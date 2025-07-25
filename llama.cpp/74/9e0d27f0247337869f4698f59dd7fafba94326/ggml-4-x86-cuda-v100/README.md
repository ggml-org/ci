## Summary

- status:  SUCCESS ✅
- runtime: 20:30.99
- date:    Fri Jul 25 11:28:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/749e0d27f0247337869f4698f59dd7fafba94326
- author:  kiwi
```
mtmd : fix 32-bit narrowing issue in export-lora and mtmd clip (#14503)

* [fix] Fix 32-bit narrowing issue in export-lora and mtmd clip

* Update export-lora.cpp

* Update clip.cpp

* Update export-lora.cpp

* format: use space to replace tab
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    5.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  372.18 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 488.31 sec*proc (35 tests)

Total Test time (real) = 488.34 sec

real	8m8.372s
user	22m39.225s
sys	0m31.825s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.26 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.75 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   71.93 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 117.96 sec*proc (35 tests)

Total Test time (real) = 117.98 sec

real	1m58.016s
user	2m20.872s
sys	0m27.050s
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
0.00.000.326 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.359 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.067 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.099 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.105 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.106 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.107 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.111 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.112 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.113 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.113 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.114 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.131 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.132 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.151 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.307.155 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.307.156 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.157 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.307.157 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.325 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.418 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.426 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.312.427 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.312.428 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.428 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.429 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.430 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.431 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.432 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.432 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.312.435 I llama_model_loader: - type  f32:  124 tensors
0.00.312.435 I llama_model_loader: - type  f16:   73 tensors
0.00.312.438 I print_info: file format = GGUF V3 (latest)
0.00.312.438 I print_info: file type   = F16
0.00.312.442 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.333.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.333.793 I load: special tokens cache size = 5
0.00.338.018 I load: token to piece cache size = 0.2032 MB
0.00.338.037 I print_info: arch             = bert
0.00.338.039 I print_info: vocab_only       = 0
0.00.338.040 I print_info: n_ctx_train      = 512
0.00.338.041 I print_info: n_embd           = 384
0.00.338.041 I print_info: n_layer          = 12
0.00.338.063 I print_info: n_head           = 12
0.00.338.068 I print_info: n_head_kv        = 12
0.00.338.069 I print_info: n_rot            = 32
0.00.338.070 I print_info: n_swa            = 0
0.00.338.071 I print_info: is_swa_any       = 0
0.00.338.072 I print_info: n_embd_head_k    = 32
0.00.338.072 I print_info: n_embd_head_v    = 32
0.00.338.074 I print_info: n_gqa            = 1
0.00.338.076 I print_info: n_embd_k_gqa     = 384
0.00.338.077 I print_info: n_embd_v_gqa     = 384
0.00.338.079 I print_info: f_norm_eps       = 1.0e-12
0.00.338.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.081 I print_info: f_logit_scale    = 0.0e+00
0.00.338.082 I print_info: f_attn_scale     = 0.0e+00
0.00.338.083 I print_info: n_ff             = 1536
0.00.338.084 I print_info: n_expert         = 0
0.00.338.084 I print_info: n_expert_used    = 0
0.00.338.085 I print_info: causal attn      = 0
0.00.338.086 I print_info: pooling type     = 2
0.00.338.086 I print_info: rope type        = 2
0.00.338.087 I print_info: rope scaling     = linear
0.00.338.088 I print_info: freq_base_train  = 10000.0
0.00.338.089 I print_info: freq_scale_train = 1
0.00.338.090 I print_info: n_ctx_orig_yarn  = 512
0.00.338.090 I print_info: rope_finetuned   = unknown
0.00.338.091 I print_info: n_cls_out        = 1
0.00.338.092 I print_info: cls_label[ 0]    = LABEL_0
0.00.338.092 I print_info: model type       = 33M
0.00.338.097 I print_info: model params     = 33.21 M
0.00.338.097 I print_info: general.name     = Bge Small
0.00.338.100 I print_info: vocab type       = WPM
0.00.338.101 I print_info: n_vocab          = 30522
0.00.338.101 I print_info: n_merges         = 0
0.00.338.102 I print_info: BOS token        = 101 '[CLS]'
0.00.338.104 I print_info: EOS token        = 102 '[SEP]'
0.00.338.105 I print_info: UNK token        = 100 '[UNK]'
0.00.338.105 I print_info: SEP token        = 102 '[SEP]'
0.00.338.106 I print_info: PAD token        = 0 '[PAD]'
0.00.338.106 I print_info: MASK token       = 103 '[MASK]'
0.00.338.107 I print_info: LF token         = 0 '[PAD]'
0.00.338.108 I print_info: EOG token        = 102 '[SEP]'
0.00.338.108 I print_info: max token length = 21
0.00.338.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.838 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.845 I load_tensors: offloading output layer to GPU
0.00.343.846 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.850 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.851 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.934 I llama_context: constructing llama_context
0.00.356.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.940 I llama_context: n_seq_max     = 1
0.00.356.941 I llama_context: n_ctx         = 512
0.00.356.941 I llama_context: n_ctx_per_seq = 512
0.00.356.942 I llama_context: n_batch       = 2048
0.00.356.942 I llama_context: n_ubatch      = 2048
0.00.356.943 I llama_context: causal_attn   = 0
0.00.356.944 I llama_context: flash_attn    = 0
0.00.356.944 I llama_context: kv_unified    = true
0.00.356.948 I llama_context: freq_base     = 10000.0
0.00.356.949 I llama_context: freq_scale    = 1
0.00.358.508 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.359.132 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.148 I common_init_from_params: added [SEP] logit bias = -inf
0.00.359.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.398 I 
0.00.380.484 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.119 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.432.422 I llama_perf_context_print:        load time =      79.01 ms
0.00.432.426 I llama_perf_context_print: prompt eval time =      49.86 ms /     9 tokens (    5.54 ms per token,   180.52 tokens per second)
0.00.432.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.428 I llama_perf_context_print:       total time =      52.03 ms /    10 tokens
0.00.432.429 I llama_perf_context_print:    graphs reused =          0

real	0m0.723s
user	0m0.182s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.467 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.523 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.524 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.543 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.547 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.548 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.549 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.779 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.787 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.293.788 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.293.788 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.789 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.790 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.791 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.792 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.293.792 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.293.793 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.293.794 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.293.795 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.293.798 I llama_model_loader: - type  f32:  124 tensors
0.00.293.799 I llama_model_loader: - type q8_0:   73 tensors
0.00.293.801 I print_info: file format = GGUF V3 (latest)
0.00.293.802 I print_info: file type   = Q8_0
0.00.293.805 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.315.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.396 I load: special tokens cache size = 5
0.00.319.598 I load: token to piece cache size = 0.2032 MB
0.00.319.617 I print_info: arch             = bert
0.00.319.619 I print_info: vocab_only       = 0
0.00.319.620 I print_info: n_ctx_train      = 512
0.00.319.620 I print_info: n_embd           = 384
0.00.319.621 I print_info: n_layer          = 12
0.00.319.641 I print_info: n_head           = 12
0.00.319.647 I print_info: n_head_kv        = 12
0.00.319.647 I print_info: n_rot            = 32
0.00.319.647 I print_info: n_swa            = 0
0.00.319.649 I print_info: is_swa_any       = 0
0.00.319.650 I print_info: n_embd_head_k    = 32
0.00.319.650 I print_info: n_embd_head_v    = 32
0.00.319.653 I print_info: n_gqa            = 1
0.00.319.654 I print_info: n_embd_k_gqa     = 384
0.00.319.656 I print_info: n_embd_v_gqa     = 384
0.00.319.657 I print_info: f_norm_eps       = 1.0e-12
0.00.319.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.660 I print_info: f_logit_scale    = 0.0e+00
0.00.319.661 I print_info: f_attn_scale     = 0.0e+00
0.00.319.662 I print_info: n_ff             = 1536
0.00.319.663 I print_info: n_expert         = 0
0.00.319.663 I print_info: n_expert_used    = 0
0.00.319.664 I print_info: causal attn      = 0
0.00.319.665 I print_info: pooling type     = 2
0.00.319.665 I print_info: rope type        = 2
0.00.319.666 I print_info: rope scaling     = linear
0.00.319.668 I print_info: freq_base_train  = 10000.0
0.00.319.669 I print_info: freq_scale_train = 1
0.00.319.670 I print_info: n_ctx_orig_yarn  = 512
0.00.319.670 I print_info: rope_finetuned   = unknown
0.00.319.671 I print_info: n_cls_out        = 1
0.00.319.672 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.672 I print_info: model type       = 33M
0.00.319.674 I print_info: model params     = 33.21 M
0.00.319.675 I print_info: general.name     = Bge Small
0.00.319.679 I print_info: vocab type       = WPM
0.00.319.680 I print_info: n_vocab          = 30522
0.00.319.680 I print_info: n_merges         = 0
0.00.319.682 I print_info: BOS token        = 101 '[CLS]'
0.00.319.682 I print_info: EOS token        = 102 '[SEP]'
0.00.319.683 I print_info: UNK token        = 100 '[UNK]'
0.00.319.683 I print_info: SEP token        = 102 '[SEP]'
0.00.319.684 I print_info: PAD token        = 0 '[PAD]'
0.00.319.685 I print_info: MASK token       = 103 '[MASK]'
0.00.319.686 I print_info: LF token         = 0 '[PAD]'
0.00.319.686 I print_info: EOG token        = 102 '[SEP]'
0.00.319.687 I print_info: max token length = 21
0.00.319.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.759 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.767 I load_tensors: offloading output layer to GPU
0.00.323.768 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.773 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.774 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.332.165 I llama_context: constructing llama_context
0.00.332.171 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.332.172 I llama_context: n_seq_max     = 1
0.00.332.172 I llama_context: n_ctx         = 512
0.00.332.173 I llama_context: n_ctx_per_seq = 512
0.00.332.174 I llama_context: n_batch       = 2048
0.00.332.174 I llama_context: n_ubatch      = 2048
0.00.332.175 I llama_context: causal_attn   = 0
0.00.332.175 I llama_context: flash_attn    = 0
0.00.332.176 I llama_context: kv_unified    = true
0.00.332.178 I llama_context: freq_base     = 10000.0
0.00.332.179 I llama_context: freq_scale    = 1
0.00.333.407 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.334.027 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.334.042 I common_init_from_params: added [SEP] logit bias = -inf
0.00.334.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.142 I 
0.00.361.230 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.831 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.398.340 I llama_perf_context_print:        load time =      82.28 ms
0.00.398.344 I llama_perf_context_print: prompt eval time =      35.12 ms /     9 tokens (    3.90 ms per token,   256.30 tokens per second)
0.00.398.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.346 I llama_perf_context_print:       total time =      37.21 ms /    10 tokens
0.00.398.347 I llama_perf_context_print:    graphs reused =          0

real	0m0.684s
user	0m0.153s
sys	0m0.543s
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
0.00.000.846 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.535 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.565 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.568 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.569 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.571 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.574 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.575 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.577 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.577 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.579 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.601 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.605 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.607 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.608 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.924 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.327.075 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.239 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.332.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.332.250 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.332.251 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.332.252 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.332.252 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.332.253 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.332.254 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.332.254 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.332.255 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.332.258 I llama_model_loader: - type  f32:   40 tensors
0.00.332.259 I llama_model_loader: - type  f16:   26 tensors
0.00.332.266 I print_info: file format = GGUF V3 (latest)
0.00.332.267 I print_info: file type   = F16
0.00.332.272 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.343.830 W load: empty token at index 5
0.00.359.249 W load: model vocab missing newline token, using special_pad_id instead
0.00.388.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.860 I load: special tokens cache size = 5
0.00.909.202 I load: token to piece cache size = 1.5060 MB
0.00.909.245 I print_info: arch             = jina-bert-v2
0.00.909.246 I print_info: vocab_only       = 0
0.00.909.247 I print_info: n_ctx_train      = 8192
0.00.909.247 I print_info: n_embd           = 384
0.00.909.248 I print_info: n_layer          = 4
0.00.909.278 I print_info: n_head           = 12
0.00.909.283 I print_info: n_head_kv        = 12
0.00.909.286 I print_info: n_rot            = 32
0.00.909.286 I print_info: n_swa            = 0
0.00.909.288 I print_info: is_swa_any       = 0
0.00.909.288 I print_info: n_embd_head_k    = 32
0.00.909.289 I print_info: n_embd_head_v    = 32
0.00.909.297 I print_info: n_gqa            = 1
0.00.909.299 I print_info: n_embd_k_gqa     = 384
0.00.909.301 I print_info: n_embd_v_gqa     = 384
0.00.909.303 I print_info: f_norm_eps       = 1.0e-12
0.00.909.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.909.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.909.306 I print_info: f_max_alibi_bias = 8.0e+00
0.00.909.306 I print_info: f_logit_scale    = 0.0e+00
0.00.909.307 I print_info: f_attn_scale     = 0.0e+00
0.00.909.308 I print_info: n_ff             = 1536
0.00.909.309 I print_info: n_expert         = 0
0.00.909.309 I print_info: n_expert_used    = 0
0.00.909.310 I print_info: causal attn      = 0
0.00.909.311 I print_info: pooling type     = -1
0.00.909.312 I print_info: rope type        = -1
0.00.909.312 I print_info: rope scaling     = linear
0.00.909.313 I print_info: freq_base_train  = 10000.0
0.00.909.314 I print_info: freq_scale_train = 1
0.00.909.315 I print_info: n_ctx_orig_yarn  = 8192
0.00.909.315 I print_info: rope_finetuned   = unknown
0.00.909.316 I print_info: model type       = 33M
0.00.909.319 I print_info: model params     = 32.90 M
0.00.909.319 I print_info: general.name     = Jina Bert Implementation
0.00.909.323 I print_info: vocab type       = BPE
0.00.909.324 I print_info: n_vocab          = 61056
0.00.909.325 I print_info: n_merges         = 39382
0.00.909.326 I print_info: BOS token        = 0 '<s>'
0.00.909.326 I print_info: EOS token        = 2 '</s>'
0.00.909.327 I print_info: UNK token        = 3 '<unk>'
0.00.909.327 I print_info: SEP token        = 2 '</s>'
0.00.909.328 I print_info: PAD token        = 1 '<pad>'
0.00.909.329 I print_info: MASK token       = 4 '<mask>'
0.00.909.330 I print_info: EOG token        = 2 '</s>'
0.00.909.331 I print_info: max token length = 45
0.00.909.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.914.360 I load_tensors: offloading 4 repeating layers to GPU
0.00.914.371 I load_tensors: offloading output layer to GPU
0.00.914.371 I load_tensors: offloaded 5/5 layers to GPU
0.00.914.376 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.914.377 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.919.880 I llama_context: constructing llama_context
0.00.919.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.919.886 I llama_context: n_seq_max     = 1
0.00.919.887 I llama_context: n_ctx         = 8192
0.00.919.887 I llama_context: n_ctx_per_seq = 8192
0.00.919.888 I llama_context: n_batch       = 2048
0.00.919.888 I llama_context: n_ubatch      = 2048
0.00.919.889 I llama_context: causal_attn   = 0
0.00.919.889 I llama_context: flash_attn    = 0
0.00.919.890 I llama_context: kv_unified    = true
0.00.919.893 I llama_context: freq_base     = 10000.0
0.00.919.894 I llama_context: freq_scale    = 1
0.00.921.124 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.921.282 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.921.297 I common_init_from_params: added </s> logit bias = -inf
0.00.921.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.921.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.662 I 
0.00.952.758 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.094 I main: prompt 0: 'what is panda?	hi'
0.00.953.100 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.111 I main: prompt 1: 'what is panda?	it's a bear'
0.00.953.111 I main: number of tokens in prompt = 13
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


0.00.953.122 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.122 I main: number of tokens in prompt = 40
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


0.00.953.268 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.012.171 I llama_perf_context_print:        load time =     648.63 ms
0.01.012.176 I llama_perf_context_print: prompt eval time =      58.63 ms /    62 tokens (    0.95 ms per token,  1057.52 tokens per second)
0.01.012.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.179 I llama_perf_context_print:       total time =      59.52 ms /    63 tokens
0.01.012.179 I llama_perf_context_print:    graphs reused =          0

real	0m1.304s
user	0m0.735s
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
0.00.000.209 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.293.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.947 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.013 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.014 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.015 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.688 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.549 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.558 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.559 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.560 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.563 I llama_model_loader: - type  f32:  258 tensors
0.00.325.564 I llama_model_loader: - type  f16:  130 tensors
0.00.325.566 I print_info: file format = GGUF V3 (latest)
0.00.325.567 I print_info: file type   = all F32 (guessed)
0.00.325.571 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.431 I load: special tokens cache size = 25
0.00.407.367 I load: token to piece cache size = 0.2984 MB
0.00.407.394 I print_info: arch             = gptneox
0.00.407.394 I print_info: vocab_only       = 0
0.00.407.395 I print_info: n_ctx_train      = 2048
0.00.407.395 I print_info: n_embd           = 2560
0.00.407.396 I print_info: n_layer          = 32
0.00.407.428 I print_info: n_head           = 32
0.00.407.436 I print_info: n_head_kv        = 32
0.00.407.437 I print_info: n_rot            = 20
0.00.407.437 I print_info: n_swa            = 0
0.00.407.439 I print_info: is_swa_any       = 0
0.00.407.441 I print_info: n_embd_head_k    = 80
0.00.407.441 I print_info: n_embd_head_v    = 80
0.00.407.444 I print_info: n_gqa            = 1
0.00.407.446 I print_info: n_embd_k_gqa     = 2560
0.00.407.448 I print_info: n_embd_v_gqa     = 2560
0.00.407.449 I print_info: f_norm_eps       = 1.0e-05
0.00.407.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.453 I print_info: f_logit_scale    = 0.0e+00
0.00.407.453 I print_info: f_attn_scale     = 0.0e+00
0.00.407.454 I print_info: n_ff             = 10240
0.00.407.455 I print_info: n_expert         = 0
0.00.407.455 I print_info: n_expert_used    = 0
0.00.407.457 I print_info: causal attn      = 1
0.00.407.457 I print_info: pooling type     = 0
0.00.407.457 I print_info: rope type        = 2
0.00.407.458 I print_info: rope scaling     = linear
0.00.407.459 I print_info: freq_base_train  = 10000.0
0.00.407.461 I print_info: freq_scale_train = 1
0.00.407.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.462 I print_info: rope_finetuned   = unknown
0.00.407.463 I print_info: model type       = 2.8B
0.00.407.464 I print_info: model params     = 2.78 B
0.00.407.465 I print_info: general.name     = 2.8B
0.00.407.468 I print_info: vocab type       = BPE
0.00.407.469 I print_info: n_vocab          = 50304
0.00.407.469 I print_info: n_merges         = 50009
0.00.407.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.473 I print_info: LF token         = 187 'Ċ'
0.00.407.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.475 I print_info: max token length = 1024
0.00.407.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.759.207 I load_tensors: offloading output layer to GPU
0.00.759.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.759.218 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.759.220 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.610.736 I llama_context: constructing llama_context
0.01.610.743 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.610.744 I llama_context: n_seq_max     = 1
0.01.610.745 I llama_context: n_ctx         = 2048
0.01.610.746 I llama_context: n_ctx_per_seq = 2048
0.01.610.746 I llama_context: n_batch       = 2048
0.01.610.746 I llama_context: n_ubatch      = 512
0.01.610.747 I llama_context: causal_attn   = 1
0.01.610.748 I llama_context: flash_attn    = 0
0.01.610.750 I llama_context: kv_unified    = true
0.01.610.757 I llama_context: freq_base     = 10000.0
0.01.610.758 I llama_context: freq_scale    = 1
0.01.612.113 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.612.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.613.297 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.613.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.621.443 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.621.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.621.450 I llama_context: graph nodes  = 1351
0.01.621.451 I llama_context: graph splits = 2
0.01.621.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.621.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.621.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.652.627 I main: llama threadpool init, n_threads = 1
0.01.652.644 I 
0.01.652.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.652.730 I 
0.01.652.863 I sampler seed: 1234
0.01.652.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.652.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.652.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.652.881 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.318.262 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22596.44 tokens per second)
0.04.318.299 I llama_perf_context_print:        load time =    1356.96 ms
0.04.318.309 I llama_perf_context_print: prompt eval time =      70.05 ms /     7 tokens (   10.01 ms per token,    99.93 tokens per second)
0.04.318.311 I llama_perf_context_print:        eval time =    2555.91 ms /   255 runs   (   10.02 ms per token,    99.77 tokens per second)
0.04.318.312 I llama_perf_context_print:       total time =    2667.34 ms /   262 tokens
0.04.318.312 I llama_perf_context_print:    graphs reused =          0

real	0m4.630s
user	0m3.539s
sys	0m1.080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.481 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.546 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.549 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.301.228 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.968 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.716 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.725 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.726 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.727 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.730 I llama_model_loader: - type  f32:  258 tensors
0.00.309.731 I llama_model_loader: - type  f16:  130 tensors
0.00.309.734 I print_info: file format = GGUF V3 (latest)
0.00.309.735 I print_info: file type   = all F32 (guessed)
0.00.309.739 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.997 I load: special tokens cache size = 25
0.00.382.186 I load: token to piece cache size = 0.2984 MB
0.00.382.206 I print_info: arch             = gptneox
0.00.382.207 I print_info: vocab_only       = 0
0.00.382.208 I print_info: n_ctx_train      = 2048
0.00.382.208 I print_info: n_embd           = 2560
0.00.382.209 I print_info: n_layer          = 32
0.00.382.231 I print_info: n_head           = 32
0.00.382.234 I print_info: n_head_kv        = 32
0.00.382.234 I print_info: n_rot            = 20
0.00.382.235 I print_info: n_swa            = 0
0.00.382.236 I print_info: is_swa_any       = 0
0.00.382.237 I print_info: n_embd_head_k    = 80
0.00.382.237 I print_info: n_embd_head_v    = 80
0.00.382.240 I print_info: n_gqa            = 1
0.00.382.242 I print_info: n_embd_k_gqa     = 2560
0.00.382.243 I print_info: n_embd_v_gqa     = 2560
0.00.382.245 I print_info: f_norm_eps       = 1.0e-05
0.00.382.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.249 I print_info: f_logit_scale    = 0.0e+00
0.00.382.250 I print_info: f_attn_scale     = 0.0e+00
0.00.382.252 I print_info: n_ff             = 10240
0.00.382.252 I print_info: n_expert         = 0
0.00.382.253 I print_info: n_expert_used    = 0
0.00.382.255 I print_info: causal attn      = 1
0.00.382.256 I print_info: pooling type     = 0
0.00.382.256 I print_info: rope type        = 2
0.00.382.257 I print_info: rope scaling     = linear
0.00.382.263 I print_info: freq_base_train  = 10000.0
0.00.382.263 I print_info: freq_scale_train = 1
0.00.382.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.265 I print_info: rope_finetuned   = unknown
0.00.382.266 I print_info: model type       = 2.8B
0.00.382.267 I print_info: model params     = 2.78 B
0.00.382.268 I print_info: general.name     = 2.8B
0.00.382.271 I print_info: vocab type       = BPE
0.00.382.273 I print_info: n_vocab          = 50304
0.00.382.273 I print_info: n_merges         = 50009
0.00.382.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.280 I print_info: LF token         = 187 'Ċ'
0.00.382.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.282 I print_info: max token length = 1024
0.00.382.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.653 I load_tensors: offloading output layer to GPU
0.00.737.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.664 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.666 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.666.926 I llama_context: constructing llama_context
0.01.666.934 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.666.935 I llama_context: n_seq_max     = 1
0.01.666.936 I llama_context: n_ctx         = 2048
0.01.666.937 I llama_context: n_ctx_per_seq = 2048
0.01.666.937 I llama_context: n_batch       = 512
0.01.666.938 I llama_context: n_ubatch      = 512
0.01.666.939 I llama_context: causal_attn   = 1
0.01.666.939 I llama_context: flash_attn    = 0
0.01.666.940 I llama_context: kv_unified    = true
0.01.666.946 I llama_context: freq_base     = 10000.0
0.01.666.947 I llama_context: freq_scale    = 1
0.01.668.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.668.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.669.615 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.669.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.678.193 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.678.200 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.678.201 I llama_context: graph nodes  = 1351
0.01.678.202 I llama_context: graph splits = 2
0.01.678.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.678.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.678.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.712.157 I 
0.01.712.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.712.335 I perplexity: tokenizing the input ..
0.02.472.272 I perplexity: tokenization took 759.926 ms
0.02.472.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.023.703 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.439.043 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.442.317 I llama_perf_context_print:        load time =    1433.66 ms
0.04.442.320 I llama_perf_context_print: prompt eval time =    1591.29 ms /  8192 tokens (    0.19 ms per token,  5148.03 tokens per second)
0.04.442.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.442.323 I llama_perf_context_print:       total time =    2730.17 ms /  8193 tokens
0.04.442.324 I llama_perf_context_print:    graphs reused =          0

real	0m4.764s
user	0m4.489s
sys	0m1.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.272.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.720 I llama_model_loader: - type  f32:  258 tensors
0.00.303.721 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.723 I print_info: file format = GGUF V3 (latest)
0.00.303.724 I print_info: file type   = Q8_0
0.00.303.727 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.527 I load: special tokens cache size = 25
0.00.376.360 I load: token to piece cache size = 0.2984 MB
0.00.376.380 I print_info: arch             = gptneox
0.00.376.381 I print_info: vocab_only       = 0
0.00.376.381 I print_info: n_ctx_train      = 2048
0.00.376.382 I print_info: n_embd           = 2560
0.00.376.382 I print_info: n_layer          = 32
0.00.376.401 I print_info: n_head           = 32
0.00.376.404 I print_info: n_head_kv        = 32
0.00.376.404 I print_info: n_rot            = 20
0.00.376.405 I print_info: n_swa            = 0
0.00.376.406 I print_info: is_swa_any       = 0
0.00.376.406 I print_info: n_embd_head_k    = 80
0.00.376.407 I print_info: n_embd_head_v    = 80
0.00.376.409 I print_info: n_gqa            = 1
0.00.376.411 I print_info: n_embd_k_gqa     = 2560
0.00.376.412 I print_info: n_embd_v_gqa     = 2560
0.00.376.414 I print_info: f_norm_eps       = 1.0e-05
0.00.376.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.418 I print_info: f_logit_scale    = 0.0e+00
0.00.376.418 I print_info: f_attn_scale     = 0.0e+00
0.00.376.419 I print_info: n_ff             = 10240
0.00.376.421 I print_info: n_expert         = 0
0.00.376.422 I print_info: n_expert_used    = 0
0.00.376.422 I print_info: causal attn      = 1
0.00.376.423 I print_info: pooling type     = 0
0.00.376.424 I print_info: rope type        = 2
0.00.376.425 I print_info: rope scaling     = linear
0.00.376.426 I print_info: freq_base_train  = 10000.0
0.00.376.427 I print_info: freq_scale_train = 1
0.00.376.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.428 I print_info: rope_finetuned   = unknown
0.00.376.429 I print_info: model type       = 2.8B
0.00.376.430 I print_info: model params     = 2.78 B
0.00.376.431 I print_info: general.name     = 2.8B
0.00.376.433 I print_info: vocab type       = BPE
0.00.376.434 I print_info: n_vocab          = 50304
0.00.376.435 I print_info: n_merges         = 50009
0.00.376.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.439 I print_info: LF token         = 187 'Ċ'
0.00.376.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.440 I print_info: max token length = 1024
0.00.376.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.279 I load_tensors: offloading output layer to GPU
0.00.563.279 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.289 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.291 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.080.445 I llama_context: constructing llama_context
0.01.080.452 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.080.454 I llama_context: n_seq_max     = 1
0.01.080.454 I llama_context: n_ctx         = 2048
0.01.080.455 I llama_context: n_ctx_per_seq = 2048
0.01.080.455 I llama_context: n_batch       = 2048
0.01.080.456 I llama_context: n_ubatch      = 512
0.01.080.456 I llama_context: causal_attn   = 1
0.01.080.457 I llama_context: flash_attn    = 0
0.01.080.457 I llama_context: kv_unified    = true
0.01.080.464 I llama_context: freq_base     = 10000.0
0.01.080.465 I llama_context: freq_scale    = 1
0.01.081.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.226 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.040 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.091.215 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.091.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.223 I llama_context: graph nodes  = 1351
0.01.091.224 I llama_context: graph splits = 2
0.01.091.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.901 I main: llama threadpool init, n_threads = 1
0.01.126.919 I 
0.01.127.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.008 I 
0.01.127.132 I sampler seed: 1234
0.01.127.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.127.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.127.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.127.170 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.233.501 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22903.42 tokens per second)
0.03.233.505 I llama_perf_context_print:        load time =     852.83 ms
0.03.233.507 I llama_perf_context_print: prompt eval time =      60.14 ms /     7 tokens (    8.59 ms per token,   116.39 tokens per second)
0.03.233.509 I llama_perf_context_print:        eval time =    2006.96 ms /   255 runs   (    7.87 ms per token,   127.06 tokens per second)
0.03.233.510 I llama_perf_context_print:       total time =    2108.23 ms /   262 tokens
0.03.233.510 I llama_perf_context_print:    graphs reused =          0

real	0m3.534s
user	0m2.691s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.171 I llama_model_loader: - type  f32:  258 tensors
0.00.301.172 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.174 I print_info: file format = GGUF V3 (latest)
0.00.301.177 I print_info: file type   = Q8_0
0.00.301.180 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.139 I load: special tokens cache size = 25
0.00.372.866 I load: token to piece cache size = 0.2984 MB
0.00.372.887 I print_info: arch             = gptneox
0.00.372.889 I print_info: vocab_only       = 0
0.00.372.890 I print_info: n_ctx_train      = 2048
0.00.372.891 I print_info: n_embd           = 2560
0.00.372.892 I print_info: n_layer          = 32
0.00.372.912 I print_info: n_head           = 32
0.00.372.914 I print_info: n_head_kv        = 32
0.00.372.915 I print_info: n_rot            = 20
0.00.372.915 I print_info: n_swa            = 0
0.00.372.917 I print_info: is_swa_any       = 0
0.00.372.917 I print_info: n_embd_head_k    = 80
0.00.372.917 I print_info: n_embd_head_v    = 80
0.00.372.920 I print_info: n_gqa            = 1
0.00.372.922 I print_info: n_embd_k_gqa     = 2560
0.00.372.923 I print_info: n_embd_v_gqa     = 2560
0.00.372.925 I print_info: f_norm_eps       = 1.0e-05
0.00.372.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.928 I print_info: f_logit_scale    = 0.0e+00
0.00.372.928 I print_info: f_attn_scale     = 0.0e+00
0.00.372.931 I print_info: n_ff             = 10240
0.00.372.932 I print_info: n_expert         = 0
0.00.372.932 I print_info: n_expert_used    = 0
0.00.372.933 I print_info: causal attn      = 1
0.00.372.934 I print_info: pooling type     = 0
0.00.372.934 I print_info: rope type        = 2
0.00.372.935 I print_info: rope scaling     = linear
0.00.372.937 I print_info: freq_base_train  = 10000.0
0.00.372.937 I print_info: freq_scale_train = 1
0.00.372.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.938 I print_info: rope_finetuned   = unknown
0.00.372.939 I print_info: model type       = 2.8B
0.00.372.940 I print_info: model params     = 2.78 B
0.00.372.940 I print_info: general.name     = 2.8B
0.00.372.943 I print_info: vocab type       = BPE
0.00.372.944 I print_info: n_vocab          = 50304
0.00.372.944 I print_info: n_merges         = 50009
0.00.372.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.948 I print_info: LF token         = 187 'Ċ'
0.00.372.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.950 I print_info: max token length = 1024
0.00.372.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.595 I load_tensors: offloading output layer to GPU
0.00.560.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.605 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.607 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.036.525 I llama_context: constructing llama_context
0.01.036.532 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.036.533 I llama_context: n_seq_max     = 1
0.01.036.534 I llama_context: n_ctx         = 2048
0.01.036.534 I llama_context: n_ctx_per_seq = 2048
0.01.036.535 I llama_context: n_batch       = 512
0.01.036.535 I llama_context: n_ubatch      = 512
0.01.036.536 I llama_context: causal_attn   = 1
0.01.036.537 I llama_context: flash_attn    = 0
0.01.036.537 I llama_context: kv_unified    = true
0.01.036.544 I llama_context: freq_base     = 10000.0
0.01.036.545 I llama_context: freq_scale    = 1
0.01.037.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.112 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.047.543 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.047.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.551 I llama_context: graph nodes  = 1351
0.01.047.552 I llama_context: graph splits = 2
0.01.047.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.048.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.528 I 
0.01.081.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.081.645 I perplexity: tokenizing the input ..
0.01.825.170 I perplexity: tokenization took 743.513 ms
0.01.825.494 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.415.401 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.943.198 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.946.527 I llama_perf_context_print:        load time =     811.47 ms
0.03.946.530 I llama_perf_context_print: prompt eval time =    1764.07 ms /  8192 tokens (    0.22 ms per token,  4643.82 tokens per second)
0.03.946.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.534 I llama_perf_context_print:       total time =    2865.01 ms /  8193 tokens
0.03.946.534 I llama_perf_context_print:    graphs reused =          0

real	0m4.268s
user	0m4.184s
sys	0m1.053s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.263.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.777 I llama_model_loader: - type  f32:  258 tensors
0.00.294.777 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.781 I print_info: file format = GGUF V3 (latest)
0.00.294.781 I print_info: file type   = Q4_0
0.00.294.784 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.681 I load: special tokens cache size = 25
0.00.366.432 I load: token to piece cache size = 0.2984 MB
0.00.366.451 I print_info: arch             = gptneox
0.00.366.452 I print_info: vocab_only       = 0
0.00.366.454 I print_info: n_ctx_train      = 2048
0.00.366.455 I print_info: n_embd           = 2560
0.00.366.456 I print_info: n_layer          = 32
0.00.366.475 I print_info: n_head           = 32
0.00.366.477 I print_info: n_head_kv        = 32
0.00.366.477 I print_info: n_rot            = 20
0.00.366.478 I print_info: n_swa            = 0
0.00.366.479 I print_info: is_swa_any       = 0
0.00.366.479 I print_info: n_embd_head_k    = 80
0.00.366.480 I print_info: n_embd_head_v    = 80
0.00.366.482 I print_info: n_gqa            = 1
0.00.366.484 I print_info: n_embd_k_gqa     = 2560
0.00.366.486 I print_info: n_embd_v_gqa     = 2560
0.00.366.487 I print_info: f_norm_eps       = 1.0e-05
0.00.366.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.490 I print_info: f_logit_scale    = 0.0e+00
0.00.366.490 I print_info: f_attn_scale     = 0.0e+00
0.00.366.493 I print_info: n_ff             = 10240
0.00.366.494 I print_info: n_expert         = 0
0.00.366.494 I print_info: n_expert_used    = 0
0.00.366.494 I print_info: causal attn      = 1
0.00.366.495 I print_info: pooling type     = 0
0.00.366.496 I print_info: rope type        = 2
0.00.366.496 I print_info: rope scaling     = linear
0.00.366.498 I print_info: freq_base_train  = 10000.0
0.00.366.499 I print_info: freq_scale_train = 1
0.00.366.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.500 I print_info: rope_finetuned   = unknown
0.00.366.501 I print_info: model type       = 2.8B
0.00.366.502 I print_info: model params     = 2.78 B
0.00.366.503 I print_info: general.name     = 2.8B
0.00.366.505 I print_info: vocab type       = BPE
0.00.366.506 I print_info: n_vocab          = 50304
0.00.366.507 I print_info: n_merges         = 50009
0.00.366.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.511 I print_info: LF token         = 187 'Ċ'
0.00.366.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.512 I print_info: max token length = 1024
0.00.366.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.732 I load_tensors: offloading output layer to GPU
0.00.469.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.743 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.744 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.160 I llama_context: constructing llama_context
0.00.758.166 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.758.168 I llama_context: n_seq_max     = 1
0.00.758.168 I llama_context: n_ctx         = 2048
0.00.758.169 I llama_context: n_ctx_per_seq = 2048
0.00.758.169 I llama_context: n_batch       = 2048
0.00.758.170 I llama_context: n_ubatch      = 512
0.00.758.170 I llama_context: causal_attn   = 1
0.00.758.171 I llama_context: flash_attn    = 0
0.00.758.172 I llama_context: kv_unified    = true
0.00.758.178 I llama_context: freq_base     = 10000.0
0.00.758.179 I llama_context: freq_scale    = 1
0.00.759.536 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.755 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.979 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.768.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.988 I llama_context: graph nodes  = 1351
0.00.768.989 I llama_context: graph splits = 2
0.00.769.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.685 I main: llama threadpool init, n_threads = 1
0.00.801.702 I 
0.00.801.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.788 I 
0.00.801.908 I sampler seed: 1234
0.00.801.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.928 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.501.924 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23086.38 tokens per second)
0.02.501.928 I llama_perf_context_print:        load time =     536.42 ms
0.02.501.930 I llama_perf_context_print: prompt eval time =      58.36 ms /     7 tokens (    8.34 ms per token,   119.95 tokens per second)
0.02.501.932 I llama_perf_context_print:        eval time =    1604.35 ms /   255 runs   (    6.29 ms per token,   158.94 tokens per second)
0.02.501.934 I llama_perf_context_print:       total time =    1702.08 ms /   262 tokens
0.02.501.935 I llama_perf_context_print:    graphs reused =          0

real	0m2.795s
user	0m2.128s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.691 I llama_model_loader: - type  f32:  258 tensors
0.00.300.692 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.695 I print_info: file format = GGUF V3 (latest)
0.00.300.697 I print_info: file type   = Q4_0
0.00.300.700 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.110 I load: special tokens cache size = 25
0.00.374.917 I load: token to piece cache size = 0.2984 MB
0.00.374.942 I print_info: arch             = gptneox
0.00.374.943 I print_info: vocab_only       = 0
0.00.374.943 I print_info: n_ctx_train      = 2048
0.00.374.944 I print_info: n_embd           = 2560
0.00.374.944 I print_info: n_layer          = 32
0.00.374.968 I print_info: n_head           = 32
0.00.374.975 I print_info: n_head_kv        = 32
0.00.374.976 I print_info: n_rot            = 20
0.00.374.976 I print_info: n_swa            = 0
0.00.374.978 I print_info: is_swa_any       = 0
0.00.374.978 I print_info: n_embd_head_k    = 80
0.00.374.979 I print_info: n_embd_head_v    = 80
0.00.374.983 I print_info: n_gqa            = 1
0.00.374.985 I print_info: n_embd_k_gqa     = 2560
0.00.374.986 I print_info: n_embd_v_gqa     = 2560
0.00.374.988 I print_info: f_norm_eps       = 1.0e-05
0.00.374.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.991 I print_info: f_logit_scale    = 0.0e+00
0.00.374.991 I print_info: f_attn_scale     = 0.0e+00
0.00.374.993 I print_info: n_ff             = 10240
0.00.374.993 I print_info: n_expert         = 0
0.00.374.994 I print_info: n_expert_used    = 0
0.00.374.994 I print_info: causal attn      = 1
0.00.374.995 I print_info: pooling type     = 0
0.00.374.996 I print_info: rope type        = 2
0.00.374.996 I print_info: rope scaling     = linear
0.00.374.998 I print_info: freq_base_train  = 10000.0
0.00.374.999 I print_info: freq_scale_train = 1
0.00.375.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.000 I print_info: rope_finetuned   = unknown
0.00.375.002 I print_info: model type       = 2.8B
0.00.375.003 I print_info: model params     = 2.78 B
0.00.375.003 I print_info: general.name     = 2.8B
0.00.375.006 I print_info: vocab type       = BPE
0.00.375.008 I print_info: n_vocab          = 50304
0.00.375.008 I print_info: n_merges         = 50009
0.00.375.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.012 I print_info: LF token         = 187 'Ċ'
0.00.375.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.014 I print_info: max token length = 1024
0.00.375.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.698 I load_tensors: offloading output layer to GPU
0.00.476.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.708 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.710 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.019 I llama_context: constructing llama_context
0.00.740.027 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.740.029 I llama_context: n_seq_max     = 1
0.00.740.030 I llama_context: n_ctx         = 2048
0.00.740.030 I llama_context: n_ctx_per_seq = 2048
0.00.740.031 I llama_context: n_batch       = 512
0.00.740.031 I llama_context: n_ubatch      = 512
0.00.740.032 I llama_context: causal_attn   = 1
0.00.740.033 I llama_context: flash_attn    = 0
0.00.740.033 I llama_context: kv_unified    = true
0.00.740.039 I llama_context: freq_base     = 10000.0
0.00.740.040 I llama_context: freq_scale    = 1
0.00.743.446 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.673 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.225 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.753.231 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.232 I llama_context: graph nodes  = 1351
0.00.753.233 I llama_context: graph splits = 2
0.00.753.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.884 I 
0.00.783.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.992 I perplexity: tokenizing the input ..
0.01.537.569 I perplexity: tokenization took 753.564 ms
0.01.537.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.346 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.827.815 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.831.150 I llama_perf_context_print:        load time =     514.35 ms
0.03.831.152 I llama_perf_context_print: prompt eval time =    1936.62 ms /  8192 tokens (    0.24 ms per token,  4230.05 tokens per second)
0.03.831.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.831.155 I llama_perf_context_print:       total time =    3047.27 ms /  8193 tokens
0.03.831.156 I llama_perf_context_print:    graphs reused =          0

real	0m4.146s
user	0m4.219s
sys	0m0.940s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.277.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.284 I llama_model_loader: - type  f32:  258 tensors
0.00.309.285 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.287 I print_info: file format = GGUF V3 (latest)
0.00.309.288 I print_info: file type   = Q4_1
0.00.309.291 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.079 I load: special tokens cache size = 25
0.00.385.873 I load: token to piece cache size = 0.2984 MB
0.00.385.897 I print_info: arch             = gptneox
0.00.385.898 I print_info: vocab_only       = 0
0.00.385.898 I print_info: n_ctx_train      = 2048
0.00.385.899 I print_info: n_embd           = 2560
0.00.385.899 I print_info: n_layer          = 32
0.00.385.924 I print_info: n_head           = 32
0.00.385.931 I print_info: n_head_kv        = 32
0.00.385.931 I print_info: n_rot            = 20
0.00.385.932 I print_info: n_swa            = 0
0.00.385.933 I print_info: is_swa_any       = 0
0.00.385.933 I print_info: n_embd_head_k    = 80
0.00.385.934 I print_info: n_embd_head_v    = 80
0.00.385.936 I print_info: n_gqa            = 1
0.00.385.938 I print_info: n_embd_k_gqa     = 2560
0.00.385.940 I print_info: n_embd_v_gqa     = 2560
0.00.385.943 I print_info: f_norm_eps       = 1.0e-05
0.00.385.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.946 I print_info: f_logit_scale    = 0.0e+00
0.00.385.946 I print_info: f_attn_scale     = 0.0e+00
0.00.385.948 I print_info: n_ff             = 10240
0.00.385.948 I print_info: n_expert         = 0
0.00.385.949 I print_info: n_expert_used    = 0
0.00.385.949 I print_info: causal attn      = 1
0.00.385.949 I print_info: pooling type     = 0
0.00.385.950 I print_info: rope type        = 2
0.00.385.951 I print_info: rope scaling     = linear
0.00.385.953 I print_info: freq_base_train  = 10000.0
0.00.385.953 I print_info: freq_scale_train = 1
0.00.385.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.956 I print_info: rope_finetuned   = unknown
0.00.385.957 I print_info: model type       = 2.8B
0.00.385.958 I print_info: model params     = 2.78 B
0.00.385.959 I print_info: general.name     = 2.8B
0.00.385.962 I print_info: vocab type       = BPE
0.00.385.963 I print_info: n_vocab          = 50304
0.00.385.964 I print_info: n_merges         = 50009
0.00.385.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.969 I print_info: LF token         = 187 'Ċ'
0.00.385.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.970 I print_info: max token length = 1024
0.00.385.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.156 I load_tensors: offloading output layer to GPU
0.00.499.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.167 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.169 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.816.180 I llama_context: constructing llama_context
0.00.816.187 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.816.188 I llama_context: n_seq_max     = 1
0.00.816.189 I llama_context: n_ctx         = 2048
0.00.816.189 I llama_context: n_ctx_per_seq = 2048
0.00.816.190 I llama_context: n_batch       = 2048
0.00.816.190 I llama_context: n_ubatch      = 512
0.00.816.191 I llama_context: causal_attn   = 1
0.00.816.192 I llama_context: flash_attn    = 0
0.00.816.192 I llama_context: kv_unified    = true
0.00.816.199 I llama_context: freq_base     = 10000.0
0.00.816.200 I llama_context: freq_scale    = 1
0.00.817.541 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.725 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.272 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.827.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.280 I llama_context: graph nodes  = 1351
0.00.827.280 I llama_context: graph splits = 2
0.00.827.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.138 I main: llama threadpool init, n_threads = 1
0.00.865.156 I 
0.00.865.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.244 I 
0.00.865.367 I sampler seed: 1234
0.00.865.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.399 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.583.739 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23526.25 tokens per second)
0.02.583.743 I llama_perf_context_print:        load time =     585.64 ms
0.02.583.745 I llama_perf_context_print: prompt eval time =      57.92 ms /     7 tokens (    8.27 ms per token,   120.86 tokens per second)
0.02.583.748 I llama_perf_context_print:        eval time =    1622.71 ms /   255 runs   (    6.36 ms per token,   157.14 tokens per second)
0.02.583.750 I llama_perf_context_print:       total time =    1720.22 ms /   262 tokens
0.02.583.750 I llama_perf_context_print:    graphs reused =          0

real	0m2.883s
user	0m2.133s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.242 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.777 I llama_model_loader: - type  f32:  258 tensors
0.00.301.777 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.781 I print_info: file format = GGUF V3 (latest)
0.00.301.781 I print_info: file type   = Q4_1
0.00.301.784 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.272 I load: special tokens cache size = 25
0.00.374.121 I load: token to piece cache size = 0.2984 MB
0.00.374.141 I print_info: arch             = gptneox
0.00.374.141 I print_info: vocab_only       = 0
0.00.374.142 I print_info: n_ctx_train      = 2048
0.00.374.142 I print_info: n_embd           = 2560
0.00.374.143 I print_info: n_layer          = 32
0.00.374.164 I print_info: n_head           = 32
0.00.374.167 I print_info: n_head_kv        = 32
0.00.374.167 I print_info: n_rot            = 20
0.00.374.168 I print_info: n_swa            = 0
0.00.374.170 I print_info: is_swa_any       = 0
0.00.374.171 I print_info: n_embd_head_k    = 80
0.00.374.171 I print_info: n_embd_head_v    = 80
0.00.374.174 I print_info: n_gqa            = 1
0.00.374.176 I print_info: n_embd_k_gqa     = 2560
0.00.374.177 I print_info: n_embd_v_gqa     = 2560
0.00.374.179 I print_info: f_norm_eps       = 1.0e-05
0.00.374.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.184 I print_info: f_logit_scale    = 0.0e+00
0.00.374.184 I print_info: f_attn_scale     = 0.0e+00
0.00.374.186 I print_info: n_ff             = 10240
0.00.374.187 I print_info: n_expert         = 0
0.00.374.187 I print_info: n_expert_used    = 0
0.00.374.188 I print_info: causal attn      = 1
0.00.374.188 I print_info: pooling type     = 0
0.00.374.189 I print_info: rope type        = 2
0.00.374.190 I print_info: rope scaling     = linear
0.00.374.192 I print_info: freq_base_train  = 10000.0
0.00.374.192 I print_info: freq_scale_train = 1
0.00.374.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.193 I print_info: rope_finetuned   = unknown
0.00.374.195 I print_info: model type       = 2.8B
0.00.374.196 I print_info: model params     = 2.78 B
0.00.374.196 I print_info: general.name     = 2.8B
0.00.374.198 I print_info: vocab type       = BPE
0.00.374.200 I print_info: n_vocab          = 50304
0.00.374.201 I print_info: n_merges         = 50009
0.00.374.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.204 I print_info: LF token         = 187 'Ċ'
0.00.374.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.206 I print_info: max token length = 1024
0.00.374.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.861 I load_tensors: offloading output layer to GPU
0.00.487.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.871 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.873 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.840 I llama_context: constructing llama_context
0.00.776.847 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.776.848 I llama_context: n_seq_max     = 1
0.00.776.849 I llama_context: n_ctx         = 2048
0.00.776.849 I llama_context: n_ctx_per_seq = 2048
0.00.776.850 I llama_context: n_batch       = 512
0.00.776.850 I llama_context: n_ubatch      = 512
0.00.776.851 I llama_context: causal_attn   = 1
0.00.776.852 I llama_context: flash_attn    = 0
0.00.776.852 I llama_context: kv_unified    = true
0.00.776.861 I llama_context: freq_base     = 10000.0
0.00.776.862 I llama_context: freq_scale    = 1
0.00.778.247 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.635 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.857 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.787.864 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.864 I llama_context: graph nodes  = 1351
0.00.787.865 I llama_context: graph splits = 2
0.00.787.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.139 I 
0.00.820.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.241 I perplexity: tokenizing the input ..
0.01.569.352 I perplexity: tokenization took 749.1 ms
0.01.569.673 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.039 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.868.342 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.871.727 I llama_perf_context_print:        load time =     549.55 ms
0.03.871.740 I llama_perf_context_print: prompt eval time =    1942.80 ms /  8192 tokens (    0.24 ms per token,  4216.59 tokens per second)
0.03.871.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.745 I llama_perf_context_print:       total time =    3051.60 ms /  8193 tokens
0.03.871.745 I llama_perf_context_print:    graphs reused =          0

real	0m4.192s
user	0m4.227s
sys	0m0.958s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.279.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.450 I llama_model_loader: - type  f32:  258 tensors
0.00.311.451 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.454 I print_info: file format = GGUF V3 (latest)
0.00.311.455 I print_info: file type   = Q5_0
0.00.311.461 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.533 I load: special tokens cache size = 25
0.00.386.291 I load: token to piece cache size = 0.2984 MB
0.00.386.317 I print_info: arch             = gptneox
0.00.386.318 I print_info: vocab_only       = 0
0.00.386.319 I print_info: n_ctx_train      = 2048
0.00.386.319 I print_info: n_embd           = 2560
0.00.386.320 I print_info: n_layer          = 32
0.00.386.348 I print_info: n_head           = 32
0.00.386.355 I print_info: n_head_kv        = 32
0.00.386.355 I print_info: n_rot            = 20
0.00.386.356 I print_info: n_swa            = 0
0.00.386.357 I print_info: is_swa_any       = 0
0.00.386.358 I print_info: n_embd_head_k    = 80
0.00.386.358 I print_info: n_embd_head_v    = 80
0.00.386.361 I print_info: n_gqa            = 1
0.00.386.363 I print_info: n_embd_k_gqa     = 2560
0.00.386.365 I print_info: n_embd_v_gqa     = 2560
0.00.386.367 I print_info: f_norm_eps       = 1.0e-05
0.00.386.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.371 I print_info: f_logit_scale    = 0.0e+00
0.00.386.371 I print_info: f_attn_scale     = 0.0e+00
0.00.386.372 I print_info: n_ff             = 10240
0.00.386.373 I print_info: n_expert         = 0
0.00.386.373 I print_info: n_expert_used    = 0
0.00.386.374 I print_info: causal attn      = 1
0.00.386.376 I print_info: pooling type     = 0
0.00.386.377 I print_info: rope type        = 2
0.00.386.377 I print_info: rope scaling     = linear
0.00.386.379 I print_info: freq_base_train  = 10000.0
0.00.386.380 I print_info: freq_scale_train = 1
0.00.386.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.381 I print_info: rope_finetuned   = unknown
0.00.386.383 I print_info: model type       = 2.8B
0.00.386.384 I print_info: model params     = 2.78 B
0.00.386.384 I print_info: general.name     = 2.8B
0.00.386.388 I print_info: vocab type       = BPE
0.00.386.390 I print_info: n_vocab          = 50304
0.00.386.391 I print_info: n_merges         = 50009
0.00.386.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.394 I print_info: LF token         = 187 'Ċ'
0.00.386.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.396 I print_info: max token length = 1024
0.00.386.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.348 I load_tensors: offloading output layer to GPU
0.00.511.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.359 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.361 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.863.333 I llama_context: constructing llama_context
0.00.863.340 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.863.341 I llama_context: n_seq_max     = 1
0.00.863.342 I llama_context: n_ctx         = 2048
0.00.863.342 I llama_context: n_ctx_per_seq = 2048
0.00.863.343 I llama_context: n_batch       = 2048
0.00.863.343 I llama_context: n_ubatch      = 512
0.00.863.344 I llama_context: causal_attn   = 1
0.00.863.344 I llama_context: flash_attn    = 0
0.00.863.345 I llama_context: kv_unified    = true
0.00.863.352 I llama_context: freq_base     = 10000.0
0.00.863.353 I llama_context: freq_scale    = 1
0.00.864.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.874.197 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.874.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.206 I llama_context: graph nodes  = 1351
0.00.874.206 I llama_context: graph splits = 2
0.00.874.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.506 I main: llama threadpool init, n_threads = 1
0.00.908.521 I 
0.00.908.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.604 I 
0.00.908.874 I sampler seed: 1234
0.00.908.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.897 I 
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

0.02.735.986 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23131.05 tokens per second)
0.02.735.990 I llama_perf_context_print:        load time =     626.95 ms
0.02.735.993 I llama_perf_context_print: prompt eval time =      59.68 ms /     7 tokens (    8.53 ms per token,   117.29 tokens per second)
0.02.735.994 I llama_perf_context_print:        eval time =    1728.20 ms /   255 runs   (    6.78 ms per token,   147.55 tokens per second)
0.02.735.996 I llama_perf_context_print:       total time =    1829.20 ms /   262 tokens
0.02.735.997 I llama_perf_context_print:    graphs reused =          0

real	0m3.035s
user	0m2.281s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.105 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.001 I llama_model_loader: - type  f32:  258 tensors
0.00.298.002 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.005 I print_info: file format = GGUF V3 (latest)
0.00.298.007 I print_info: file type   = Q5_0
0.00.298.009 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.970 I load: special tokens cache size = 25
0.00.370.741 I load: token to piece cache size = 0.2984 MB
0.00.370.764 I print_info: arch             = gptneox
0.00.370.764 I print_info: vocab_only       = 0
0.00.370.765 I print_info: n_ctx_train      = 2048
0.00.370.765 I print_info: n_embd           = 2560
0.00.370.766 I print_info: n_layer          = 32
0.00.370.787 I print_info: n_head           = 32
0.00.370.793 I print_info: n_head_kv        = 32
0.00.370.793 I print_info: n_rot            = 20
0.00.370.794 I print_info: n_swa            = 0
0.00.370.796 I print_info: is_swa_any       = 0
0.00.370.797 I print_info: n_embd_head_k    = 80
0.00.370.797 I print_info: n_embd_head_v    = 80
0.00.370.800 I print_info: n_gqa            = 1
0.00.370.802 I print_info: n_embd_k_gqa     = 2560
0.00.370.804 I print_info: n_embd_v_gqa     = 2560
0.00.370.805 I print_info: f_norm_eps       = 1.0e-05
0.00.370.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.808 I print_info: f_logit_scale    = 0.0e+00
0.00.370.809 I print_info: f_attn_scale     = 0.0e+00
0.00.370.811 I print_info: n_ff             = 10240
0.00.370.811 I print_info: n_expert         = 0
0.00.370.812 I print_info: n_expert_used    = 0
0.00.370.813 I print_info: causal attn      = 1
0.00.370.814 I print_info: pooling type     = 0
0.00.370.814 I print_info: rope type        = 2
0.00.370.815 I print_info: rope scaling     = linear
0.00.370.816 I print_info: freq_base_train  = 10000.0
0.00.370.817 I print_info: freq_scale_train = 1
0.00.370.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.818 I print_info: rope_finetuned   = unknown
0.00.370.819 I print_info: model type       = 2.8B
0.00.370.821 I print_info: model params     = 2.78 B
0.00.370.821 I print_info: general.name     = 2.8B
0.00.370.824 I print_info: vocab type       = BPE
0.00.370.826 I print_info: n_vocab          = 50304
0.00.370.826 I print_info: n_merges         = 50009
0.00.370.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.833 I print_info: LF token         = 187 'Ċ'
0.00.370.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.835 I print_info: max token length = 1024
0.00.370.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.079 I load_tensors: offloading output layer to GPU
0.00.497.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.090 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.092 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.820.189 I llama_context: constructing llama_context
0.00.820.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.820.196 I llama_context: n_seq_max     = 1
0.00.820.197 I llama_context: n_ctx         = 2048
0.00.820.197 I llama_context: n_ctx_per_seq = 2048
0.00.820.198 I llama_context: n_batch       = 512
0.00.820.198 I llama_context: n_ubatch      = 512
0.00.820.199 I llama_context: causal_attn   = 1
0.00.820.200 I llama_context: flash_attn    = 0
0.00.820.202 I llama_context: kv_unified    = true
0.00.820.207 I llama_context: freq_base     = 10000.0
0.00.820.208 I llama_context: freq_scale    = 1
0.00.821.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.712 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.122 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.831.128 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.129 I llama_context: graph nodes  = 1351
0.00.831.130 I llama_context: graph splits = 2
0.00.831.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.732 I 
0.00.864.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.836 I perplexity: tokenizing the input ..
0.01.629.086 I perplexity: tokenization took 764.239 ms
0.01.629.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.151 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.805.018 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.808.369 I llama_perf_context_print:        load time =     598.03 ms
0.03.808.372 I llama_perf_context_print: prompt eval time =    1824.51 ms /  8192 tokens (    0.22 ms per token,  4489.98 tokens per second)
0.03.808.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.376 I llama_perf_context_print:       total time =    2943.65 ms /  8193 tokens
0.03.808.376 I llama_perf_context_print:    graphs reused =          0

real	0m4.119s
user	0m4.159s
sys	0m0.946s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.264.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.803 I llama_model_loader: - type  f32:  258 tensors
0.00.295.804 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.807 I print_info: file format = GGUF V3 (latest)
0.00.295.807 I print_info: file type   = Q5_1
0.00.295.810 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.948 I load: special tokens cache size = 25
0.00.369.595 I load: token to piece cache size = 0.2984 MB
0.00.369.624 I print_info: arch             = gptneox
0.00.369.625 I print_info: vocab_only       = 0
0.00.369.626 I print_info: n_ctx_train      = 2048
0.00.369.627 I print_info: n_embd           = 2560
0.00.369.627 I print_info: n_layer          = 32
0.00.369.653 I print_info: n_head           = 32
0.00.369.656 I print_info: n_head_kv        = 32
0.00.369.657 I print_info: n_rot            = 20
0.00.369.658 I print_info: n_swa            = 0
0.00.369.660 I print_info: is_swa_any       = 0
0.00.369.661 I print_info: n_embd_head_k    = 80
0.00.369.661 I print_info: n_embd_head_v    = 80
0.00.369.669 I print_info: n_gqa            = 1
0.00.369.671 I print_info: n_embd_k_gqa     = 2560
0.00.369.674 I print_info: n_embd_v_gqa     = 2560
0.00.369.676 I print_info: f_norm_eps       = 1.0e-05
0.00.369.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.678 I print_info: f_logit_scale    = 0.0e+00
0.00.369.679 I print_info: f_attn_scale     = 0.0e+00
0.00.369.681 I print_info: n_ff             = 10240
0.00.369.682 I print_info: n_expert         = 0
0.00.369.683 I print_info: n_expert_used    = 0
0.00.369.683 I print_info: causal attn      = 1
0.00.369.684 I print_info: pooling type     = 0
0.00.369.684 I print_info: rope type        = 2
0.00.369.685 I print_info: rope scaling     = linear
0.00.369.686 I print_info: freq_base_train  = 10000.0
0.00.369.687 I print_info: freq_scale_train = 1
0.00.369.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.688 I print_info: rope_finetuned   = unknown
0.00.369.689 I print_info: model type       = 2.8B
0.00.369.691 I print_info: model params     = 2.78 B
0.00.369.691 I print_info: general.name     = 2.8B
0.00.369.694 I print_info: vocab type       = BPE
0.00.369.695 I print_info: n_vocab          = 50304
0.00.369.696 I print_info: n_merges         = 50009
0.00.369.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.700 I print_info: LF token         = 187 'Ċ'
0.00.369.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.701 I print_info: max token length = 1024
0.00.369.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.560 I load_tensors: offloading output layer to GPU
0.00.504.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.571 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.572 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.574 I llama_context: constructing llama_context
0.00.871.581 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.871.583 I llama_context: n_seq_max     = 1
0.00.871.584 I llama_context: n_ctx         = 2048
0.00.871.584 I llama_context: n_ctx_per_seq = 2048
0.00.871.584 I llama_context: n_batch       = 2048
0.00.871.585 I llama_context: n_ubatch      = 512
0.00.871.586 I llama_context: causal_attn   = 1
0.00.871.586 I llama_context: flash_attn    = 0
0.00.871.587 I llama_context: kv_unified    = true
0.00.871.593 I llama_context: freq_base     = 10000.0
0.00.871.594 I llama_context: freq_scale    = 1
0.00.872.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.317 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.131 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.882.705 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.882.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.713 I llama_context: graph nodes  = 1351
0.00.882.714 I llama_context: graph splits = 2
0.00.882.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.890 I main: llama threadpool init, n_threads = 1
0.00.915.906 I 
0.00.915.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.993 I 
0.00.916.114 I sampler seed: 1234
0.00.916.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.153 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.744.736 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23454.92 tokens per second)
0.02.744.741 I llama_perf_context_print:        load time =     649.63 ms
0.02.744.744 I llama_perf_context_print: prompt eval time =      58.67 ms /     7 tokens (    8.38 ms per token,   119.32 tokens per second)
0.02.744.746 I llama_perf_context_print:        eval time =    1732.82 ms /   255 runs   (    6.80 ms per token,   147.16 tokens per second)
0.02.744.747 I llama_perf_context_print:       total time =    1830.44 ms /   262 tokens
0.02.744.747 I llama_perf_context_print:    graphs reused =          0

real	0m3.035s
user	0m2.289s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.232 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.873 I llama_model_loader: - type  f32:  258 tensors
0.00.303.874 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.877 I print_info: file format = GGUF V3 (latest)
0.00.303.878 I print_info: file type   = Q5_1
0.00.303.880 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.602 I load: special tokens cache size = 25
0.00.376.686 I load: token to piece cache size = 0.2984 MB
0.00.376.712 I print_info: arch             = gptneox
0.00.376.714 I print_info: vocab_only       = 0
0.00.376.714 I print_info: n_ctx_train      = 2048
0.00.376.715 I print_info: n_embd           = 2560
0.00.376.715 I print_info: n_layer          = 32
0.00.376.740 I print_info: n_head           = 32
0.00.376.747 I print_info: n_head_kv        = 32
0.00.376.747 I print_info: n_rot            = 20
0.00.376.748 I print_info: n_swa            = 0
0.00.376.749 I print_info: is_swa_any       = 0
0.00.376.750 I print_info: n_embd_head_k    = 80
0.00.376.752 I print_info: n_embd_head_v    = 80
0.00.376.754 I print_info: n_gqa            = 1
0.00.376.756 I print_info: n_embd_k_gqa     = 2560
0.00.376.758 I print_info: n_embd_v_gqa     = 2560
0.00.376.761 I print_info: f_norm_eps       = 1.0e-05
0.00.376.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.765 I print_info: f_logit_scale    = 0.0e+00
0.00.376.766 I print_info: f_attn_scale     = 0.0e+00
0.00.376.767 I print_info: n_ff             = 10240
0.00.376.768 I print_info: n_expert         = 0
0.00.376.768 I print_info: n_expert_used    = 0
0.00.376.769 I print_info: causal attn      = 1
0.00.376.769 I print_info: pooling type     = 0
0.00.376.769 I print_info: rope type        = 2
0.00.376.770 I print_info: rope scaling     = linear
0.00.376.772 I print_info: freq_base_train  = 10000.0
0.00.376.774 I print_info: freq_scale_train = 1
0.00.376.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.775 I print_info: rope_finetuned   = unknown
0.00.376.776 I print_info: model type       = 2.8B
0.00.376.777 I print_info: model params     = 2.78 B
0.00.376.778 I print_info: general.name     = 2.8B
0.00.376.781 I print_info: vocab type       = BPE
0.00.376.782 I print_info: n_vocab          = 50304
0.00.376.782 I print_info: n_merges         = 50009
0.00.376.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.787 I print_info: LF token         = 187 'Ċ'
0.00.376.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.790 I print_info: max token length = 1024
0.00.376.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.104 I load_tensors: offloading output layer to GPU
0.00.510.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.115 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.117 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.355 I llama_context: constructing llama_context
0.00.866.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.866.365 I llama_context: n_seq_max     = 1
0.00.866.366 I llama_context: n_ctx         = 2048
0.00.866.366 I llama_context: n_ctx_per_seq = 2048
0.00.866.367 I llama_context: n_batch       = 512
0.00.866.368 I llama_context: n_ubatch      = 512
0.00.866.368 I llama_context: causal_attn   = 1
0.00.866.369 I llama_context: flash_attn    = 0
0.00.866.372 I llama_context: kv_unified    = true
0.00.866.405 I llama_context: freq_base     = 10000.0
0.00.866.407 I llama_context: freq_scale    = 1
0.00.867.845 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.239 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.052 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.877.469 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.877.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.477 I llama_context: graph nodes  = 1351
0.00.877.477 I llama_context: graph splits = 2
0.00.877.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.018 I 
0.00.909.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.122 I perplexity: tokenizing the input ..
0.01.657.849 I perplexity: tokenization took 748.715 ms
0.01.658.171 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.525 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.838.749 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.842.144 I llama_perf_context_print:        load time =     638.28 ms
0.03.842.147 I llama_perf_context_print: prompt eval time =    1825.66 ms /  8192 tokens (    0.22 ms per token,  4487.14 tokens per second)
0.03.842.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.151 I llama_perf_context_print:       total time =    2933.14 ms /  8193 tokens
0.03.842.152 I llama_perf_context_print:    graphs reused =          0

real	0m4.152s
user	0m4.145s
sys	0m0.987s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.273.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.645 I llama_model_loader: - type  f32:  258 tensors
0.00.304.645 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.646 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.650 I print_info: file format = GGUF V3 (latest)
0.00.304.651 I print_info: file type   = Q2_K - Medium
0.00.304.655 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.289 I load: special tokens cache size = 25
0.00.378.000 I load: token to piece cache size = 0.2984 MB
0.00.378.024 I print_info: arch             = gptneox
0.00.378.025 I print_info: vocab_only       = 0
0.00.378.026 I print_info: n_ctx_train      = 2048
0.00.378.026 I print_info: n_embd           = 2560
0.00.378.026 I print_info: n_layer          = 32
0.00.378.051 I print_info: n_head           = 32
0.00.378.057 I print_info: n_head_kv        = 32
0.00.378.058 I print_info: n_rot            = 20
0.00.378.058 I print_info: n_swa            = 0
0.00.378.060 I print_info: is_swa_any       = 0
0.00.378.060 I print_info: n_embd_head_k    = 80
0.00.378.061 I print_info: n_embd_head_v    = 80
0.00.378.064 I print_info: n_gqa            = 1
0.00.378.067 I print_info: n_embd_k_gqa     = 2560
0.00.378.069 I print_info: n_embd_v_gqa     = 2560
0.00.378.072 I print_info: f_norm_eps       = 1.0e-05
0.00.378.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.075 I print_info: f_logit_scale    = 0.0e+00
0.00.378.076 I print_info: f_attn_scale     = 0.0e+00
0.00.378.078 I print_info: n_ff             = 10240
0.00.378.078 I print_info: n_expert         = 0
0.00.378.080 I print_info: n_expert_used    = 0
0.00.378.081 I print_info: causal attn      = 1
0.00.378.082 I print_info: pooling type     = 0
0.00.378.082 I print_info: rope type        = 2
0.00.378.082 I print_info: rope scaling     = linear
0.00.378.084 I print_info: freq_base_train  = 10000.0
0.00.378.085 I print_info: freq_scale_train = 1
0.00.378.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.086 I print_info: rope_finetuned   = unknown
0.00.378.087 I print_info: model type       = 2.8B
0.00.378.088 I print_info: model params     = 2.78 B
0.00.378.089 I print_info: general.name     = 2.8B
0.00.378.092 I print_info: vocab type       = BPE
0.00.378.093 I print_info: n_vocab          = 50304
0.00.378.094 I print_info: n_merges         = 50009
0.00.378.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.098 I print_info: LF token         = 187 'Ċ'
0.00.378.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.099 I print_info: max token length = 1024
0.00.378.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.533 I load_tensors: offloading output layer to GPU
0.00.449.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.544 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.545 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.247 I llama_context: constructing llama_context
0.00.654.252 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.654.254 I llama_context: n_seq_max     = 1
0.00.654.255 I llama_context: n_ctx         = 2048
0.00.654.255 I llama_context: n_ctx_per_seq = 2048
0.00.654.255 I llama_context: n_batch       = 2048
0.00.654.256 I llama_context: n_ubatch      = 512
0.00.654.257 I llama_context: causal_attn   = 1
0.00.654.258 I llama_context: flash_attn    = 0
0.00.654.258 I llama_context: kv_unified    = true
0.00.654.265 I llama_context: freq_base     = 10000.0
0.00.654.266 I llama_context: freq_scale    = 1
0.00.655.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.958 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.769 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.048 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.665.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.056 I llama_context: graph nodes  = 1351
0.00.665.056 I llama_context: graph splits = 2
0.00.665.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.304 I main: llama threadpool init, n_threads = 1
0.00.699.319 I 
0.00.699.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.404 I 
0.00.699.525 I sampler seed: 1234
0.00.699.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.699.558 I 
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



0.02.642.971 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25076.28 tokens per second)
0.02.642.978 I llama_perf_context_print:        load time =     424.50 ms
0.02.642.981 I llama_perf_context_print: prompt eval time =      63.16 ms /     7 tokens (    9.02 ms per token,   110.83 tokens per second)
0.02.642.983 I llama_perf_context_print:        eval time =    1842.26 ms /   255 runs   (    7.22 ms per token,   138.42 tokens per second)
0.02.642.984 I llama_perf_context_print:       total time =    1945.40 ms /   262 tokens
0.02.642.985 I llama_perf_context_print:    graphs reused =          0

real	0m2.937s
user	0m2.306s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.732 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.502 I llama_model_loader: - type  f32:  258 tensors
0.00.311.503 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.503 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.506 I print_info: file format = GGUF V3 (latest)
0.00.311.506 I print_info: file type   = Q2_K - Medium
0.00.311.509 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.764 I load: special tokens cache size = 25
0.00.383.761 I load: token to piece cache size = 0.2984 MB
0.00.383.782 I print_info: arch             = gptneox
0.00.383.783 I print_info: vocab_only       = 0
0.00.383.783 I print_info: n_ctx_train      = 2048
0.00.383.784 I print_info: n_embd           = 2560
0.00.383.784 I print_info: n_layer          = 32
0.00.383.807 I print_info: n_head           = 32
0.00.383.810 I print_info: n_head_kv        = 32
0.00.383.810 I print_info: n_rot            = 20
0.00.383.811 I print_info: n_swa            = 0
0.00.383.813 I print_info: is_swa_any       = 0
0.00.383.814 I print_info: n_embd_head_k    = 80
0.00.383.814 I print_info: n_embd_head_v    = 80
0.00.383.817 I print_info: n_gqa            = 1
0.00.383.819 I print_info: n_embd_k_gqa     = 2560
0.00.383.820 I print_info: n_embd_v_gqa     = 2560
0.00.383.822 I print_info: f_norm_eps       = 1.0e-05
0.00.383.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.825 I print_info: f_logit_scale    = 0.0e+00
0.00.383.826 I print_info: f_attn_scale     = 0.0e+00
0.00.383.828 I print_info: n_ff             = 10240
0.00.383.829 I print_info: n_expert         = 0
0.00.383.829 I print_info: n_expert_used    = 0
0.00.383.830 I print_info: causal attn      = 1
0.00.383.831 I print_info: pooling type     = 0
0.00.383.832 I print_info: rope type        = 2
0.00.383.832 I print_info: rope scaling     = linear
0.00.383.834 I print_info: freq_base_train  = 10000.0
0.00.383.835 I print_info: freq_scale_train = 1
0.00.383.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.836 I print_info: rope_finetuned   = unknown
0.00.383.837 I print_info: model type       = 2.8B
0.00.383.838 I print_info: model params     = 2.78 B
0.00.383.839 I print_info: general.name     = 2.8B
0.00.383.841 I print_info: vocab type       = BPE
0.00.383.842 I print_info: n_vocab          = 50304
0.00.383.843 I print_info: n_merges         = 50009
0.00.383.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.847 I print_info: LF token         = 187 'Ċ'
0.00.383.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.849 I print_info: max token length = 1024
0.00.383.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.865 I load_tensors: offloading output layer to GPU
0.00.454.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.876 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.877 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.705 I llama_context: constructing llama_context
0.00.649.712 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.714 I llama_context: n_seq_max     = 1
0.00.649.714 I llama_context: n_ctx         = 2048
0.00.649.715 I llama_context: n_ctx_per_seq = 2048
0.00.649.716 I llama_context: n_batch       = 512
0.00.649.716 I llama_context: n_ubatch      = 512
0.00.649.717 I llama_context: causal_attn   = 1
0.00.649.717 I llama_context: flash_attn    = 0
0.00.649.718 I llama_context: kv_unified    = true
0.00.649.725 I llama_context: freq_base     = 10000.0
0.00.649.726 I llama_context: freq_scale    = 1
0.00.651.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.452 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.540 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.660.548 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.548 I llama_context: graph nodes  = 1351
0.00.660.549 I llama_context: graph splits = 2
0.00.660.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.692 I 
0.00.694.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.798 I perplexity: tokenizing the input ..
0.01.484.920 I perplexity: tokenization took 790.109 ms
0.01.485.245 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.106.526 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.721.193 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.724.609 I llama_perf_context_print:        load time =     414.73 ms
0.03.724.611 I llama_perf_context_print: prompt eval time =    1885.09 ms /  8192 tokens (    0.23 ms per token,  4345.68 tokens per second)
0.03.724.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.724.614 I llama_perf_context_print:       total time =    3029.93 ms /  8193 tokens
0.03.724.615 I llama_perf_context_print:    graphs reused =          0

real	0m4.039s
user	0m4.137s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.269.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.273 I llama_model_loader: - type  f32:  258 tensors
0.00.301.274 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.274 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.275 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.278 I print_info: file format = GGUF V3 (latest)
0.00.301.279 I print_info: file type   = Q3_K - Medium
0.00.301.281 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.029 I load: special tokens cache size = 25
0.00.373.998 I load: token to piece cache size = 0.2984 MB
0.00.374.018 I print_info: arch             = gptneox
0.00.374.019 I print_info: vocab_only       = 0
0.00.374.019 I print_info: n_ctx_train      = 2048
0.00.374.020 I print_info: n_embd           = 2560
0.00.374.020 I print_info: n_layer          = 32
0.00.374.042 I print_info: n_head           = 32
0.00.374.044 I print_info: n_head_kv        = 32
0.00.374.045 I print_info: n_rot            = 20
0.00.374.045 I print_info: n_swa            = 0
0.00.374.047 I print_info: is_swa_any       = 0
0.00.374.047 I print_info: n_embd_head_k    = 80
0.00.374.049 I print_info: n_embd_head_v    = 80
0.00.374.052 I print_info: n_gqa            = 1
0.00.374.057 I print_info: n_embd_k_gqa     = 2560
0.00.374.058 I print_info: n_embd_v_gqa     = 2560
0.00.374.060 I print_info: f_norm_eps       = 1.0e-05
0.00.374.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.063 I print_info: f_logit_scale    = 0.0e+00
0.00.374.064 I print_info: f_attn_scale     = 0.0e+00
0.00.374.065 I print_info: n_ff             = 10240
0.00.374.066 I print_info: n_expert         = 0
0.00.374.068 I print_info: n_expert_used    = 0
0.00.374.069 I print_info: causal attn      = 1
0.00.374.069 I print_info: pooling type     = 0
0.00.374.070 I print_info: rope type        = 2
0.00.374.070 I print_info: rope scaling     = linear
0.00.374.072 I print_info: freq_base_train  = 10000.0
0.00.374.073 I print_info: freq_scale_train = 1
0.00.374.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.075 I print_info: rope_finetuned   = unknown
0.00.374.076 I print_info: model type       = 2.8B
0.00.374.077 I print_info: model params     = 2.78 B
0.00.374.078 I print_info: general.name     = 2.8B
0.00.374.080 I print_info: vocab type       = BPE
0.00.374.081 I print_info: n_vocab          = 50304
0.00.374.082 I print_info: n_merges         = 50009
0.00.374.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.085 I print_info: LF token         = 187 'Ċ'
0.00.374.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.087 I print_info: max token length = 1024
0.00.374.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.709 I load_tensors: offloading output layer to GPU
0.00.470.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.720 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.721 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.656 I llama_context: constructing llama_context
0.00.738.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.738.665 I llama_context: n_seq_max     = 1
0.00.738.666 I llama_context: n_ctx         = 2048
0.00.738.666 I llama_context: n_ctx_per_seq = 2048
0.00.738.667 I llama_context: n_batch       = 2048
0.00.738.667 I llama_context: n_ubatch      = 512
0.00.738.668 I llama_context: causal_attn   = 1
0.00.738.669 I llama_context: flash_attn    = 0
0.00.738.669 I llama_context: kv_unified    = true
0.00.738.675 I llama_context: freq_base     = 10000.0
0.00.738.676 I llama_context: freq_scale    = 1
0.00.740.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.200 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.384 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.749.391 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.392 I llama_context: graph nodes  = 1351
0.00.749.392 I llama_context: graph splits = 2
0.00.749.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.302 I main: llama threadpool init, n_threads = 1
0.00.786.318 I 
0.00.786.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.403 I 
0.00.786.525 I sampler seed: 1234
0.00.786.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.557 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.738.780 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23725.76 tokens per second)
0.02.738.786 I llama_perf_context_print:        load time =     514.79 ms
0.02.738.789 I llama_perf_context_print: prompt eval time =      62.83 ms /     7 tokens (    8.98 ms per token,   111.40 tokens per second)
0.02.738.791 I llama_perf_context_print:        eval time =    1848.50 ms /   255 runs   (    7.25 ms per token,   137.95 tokens per second)
0.02.738.792 I llama_perf_context_print:       total time =    1954.27 ms /   262 tokens
0.02.738.792 I llama_perf_context_print:    graphs reused =          0

real	0m3.034s
user	0m2.346s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.654 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.630 I llama_model_loader: - type  f32:  258 tensors
0.00.301.631 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.631 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.632 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.637 I print_info: file format = GGUF V3 (latest)
0.00.301.638 I print_info: file type   = Q3_K - Medium
0.00.301.641 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.063 I load: special tokens cache size = 25
0.00.374.395 I load: token to piece cache size = 0.2984 MB
0.00.374.418 I print_info: arch             = gptneox
0.00.374.419 I print_info: vocab_only       = 0
0.00.374.419 I print_info: n_ctx_train      = 2048
0.00.374.420 I print_info: n_embd           = 2560
0.00.374.420 I print_info: n_layer          = 32
0.00.374.442 I print_info: n_head           = 32
0.00.374.449 I print_info: n_head_kv        = 32
0.00.374.452 I print_info: n_rot            = 20
0.00.374.453 I print_info: n_swa            = 0
0.00.374.454 I print_info: is_swa_any       = 0
0.00.374.455 I print_info: n_embd_head_k    = 80
0.00.374.456 I print_info: n_embd_head_v    = 80
0.00.374.458 I print_info: n_gqa            = 1
0.00.374.461 I print_info: n_embd_k_gqa     = 2560
0.00.374.464 I print_info: n_embd_v_gqa     = 2560
0.00.374.465 I print_info: f_norm_eps       = 1.0e-05
0.00.374.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.469 I print_info: f_logit_scale    = 0.0e+00
0.00.374.469 I print_info: f_attn_scale     = 0.0e+00
0.00.374.471 I print_info: n_ff             = 10240
0.00.374.472 I print_info: n_expert         = 0
0.00.374.472 I print_info: n_expert_used    = 0
0.00.374.473 I print_info: causal attn      = 1
0.00.374.475 I print_info: pooling type     = 0
0.00.374.476 I print_info: rope type        = 2
0.00.374.476 I print_info: rope scaling     = linear
0.00.374.478 I print_info: freq_base_train  = 10000.0
0.00.374.479 I print_info: freq_scale_train = 1
0.00.374.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.480 I print_info: rope_finetuned   = unknown
0.00.374.482 I print_info: model type       = 2.8B
0.00.374.483 I print_info: model params     = 2.78 B
0.00.374.484 I print_info: general.name     = 2.8B
0.00.374.487 I print_info: vocab type       = BPE
0.00.374.489 I print_info: n_vocab          = 50304
0.00.374.490 I print_info: n_merges         = 50009
0.00.374.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.494 I print_info: LF token         = 187 'Ċ'
0.00.374.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.495 I print_info: max token length = 1024
0.00.374.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.246 I load_tensors: offloading output layer to GPU
0.00.470.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.257 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.259 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.286 I llama_context: constructing llama_context
0.00.724.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.724.295 I llama_context: n_seq_max     = 1
0.00.724.296 I llama_context: n_ctx         = 2048
0.00.724.297 I llama_context: n_ctx_per_seq = 2048
0.00.724.297 I llama_context: n_batch       = 512
0.00.724.298 I llama_context: n_ubatch      = 512
0.00.724.298 I llama_context: causal_attn   = 1
0.00.724.299 I llama_context: flash_attn    = 0
0.00.724.300 I llama_context: kv_unified    = true
0.00.724.306 I llama_context: freq_base     = 10000.0
0.00.724.307 I llama_context: freq_scale    = 1
0.00.725.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.862 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.259 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.735.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.268 I llama_context: graph nodes  = 1351
0.00.735.268 I llama_context: graph splits = 2
0.00.735.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.364 I 
0.00.769.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.470 I perplexity: tokenizing the input ..
0.01.523.559 I perplexity: tokenization took 754.077 ms
0.01.523.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.438 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.812.509 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.815.761 I llama_perf_context_print:        load time =     498.99 ms
0.03.815.764 I llama_perf_context_print: prompt eval time =    1934.08 ms /  8192 tokens (    0.24 ms per token,  4235.61 tokens per second)
0.03.815.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.770 I llama_perf_context_print:       total time =    3046.41 ms /  8193 tokens
0.03.815.770 I llama_perf_context_print:    graphs reused =          0

real	0m4.126s
user	0m4.168s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.265.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.892 I llama_model_loader: - type  f32:  258 tensors
0.00.297.893 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.893 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.894 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.896 I print_info: file format = GGUF V3 (latest)
0.00.297.897 I print_info: file type   = Q4_K - Medium
0.00.297.900 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.893 I load: special tokens cache size = 25
0.00.371.793 I load: token to piece cache size = 0.2984 MB
0.00.371.818 I print_info: arch             = gptneox
0.00.371.819 I print_info: vocab_only       = 0
0.00.371.820 I print_info: n_ctx_train      = 2048
0.00.371.820 I print_info: n_embd           = 2560
0.00.371.821 I print_info: n_layer          = 32
0.00.371.847 I print_info: n_head           = 32
0.00.371.854 I print_info: n_head_kv        = 32
0.00.371.855 I print_info: n_rot            = 20
0.00.371.855 I print_info: n_swa            = 0
0.00.371.857 I print_info: is_swa_any       = 0
0.00.371.857 I print_info: n_embd_head_k    = 80
0.00.371.858 I print_info: n_embd_head_v    = 80
0.00.371.861 I print_info: n_gqa            = 1
0.00.371.863 I print_info: n_embd_k_gqa     = 2560
0.00.371.864 I print_info: n_embd_v_gqa     = 2560
0.00.371.866 I print_info: f_norm_eps       = 1.0e-05
0.00.371.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.870 I print_info: f_logit_scale    = 0.0e+00
0.00.371.870 I print_info: f_attn_scale     = 0.0e+00
0.00.371.872 I print_info: n_ff             = 10240
0.00.371.872 I print_info: n_expert         = 0
0.00.371.873 I print_info: n_expert_used    = 0
0.00.371.873 I print_info: causal attn      = 1
0.00.371.874 I print_info: pooling type     = 0
0.00.371.874 I print_info: rope type        = 2
0.00.371.875 I print_info: rope scaling     = linear
0.00.371.877 I print_info: freq_base_train  = 10000.0
0.00.371.878 I print_info: freq_scale_train = 1
0.00.371.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.879 I print_info: rope_finetuned   = unknown
0.00.371.881 I print_info: model type       = 2.8B
0.00.371.882 I print_info: model params     = 2.78 B
0.00.371.882 I print_info: general.name     = 2.8B
0.00.371.885 I print_info: vocab type       = BPE
0.00.371.886 I print_info: n_vocab          = 50304
0.00.371.887 I print_info: n_merges         = 50009
0.00.371.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.891 I print_info: LF token         = 187 'Ċ'
0.00.371.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.892 I print_info: max token length = 1024
0.00.371.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.419 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.431 I load_tensors: offloading output layer to GPU
0.00.487.431 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.443 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.444 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.188 I llama_context: constructing llama_context
0.00.809.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.809.197 I llama_context: n_seq_max     = 1
0.00.809.198 I llama_context: n_ctx         = 2048
0.00.809.198 I llama_context: n_ctx_per_seq = 2048
0.00.809.199 I llama_context: n_batch       = 2048
0.00.809.199 I llama_context: n_ubatch      = 512
0.00.809.200 I llama_context: causal_attn   = 1
0.00.809.201 I llama_context: flash_attn    = 0
0.00.809.201 I llama_context: kv_unified    = true
0.00.809.208 I llama_context: freq_base     = 10000.0
0.00.809.210 I llama_context: freq_scale    = 1
0.00.810.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.975 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.786 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.819.987 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.819.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.995 I llama_context: graph nodes  = 1351
0.00.819.995 I llama_context: graph splits = 2
0.00.820.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.139 I main: llama threadpool init, n_threads = 1
0.00.855.157 I 
0.00.855.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.252 I 
0.00.855.385 I sampler seed: 1234
0.00.855.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.406 I 
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

0.02.682.042 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22639.24 tokens per second)
0.02.682.047 I llama_perf_context_print:        load time =     587.49 ms
0.02.682.048 I llama_perf_context_print: prompt eval time =      61.55 ms /     7 tokens (    8.79 ms per token,   113.72 tokens per second)
0.02.682.050 I llama_perf_context_print:        eval time =    1727.26 ms /   255 runs   (    6.77 ms per token,   147.63 tokens per second)
0.02.682.052 I llama_perf_context_print:       total time =    1828.59 ms /   262 tokens
0.02.682.053 I llama_perf_context_print:    graphs reused =          0

real	0m2.976s
user	0m2.247s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.549 I llama_model_loader: - type  f32:  258 tensors
0.00.302.550 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.550 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.551 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.554 I print_info: file format = GGUF V3 (latest)
0.00.302.556 I print_info: file type   = Q4_K - Medium
0.00.302.558 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.921 I load: special tokens cache size = 25
0.00.377.047 I load: token to piece cache size = 0.2984 MB
0.00.377.080 I print_info: arch             = gptneox
0.00.377.080 I print_info: vocab_only       = 0
0.00.377.081 I print_info: n_ctx_train      = 2048
0.00.377.082 I print_info: n_embd           = 2560
0.00.377.082 I print_info: n_layer          = 32
0.00.377.110 I print_info: n_head           = 32
0.00.377.114 I print_info: n_head_kv        = 32
0.00.377.115 I print_info: n_rot            = 20
0.00.377.115 I print_info: n_swa            = 0
0.00.377.117 I print_info: is_swa_any       = 0
0.00.377.117 I print_info: n_embd_head_k    = 80
0.00.377.118 I print_info: n_embd_head_v    = 80
0.00.377.120 I print_info: n_gqa            = 1
0.00.377.123 I print_info: n_embd_k_gqa     = 2560
0.00.377.125 I print_info: n_embd_v_gqa     = 2560
0.00.377.127 I print_info: f_norm_eps       = 1.0e-05
0.00.377.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.130 I print_info: f_logit_scale    = 0.0e+00
0.00.377.131 I print_info: f_attn_scale     = 0.0e+00
0.00.377.136 I print_info: n_ff             = 10240
0.00.377.137 I print_info: n_expert         = 0
0.00.377.137 I print_info: n_expert_used    = 0
0.00.377.138 I print_info: causal attn      = 1
0.00.377.139 I print_info: pooling type     = 0
0.00.377.139 I print_info: rope type        = 2
0.00.377.140 I print_info: rope scaling     = linear
0.00.377.142 I print_info: freq_base_train  = 10000.0
0.00.377.142 I print_info: freq_scale_train = 1
0.00.377.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.143 I print_info: rope_finetuned   = unknown
0.00.377.144 I print_info: model type       = 2.8B
0.00.377.145 I print_info: model params     = 2.78 B
0.00.377.146 I print_info: general.name     = 2.8B
0.00.377.149 I print_info: vocab type       = BPE
0.00.377.151 I print_info: n_vocab          = 50304
0.00.377.152 I print_info: n_merges         = 50009
0.00.377.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.156 I print_info: LF token         = 187 'Ċ'
0.00.377.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.157 I print_info: max token length = 1024
0.00.377.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.253 I load_tensors: offloading output layer to GPU
0.00.496.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.263 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.265 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.468 I llama_context: constructing llama_context
0.00.797.477 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.797.478 I llama_context: n_seq_max     = 1
0.00.797.479 I llama_context: n_ctx         = 2048
0.00.797.479 I llama_context: n_ctx_per_seq = 2048
0.00.797.480 I llama_context: n_batch       = 512
0.00.797.480 I llama_context: n_ubatch      = 512
0.00.797.482 I llama_context: causal_attn   = 1
0.00.797.483 I llama_context: flash_attn    = 0
0.00.797.484 I llama_context: kv_unified    = true
0.00.797.490 I llama_context: freq_base     = 10000.0
0.00.797.491 I llama_context: freq_scale    = 1
0.00.799.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.657 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.808.924 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.808.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.932 I llama_context: graph nodes  = 1351
0.00.808.932 I llama_context: graph splits = 2
0.00.808.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.900 I 
0.00.841.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.005 I perplexity: tokenizing the input ..
0.01.605.177 I perplexity: tokenization took 763.157 ms
0.01.605.502 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.126 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.864.188 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.867.594 I llama_perf_context_print:        load time =     570.90 ms
0.03.867.597 I llama_perf_context_print: prompt eval time =    1900.71 ms /  8192 tokens (    0.23 ms per token,  4309.97 tokens per second)
0.03.867.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.601 I llama_perf_context_print:       total time =    3025.70 ms /  8193 tokens
0.03.867.602 I llama_perf_context_print:    graphs reused =          0

real	0m4.181s
user	0m4.153s
sys	0m0.980s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.278.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.608 I llama_model_loader: - type  f32:  258 tensors
0.00.310.609 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.610 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.612 I print_info: file format = GGUF V3 (latest)
0.00.310.612 I print_info: file type   = Q5_K - Medium
0.00.310.615 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.096 I load: special tokens cache size = 25
0.00.391.713 I load: token to piece cache size = 0.2984 MB
0.00.391.739 I print_info: arch             = gptneox
0.00.391.739 I print_info: vocab_only       = 0
0.00.391.740 I print_info: n_ctx_train      = 2048
0.00.391.741 I print_info: n_embd           = 2560
0.00.391.741 I print_info: n_layer          = 32
0.00.391.766 I print_info: n_head           = 32
0.00.391.770 I print_info: n_head_kv        = 32
0.00.391.771 I print_info: n_rot            = 20
0.00.391.771 I print_info: n_swa            = 0
0.00.391.772 I print_info: is_swa_any       = 0
0.00.391.773 I print_info: n_embd_head_k    = 80
0.00.391.775 I print_info: n_embd_head_v    = 80
0.00.391.777 I print_info: n_gqa            = 1
0.00.391.779 I print_info: n_embd_k_gqa     = 2560
0.00.391.781 I print_info: n_embd_v_gqa     = 2560
0.00.391.783 I print_info: f_norm_eps       = 1.0e-05
0.00.391.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.785 I print_info: f_logit_scale    = 0.0e+00
0.00.391.786 I print_info: f_attn_scale     = 0.0e+00
0.00.391.787 I print_info: n_ff             = 10240
0.00.391.789 I print_info: n_expert         = 0
0.00.391.790 I print_info: n_expert_used    = 0
0.00.391.790 I print_info: causal attn      = 1
0.00.391.791 I print_info: pooling type     = 0
0.00.391.792 I print_info: rope type        = 2
0.00.391.792 I print_info: rope scaling     = linear
0.00.391.794 I print_info: freq_base_train  = 10000.0
0.00.391.795 I print_info: freq_scale_train = 1
0.00.391.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.797 I print_info: rope_finetuned   = unknown
0.00.391.798 I print_info: model type       = 2.8B
0.00.391.799 I print_info: model params     = 2.78 B
0.00.391.799 I print_info: general.name     = 2.8B
0.00.391.803 I print_info: vocab type       = BPE
0.00.391.804 I print_info: n_vocab          = 50304
0.00.391.804 I print_info: n_merges         = 50009
0.00.391.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.809 I print_info: LF token         = 187 'Ċ'
0.00.391.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.810 I print_info: max token length = 1024
0.00.391.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.546 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.556 I load_tensors: offloading output layer to GPU
0.00.525.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.567 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.569 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.893.926 I llama_context: constructing llama_context
0.00.893.934 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.893.935 I llama_context: n_seq_max     = 1
0.00.893.936 I llama_context: n_ctx         = 2048
0.00.893.936 I llama_context: n_ctx_per_seq = 2048
0.00.893.937 I llama_context: n_batch       = 2048
0.00.893.937 I llama_context: n_ubatch      = 512
0.00.893.938 I llama_context: causal_attn   = 1
0.00.893.939 I llama_context: flash_attn    = 0
0.00.893.939 I llama_context: kv_unified    = true
0.00.893.947 I llama_context: freq_base     = 10000.0
0.00.893.948 I llama_context: freq_scale    = 1
0.00.895.310 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.505 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.709 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.904.716 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.716 I llama_context: graph nodes  = 1351
0.00.904.717 I llama_context: graph splits = 2
0.00.904.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.214 I main: llama threadpool init, n_threads = 1
0.00.940.231 I 
0.00.940.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.317 I 
0.00.940.439 I sampler seed: 1234
0.00.940.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.474 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.872.450 I llama_perf_sampler_print:    sampling time =      13.84 ms /   263 runs   (    0.05 ms per token, 19007.01 tokens per second)
0.02.872.456 I llama_perf_context_print:        load time =     659.30 ms
0.02.872.458 I llama_perf_context_print: prompt eval time =      63.42 ms /     7 tokens (    9.06 ms per token,   110.38 tokens per second)
0.02.872.460 I llama_perf_context_print:        eval time =    1828.54 ms /   255 runs   (    7.17 ms per token,   139.46 tokens per second)
0.02.872.461 I llama_perf_context_print:       total time =    1934.42 ms /   262 tokens
0.02.872.462 I llama_perf_context_print:    graphs reused =          0

real	0m3.172s
user	0m2.418s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.577 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.766 I llama_model_loader: - type  f32:  258 tensors
0.00.307.769 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.771 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.773 I print_info: file format = GGUF V3 (latest)
0.00.307.774 I print_info: file type   = Q5_K - Medium
0.00.307.776 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.648 I load: special tokens cache size = 25
0.00.379.383 I load: token to piece cache size = 0.2984 MB
0.00.379.401 I print_info: arch             = gptneox
0.00.379.402 I print_info: vocab_only       = 0
0.00.379.403 I print_info: n_ctx_train      = 2048
0.00.379.403 I print_info: n_embd           = 2560
0.00.379.406 I print_info: n_layer          = 32
0.00.379.426 I print_info: n_head           = 32
0.00.379.428 I print_info: n_head_kv        = 32
0.00.379.429 I print_info: n_rot            = 20
0.00.379.429 I print_info: n_swa            = 0
0.00.379.431 I print_info: is_swa_any       = 0
0.00.379.431 I print_info: n_embd_head_k    = 80
0.00.379.431 I print_info: n_embd_head_v    = 80
0.00.379.434 I print_info: n_gqa            = 1
0.00.379.436 I print_info: n_embd_k_gqa     = 2560
0.00.379.438 I print_info: n_embd_v_gqa     = 2560
0.00.379.440 I print_info: f_norm_eps       = 1.0e-05
0.00.379.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.443 I print_info: f_logit_scale    = 0.0e+00
0.00.379.444 I print_info: f_attn_scale     = 0.0e+00
0.00.379.445 I print_info: n_ff             = 10240
0.00.379.446 I print_info: n_expert         = 0
0.00.379.450 I print_info: n_expert_used    = 0
0.00.379.450 I print_info: causal attn      = 1
0.00.379.451 I print_info: pooling type     = 0
0.00.379.451 I print_info: rope type        = 2
0.00.379.452 I print_info: rope scaling     = linear
0.00.379.457 I print_info: freq_base_train  = 10000.0
0.00.379.457 I print_info: freq_scale_train = 1
0.00.379.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.458 I print_info: rope_finetuned   = unknown
0.00.379.460 I print_info: model type       = 2.8B
0.00.379.461 I print_info: model params     = 2.78 B
0.00.379.461 I print_info: general.name     = 2.8B
0.00.379.463 I print_info: vocab type       = BPE
0.00.379.464 I print_info: n_vocab          = 50304
0.00.379.465 I print_info: n_merges         = 50009
0.00.379.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.468 I print_info: LF token         = 187 'Ċ'
0.00.379.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.469 I print_info: max token length = 1024
0.00.379.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.263 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.275 I load_tensors: offloading output layer to GPU
0.00.512.276 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.287 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.288 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.177 I llama_context: constructing llama_context
0.00.848.183 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.848.184 I llama_context: n_seq_max     = 1
0.00.848.185 I llama_context: n_ctx         = 2048
0.00.848.186 I llama_context: n_ctx_per_seq = 2048
0.00.848.186 I llama_context: n_batch       = 512
0.00.848.187 I llama_context: n_ubatch      = 512
0.00.848.187 I llama_context: causal_attn   = 1
0.00.848.188 I llama_context: flash_attn    = 0
0.00.848.189 I llama_context: kv_unified    = true
0.00.848.195 I llama_context: freq_base     = 10000.0
0.00.848.196 I llama_context: freq_scale    = 1
0.00.849.580 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.934 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.858.992 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.858.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.999 I llama_context: graph nodes  = 1351
0.00.859.000 I llama_context: graph splits = 2
0.00.859.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.871 I 
0.00.892.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.976 I perplexity: tokenizing the input ..
0.01.649.392 I perplexity: tokenization took 756.405 ms
0.01.649.715 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.879 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.857.488 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.861.195 I llama_perf_context_print:        load time =     616.36 ms
0.03.861.198 I llama_perf_context_print: prompt eval time =    1852.52 ms /  8192 tokens (    0.23 ms per token,  4422.09 tokens per second)
0.03.861.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.201 I llama_perf_context_print:       total time =    2968.33 ms /  8193 tokens
0.03.861.202 I llama_perf_context_print:    graphs reused =          0

real	0m4.169s
user	0m4.206s
sys	0m0.965s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.289.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.206 I llama_model_loader: - type  f32:  258 tensors
0.00.321.207 I llama_model_loader: - type q6_K:  130 tensors
0.00.321.210 I print_info: file format = GGUF V3 (latest)
0.00.321.211 I print_info: file type   = Q6_K
0.00.321.213 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.371.176 I load: special tokens cache size = 25
0.00.393.598 I load: token to piece cache size = 0.2984 MB
0.00.393.621 I print_info: arch             = gptneox
0.00.393.621 I print_info: vocab_only       = 0
0.00.393.622 I print_info: n_ctx_train      = 2048
0.00.393.622 I print_info: n_embd           = 2560
0.00.393.623 I print_info: n_layer          = 32
0.00.393.645 I print_info: n_head           = 32
0.00.393.649 I print_info: n_head_kv        = 32
0.00.393.650 I print_info: n_rot            = 20
0.00.393.653 I print_info: n_swa            = 0
0.00.393.655 I print_info: is_swa_any       = 0
0.00.393.655 I print_info: n_embd_head_k    = 80
0.00.393.656 I print_info: n_embd_head_v    = 80
0.00.393.658 I print_info: n_gqa            = 1
0.00.393.660 I print_info: n_embd_k_gqa     = 2560
0.00.393.662 I print_info: n_embd_v_gqa     = 2560
0.00.393.663 I print_info: f_norm_eps       = 1.0e-05
0.00.393.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.666 I print_info: f_logit_scale    = 0.0e+00
0.00.393.667 I print_info: f_attn_scale     = 0.0e+00
0.00.393.668 I print_info: n_ff             = 10240
0.00.393.668 I print_info: n_expert         = 0
0.00.393.669 I print_info: n_expert_used    = 0
0.00.393.669 I print_info: causal attn      = 1
0.00.393.670 I print_info: pooling type     = 0
0.00.393.671 I print_info: rope type        = 2
0.00.393.671 I print_info: rope scaling     = linear
0.00.393.673 I print_info: freq_base_train  = 10000.0
0.00.393.674 I print_info: freq_scale_train = 1
0.00.393.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.675 I print_info: rope_finetuned   = unknown
0.00.393.676 I print_info: model type       = 2.8B
0.00.393.677 I print_info: model params     = 2.78 B
0.00.393.678 I print_info: general.name     = 2.8B
0.00.393.681 I print_info: vocab type       = BPE
0.00.393.682 I print_info: n_vocab          = 50304
0.00.393.683 I print_info: n_merges         = 50009
0.00.393.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.687 I print_info: LF token         = 187 'Ċ'
0.00.393.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.688 I print_info: max token length = 1024
0.00.393.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.575 I load_tensors: offloading output layer to GPU
0.00.537.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.586 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.587 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.935.242 I llama_context: constructing llama_context
0.00.935.249 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.935.250 I llama_context: n_seq_max     = 1
0.00.935.251 I llama_context: n_ctx         = 2048
0.00.935.251 I llama_context: n_ctx_per_seq = 2048
0.00.935.252 I llama_context: n_batch       = 2048
0.00.935.252 I llama_context: n_ubatch      = 512
0.00.935.253 I llama_context: causal_attn   = 1
0.00.935.253 I llama_context: flash_attn    = 0
0.00.935.254 I llama_context: kv_unified    = true
0.00.935.260 I llama_context: freq_base     = 10000.0
0.00.935.261 I llama_context: freq_scale    = 1
0.00.936.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.778 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.946.077 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.946.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.085 I llama_context: graph nodes  = 1351
0.00.946.085 I llama_context: graph splits = 2
0.00.946.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.546 I main: llama threadpool init, n_threads = 1
0.00.980.562 I 
0.00.980.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.644 I 
0.00.980.770 I sampler seed: 1234
0.00.980.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.802 I 
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

0.03.054.486 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.03.054.492 I llama_perf_context_print:        load time =     688.92 ms
0.03.054.494 I llama_perf_context_print: prompt eval time =      60.44 ms /     7 tokens (    8.63 ms per token,   115.82 tokens per second)
0.03.054.496 I llama_perf_context_print:        eval time =    1976.10 ms /   255 runs   (    7.75 ms per token,   129.04 tokens per second)
0.03.054.497 I llama_perf_context_print:       total time =    2075.66 ms /   262 tokens
0.03.054.498 I llama_perf_context_print:    graphs reused =          0

real	0m3.365s
user	0m2.561s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.173 I llama_model_loader: - type  f32:  258 tensors
0.00.305.174 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.176 I print_info: file format = GGUF V3 (latest)
0.00.305.177 I print_info: file type   = Q6_K
0.00.305.180 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.027 I load: special tokens cache size = 25
0.00.376.856 I load: token to piece cache size = 0.2984 MB
0.00.376.876 I print_info: arch             = gptneox
0.00.376.877 I print_info: vocab_only       = 0
0.00.376.879 I print_info: n_ctx_train      = 2048
0.00.376.880 I print_info: n_embd           = 2560
0.00.376.881 I print_info: n_layer          = 32
0.00.376.902 I print_info: n_head           = 32
0.00.376.904 I print_info: n_head_kv        = 32
0.00.376.905 I print_info: n_rot            = 20
0.00.376.906 I print_info: n_swa            = 0
0.00.376.907 I print_info: is_swa_any       = 0
0.00.376.908 I print_info: n_embd_head_k    = 80
0.00.376.908 I print_info: n_embd_head_v    = 80
0.00.376.912 I print_info: n_gqa            = 1
0.00.376.914 I print_info: n_embd_k_gqa     = 2560
0.00.376.917 I print_info: n_embd_v_gqa     = 2560
0.00.376.919 I print_info: f_norm_eps       = 1.0e-05
0.00.376.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.924 I print_info: f_logit_scale    = 0.0e+00
0.00.376.924 I print_info: f_attn_scale     = 0.0e+00
0.00.376.926 I print_info: n_ff             = 10240
0.00.376.926 I print_info: n_expert         = 0
0.00.376.927 I print_info: n_expert_used    = 0
0.00.376.927 I print_info: causal attn      = 1
0.00.376.928 I print_info: pooling type     = 0
0.00.376.928 I print_info: rope type        = 2
0.00.376.929 I print_info: rope scaling     = linear
0.00.376.931 I print_info: freq_base_train  = 10000.0
0.00.376.932 I print_info: freq_scale_train = 1
0.00.376.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.937 I print_info: rope_finetuned   = unknown
0.00.376.938 I print_info: model type       = 2.8B
0.00.376.939 I print_info: model params     = 2.78 B
0.00.376.940 I print_info: general.name     = 2.8B
0.00.376.942 I print_info: vocab type       = BPE
0.00.376.943 I print_info: n_vocab          = 50304
0.00.376.944 I print_info: n_merges         = 50009
0.00.376.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.950 I print_info: LF token         = 187 'Ċ'
0.00.376.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.951 I print_info: max token length = 1024
0.00.376.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.577 I load_tensors: offloading output layer to GPU
0.00.520.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.588 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.589 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.467 I llama_context: constructing llama_context
0.00.888.475 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.888.477 I llama_context: n_seq_max     = 1
0.00.888.477 I llama_context: n_ctx         = 2048
0.00.888.478 I llama_context: n_ctx_per_seq = 2048
0.00.888.478 I llama_context: n_batch       = 512
0.00.888.479 I llama_context: n_ubatch      = 512
0.00.888.480 I llama_context: causal_attn   = 1
0.00.888.482 I llama_context: flash_attn    = 0
0.00.888.483 I llama_context: kv_unified    = true
0.00.888.489 I llama_context: freq_base     = 10000.0
0.00.888.490 I llama_context: freq_scale    = 1
0.00.889.868 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.063 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.341 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.899.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.348 I llama_context: graph nodes  = 1351
0.00.899.349 I llama_context: graph splits = 2
0.00.899.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.495 I 
0.00.933.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.598 I perplexity: tokenizing the input ..
0.01.684.330 I perplexity: tokenization took 750.719 ms
0.01.684.664 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.689 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.912.163 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.915.582 I llama_perf_context_print:        load time =     659.85 ms
0.03.915.585 I llama_perf_context_print: prompt eval time =    1868.86 ms /  8192 tokens (    0.23 ms per token,  4383.43 tokens per second)
0.03.915.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.588 I llama_perf_context_print:       total time =    2982.09 ms /  8193 tokens
0.03.915.589 I llama_perf_context_print:    graphs reused =          0

real	0m4.224s
user	0m4.168s
sys	0m1.028s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.825 I llama_model_loader: - type  f32:  258 tensors
0.00.301.825 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.828 I print_info: file format = GGUF V3 (latest)
0.00.301.829 I print_info: file type   = Q4_0
0.00.301.831 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.584 I load: special tokens cache size = 25
0.00.375.591 I load: token to piece cache size = 0.2984 MB
0.00.375.620 I print_info: arch             = gptneox
0.00.375.621 I print_info: vocab_only       = 0
0.00.375.622 I print_info: n_ctx_train      = 2048
0.00.375.622 I print_info: n_embd           = 2560
0.00.375.623 I print_info: n_layer          = 32
0.00.375.648 I print_info: n_head           = 32
0.00.375.653 I print_info: n_head_kv        = 32
0.00.375.654 I print_info: n_rot            = 20
0.00.375.654 I print_info: n_swa            = 0
0.00.375.656 I print_info: is_swa_any       = 0
0.00.375.656 I print_info: n_embd_head_k    = 80
0.00.375.657 I print_info: n_embd_head_v    = 80
0.00.375.659 I print_info: n_gqa            = 1
0.00.375.662 I print_info: n_embd_k_gqa     = 2560
0.00.375.664 I print_info: n_embd_v_gqa     = 2560
0.00.375.667 I print_info: f_norm_eps       = 1.0e-05
0.00.375.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.672 I print_info: f_logit_scale    = 0.0e+00
0.00.375.675 I print_info: f_attn_scale     = 0.0e+00
0.00.375.677 I print_info: n_ff             = 10240
0.00.375.677 I print_info: n_expert         = 0
0.00.375.678 I print_info: n_expert_used    = 0
0.00.375.678 I print_info: causal attn      = 1
0.00.375.679 I print_info: pooling type     = 0
0.00.375.679 I print_info: rope type        = 2
0.00.375.680 I print_info: rope scaling     = linear
0.00.375.682 I print_info: freq_base_train  = 10000.0
0.00.375.683 I print_info: freq_scale_train = 1
0.00.375.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.684 I print_info: rope_finetuned   = unknown
0.00.375.686 I print_info: model type       = 2.8B
0.00.375.687 I print_info: model params     = 2.78 B
0.00.375.687 I print_info: general.name     = 2.8B
0.00.375.691 I print_info: vocab type       = BPE
0.00.375.693 I print_info: n_vocab          = 50304
0.00.375.693 I print_info: n_merges         = 50009
0.00.375.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.698 I print_info: LF token         = 187 'Ċ'
0.00.375.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.699 I print_info: max token length = 1024
0.00.375.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.223 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.234 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.244 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.246 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.573.614 I llama_context: constructing llama_context
0.00.573.620 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.573.621 I llama_context: n_seq_max     = 1
0.00.573.622 I llama_context: n_ctx         = 2048
0.00.573.622 I llama_context: n_ctx_per_seq = 2048
0.00.573.623 I llama_context: n_batch       = 2048
0.00.573.623 I llama_context: n_ubatch      = 512
0.00.573.624 I llama_context: causal_attn   = 1
0.00.573.625 I llama_context: flash_attn    = 0
0.00.573.625 I llama_context: kv_unified    = true
0.00.573.631 I llama_context: freq_base     = 10000.0
0.00.573.632 I llama_context: freq_scale    = 1
0.00.573.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.606.332 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.743.783 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.013 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.757.020 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.757.022 I llama_context: graph nodes  = 1351
0.00.757.022 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.757.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.119.593 I llama_context: constructing llama_context
0.02.119.613 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.119.615 I llama_context: n_seq_max     = 1
0.02.119.615 I llama_context: n_ctx         = 2048
0.02.119.616 I llama_context: n_ctx_per_seq = 2048
0.02.119.616 I llama_context: n_batch       = 2048
0.02.119.617 I llama_context: n_ubatch      = 512
0.02.119.617 I llama_context: causal_attn   = 1
0.02.119.618 I llama_context: flash_attn    = 0
0.02.119.619 I llama_context: kv_unified    = true
0.02.119.624 I llama_context: freq_base     = 10000.0
0.02.119.625 I llama_context: freq_scale    = 1
0.02.119.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.120.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.120.501 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.264.936 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.264.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.278.201 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.278.209 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.278.210 I llama_context: graph nodes  = 1351
0.02.278.211 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.346.395 I llama_context: constructing llama_context
0.03.346.422 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.346.424 I llama_context: n_seq_max     = 1
0.03.346.424 I llama_context: n_ctx         = 2048
0.03.346.425 I llama_context: n_ctx_per_seq = 2048
0.03.346.425 I llama_context: n_batch       = 2048
0.03.346.426 I llama_context: n_ubatch      = 512
0.03.346.426 I llama_context: causal_attn   = 1
0.03.346.427 I llama_context: flash_attn    = 0
0.03.346.428 I llama_context: kv_unified    = true
0.03.346.433 I llama_context: freq_base     = 10000.0
0.03.346.437 I llama_context: freq_scale    = 1
0.03.346.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.347.187 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.347.534 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.488.574 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.488.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.501.621 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.501.628 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.501.629 I llama_context: graph nodes  = 1351
0.03.501.630 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.391s
user	0m15.877s
sys	0m1.156s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.495 I llama_model_loader: - type  f32:  258 tensors
0.00.304.495 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.498 I print_info: file format = GGUF V3 (latest)
0.00.304.499 I print_info: file type   = Q4_0
0.00.304.502 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.775 I load: special tokens cache size = 25
0.00.376.516 I load: token to piece cache size = 0.2984 MB
0.00.376.538 I print_info: arch             = gptneox
0.00.376.540 I print_info: vocab_only       = 0
0.00.376.541 I print_info: n_ctx_train      = 2048
0.00.376.541 I print_info: n_embd           = 2560
0.00.376.542 I print_info: n_layer          = 32
0.00.376.561 I print_info: n_head           = 32
0.00.376.563 I print_info: n_head_kv        = 32
0.00.376.564 I print_info: n_rot            = 20
0.00.376.564 I print_info: n_swa            = 0
0.00.376.566 I print_info: is_swa_any       = 0
0.00.376.566 I print_info: n_embd_head_k    = 80
0.00.376.567 I print_info: n_embd_head_v    = 80
0.00.376.569 I print_info: n_gqa            = 1
0.00.376.571 I print_info: n_embd_k_gqa     = 2560
0.00.376.573 I print_info: n_embd_v_gqa     = 2560
0.00.376.575 I print_info: f_norm_eps       = 1.0e-05
0.00.376.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.577 I print_info: f_logit_scale    = 0.0e+00
0.00.376.578 I print_info: f_attn_scale     = 0.0e+00
0.00.376.580 I print_info: n_ff             = 10240
0.00.376.581 I print_info: n_expert         = 0
0.00.376.581 I print_info: n_expert_used    = 0
0.00.376.582 I print_info: causal attn      = 1
0.00.376.582 I print_info: pooling type     = 0
0.00.376.583 I print_info: rope type        = 2
0.00.376.586 I print_info: rope scaling     = linear
0.00.376.588 I print_info: freq_base_train  = 10000.0
0.00.376.589 I print_info: freq_scale_train = 1
0.00.376.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.590 I print_info: rope_finetuned   = unknown
0.00.376.592 I print_info: model type       = 2.8B
0.00.376.596 I print_info: model params     = 2.78 B
0.00.376.596 I print_info: general.name     = 2.8B
0.00.376.599 I print_info: vocab type       = BPE
0.00.376.600 I print_info: n_vocab          = 50304
0.00.376.601 I print_info: n_merges         = 50009
0.00.376.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.605 I print_info: LF token         = 187 'Ċ'
0.00.376.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.606 I print_info: max token length = 1024
0.00.376.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.457 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.470 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.482 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.484 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.314 I llama_context: constructing llama_context
0.00.556.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.556.323 I llama_context: n_seq_max     = 1
0.00.556.323 I llama_context: n_ctx         = 2048
0.00.556.324 I llama_context: n_ctx_per_seq = 2048
0.00.556.324 I llama_context: n_batch       = 2048
0.00.556.325 I llama_context: n_ubatch      = 512
0.00.556.325 I llama_context: causal_attn   = 1
0.00.556.326 I llama_context: flash_attn    = 1
0.00.556.327 I llama_context: kv_unified    = true
0.00.556.333 I llama_context: freq_base     = 10000.0
0.00.556.334 I llama_context: freq_scale    = 1
0.00.556.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.847 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.166 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.394 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.402 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.403 I llama_context: graph nodes  = 1224
0.00.706.404 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.723.641 I llama_context: constructing llama_context
0.01.723.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.723.664 I llama_context: n_seq_max     = 1
0.01.723.665 I llama_context: n_ctx         = 2048
0.01.723.665 I llama_context: n_ctx_per_seq = 2048
0.01.723.666 I llama_context: n_batch       = 2048
0.01.723.666 I llama_context: n_ubatch      = 512
0.01.723.667 I llama_context: causal_attn   = 1
0.01.723.668 I llama_context: flash_attn    = 1
0.01.723.668 I llama_context: kv_unified    = true
0.01.723.674 I llama_context: freq_base     = 10000.0
0.01.723.675 I llama_context: freq_scale    = 1
0.01.723.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.724.871 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.861.900 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.861.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.875.442 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.875.450 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.875.452 I llama_context: graph nodes  = 1224
0.01.875.452 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.744.603 I llama_context: constructing llama_context
0.02.744.672 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.744.684 I llama_context: n_seq_max     = 1
0.02.744.695 I llama_context: n_ctx         = 2048
0.02.744.706 I llama_context: n_ctx_per_seq = 2048
0.02.744.717 I llama_context: n_batch       = 2048
0.02.744.732 I llama_context: n_ubatch      = 512
0.02.744.743 I llama_context: causal_attn   = 1
0.02.744.759 I llama_context: flash_attn    = 1
0.02.744.770 I llama_context: kv_unified    = true
0.02.744.790 I llama_context: freq_base     = 10000.0
0.02.744.806 I llama_context: freq_scale    = 1
0.02.744.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.745.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.745.898 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.884.403 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.884.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.898.038 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.898.046 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.898.047 I llama_context: graph nodes  = 1224
0.02.898.048 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.155s
user	0m14.235s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.249 I llama_model_loader: - type  f32:  258 tensors
0.00.298.250 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.252 I print_info: file format = GGUF V3 (latest)
0.00.298.253 I print_info: file type   = Q4_0
0.00.298.256 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.265 I load: special tokens cache size = 25
0.00.370.013 I load: token to piece cache size = 0.2984 MB
0.00.370.033 I print_info: arch             = gptneox
0.00.370.034 I print_info: vocab_only       = 0
0.00.370.034 I print_info: n_ctx_train      = 2048
0.00.370.035 I print_info: n_embd           = 2560
0.00.370.035 I print_info: n_layer          = 32
0.00.370.054 I print_info: n_head           = 32
0.00.370.057 I print_info: n_head_kv        = 32
0.00.370.058 I print_info: n_rot            = 20
0.00.370.059 I print_info: n_swa            = 0
0.00.370.062 I print_info: is_swa_any       = 0
0.00.370.063 I print_info: n_embd_head_k    = 80
0.00.370.064 I print_info: n_embd_head_v    = 80
0.00.370.067 I print_info: n_gqa            = 1
0.00.370.069 I print_info: n_embd_k_gqa     = 2560
0.00.370.070 I print_info: n_embd_v_gqa     = 2560
0.00.370.073 I print_info: f_norm_eps       = 1.0e-05
0.00.370.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.075 I print_info: f_logit_scale    = 0.0e+00
0.00.370.076 I print_info: f_attn_scale     = 0.0e+00
0.00.370.078 I print_info: n_ff             = 10240
0.00.370.079 I print_info: n_expert         = 0
0.00.370.079 I print_info: n_expert_used    = 0
0.00.370.080 I print_info: causal attn      = 1
0.00.370.080 I print_info: pooling type     = 0
0.00.370.081 I print_info: rope type        = 2
0.00.370.081 I print_info: rope scaling     = linear
0.00.370.083 I print_info: freq_base_train  = 10000.0
0.00.370.084 I print_info: freq_scale_train = 1
0.00.370.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.085 I print_info: rope_finetuned   = unknown
0.00.370.087 I print_info: model type       = 2.8B
0.00.370.088 I print_info: model params     = 2.78 B
0.00.370.088 I print_info: general.name     = 2.8B
0.00.370.091 I print_info: vocab type       = BPE
0.00.370.092 I print_info: n_vocab          = 50304
0.00.370.092 I print_info: n_merges         = 50009
0.00.370.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.100 I print_info: LF token         = 187 'Ċ'
0.00.370.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.102 I print_info: max token length = 1024
0.00.370.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.580 I load_tensors: offloading output layer to GPU
0.00.470.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.591 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.593 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.945 I llama_context: constructing llama_context
0.00.733.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.733.953 I llama_context: n_seq_max     = 1
0.00.733.954 I llama_context: n_ctx         = 2048
0.00.733.954 I llama_context: n_ctx_per_seq = 2048
0.00.733.955 I llama_context: n_batch       = 2048
0.00.733.955 I llama_context: n_ubatch      = 512
0.00.733.956 I llama_context: causal_attn   = 1
0.00.733.957 I llama_context: flash_attn    = 0
0.00.733.959 I llama_context: kv_unified    = true
0.00.733.965 I llama_context: freq_base     = 10000.0
0.00.733.966 I llama_context: freq_scale    = 1
0.00.735.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.706 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.848 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.744.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.858 I llama_context: graph nodes  = 1351
0.00.744.858 I llama_context: graph splits = 2
0.00.744.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.725.473 I llama_context: constructing llama_context
0.01.725.486 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.725.487 I llama_context: n_seq_max     = 1
0.01.725.488 I llama_context: n_ctx         = 2048
0.01.725.488 I llama_context: n_ctx_per_seq = 2048
0.01.725.489 I llama_context: n_batch       = 2048
0.01.725.489 I llama_context: n_ubatch      = 512
0.01.725.490 I llama_context: causal_attn   = 1
0.01.725.490 I llama_context: flash_attn    = 0
0.01.725.491 I llama_context: kv_unified    = true
0.01.725.514 I llama_context: freq_base     = 10000.0
0.01.725.515 I llama_context: freq_scale    = 1
0.01.725.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.726.021 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.726.819 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.726.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.736.566 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.736.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.736.576 I llama_context: graph nodes  = 1351
0.01.736.577 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.427.598 I llama_context: constructing llama_context
0.02.427.610 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.427.611 I llama_context: n_seq_max     = 1
0.02.427.612 I llama_context: n_ctx         = 2048
0.02.427.612 I llama_context: n_ctx_per_seq = 2048
0.02.427.613 I llama_context: n_batch       = 2048
0.02.427.613 I llama_context: n_ubatch      = 512
0.02.427.613 I llama_context: causal_attn   = 1
0.02.427.614 I llama_context: flash_attn    = 0
0.02.427.615 I llama_context: kv_unified    = true
0.02.427.621 I llama_context: freq_base     = 10000.0
0.02.427.622 I llama_context: freq_scale    = 1
0.02.427.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.428.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.428.903 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.428.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.438.063 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.438.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.438.070 I llama_context: graph nodes  = 1351
0.02.438.070 I llama_context: graph splits = 2
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

real	0m4.694s
user	0m3.988s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.889 I llama_model_loader: - type  f32:  258 tensors
0.00.300.890 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.893 I print_info: file format = GGUF V3 (latest)
0.00.300.894 I print_info: file type   = Q4_0
0.00.300.897 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.036 I load: special tokens cache size = 25
0.00.373.187 I load: token to piece cache size = 0.2984 MB
0.00.373.214 I print_info: arch             = gptneox
0.00.373.215 I print_info: vocab_only       = 0
0.00.373.216 I print_info: n_ctx_train      = 2048
0.00.373.217 I print_info: n_embd           = 2560
0.00.373.217 I print_info: n_layer          = 32
0.00.373.240 I print_info: n_head           = 32
0.00.373.243 I print_info: n_head_kv        = 32
0.00.373.244 I print_info: n_rot            = 20
0.00.373.245 I print_info: n_swa            = 0
0.00.373.247 I print_info: is_swa_any       = 0
0.00.373.247 I print_info: n_embd_head_k    = 80
0.00.373.248 I print_info: n_embd_head_v    = 80
0.00.373.250 I print_info: n_gqa            = 1
0.00.373.252 I print_info: n_embd_k_gqa     = 2560
0.00.373.254 I print_info: n_embd_v_gqa     = 2560
0.00.373.256 I print_info: f_norm_eps       = 1.0e-05
0.00.373.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.260 I print_info: f_logit_scale    = 0.0e+00
0.00.373.260 I print_info: f_attn_scale     = 0.0e+00
0.00.373.261 I print_info: n_ff             = 10240
0.00.373.262 I print_info: n_expert         = 0
0.00.373.262 I print_info: n_expert_used    = 0
0.00.373.263 I print_info: causal attn      = 1
0.00.373.264 I print_info: pooling type     = 0
0.00.373.264 I print_info: rope type        = 2
0.00.373.265 I print_info: rope scaling     = linear
0.00.373.266 I print_info: freq_base_train  = 10000.0
0.00.373.271 I print_info: freq_scale_train = 1
0.00.373.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.272 I print_info: rope_finetuned   = unknown
0.00.373.273 I print_info: model type       = 2.8B
0.00.373.274 I print_info: model params     = 2.78 B
0.00.373.274 I print_info: general.name     = 2.8B
0.00.373.278 I print_info: vocab type       = BPE
0.00.373.279 I print_info: n_vocab          = 50304
0.00.373.279 I print_info: n_merges         = 50009
0.00.373.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.283 I print_info: LF token         = 187 'Ċ'
0.00.373.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.285 I print_info: max token length = 1024
0.00.373.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.497 I load_tensors: offloading output layer to GPU
0.00.473.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.507 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.509 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.156 I llama_context: constructing llama_context
0.00.734.162 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.734.163 I llama_context: n_seq_max     = 1
0.00.734.164 I llama_context: n_ctx         = 2048
0.00.734.164 I llama_context: n_ctx_per_seq = 2048
0.00.734.165 I llama_context: n_batch       = 2048
0.00.734.165 I llama_context: n_ubatch      = 512
0.00.734.166 I llama_context: causal_attn   = 1
0.00.734.167 I llama_context: flash_attn    = 1
0.00.734.168 I llama_context: kv_unified    = true
0.00.734.174 I llama_context: freq_base     = 10000.0
0.00.734.175 I llama_context: freq_scale    = 1
0.00.735.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.883 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.697 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.713 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.721 I llama_context: graph nodes  = 1224
0.00.744.721 I llama_context: graph splits = 2
0.00.744.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.940.990 I llama_context: constructing llama_context
0.00.941.002 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.941.003 I llama_context: n_seq_max     = 1
0.00.941.004 I llama_context: n_ctx         = 2048
0.00.941.004 I llama_context: n_ctx_per_seq = 2048
0.00.941.005 I llama_context: n_batch       = 2048
0.00.941.005 I llama_context: n_ubatch      = 512
0.00.941.006 I llama_context: causal_attn   = 1
0.00.941.006 I llama_context: flash_attn    = 1
0.00.941.007 I llama_context: kv_unified    = true
0.00.941.013 I llama_context: freq_base     = 10000.0
0.00.941.014 I llama_context: freq_scale    = 1
0.00.941.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.952.268 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.952.274 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.275 I llama_context: graph nodes  = 1224
0.00.952.276 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.124.451 I llama_context: constructing llama_context
0.01.124.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.124.463 I llama_context: n_seq_max     = 1
0.01.124.464 I llama_context: n_ctx         = 2048
0.01.124.464 I llama_context: n_ctx_per_seq = 2048
0.01.124.465 I llama_context: n_batch       = 2048
0.01.124.466 I llama_context: n_ubatch      = 512
0.01.124.466 I llama_context: causal_attn   = 1
0.01.124.466 I llama_context: flash_attn    = 1
0.01.124.467 I llama_context: kv_unified    = true
0.01.124.473 I llama_context: freq_base     = 10000.0
0.01.124.474 I llama_context: freq_scale    = 1
0.01.124.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.911 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.699 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.125.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.134.916 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.134.924 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.134.925 I llama_context: graph nodes  = 1224
0.01.134.926 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.599s
user	0m0.895s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.54 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.02 sec*proc (2 tests)

Total Test time (real) =   6.02 sec
1.03user 5.01system 0:06.05elapsed 99%CPU (0avgtext+0avgdata 5879016maxresident)k
0inputs+56outputs (0major+1472466minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.32user 4.82system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5864096maxresident)k
0inputs+56outputs (0major+1471921minor)pagefaults 0swaps
```
