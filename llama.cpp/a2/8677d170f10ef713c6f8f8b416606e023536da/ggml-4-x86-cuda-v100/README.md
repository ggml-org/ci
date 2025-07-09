## Summary

- status:  SUCCESS ✅
- runtime: 18:42.20
- date:    Wed Jul  9 14:27:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a28677d170f10ef713c6f8f8b416606e023536da
- author:  Georgi Gerganov
```
graph : set res->params in llm_graph_context constructor

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.27 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  260.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.61 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 361.15 sec*proc (35 tests)

Total Test time (real) = 361.17 sec

real	6m1.204s
user	12m42.832s
sys	0m25.124s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.00 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.66 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.29 sec*proc (35 tests)

Total Test time (real) = 108.31 sec

real	1m48.346s
user	2m10.544s
sys	0m25.538s
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
0.00.000.324 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.126 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.159 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.161 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.162 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.162 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.167 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.168 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.169 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.170 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.171 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.187 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.189 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.190 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.209 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.283.210 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.283.211 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.212 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.283.212 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.808 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.876 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.882 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.288.883 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.288.884 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.884 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.885 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.886 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.887 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.288.888 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.288.891 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.288.893 I llama_model_loader: - type  f32:  124 tensors
0.00.288.894 I llama_model_loader: - type  f16:   73 tensors
0.00.288.896 I print_info: file format = GGUF V3 (latest)
0.00.288.898 I print_info: file type   = F16
0.00.288.902 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.999 I load: special tokens cache size = 5
0.00.314.059 I load: token to piece cache size = 0.2032 MB
0.00.314.078 I print_info: arch             = bert
0.00.314.080 I print_info: vocab_only       = 0
0.00.314.080 I print_info: n_ctx_train      = 512
0.00.314.081 I print_info: n_embd           = 384
0.00.314.081 I print_info: n_layer          = 12
0.00.314.099 I print_info: n_head           = 12
0.00.314.102 I print_info: n_head_kv        = 12
0.00.314.103 I print_info: n_rot            = 32
0.00.314.103 I print_info: n_swa            = 0
0.00.314.104 I print_info: is_swa_any       = 0
0.00.314.105 I print_info: n_embd_head_k    = 32
0.00.314.105 I print_info: n_embd_head_v    = 32
0.00.314.108 I print_info: n_gqa            = 1
0.00.314.110 I print_info: n_embd_k_gqa     = 384
0.00.314.111 I print_info: n_embd_v_gqa     = 384
0.00.314.113 I print_info: f_norm_eps       = 1.0e-12
0.00.314.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.116 I print_info: f_logit_scale    = 0.0e+00
0.00.314.117 I print_info: f_attn_scale     = 0.0e+00
0.00.314.118 I print_info: n_ff             = 1536
0.00.314.119 I print_info: n_expert         = 0
0.00.314.120 I print_info: n_expert_used    = 0
0.00.314.121 I print_info: causal attn      = 0
0.00.314.121 I print_info: pooling type     = 2
0.00.314.122 I print_info: rope type        = 2
0.00.314.125 I print_info: rope scaling     = linear
0.00.314.127 I print_info: freq_base_train  = 10000.0
0.00.314.127 I print_info: freq_scale_train = 1
0.00.314.128 I print_info: n_ctx_orig_yarn  = 512
0.00.314.128 I print_info: rope_finetuned   = unknown
0.00.314.129 I print_info: model type       = 33M
0.00.314.130 I print_info: model params     = 33.21 M
0.00.314.131 I print_info: general.name     = Bge Small
0.00.314.133 I print_info: vocab type       = WPM
0.00.314.134 I print_info: n_vocab          = 30522
0.00.314.135 I print_info: n_merges         = 0
0.00.314.135 I print_info: BOS token        = 101 '[CLS]'
0.00.314.136 I print_info: EOS token        = 102 '[SEP]'
0.00.314.139 I print_info: UNK token        = 100 '[UNK]'
0.00.314.139 I print_info: SEP token        = 102 '[SEP]'
0.00.314.140 I print_info: PAD token        = 0 '[PAD]'
0.00.314.140 I print_info: MASK token       = 103 '[MASK]'
0.00.314.142 I print_info: LF token         = 0 '[PAD]'
0.00.314.143 I print_info: EOG token        = 102 '[SEP]'
0.00.314.144 I print_info: max token length = 21
0.00.314.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.872 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.879 I load_tensors: offloading output layer to GPU
0.00.319.880 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.884 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.885 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.333.505 I llama_context: constructing llama_context
0.00.333.511 I llama_context: n_seq_max     = 1
0.00.333.511 I llama_context: n_ctx         = 512
0.00.333.512 I llama_context: n_ctx_per_seq = 512
0.00.333.512 I llama_context: n_batch       = 2048
0.00.333.513 I llama_context: n_ubatch      = 2048
0.00.333.513 I llama_context: causal_attn   = 0
0.00.333.514 I llama_context: flash_attn    = 0
0.00.333.518 I llama_context: freq_base     = 10000.0
0.00.333.519 I llama_context: freq_scale    = 1
0.00.334.784 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.353.018 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.847 I 
0.00.374.940 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.552 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.432.950 I llama_perf_context_print:        load time =      97.45 ms
0.00.432.953 I llama_perf_context_print: prompt eval time =      56.00 ms /     9 tokens (    6.22 ms per token,   160.71 tokens per second)
0.00.432.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.956 I llama_perf_context_print:       total time =      58.11 ms /    10 tokens
0.00.432.958 I llama_perf_context_print:    graphs reused =          0

real	0m0.718s
user	0m0.158s
sys	0m0.559s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.818 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.544 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.578 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.584 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.585 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.586 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.590 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.593 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.610 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.611 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.613 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.632 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.263.637 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.638 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.263.639 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.911 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.268.918 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.268.919 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.919 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.920 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.921 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.922 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.922 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.268.926 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.268.927 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.268.928 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.268.930 I llama_model_loader: - type  f32:  124 tensors
0.00.268.930 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.933 I print_info: file format = GGUF V3 (latest)
0.00.268.934 I print_info: file type   = Q8_0
0.00.268.937 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.281 I load: special tokens cache size = 5
0.00.293.362 I load: token to piece cache size = 0.2032 MB
0.00.293.380 I print_info: arch             = bert
0.00.293.381 I print_info: vocab_only       = 0
0.00.293.383 I print_info: n_ctx_train      = 512
0.00.293.383 I print_info: n_embd           = 384
0.00.293.384 I print_info: n_layer          = 12
0.00.293.400 I print_info: n_head           = 12
0.00.293.402 I print_info: n_head_kv        = 12
0.00.293.404 I print_info: n_rot            = 32
0.00.293.404 I print_info: n_swa            = 0
0.00.293.405 I print_info: is_swa_any       = 0
0.00.293.406 I print_info: n_embd_head_k    = 32
0.00.293.406 I print_info: n_embd_head_v    = 32
0.00.293.408 I print_info: n_gqa            = 1
0.00.293.410 I print_info: n_embd_k_gqa     = 384
0.00.293.412 I print_info: n_embd_v_gqa     = 384
0.00.293.414 I print_info: f_norm_eps       = 1.0e-12
0.00.293.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.416 I print_info: f_logit_scale    = 0.0e+00
0.00.293.417 I print_info: f_attn_scale     = 0.0e+00
0.00.293.419 I print_info: n_ff             = 1536
0.00.293.419 I print_info: n_expert         = 0
0.00.293.420 I print_info: n_expert_used    = 0
0.00.293.420 I print_info: causal attn      = 0
0.00.293.420 I print_info: pooling type     = 2
0.00.293.421 I print_info: rope type        = 2
0.00.293.424 I print_info: rope scaling     = linear
0.00.293.426 I print_info: freq_base_train  = 10000.0
0.00.293.427 I print_info: freq_scale_train = 1
0.00.293.427 I print_info: n_ctx_orig_yarn  = 512
0.00.293.427 I print_info: rope_finetuned   = unknown
0.00.293.428 I print_info: model type       = 33M
0.00.293.429 I print_info: model params     = 33.21 M
0.00.293.430 I print_info: general.name     = Bge Small
0.00.293.432 I print_info: vocab type       = WPM
0.00.293.434 I print_info: n_vocab          = 30522
0.00.293.434 I print_info: n_merges         = 0
0.00.293.436 I print_info: BOS token        = 101 '[CLS]'
0.00.293.436 I print_info: EOS token        = 102 '[SEP]'
0.00.293.437 I print_info: UNK token        = 100 '[UNK]'
0.00.293.438 I print_info: SEP token        = 102 '[SEP]'
0.00.293.438 I print_info: PAD token        = 0 '[PAD]'
0.00.293.439 I print_info: MASK token       = 103 '[MASK]'
0.00.293.439 I print_info: LF token         = 0 '[PAD]'
0.00.293.440 I print_info: EOG token        = 102 '[SEP]'
0.00.293.440 I print_info: max token length = 21
0.00.293.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.349 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.357 I load_tensors: offloading output layer to GPU
0.00.297.357 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.362 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.364 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.655 I llama_context: constructing llama_context
0.00.305.661 I llama_context: n_seq_max     = 1
0.00.305.661 I llama_context: n_ctx         = 512
0.00.305.662 I llama_context: n_ctx_per_seq = 512
0.00.305.663 I llama_context: n_batch       = 2048
0.00.305.663 I llama_context: n_ubatch      = 2048
0.00.305.664 I llama_context: causal_attn   = 0
0.00.305.664 I llama_context: flash_attn    = 0
0.00.305.668 I llama_context: freq_base     = 10000.0
0.00.305.670 I llama_context: freq_scale    = 1
0.00.307.000 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.324.589 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.208 I 
0.00.351.297 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.889 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.384.465 I llama_perf_context_print:        load time =      93.38 ms
0.00.384.468 I llama_perf_context_print: prompt eval time =      31.18 ms /     9 tokens (    3.46 ms per token,   288.66 tokens per second)
0.00.384.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.471 I llama_perf_context_print:       total time =      33.27 ms /    10 tokens
0.00.384.473 I llama_perf_context_print:    graphs reused =          0

real	0m0.668s
user	0m0.154s
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
0.00.000.322 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.648 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.677 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.683 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.684 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.687 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.691 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.692 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.693 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.694 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.695 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.705 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.707 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.708 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.709 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.710 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.874 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.005 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.206 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.216 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.217 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.218 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.219 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.219 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.220 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.221 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.221 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.302.222 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.225 I llama_model_loader: - type  f32:   40 tensors
0.00.302.225 I llama_model_loader: - type  f16:   26 tensors
0.00.302.231 I print_info: file format = GGUF V3 (latest)
0.00.302.232 I print_info: file type   = F16
0.00.302.236 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.313.903 W load: empty token at index 5
0.00.328.923 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.410 I load: special tokens cache size = 5
0.00.885.858 I load: token to piece cache size = 1.5060 MB
0.00.885.917 I print_info: arch             = jina-bert-v2
0.00.885.918 I print_info: vocab_only       = 0
0.00.885.919 I print_info: n_ctx_train      = 8192
0.00.885.920 I print_info: n_embd           = 384
0.00.885.920 I print_info: n_layer          = 4
0.00.885.947 I print_info: n_head           = 12
0.00.885.951 I print_info: n_head_kv        = 12
0.00.885.951 I print_info: n_rot            = 32
0.00.885.952 I print_info: n_swa            = 0
0.00.885.953 I print_info: is_swa_any       = 0
0.00.885.954 I print_info: n_embd_head_k    = 32
0.00.885.955 I print_info: n_embd_head_v    = 32
0.00.885.957 I print_info: n_gqa            = 1
0.00.885.959 I print_info: n_embd_k_gqa     = 384
0.00.885.961 I print_info: n_embd_v_gqa     = 384
0.00.885.964 I print_info: f_norm_eps       = 1.0e-12
0.00.885.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.966 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.968 I print_info: f_logit_scale    = 0.0e+00
0.00.885.969 I print_info: f_attn_scale     = 0.0e+00
0.00.885.971 I print_info: n_ff             = 1536
0.00.885.971 I print_info: n_expert         = 0
0.00.885.972 I print_info: n_expert_used    = 0
0.00.885.972 I print_info: causal attn      = 0
0.00.885.973 I print_info: pooling type     = -1
0.00.885.974 I print_info: rope type        = -1
0.00.885.975 I print_info: rope scaling     = linear
0.00.885.976 I print_info: freq_base_train  = 10000.0
0.00.885.977 I print_info: freq_scale_train = 1
0.00.885.978 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.979 I print_info: rope_finetuned   = unknown
0.00.885.980 I print_info: model type       = 33M
0.00.885.982 I print_info: model params     = 32.90 M
0.00.885.983 I print_info: general.name     = Jina Bert Implementation
0.00.885.986 I print_info: vocab type       = BPE
0.00.885.987 I print_info: n_vocab          = 61056
0.00.885.988 I print_info: n_merges         = 39382
0.00.885.989 I print_info: BOS token        = 0 '<s>'
0.00.885.989 I print_info: EOS token        = 2 '</s>'
0.00.885.990 I print_info: UNK token        = 3 '<unk>'
0.00.885.994 I print_info: SEP token        = 2 '</s>'
0.00.885.995 I print_info: PAD token        = 1 '<pad>'
0.00.885.995 I print_info: MASK token       = 4 '<mask>'
0.00.885.996 I print_info: EOG token        = 2 '</s>'
0.00.885.997 I print_info: max token length = 45
0.00.885.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.956 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.963 I load_tensors: offloading output layer to GPU
0.00.890.964 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.969 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.970 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.896.513 I llama_context: constructing llama_context
0.00.896.519 I llama_context: n_seq_max     = 1
0.00.896.519 I llama_context: n_ctx         = 8192
0.00.896.520 I llama_context: n_ctx_per_seq = 8192
0.00.896.520 I llama_context: n_batch       = 2048
0.00.896.521 I llama_context: n_ubatch      = 2048
0.00.896.521 I llama_context: causal_attn   = 0
0.00.896.522 I llama_context: flash_attn    = 0
0.00.896.524 I llama_context: freq_base     = 10000.0
0.00.896.525 I llama_context: freq_scale    = 1
0.00.897.807 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.915.058 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.915.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.864 I 
0.00.935.956 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.234 I main: prompt 0: 'what is panda?	hi'
0.00.936.240 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.936.251 I main: prompt 1: 'what is panda?	it's a bear'
0.00.936.251 I main: number of tokens in prompt = 13
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


0.00.936.271 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.936.271 I main: number of tokens in prompt = 40
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


0.00.936.423 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.992.725 I llama_perf_context_print:        load time =     661.67 ms
0.00.992.728 I llama_perf_context_print: prompt eval time =      56.04 ms /    62 tokens (    0.90 ms per token,  1106.39 tokens per second)
0.00.992.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.747 I llama_perf_context_print:       total time =      56.87 ms /    63 tokens
0.00.992.747 I llama_perf_context_print:    graphs reused =          0

real	0m1.301s
user	0m0.743s
sys	0m0.563s
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
0.00.000.190 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.300.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.763 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.842 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.843 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.844 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.323.883 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.721 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.525 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.986 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.987 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.987 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.991 I llama_model_loader: - type  f32:  258 tensors
0.00.334.001 I llama_model_loader: - type  f16:  130 tensors
0.00.334.005 I print_info: file format = GGUF V3 (latest)
0.00.334.006 I print_info: file type   = all F32 (guessed)
0.00.334.013 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.127 I load: special tokens cache size = 25
0.00.409.138 I load: token to piece cache size = 0.2984 MB
0.00.409.171 I print_info: arch             = gptneox
0.00.409.172 I print_info: vocab_only       = 0
0.00.409.173 I print_info: n_ctx_train      = 2048
0.00.409.173 I print_info: n_embd           = 2560
0.00.409.173 I print_info: n_layer          = 32
0.00.409.209 I print_info: n_head           = 32
0.00.409.216 I print_info: n_head_kv        = 32
0.00.409.217 I print_info: n_rot            = 20
0.00.409.217 I print_info: n_swa            = 0
0.00.409.219 I print_info: is_swa_any       = 0
0.00.409.220 I print_info: n_embd_head_k    = 80
0.00.409.220 I print_info: n_embd_head_v    = 80
0.00.409.223 I print_info: n_gqa            = 1
0.00.409.225 I print_info: n_embd_k_gqa     = 2560
0.00.409.227 I print_info: n_embd_v_gqa     = 2560
0.00.409.229 I print_info: f_norm_eps       = 1.0e-05
0.00.409.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.234 I print_info: f_logit_scale    = 0.0e+00
0.00.409.235 I print_info: f_attn_scale     = 0.0e+00
0.00.409.236 I print_info: n_ff             = 10240
0.00.409.236 I print_info: n_expert         = 0
0.00.409.237 I print_info: n_expert_used    = 0
0.00.409.237 I print_info: causal attn      = 1
0.00.409.238 I print_info: pooling type     = 0
0.00.409.238 I print_info: rope type        = 2
0.00.409.239 I print_info: rope scaling     = linear
0.00.409.240 I print_info: freq_base_train  = 10000.0
0.00.409.242 I print_info: freq_scale_train = 1
0.00.409.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.243 I print_info: rope_finetuned   = unknown
0.00.409.243 I print_info: model type       = 2.8B
0.00.409.244 I print_info: model params     = 2.78 B
0.00.409.245 I print_info: general.name     = 2.8B
0.00.409.248 I print_info: vocab type       = BPE
0.00.409.250 I print_info: n_vocab          = 50304
0.00.409.250 I print_info: n_merges         = 50009
0.00.409.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.254 I print_info: LF token         = 187 'Ċ'
0.00.409.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.297 I print_info: max token length = 1024
0.00.409.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.756.374 I load_tensors: offloading output layer to GPU
0.00.756.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.756.399 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.756.401 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.613.778 I llama_context: constructing llama_context
0.01.613.784 I llama_context: n_seq_max     = 1
0.01.613.785 I llama_context: n_ctx         = 2048
0.01.613.786 I llama_context: n_ctx_per_seq = 2048
0.01.613.786 I llama_context: n_batch       = 2048
0.01.613.786 I llama_context: n_ubatch      = 512
0.01.613.787 I llama_context: causal_attn   = 1
0.01.613.788 I llama_context: flash_attn    = 0
0.01.613.794 I llama_context: freq_base     = 10000.0
0.01.613.795 I llama_context: freq_scale    = 1
0.01.615.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.613 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.432 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.646.256 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.646.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.646.264 I llama_context: graph nodes  = 1447
0.01.646.265 I llama_context: graph splits = 2
0.01.646.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.646.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.646.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.677.844 I main: llama threadpool init, n_threads = 1
0.01.677.862 I 
0.01.677.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.677.949 I 
0.01.678.086 I sampler seed: 1234
0.01.678.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.678.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.678.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.678.106 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.384.021 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.04.384.026 I llama_perf_context_print:        load time =    1375.92 ms
0.04.384.028 I llama_perf_context_print: prompt eval time =      70.25 ms /     7 tokens (   10.04 ms per token,    99.64 tokens per second)
0.04.384.030 I llama_perf_context_print:        eval time =    2598.03 ms /   255 runs   (   10.19 ms per token,    98.15 tokens per second)
0.04.384.032 I llama_perf_context_print:       total time =    2707.85 ms /   262 tokens
0.04.384.033 I llama_perf_context_print:    graphs reused =          0

real	0m4.695s
user	0m3.549s
sys	0m1.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.944 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.945 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.945 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.007 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.793 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.591 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.597 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.598 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.599 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.602 I llama_model_loader: - type  f32:  258 tensors
0.00.304.603 I llama_model_loader: - type  f16:  130 tensors
0.00.304.605 I print_info: file format = GGUF V3 (latest)
0.00.304.606 I print_info: file type   = all F32 (guessed)
0.00.304.609 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.178 I load: special tokens cache size = 25
0.00.376.585 I load: token to piece cache size = 0.2984 MB
0.00.376.606 I print_info: arch             = gptneox
0.00.376.607 I print_info: vocab_only       = 0
0.00.376.607 I print_info: n_ctx_train      = 2048
0.00.376.608 I print_info: n_embd           = 2560
0.00.376.609 I print_info: n_layer          = 32
0.00.376.633 I print_info: n_head           = 32
0.00.376.637 I print_info: n_head_kv        = 32
0.00.376.637 I print_info: n_rot            = 20
0.00.376.638 I print_info: n_swa            = 0
0.00.376.640 I print_info: is_swa_any       = 0
0.00.376.641 I print_info: n_embd_head_k    = 80
0.00.376.642 I print_info: n_embd_head_v    = 80
0.00.376.644 I print_info: n_gqa            = 1
0.00.376.646 I print_info: n_embd_k_gqa     = 2560
0.00.376.648 I print_info: n_embd_v_gqa     = 2560
0.00.376.650 I print_info: f_norm_eps       = 1.0e-05
0.00.376.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.653 I print_info: f_logit_scale    = 0.0e+00
0.00.376.653 I print_info: f_attn_scale     = 0.0e+00
0.00.376.655 I print_info: n_ff             = 10240
0.00.376.655 I print_info: n_expert         = 0
0.00.376.656 I print_info: n_expert_used    = 0
0.00.376.657 I print_info: causal attn      = 1
0.00.376.657 I print_info: pooling type     = 0
0.00.376.658 I print_info: rope type        = 2
0.00.376.659 I print_info: rope scaling     = linear
0.00.376.660 I print_info: freq_base_train  = 10000.0
0.00.376.661 I print_info: freq_scale_train = 1
0.00.376.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.663 I print_info: rope_finetuned   = unknown
0.00.376.664 I print_info: model type       = 2.8B
0.00.376.665 I print_info: model params     = 2.78 B
0.00.376.667 I print_info: general.name     = 2.8B
0.00.376.670 I print_info: vocab type       = BPE
0.00.376.671 I print_info: n_vocab          = 50304
0.00.376.671 I print_info: n_merges         = 50009
0.00.376.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.675 I print_info: LF token         = 187 'Ċ'
0.00.376.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.677 I print_info: max token length = 1024
0.00.376.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.507 I load_tensors: offloading output layer to GPU
0.00.710.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.517 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.519 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.566.367 I llama_context: constructing llama_context
0.01.566.376 I llama_context: n_seq_max     = 1
0.01.566.376 I llama_context: n_ctx         = 2048
0.01.566.377 I llama_context: n_ctx_per_seq = 2048
0.01.566.377 I llama_context: n_batch       = 512
0.01.566.378 I llama_context: n_ubatch      = 512
0.01.566.379 I llama_context: causal_attn   = 1
0.01.566.379 I llama_context: flash_attn    = 0
0.01.566.385 I llama_context: freq_base     = 10000.0
0.01.566.386 I llama_context: freq_scale    = 1
0.01.567.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.572.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.573.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.573.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.599.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.599.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.599.880 I llama_context: graph nodes  = 1447
0.01.599.880 I llama_context: graph splits = 2
0.01.599.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.599.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.238 I 
0.01.629.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.629.353 I perplexity: tokenizing the input ..
0.02.383.044 I perplexity: tokenization took 753.682 ms
0.02.383.383 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.941.048 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.370.649 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.373.990 I llama_perf_context_print:        load time =    1357.14 ms
0.04.373.993 I llama_perf_context_print: prompt eval time =    1639.55 ms /  8192 tokens (    0.20 ms per token,  4996.49 tokens per second)
0.04.373.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.373.995 I llama_perf_context_print:       total time =    2744.76 ms /  8193 tokens
0.04.373.996 I llama_perf_context_print:    graphs reused =          0

real	0m4.690s
user	0m4.384s
sys	0m1.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.255.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.141 I llama_model_loader: - type  f32:  258 tensors
0.00.288.142 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.144 I print_info: file format = GGUF V3 (latest)
0.00.288.145 I print_info: file type   = Q8_0
0.00.288.148 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.139 I load: special tokens cache size = 25
0.00.361.504 I load: token to piece cache size = 0.2984 MB
0.00.361.524 I print_info: arch             = gptneox
0.00.361.525 I print_info: vocab_only       = 0
0.00.361.525 I print_info: n_ctx_train      = 2048
0.00.361.526 I print_info: n_embd           = 2560
0.00.361.526 I print_info: n_layer          = 32
0.00.361.545 I print_info: n_head           = 32
0.00.361.551 I print_info: n_head_kv        = 32
0.00.361.551 I print_info: n_rot            = 20
0.00.361.553 I print_info: n_swa            = 0
0.00.361.554 I print_info: is_swa_any       = 0
0.00.361.555 I print_info: n_embd_head_k    = 80
0.00.361.555 I print_info: n_embd_head_v    = 80
0.00.361.557 I print_info: n_gqa            = 1
0.00.361.559 I print_info: n_embd_k_gqa     = 2560
0.00.361.561 I print_info: n_embd_v_gqa     = 2560
0.00.361.563 I print_info: f_norm_eps       = 1.0e-05
0.00.361.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.566 I print_info: f_logit_scale    = 0.0e+00
0.00.361.567 I print_info: f_attn_scale     = 0.0e+00
0.00.361.568 I print_info: n_ff             = 10240
0.00.361.569 I print_info: n_expert         = 0
0.00.361.569 I print_info: n_expert_used    = 0
0.00.361.569 I print_info: causal attn      = 1
0.00.361.571 I print_info: pooling type     = 0
0.00.361.571 I print_info: rope type        = 2
0.00.361.572 I print_info: rope scaling     = linear
0.00.361.573 I print_info: freq_base_train  = 10000.0
0.00.361.574 I print_info: freq_scale_train = 1
0.00.361.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.575 I print_info: rope_finetuned   = unknown
0.00.361.576 I print_info: model type       = 2.8B
0.00.361.577 I print_info: model params     = 2.78 B
0.00.361.577 I print_info: general.name     = 2.8B
0.00.361.580 I print_info: vocab type       = BPE
0.00.361.581 I print_info: n_vocab          = 50304
0.00.361.581 I print_info: n_merges         = 50009
0.00.361.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.584 I print_info: LF token         = 187 'Ċ'
0.00.361.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.586 I print_info: max token length = 1024
0.00.361.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.350 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.362 I load_tensors: offloading output layer to GPU
0.00.546.362 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.372 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.374 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.206 I llama_context: constructing llama_context
0.01.078.212 I llama_context: n_seq_max     = 1
0.01.078.213 I llama_context: n_ctx         = 2048
0.01.078.214 I llama_context: n_ctx_per_seq = 2048
0.01.078.214 I llama_context: n_batch       = 2048
0.01.078.214 I llama_context: n_ubatch      = 512
0.01.078.215 I llama_context: causal_attn   = 1
0.01.078.216 I llama_context: flash_attn    = 0
0.01.078.222 I llama_context: freq_base     = 10000.0
0.01.078.223 I llama_context: freq_scale    = 1
0.01.079.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.105 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.920 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.110.732 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.739 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.740 I llama_context: graph nodes  = 1447
0.01.110.741 I llama_context: graph splits = 2
0.01.110.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.108 I main: llama threadpool init, n_threads = 1
0.01.145.125 I 
0.01.145.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.145.214 I 
0.01.145.333 I sampler seed: 1234
0.01.145.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.145.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.145.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.145.372 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.322.877 I llama_perf_sampler_print:    sampling time =      12.56 ms /   263 runs   (    0.05 ms per token, 20941.16 tokens per second)
0.03.322.884 I llama_perf_context_print:        load time =     887.54 ms
0.03.322.888 I llama_perf_context_print: prompt eval time =      60.63 ms /     7 tokens (    8.66 ms per token,   115.45 tokens per second)
0.03.322.890 I llama_perf_context_print:        eval time =    2078.05 ms /   255 runs   (    8.15 ms per token,   122.71 tokens per second)
0.03.322.891 I llama_perf_context_print:       total time =    2179.51 ms /   262 tokens
0.03.322.892 I llama_perf_context_print:    graphs reused =          0

real	0m3.674s
user	0m2.793s
sys	0m0.885s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.402 I llama_model_loader: - type  f32:  258 tensors
0.00.296.403 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.405 I print_info: file format = GGUF V3 (latest)
0.00.296.406 I print_info: file type   = Q8_0
0.00.296.409 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.106 I load: special tokens cache size = 25
0.00.368.034 I load: token to piece cache size = 0.2984 MB
0.00.368.061 I print_info: arch             = gptneox
0.00.368.062 I print_info: vocab_only       = 0
0.00.368.062 I print_info: n_ctx_train      = 2048
0.00.368.063 I print_info: n_embd           = 2560
0.00.368.063 I print_info: n_layer          = 32
0.00.368.081 I print_info: n_head           = 32
0.00.368.087 I print_info: n_head_kv        = 32
0.00.368.088 I print_info: n_rot            = 20
0.00.368.089 I print_info: n_swa            = 0
0.00.368.090 I print_info: is_swa_any       = 0
0.00.368.091 I print_info: n_embd_head_k    = 80
0.00.368.091 I print_info: n_embd_head_v    = 80
0.00.368.093 I print_info: n_gqa            = 1
0.00.368.095 I print_info: n_embd_k_gqa     = 2560
0.00.368.097 I print_info: n_embd_v_gqa     = 2560
0.00.368.099 I print_info: f_norm_eps       = 1.0e-05
0.00.368.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.102 I print_info: f_logit_scale    = 0.0e+00
0.00.368.102 I print_info: f_attn_scale     = 0.0e+00
0.00.368.104 I print_info: n_ff             = 10240
0.00.368.105 I print_info: n_expert         = 0
0.00.368.106 I print_info: n_expert_used    = 0
0.00.368.106 I print_info: causal attn      = 1
0.00.368.107 I print_info: pooling type     = 0
0.00.368.107 I print_info: rope type        = 2
0.00.368.107 I print_info: rope scaling     = linear
0.00.368.111 I print_info: freq_base_train  = 10000.0
0.00.368.112 I print_info: freq_scale_train = 1
0.00.368.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.114 I print_info: rope_finetuned   = unknown
0.00.368.114 I print_info: model type       = 2.8B
0.00.368.115 I print_info: model params     = 2.78 B
0.00.368.116 I print_info: general.name     = 2.8B
0.00.368.118 I print_info: vocab type       = BPE
0.00.368.119 I print_info: n_vocab          = 50304
0.00.368.120 I print_info: n_merges         = 50009
0.00.368.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.125 I print_info: LF token         = 187 'Ċ'
0.00.368.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.127 I print_info: max token length = 1024
0.00.368.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.459 I load_tensors: offloading output layer to GPU
0.00.561.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.470 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.472 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.045.174 I llama_context: constructing llama_context
0.01.045.181 I llama_context: n_seq_max     = 1
0.01.045.181 I llama_context: n_ctx         = 2048
0.01.045.182 I llama_context: n_ctx_per_seq = 2048
0.01.045.182 I llama_context: n_batch       = 512
0.01.045.183 I llama_context: n_ubatch      = 512
0.01.045.184 I llama_context: causal_attn   = 1
0.01.045.184 I llama_context: flash_attn    = 0
0.01.045.191 I llama_context: freq_base     = 10000.0
0.01.045.192 I llama_context: freq_scale    = 1
0.01.046.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.077.828 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.836 I llama_context: graph nodes  = 1447
0.01.077.836 I llama_context: graph splits = 2
0.01.077.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.514 I 
0.01.110.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.110.628 I perplexity: tokenizing the input ..
0.01.856.822 I perplexity: tokenization took 746.182 ms
0.01.857.135 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.456.436 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.014.267 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.017.519 I llama_perf_context_print:        load time =     846.79 ms
0.04.017.522 I llama_perf_context_print: prompt eval time =    1807.65 ms /  8192 tokens (    0.22 ms per token,  4531.86 tokens per second)
0.04.017.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.525 I llama_perf_context_print:       total time =    2907.02 ms /  8193 tokens
0.04.017.525 I llama_perf_context_print:    graphs reused =          0

real	0m4.334s
user	0m4.211s
sys	0m1.098s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.259.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.764 I llama_model_loader: - type  f32:  258 tensors
0.00.291.765 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.769 I print_info: file format = GGUF V3 (latest)
0.00.291.771 I print_info: file type   = Q4_0
0.00.291.773 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.296 I load: special tokens cache size = 25
0.00.362.626 I load: token to piece cache size = 0.2984 MB
0.00.362.646 I print_info: arch             = gptneox
0.00.362.647 I print_info: vocab_only       = 0
0.00.362.648 I print_info: n_ctx_train      = 2048
0.00.362.648 I print_info: n_embd           = 2560
0.00.362.648 I print_info: n_layer          = 32
0.00.362.670 I print_info: n_head           = 32
0.00.362.675 I print_info: n_head_kv        = 32
0.00.362.676 I print_info: n_rot            = 20
0.00.362.677 I print_info: n_swa            = 0
0.00.362.678 I print_info: is_swa_any       = 0
0.00.362.678 I print_info: n_embd_head_k    = 80
0.00.362.679 I print_info: n_embd_head_v    = 80
0.00.362.681 I print_info: n_gqa            = 1
0.00.362.683 I print_info: n_embd_k_gqa     = 2560
0.00.362.686 I print_info: n_embd_v_gqa     = 2560
0.00.362.688 I print_info: f_norm_eps       = 1.0e-05
0.00.362.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.692 I print_info: f_logit_scale    = 0.0e+00
0.00.362.692 I print_info: f_attn_scale     = 0.0e+00
0.00.362.694 I print_info: n_ff             = 10240
0.00.362.695 I print_info: n_expert         = 0
0.00.362.696 I print_info: n_expert_used    = 0
0.00.362.696 I print_info: causal attn      = 1
0.00.362.696 I print_info: pooling type     = 0
0.00.362.697 I print_info: rope type        = 2
0.00.362.697 I print_info: rope scaling     = linear
0.00.362.699 I print_info: freq_base_train  = 10000.0
0.00.362.700 I print_info: freq_scale_train = 1
0.00.362.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.701 I print_info: rope_finetuned   = unknown
0.00.362.702 I print_info: model type       = 2.8B
0.00.362.702 I print_info: model params     = 2.78 B
0.00.362.703 I print_info: general.name     = 2.8B
0.00.362.706 I print_info: vocab type       = BPE
0.00.362.707 I print_info: n_vocab          = 50304
0.00.362.707 I print_info: n_merges         = 50009
0.00.362.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.710 I print_info: LF token         = 187 'Ċ'
0.00.362.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.711 I print_info: max token length = 1024
0.00.362.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.094 I load_tensors: offloading output layer to GPU
0.00.466.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.105 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.106 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.647 I llama_context: constructing llama_context
0.00.754.654 I llama_context: n_seq_max     = 1
0.00.754.654 I llama_context: n_ctx         = 2048
0.00.754.655 I llama_context: n_ctx_per_seq = 2048
0.00.754.656 I llama_context: n_batch       = 2048
0.00.754.656 I llama_context: n_ubatch      = 512
0.00.754.657 I llama_context: causal_attn   = 1
0.00.754.657 I llama_context: flash_attn    = 0
0.00.754.663 I llama_context: freq_base     = 10000.0
0.00.754.664 I llama_context: freq_scale    = 1
0.00.756.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.078 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.788.473 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.482 I llama_context: graph nodes  = 1447
0.00.788.483 I llama_context: graph splits = 2
0.00.788.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.479 I main: llama threadpool init, n_threads = 1
0.00.821.494 I 
0.00.821.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.579 I 
0.00.821.704 I sampler seed: 1234
0.00.821.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.725 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.576.950 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.576.955 I llama_perf_context_print:        load time =     560.12 ms
0.02.576.957 I llama_perf_context_print: prompt eval time =      58.32 ms /     7 tokens (    8.33 ms per token,   120.03 tokens per second)
0.02.576.960 I llama_perf_context_print:        eval time =    1659.49 ms /   255 runs   (    6.51 ms per token,   153.66 tokens per second)
0.02.576.961 I llama_perf_context_print:       total time =    1757.08 ms /   262 tokens
0.02.576.961 I llama_perf_context_print:    graphs reused =          0

real	0m2.874s
user	0m2.175s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.471 I llama_model_loader: - type  f32:  258 tensors
0.00.308.472 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.475 I print_info: file format = GGUF V3 (latest)
0.00.308.476 I print_info: file type   = Q4_0
0.00.308.478 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.847 I load: special tokens cache size = 25
0.00.379.217 I load: token to piece cache size = 0.2984 MB
0.00.379.243 I print_info: arch             = gptneox
0.00.379.244 I print_info: vocab_only       = 0
0.00.379.244 I print_info: n_ctx_train      = 2048
0.00.379.245 I print_info: n_embd           = 2560
0.00.379.245 I print_info: n_layer          = 32
0.00.379.262 I print_info: n_head           = 32
0.00.379.266 I print_info: n_head_kv        = 32
0.00.379.266 I print_info: n_rot            = 20
0.00.379.268 I print_info: n_swa            = 0
0.00.379.269 I print_info: is_swa_any       = 0
0.00.379.270 I print_info: n_embd_head_k    = 80
0.00.379.270 I print_info: n_embd_head_v    = 80
0.00.379.272 I print_info: n_gqa            = 1
0.00.379.274 I print_info: n_embd_k_gqa     = 2560
0.00.379.276 I print_info: n_embd_v_gqa     = 2560
0.00.379.278 I print_info: f_norm_eps       = 1.0e-05
0.00.379.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.280 I print_info: f_logit_scale    = 0.0e+00
0.00.379.281 I print_info: f_attn_scale     = 0.0e+00
0.00.379.282 I print_info: n_ff             = 10240
0.00.379.283 I print_info: n_expert         = 0
0.00.379.283 I print_info: n_expert_used    = 0
0.00.379.284 I print_info: causal attn      = 1
0.00.379.284 I print_info: pooling type     = 0
0.00.379.286 I print_info: rope type        = 2
0.00.379.286 I print_info: rope scaling     = linear
0.00.379.288 I print_info: freq_base_train  = 10000.0
0.00.379.289 I print_info: freq_scale_train = 1
0.00.379.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.291 I print_info: rope_finetuned   = unknown
0.00.379.292 I print_info: model type       = 2.8B
0.00.379.293 I print_info: model params     = 2.78 B
0.00.379.299 I print_info: general.name     = 2.8B
0.00.379.301 I print_info: vocab type       = BPE
0.00.379.303 I print_info: n_vocab          = 50304
0.00.379.303 I print_info: n_merges         = 50009
0.00.379.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.307 I print_info: LF token         = 187 'Ċ'
0.00.379.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.308 I print_info: max token length = 1024
0.00.379.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.355 I load_tensors: offloading output layer to GPU
0.00.481.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.367 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.368 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.309 I llama_context: constructing llama_context
0.00.743.317 I llama_context: n_seq_max     = 1
0.00.743.317 I llama_context: n_ctx         = 2048
0.00.743.318 I llama_context: n_ctx_per_seq = 2048
0.00.743.318 I llama_context: n_batch       = 512
0.00.743.319 I llama_context: n_ubatch      = 512
0.00.743.319 I llama_context: causal_attn   = 1
0.00.743.320 I llama_context: flash_attn    = 0
0.00.743.327 I llama_context: freq_base     = 10000.0
0.00.743.328 I llama_context: freq_scale    = 1
0.00.744.646 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.948 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.760 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.657 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.668 I llama_context: graph nodes  = 1447
0.00.777.668 I llama_context: graph splits = 2
0.00.777.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.361 I 
0.00.809.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.461 I perplexity: tokenizing the input ..
0.01.557.358 I perplexity: tokenization took 747.884 ms
0.01.557.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.538 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.896.390 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.899.664 I llama_perf_context_print:        load time =     532.57 ms
0.03.899.667 I llama_perf_context_print: prompt eval time =    1981.10 ms /  8192 tokens (    0.24 ms per token,  4135.08 tokens per second)
0.03.899.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.669 I llama_perf_context_print:       total time =    3090.49 ms /  8193 tokens
0.03.899.670 I llama_perf_context_print:    graphs reused =          0

real	0m4.207s
user	0m4.185s
sys	0m1.001s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.270.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.681 I llama_model_loader: - type  f32:  258 tensors
0.00.302.682 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.685 I print_info: file format = GGUF V3 (latest)
0.00.302.685 I print_info: file type   = Q4_1
0.00.302.688 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.797 I load: special tokens cache size = 25
0.00.373.332 I load: token to piece cache size = 0.2984 MB
0.00.373.352 I print_info: arch             = gptneox
0.00.373.353 I print_info: vocab_only       = 0
0.00.373.354 I print_info: n_ctx_train      = 2048
0.00.373.355 I print_info: n_embd           = 2560
0.00.373.367 I print_info: n_layer          = 32
0.00.373.389 I print_info: n_head           = 32
0.00.373.395 I print_info: n_head_kv        = 32
0.00.373.396 I print_info: n_rot            = 20
0.00.373.399 I print_info: n_swa            = 0
0.00.373.400 I print_info: is_swa_any       = 0
0.00.373.401 I print_info: n_embd_head_k    = 80
0.00.373.401 I print_info: n_embd_head_v    = 80
0.00.373.403 I print_info: n_gqa            = 1
0.00.373.405 I print_info: n_embd_k_gqa     = 2560
0.00.373.407 I print_info: n_embd_v_gqa     = 2560
0.00.373.409 I print_info: f_norm_eps       = 1.0e-05
0.00.373.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.412 I print_info: f_logit_scale    = 0.0e+00
0.00.373.413 I print_info: f_attn_scale     = 0.0e+00
0.00.373.414 I print_info: n_ff             = 10240
0.00.373.414 I print_info: n_expert         = 0
0.00.373.416 I print_info: n_expert_used    = 0
0.00.373.416 I print_info: causal attn      = 1
0.00.373.416 I print_info: pooling type     = 0
0.00.373.417 I print_info: rope type        = 2
0.00.373.417 I print_info: rope scaling     = linear
0.00.373.420 I print_info: freq_base_train  = 10000.0
0.00.373.421 I print_info: freq_scale_train = 1
0.00.373.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.422 I print_info: rope_finetuned   = unknown
0.00.373.423 I print_info: model type       = 2.8B
0.00.373.424 I print_info: model params     = 2.78 B
0.00.373.424 I print_info: general.name     = 2.8B
0.00.373.426 I print_info: vocab type       = BPE
0.00.373.427 I print_info: n_vocab          = 50304
0.00.373.428 I print_info: n_merges         = 50009
0.00.373.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.433 I print_info: LF token         = 187 'Ċ'
0.00.373.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.435 I print_info: max token length = 1024
0.00.373.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.147 I load_tensors: offloading output layer to GPU
0.00.488.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.157 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.159 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.586 I llama_context: constructing llama_context
0.00.804.594 I llama_context: n_seq_max     = 1
0.00.804.595 I llama_context: n_ctx         = 2048
0.00.804.595 I llama_context: n_ctx_per_seq = 2048
0.00.804.596 I llama_context: n_batch       = 2048
0.00.804.596 I llama_context: n_ubatch      = 512
0.00.804.598 I llama_context: causal_attn   = 1
0.00.804.599 I llama_context: flash_attn    = 0
0.00.804.605 I llama_context: freq_base     = 10000.0
0.00.804.606 I llama_context: freq_scale    = 1
0.00.805.930 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.974 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.837.878 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.889 I llama_context: graph nodes  = 1447
0.00.837.889 I llama_context: graph splits = 2
0.00.837.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.569 I main: llama threadpool init, n_threads = 1
0.00.870.585 I 
0.00.870.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.664 I 
0.00.870.780 I sampler seed: 1234
0.00.870.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.800 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.610.534 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.02.610.539 I llama_perf_context_print:        load time =     598.19 ms
0.02.610.542 I llama_perf_context_print: prompt eval time =      58.79 ms /     7 tokens (    8.40 ms per token,   119.08 tokens per second)
0.02.610.543 I llama_perf_context_print:        eval time =    1644.14 ms /   255 runs   (    6.45 ms per token,   155.10 tokens per second)
0.02.610.544 I llama_perf_context_print:       total time =    1741.76 ms /   262 tokens
0.02.610.546 I llama_perf_context_print:    graphs reused =          0

real	0m2.905s
user	0m2.166s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.760 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.074 I llama_model_loader: - type  f32:  258 tensors
0.00.306.074 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.077 I print_info: file format = GGUF V3 (latest)
0.00.306.079 I print_info: file type   = Q4_1
0.00.306.082 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.882 I load: special tokens cache size = 25
0.00.377.267 I load: token to piece cache size = 0.2984 MB
0.00.377.286 I print_info: arch             = gptneox
0.00.377.287 I print_info: vocab_only       = 0
0.00.377.288 I print_info: n_ctx_train      = 2048
0.00.377.288 I print_info: n_embd           = 2560
0.00.377.289 I print_info: n_layer          = 32
0.00.377.308 I print_info: n_head           = 32
0.00.377.310 I print_info: n_head_kv        = 32
0.00.377.311 I print_info: n_rot            = 20
0.00.377.311 I print_info: n_swa            = 0
0.00.377.313 I print_info: is_swa_any       = 0
0.00.377.313 I print_info: n_embd_head_k    = 80
0.00.377.315 I print_info: n_embd_head_v    = 80
0.00.377.317 I print_info: n_gqa            = 1
0.00.377.319 I print_info: n_embd_k_gqa     = 2560
0.00.377.321 I print_info: n_embd_v_gqa     = 2560
0.00.377.322 I print_info: f_norm_eps       = 1.0e-05
0.00.377.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.329 I print_info: f_logit_scale    = 0.0e+00
0.00.377.329 I print_info: f_attn_scale     = 0.0e+00
0.00.377.331 I print_info: n_ff             = 10240
0.00.377.334 I print_info: n_expert         = 0
0.00.377.335 I print_info: n_expert_used    = 0
0.00.377.335 I print_info: causal attn      = 1
0.00.377.336 I print_info: pooling type     = 0
0.00.377.336 I print_info: rope type        = 2
0.00.377.337 I print_info: rope scaling     = linear
0.00.377.338 I print_info: freq_base_train  = 10000.0
0.00.377.339 I print_info: freq_scale_train = 1
0.00.377.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.340 I print_info: rope_finetuned   = unknown
0.00.377.341 I print_info: model type       = 2.8B
0.00.377.342 I print_info: model params     = 2.78 B
0.00.377.342 I print_info: general.name     = 2.8B
0.00.377.345 I print_info: vocab type       = BPE
0.00.377.346 I print_info: n_vocab          = 50304
0.00.377.346 I print_info: n_merges         = 50009
0.00.377.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.352 I print_info: LF token         = 187 'Ċ'
0.00.377.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.353 I print_info: max token length = 1024
0.00.377.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.561 I load_tensors: offloading output layer to GPU
0.00.496.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.571 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.573 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.146 I llama_context: constructing llama_context
0.00.792.153 I llama_context: n_seq_max     = 1
0.00.792.154 I llama_context: n_ctx         = 2048
0.00.792.154 I llama_context: n_ctx_per_seq = 2048
0.00.792.155 I llama_context: n_batch       = 512
0.00.792.155 I llama_context: n_ubatch      = 512
0.00.792.156 I llama_context: causal_attn   = 1
0.00.792.157 I llama_context: flash_attn    = 0
0.00.792.163 I llama_context: freq_base     = 10000.0
0.00.792.164 I llama_context: freq_scale    = 1
0.00.793.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.052 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.867 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.825.123 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.132 I llama_context: graph nodes  = 1447
0.00.825.132 I llama_context: graph splits = 2
0.00.825.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.386 I 
0.00.855.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.497 I perplexity: tokenizing the input ..
0.01.620.271 I perplexity: tokenization took 764.763 ms
0.01.620.599 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.668 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.952.243 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.955.631 I llama_perf_context_print:        load time =     581.19 ms
0.03.955.634 I llama_perf_context_print: prompt eval time =    1980.51 ms /  8192 tokens (    0.24 ms per token,  4136.32 tokens per second)
0.03.955.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.637 I llama_perf_context_print:       total time =    3100.25 ms /  8193 tokens
0.03.955.638 I llama_perf_context_print:    graphs reused =          0

real	0m4.280s
user	0m4.313s
sys	0m0.947s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.283.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.597 I llama_model_loader: - type  f32:  258 tensors
0.00.315.598 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.601 I print_info: file format = GGUF V3 (latest)
0.00.315.601 I print_info: file type   = Q5_0
0.00.315.604 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.435 I load: special tokens cache size = 25
0.00.386.990 I load: token to piece cache size = 0.2984 MB
0.00.387.012 I print_info: arch             = gptneox
0.00.387.013 I print_info: vocab_only       = 0
0.00.387.014 I print_info: n_ctx_train      = 2048
0.00.387.014 I print_info: n_embd           = 2560
0.00.387.015 I print_info: n_layer          = 32
0.00.387.034 I print_info: n_head           = 32
0.00.387.037 I print_info: n_head_kv        = 32
0.00.387.037 I print_info: n_rot            = 20
0.00.387.038 I print_info: n_swa            = 0
0.00.387.040 I print_info: is_swa_any       = 0
0.00.387.041 I print_info: n_embd_head_k    = 80
0.00.387.041 I print_info: n_embd_head_v    = 80
0.00.387.044 I print_info: n_gqa            = 1
0.00.387.045 I print_info: n_embd_k_gqa     = 2560
0.00.387.047 I print_info: n_embd_v_gqa     = 2560
0.00.387.049 I print_info: f_norm_eps       = 1.0e-05
0.00.387.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.051 I print_info: f_logit_scale    = 0.0e+00
0.00.387.052 I print_info: f_attn_scale     = 0.0e+00
0.00.387.054 I print_info: n_ff             = 10240
0.00.387.054 I print_info: n_expert         = 0
0.00.387.055 I print_info: n_expert_used    = 0
0.00.387.055 I print_info: causal attn      = 1
0.00.387.055 I print_info: pooling type     = 0
0.00.387.057 I print_info: rope type        = 2
0.00.387.057 I print_info: rope scaling     = linear
0.00.387.059 I print_info: freq_base_train  = 10000.0
0.00.387.060 I print_info: freq_scale_train = 1
0.00.387.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.061 I print_info: rope_finetuned   = unknown
0.00.387.062 I print_info: model type       = 2.8B
0.00.387.063 I print_info: model params     = 2.78 B
0.00.387.063 I print_info: general.name     = 2.8B
0.00.387.066 I print_info: vocab type       = BPE
0.00.387.067 I print_info: n_vocab          = 50304
0.00.387.068 I print_info: n_merges         = 50009
0.00.387.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.071 I print_info: LF token         = 187 'Ċ'
0.00.387.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.072 I print_info: max token length = 1024
0.00.387.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.021 I load_tensors: offloading output layer to GPU
0.00.509.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.032 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.034 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.859.344 I llama_context: constructing llama_context
0.00.859.352 I llama_context: n_seq_max     = 1
0.00.859.353 I llama_context: n_ctx         = 2048
0.00.859.353 I llama_context: n_ctx_per_seq = 2048
0.00.859.354 I llama_context: n_batch       = 2048
0.00.859.354 I llama_context: n_ubatch      = 512
0.00.859.355 I llama_context: causal_attn   = 1
0.00.859.355 I llama_context: flash_attn    = 0
0.00.859.361 I llama_context: freq_base     = 10000.0
0.00.859.362 I llama_context: freq_scale    = 1
0.00.860.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.416 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.982 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.989 I llama_context: graph nodes  = 1447
0.00.899.990 I llama_context: graph splits = 2
0.00.900.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.279 I main: llama threadpool init, n_threads = 1
0.00.934.297 I 
0.00.934.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.389 I 
0.00.934.517 I sampler seed: 1234
0.00.934.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.556 I 
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

0.02.811.050 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.811.055 I llama_perf_context_print:        load time =     648.77 ms
0.02.811.057 I llama_perf_context_print: prompt eval time =      61.91 ms /     7 tokens (    8.84 ms per token,   113.06 tokens per second)
0.02.811.059 I llama_perf_context_print:        eval time =    1777.81 ms /   255 runs   (    6.97 ms per token,   143.44 tokens per second)
0.02.811.060 I llama_perf_context_print:       total time =    1878.51 ms /   262 tokens
0.02.811.061 I llama_perf_context_print:    graphs reused =          0

real	0m3.104s
user	0m2.328s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.163 I llama_model_loader: - type  f32:  258 tensors
0.00.293.164 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.167 I print_info: file format = GGUF V3 (latest)
0.00.293.167 I print_info: file type   = Q5_0
0.00.293.170 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.789 I load: special tokens cache size = 25
0.00.364.215 I load: token to piece cache size = 0.2984 MB
0.00.364.237 I print_info: arch             = gptneox
0.00.364.239 I print_info: vocab_only       = 0
0.00.364.239 I print_info: n_ctx_train      = 2048
0.00.364.240 I print_info: n_embd           = 2560
0.00.364.240 I print_info: n_layer          = 32
0.00.364.261 I print_info: n_head           = 32
0.00.364.265 I print_info: n_head_kv        = 32
0.00.364.266 I print_info: n_rot            = 20
0.00.364.266 I print_info: n_swa            = 0
0.00.364.268 I print_info: is_swa_any       = 0
0.00.364.269 I print_info: n_embd_head_k    = 80
0.00.364.270 I print_info: n_embd_head_v    = 80
0.00.364.273 I print_info: n_gqa            = 1
0.00.364.275 I print_info: n_embd_k_gqa     = 2560
0.00.364.277 I print_info: n_embd_v_gqa     = 2560
0.00.364.279 I print_info: f_norm_eps       = 1.0e-05
0.00.364.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.285 I print_info: f_logit_scale    = 0.0e+00
0.00.364.286 I print_info: f_attn_scale     = 0.0e+00
0.00.364.287 I print_info: n_ff             = 10240
0.00.364.288 I print_info: n_expert         = 0
0.00.364.288 I print_info: n_expert_used    = 0
0.00.364.289 I print_info: causal attn      = 1
0.00.364.289 I print_info: pooling type     = 0
0.00.364.290 I print_info: rope type        = 2
0.00.364.291 I print_info: rope scaling     = linear
0.00.364.292 I print_info: freq_base_train  = 10000.0
0.00.364.293 I print_info: freq_scale_train = 1
0.00.364.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.294 I print_info: rope_finetuned   = unknown
0.00.364.295 I print_info: model type       = 2.8B
0.00.364.296 I print_info: model params     = 2.78 B
0.00.364.296 I print_info: general.name     = 2.8B
0.00.364.299 I print_info: vocab type       = BPE
0.00.364.301 I print_info: n_vocab          = 50304
0.00.364.302 I print_info: n_merges         = 50009
0.00.364.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.306 I print_info: LF token         = 187 'Ċ'
0.00.364.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.307 I print_info: max token length = 1024
0.00.364.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.892 I load_tensors: offloading output layer to GPU
0.00.485.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.904 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.905 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.029 I llama_context: constructing llama_context
0.00.799.037 I llama_context: n_seq_max     = 1
0.00.799.038 I llama_context: n_ctx         = 2048
0.00.799.038 I llama_context: n_ctx_per_seq = 2048
0.00.799.039 I llama_context: n_batch       = 512
0.00.799.039 I llama_context: n_ubatch      = 512
0.00.799.040 I llama_context: causal_attn   = 1
0.00.799.041 I llama_context: flash_attn    = 0
0.00.799.047 I llama_context: freq_base     = 10000.0
0.00.799.049 I llama_context: freq_scale    = 1
0.00.800.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.441 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.832.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.173 I llama_context: graph nodes  = 1447
0.00.832.174 I llama_context: graph splits = 2
0.00.832.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.945 I 
0.00.863.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.057 I perplexity: tokenizing the input ..
0.01.612.880 I perplexity: tokenization took 749.81 ms
0.01.613.421 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.501 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.788.529 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.792.042 I llama_perf_context_print:        load time =     602.06 ms
0.03.792.045 I llama_perf_context_print: prompt eval time =    1825.72 ms /  8192 tokens (    0.22 ms per token,  4486.99 tokens per second)
0.03.792.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.048 I llama_perf_context_print:       total time =    2929.11 ms /  8193 tokens
0.03.792.049 I llama_perf_context_print:    graphs reused =          0

real	0m4.103s
user	0m4.131s
sys	0m0.951s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.264.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.136 I llama_model_loader: - type  f32:  258 tensors
0.00.297.137 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.140 I print_info: file format = GGUF V3 (latest)
0.00.297.141 I print_info: file type   = Q5_1
0.00.297.143 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.749 I load: special tokens cache size = 25
0.00.368.100 I load: token to piece cache size = 0.2984 MB
0.00.368.119 I print_info: arch             = gptneox
0.00.368.120 I print_info: vocab_only       = 0
0.00.368.122 I print_info: n_ctx_train      = 2048
0.00.368.122 I print_info: n_embd           = 2560
0.00.368.123 I print_info: n_layer          = 32
0.00.368.143 I print_info: n_head           = 32
0.00.368.145 I print_info: n_head_kv        = 32
0.00.368.146 I print_info: n_rot            = 20
0.00.368.147 I print_info: n_swa            = 0
0.00.368.148 I print_info: is_swa_any       = 0
0.00.368.149 I print_info: n_embd_head_k    = 80
0.00.368.151 I print_info: n_embd_head_v    = 80
0.00.368.154 I print_info: n_gqa            = 1
0.00.368.156 I print_info: n_embd_k_gqa     = 2560
0.00.368.159 I print_info: n_embd_v_gqa     = 2560
0.00.368.161 I print_info: f_norm_eps       = 1.0e-05
0.00.368.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.165 I print_info: f_logit_scale    = 0.0e+00
0.00.368.166 I print_info: f_attn_scale     = 0.0e+00
0.00.368.168 I print_info: n_ff             = 10240
0.00.368.168 I print_info: n_expert         = 0
0.00.368.169 I print_info: n_expert_used    = 0
0.00.368.169 I print_info: causal attn      = 1
0.00.368.170 I print_info: pooling type     = 0
0.00.368.170 I print_info: rope type        = 2
0.00.368.171 I print_info: rope scaling     = linear
0.00.368.173 I print_info: freq_base_train  = 10000.0
0.00.368.174 I print_info: freq_scale_train = 1
0.00.368.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.175 I print_info: rope_finetuned   = unknown
0.00.368.181 I print_info: model type       = 2.8B
0.00.368.182 I print_info: model params     = 2.78 B
0.00.368.183 I print_info: general.name     = 2.8B
0.00.368.186 I print_info: vocab type       = BPE
0.00.368.187 I print_info: n_vocab          = 50304
0.00.368.187 I print_info: n_merges         = 50009
0.00.368.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.191 I print_info: LF token         = 187 'Ċ'
0.00.368.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.192 I print_info: max token length = 1024
0.00.368.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.366 I load_tensors: offloading output layer to GPU
0.00.501.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.376 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.378 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.424 I llama_context: constructing llama_context
0.00.881.431 I llama_context: n_seq_max     = 1
0.00.881.432 I llama_context: n_ctx         = 2048
0.00.881.432 I llama_context: n_ctx_per_seq = 2048
0.00.881.433 I llama_context: n_batch       = 2048
0.00.881.433 I llama_context: n_ubatch      = 512
0.00.881.434 I llama_context: causal_attn   = 1
0.00.881.435 I llama_context: flash_attn    = 0
0.00.881.441 I llama_context: freq_base     = 10000.0
0.00.881.442 I llama_context: freq_scale    = 1
0.00.882.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.795 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.802 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.803 I llama_context: graph nodes  = 1447
0.00.914.804 I llama_context: graph splits = 2
0.00.914.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.204 I main: llama threadpool init, n_threads = 1
0.00.952.221 I 
0.00.952.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.315 I 
0.00.952.432 I sampler seed: 1234
0.00.952.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.471 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.843.728 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23110.72 tokens per second)
0.02.843.733 I llama_perf_context_print:        load time =     685.53 ms
0.02.843.735 I llama_perf_context_print: prompt eval time =      59.12 ms /     7 tokens (    8.45 ms per token,   118.41 tokens per second)
0.02.843.737 I llama_perf_context_print:        eval time =    1794.83 ms /   255 runs   (    7.04 ms per token,   142.08 tokens per second)
0.02.843.738 I llama_perf_context_print:       total time =    1893.26 ms /   262 tokens
0.02.843.739 I llama_perf_context_print:    graphs reused =          0

real	0m3.138s
user	0m2.386s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.664 I llama_model_loader: - type  f32:  258 tensors
0.00.297.665 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.668 I print_info: file format = GGUF V3 (latest)
0.00.297.670 I print_info: file type   = Q5_1
0.00.297.672 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.221 I load: special tokens cache size = 25
0.00.368.509 I load: token to piece cache size = 0.2984 MB
0.00.368.527 I print_info: arch             = gptneox
0.00.368.528 I print_info: vocab_only       = 0
0.00.368.528 I print_info: n_ctx_train      = 2048
0.00.368.530 I print_info: n_embd           = 2560
0.00.368.533 I print_info: n_layer          = 32
0.00.368.551 I print_info: n_head           = 32
0.00.368.553 I print_info: n_head_kv        = 32
0.00.368.554 I print_info: n_rot            = 20
0.00.368.554 I print_info: n_swa            = 0
0.00.368.556 I print_info: is_swa_any       = 0
0.00.368.557 I print_info: n_embd_head_k    = 80
0.00.368.557 I print_info: n_embd_head_v    = 80
0.00.368.559 I print_info: n_gqa            = 1
0.00.368.562 I print_info: n_embd_k_gqa     = 2560
0.00.368.564 I print_info: n_embd_v_gqa     = 2560
0.00.368.566 I print_info: f_norm_eps       = 1.0e-05
0.00.368.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.569 I print_info: f_logit_scale    = 0.0e+00
0.00.368.570 I print_info: f_attn_scale     = 0.0e+00
0.00.368.571 I print_info: n_ff             = 10240
0.00.368.572 I print_info: n_expert         = 0
0.00.368.573 I print_info: n_expert_used    = 0
0.00.368.573 I print_info: causal attn      = 1
0.00.368.574 I print_info: pooling type     = 0
0.00.368.574 I print_info: rope type        = 2
0.00.368.575 I print_info: rope scaling     = linear
0.00.368.577 I print_info: freq_base_train  = 10000.0
0.00.368.578 I print_info: freq_scale_train = 1
0.00.368.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.578 I print_info: rope_finetuned   = unknown
0.00.368.580 I print_info: model type       = 2.8B
0.00.368.582 I print_info: model params     = 2.78 B
0.00.368.582 I print_info: general.name     = 2.8B
0.00.368.584 I print_info: vocab type       = BPE
0.00.368.585 I print_info: n_vocab          = 50304
0.00.368.586 I print_info: n_merges         = 50009
0.00.368.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.589 I print_info: LF token         = 187 'Ċ'
0.00.368.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.590 I print_info: max token length = 1024
0.00.368.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.168 I load_tensors: offloading output layer to GPU
0.00.502.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.178 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.180 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.392 I llama_context: constructing llama_context
0.00.837.400 I llama_context: n_seq_max     = 1
0.00.837.401 I llama_context: n_ctx         = 2048
0.00.837.402 I llama_context: n_ctx_per_seq = 2048
0.00.837.402 I llama_context: n_batch       = 512
0.00.837.403 I llama_context: n_ubatch      = 512
0.00.837.404 I llama_context: causal_attn   = 1
0.00.837.404 I llama_context: flash_attn    = 0
0.00.837.410 I llama_context: freq_base     = 10000.0
0.00.837.413 I llama_context: freq_scale    = 1
0.00.838.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.168 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.870.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.386 I llama_context: graph nodes  = 1447
0.00.870.387 I llama_context: graph splits = 2
0.00.870.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.147 I 
0.00.902.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.257 I perplexity: tokenizing the input ..
0.01.647.305 I perplexity: tokenization took 745.034 ms
0.01.647.630 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.479 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.829.877 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.833.193 I llama_perf_context_print:        load time =     636.24 ms
0.03.833.197 I llama_perf_context_print: prompt eval time =    1827.32 ms /  8192 tokens (    0.22 ms per token,  4483.08 tokens per second)
0.03.833.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.200 I llama_perf_context_print:       total time =    2931.05 ms /  8193 tokens
0.03.833.200 I llama_perf_context_print:    graphs reused =          0

real	0m4.148s
user	0m4.112s
sys	0m1.005s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.265.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.868 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.598 I llama_model_loader: - type  f32:  258 tensors
0.00.297.599 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.599 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.603 I print_info: file format = GGUF V3 (latest)
0.00.297.603 I print_info: file type   = Q2_K - Medium
0.00.297.606 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.337 I load: special tokens cache size = 25
0.00.368.725 I load: token to piece cache size = 0.2984 MB
0.00.368.747 I print_info: arch             = gptneox
0.00.368.748 I print_info: vocab_only       = 0
0.00.368.749 I print_info: n_ctx_train      = 2048
0.00.368.751 I print_info: n_embd           = 2560
0.00.368.752 I print_info: n_layer          = 32
0.00.368.776 I print_info: n_head           = 32
0.00.368.778 I print_info: n_head_kv        = 32
0.00.368.779 I print_info: n_rot            = 20
0.00.368.779 I print_info: n_swa            = 0
0.00.368.781 I print_info: is_swa_any       = 0
0.00.368.781 I print_info: n_embd_head_k    = 80
0.00.368.782 I print_info: n_embd_head_v    = 80
0.00.368.784 I print_info: n_gqa            = 1
0.00.368.786 I print_info: n_embd_k_gqa     = 2560
0.00.368.788 I print_info: n_embd_v_gqa     = 2560
0.00.368.789 I print_info: f_norm_eps       = 1.0e-05
0.00.368.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.792 I print_info: f_logit_scale    = 0.0e+00
0.00.368.793 I print_info: f_attn_scale     = 0.0e+00
0.00.368.794 I print_info: n_ff             = 10240
0.00.368.795 I print_info: n_expert         = 0
0.00.368.795 I print_info: n_expert_used    = 0
0.00.368.796 I print_info: causal attn      = 1
0.00.368.796 I print_info: pooling type     = 0
0.00.368.797 I print_info: rope type        = 2
0.00.368.797 I print_info: rope scaling     = linear
0.00.368.799 I print_info: freq_base_train  = 10000.0
0.00.368.800 I print_info: freq_scale_train = 1
0.00.368.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.801 I print_info: rope_finetuned   = unknown
0.00.368.802 I print_info: model type       = 2.8B
0.00.368.803 I print_info: model params     = 2.78 B
0.00.368.804 I print_info: general.name     = 2.8B
0.00.368.807 I print_info: vocab type       = BPE
0.00.368.808 I print_info: n_vocab          = 50304
0.00.368.809 I print_info: n_merges         = 50009
0.00.368.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.812 I print_info: LF token         = 187 'Ċ'
0.00.368.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.814 I print_info: max token length = 1024
0.00.368.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.738 I load_tensors: offloading output layer to GPU
0.00.438.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.747 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.748 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.175 I llama_context: constructing llama_context
0.00.640.183 I llama_context: n_seq_max     = 1
0.00.640.183 I llama_context: n_ctx         = 2048
0.00.640.184 I llama_context: n_ctx_per_seq = 2048
0.00.640.184 I llama_context: n_batch       = 2048
0.00.640.185 I llama_context: n_ubatch      = 512
0.00.640.185 I llama_context: causal_attn   = 1
0.00.640.186 I llama_context: flash_attn    = 0
0.00.640.192 I llama_context: freq_base     = 10000.0
0.00.640.193 I llama_context: freq_scale    = 1
0.00.641.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.140 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.954 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.369 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.377 I llama_context: graph nodes  = 1447
0.00.673.377 I llama_context: graph splits = 2
0.00.673.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.539 I main: llama threadpool init, n_threads = 1
0.00.710.557 I 
0.00.710.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.644 I 
0.00.710.756 I sampler seed: 1234
0.00.710.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.710.794 I 
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



0.02.700.638 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25286.03 tokens per second)
0.02.700.643 I llama_perf_context_print:        load time =     442.95 ms
0.02.700.645 I llama_perf_context_print: prompt eval time =      65.83 ms /     7 tokens (    9.40 ms per token,   106.33 tokens per second)
0.02.700.647 I llama_perf_context_print:        eval time =    1886.89 ms /   255 runs   (    7.40 ms per token,   135.14 tokens per second)
0.02.700.649 I llama_perf_context_print:       total time =    1991.91 ms /   262 tokens
0.02.700.650 I llama_perf_context_print:    graphs reused =          0

real	0m2.998s
user	0m2.309s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.037 I llama_model_loader: - type  f32:  258 tensors
0.00.299.037 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.038 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.041 I print_info: file format = GGUF V3 (latest)
0.00.299.042 I print_info: file type   = Q2_K - Medium
0.00.299.044 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.018 I load: special tokens cache size = 25
0.00.371.285 I load: token to piece cache size = 0.2984 MB
0.00.371.307 I print_info: arch             = gptneox
0.00.371.308 I print_info: vocab_only       = 0
0.00.371.309 I print_info: n_ctx_train      = 2048
0.00.371.309 I print_info: n_embd           = 2560
0.00.371.310 I print_info: n_layer          = 32
0.00.371.334 I print_info: n_head           = 32
0.00.371.338 I print_info: n_head_kv        = 32
0.00.371.339 I print_info: n_rot            = 20
0.00.371.339 I print_info: n_swa            = 0
0.00.371.341 I print_info: is_swa_any       = 0
0.00.371.341 I print_info: n_embd_head_k    = 80
0.00.371.342 I print_info: n_embd_head_v    = 80
0.00.371.344 I print_info: n_gqa            = 1
0.00.371.346 I print_info: n_embd_k_gqa     = 2560
0.00.371.348 I print_info: n_embd_v_gqa     = 2560
0.00.371.350 I print_info: f_norm_eps       = 1.0e-05
0.00.371.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.353 I print_info: f_logit_scale    = 0.0e+00
0.00.371.354 I print_info: f_attn_scale     = 0.0e+00
0.00.371.359 I print_info: n_ff             = 10240
0.00.371.359 I print_info: n_expert         = 0
0.00.371.360 I print_info: n_expert_used    = 0
0.00.371.360 I print_info: causal attn      = 1
0.00.371.361 I print_info: pooling type     = 0
0.00.371.361 I print_info: rope type        = 2
0.00.371.361 I print_info: rope scaling     = linear
0.00.371.363 I print_info: freq_base_train  = 10000.0
0.00.371.364 I print_info: freq_scale_train = 1
0.00.371.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.367 I print_info: rope_finetuned   = unknown
0.00.371.368 I print_info: model type       = 2.8B
0.00.371.369 I print_info: model params     = 2.78 B
0.00.371.369 I print_info: general.name     = 2.8B
0.00.371.372 I print_info: vocab type       = BPE
0.00.371.373 I print_info: n_vocab          = 50304
0.00.371.374 I print_info: n_merges         = 50009
0.00.371.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.377 I print_info: LF token         = 187 'Ċ'
0.00.371.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.380 I print_info: max token length = 1024
0.00.371.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.744 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.755 I load_tensors: offloading output layer to GPU
0.00.441.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.766 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.768 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.486 I llama_context: constructing llama_context
0.00.623.493 I llama_context: n_seq_max     = 1
0.00.623.494 I llama_context: n_ctx         = 2048
0.00.623.494 I llama_context: n_ctx_per_seq = 2048
0.00.623.495 I llama_context: n_batch       = 512
0.00.623.495 I llama_context: n_ubatch      = 512
0.00.623.496 I llama_context: causal_attn   = 1
0.00.623.497 I llama_context: flash_attn    = 0
0.00.623.502 I llama_context: freq_base     = 10000.0
0.00.623.503 I llama_context: freq_scale    = 1
0.00.624.835 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.279 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.938 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.946 I llama_context: graph nodes  = 1447
0.00.655.946 I llama_context: graph splits = 2
0.00.655.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.391 I 
0.00.688.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.495 I perplexity: tokenizing the input ..
0.01.443.121 I perplexity: tokenization took 754.614 ms
0.01.443.446 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.074.957 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.723.533 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.727.354 I llama_perf_context_print:        load time =     423.85 ms
0.03.727.357 I llama_perf_context_print: prompt eval time =    1926.93 ms /  8192 tokens (    0.24 ms per token,  4251.33 tokens per second)
0.03.727.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.727.359 I llama_perf_context_print:       total time =    3038.97 ms /  8193 tokens
0.03.727.360 I llama_perf_context_print:    graphs reused =          0

real	0m4.033s
user	0m4.106s
sys	0m0.920s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.259.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.411 I llama_model_loader: - type  f32:  258 tensors
0.00.291.412 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.413 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.413 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.417 I print_info: file format = GGUF V3 (latest)
0.00.291.419 I print_info: file type   = Q3_K - Medium
0.00.291.421 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.036 I load: special tokens cache size = 25
0.00.362.337 I load: token to piece cache size = 0.2984 MB
0.00.362.356 I print_info: arch             = gptneox
0.00.362.356 I print_info: vocab_only       = 0
0.00.362.357 I print_info: n_ctx_train      = 2048
0.00.362.357 I print_info: n_embd           = 2560
0.00.362.358 I print_info: n_layer          = 32
0.00.362.376 I print_info: n_head           = 32
0.00.362.378 I print_info: n_head_kv        = 32
0.00.362.379 I print_info: n_rot            = 20
0.00.362.381 I print_info: n_swa            = 0
0.00.362.382 I print_info: is_swa_any       = 0
0.00.362.383 I print_info: n_embd_head_k    = 80
0.00.362.383 I print_info: n_embd_head_v    = 80
0.00.362.385 I print_info: n_gqa            = 1
0.00.362.387 I print_info: n_embd_k_gqa     = 2560
0.00.362.389 I print_info: n_embd_v_gqa     = 2560
0.00.362.391 I print_info: f_norm_eps       = 1.0e-05
0.00.362.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.394 I print_info: f_logit_scale    = 0.0e+00
0.00.362.395 I print_info: f_attn_scale     = 0.0e+00
0.00.362.396 I print_info: n_ff             = 10240
0.00.362.397 I print_info: n_expert         = 0
0.00.362.397 I print_info: n_expert_used    = 0
0.00.362.398 I print_info: causal attn      = 1
0.00.362.398 I print_info: pooling type     = 0
0.00.362.400 I print_info: rope type        = 2
0.00.362.400 I print_info: rope scaling     = linear
0.00.362.402 I print_info: freq_base_train  = 10000.0
0.00.362.403 I print_info: freq_scale_train = 1
0.00.362.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.403 I print_info: rope_finetuned   = unknown
0.00.362.404 I print_info: model type       = 2.8B
0.00.362.405 I print_info: model params     = 2.78 B
0.00.362.406 I print_info: general.name     = 2.8B
0.00.362.409 I print_info: vocab type       = BPE
0.00.362.410 I print_info: n_vocab          = 50304
0.00.362.410 I print_info: n_merges         = 50009
0.00.362.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.413 I print_info: LF token         = 187 'Ċ'
0.00.362.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.415 I print_info: max token length = 1024
0.00.362.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.730 I load_tensors: offloading output layer to GPU
0.00.465.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.741 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.742 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.951 I llama_context: constructing llama_context
0.00.734.958 I llama_context: n_seq_max     = 1
0.00.734.959 I llama_context: n_ctx         = 2048
0.00.734.959 I llama_context: n_ctx_per_seq = 2048
0.00.734.960 I llama_context: n_batch       = 2048
0.00.734.960 I llama_context: n_ubatch      = 512
0.00.734.961 I llama_context: causal_attn   = 1
0.00.734.961 I llama_context: flash_attn    = 0
0.00.734.967 I llama_context: freq_base     = 10000.0
0.00.734.968 I llama_context: freq_scale    = 1
0.00.736.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.743 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.266 I llama_context: graph nodes  = 1447
0.00.769.266 I llama_context: graph splits = 2
0.00.769.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.096 I main: llama threadpool init, n_threads = 1
0.00.804.112 I 
0.00.804.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.198 I 
0.00.804.320 I sampler seed: 1234
0.00.804.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.344 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.804.054 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24038.02 tokens per second)
0.02.804.059 I llama_perf_context_print:        load time =     542.77 ms
0.02.804.061 I llama_perf_context_print: prompt eval time =      63.78 ms /     7 tokens (    9.11 ms per token,   109.76 tokens per second)
0.02.804.063 I llama_perf_context_print:        eval time =    1898.09 ms /   255 runs   (    7.44 ms per token,   134.35 tokens per second)
0.02.804.064 I llama_perf_context_print:       total time =    2001.56 ms /   262 tokens
0.02.804.065 I llama_perf_context_print:    graphs reused =          0

real	0m3.098s
user	0m2.372s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.555 I llama_model_loader: - type  f32:  258 tensors
0.00.315.556 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.556 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.557 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.562 I print_info: file format = GGUF V3 (latest)
0.00.315.563 I print_info: file type   = Q3_K - Medium
0.00.315.565 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.811 I load: special tokens cache size = 25
0.00.389.165 I load: token to piece cache size = 0.2984 MB
0.00.389.243 I print_info: arch             = gptneox
0.00.389.249 I print_info: vocab_only       = 0
0.00.389.250 I print_info: n_ctx_train      = 2048
0.00.389.250 I print_info: n_embd           = 2560
0.00.389.250 I print_info: n_layer          = 32
0.00.389.274 I print_info: n_head           = 32
0.00.389.279 I print_info: n_head_kv        = 32
0.00.389.280 I print_info: n_rot            = 20
0.00.389.280 I print_info: n_swa            = 0
0.00.389.281 I print_info: is_swa_any       = 0
0.00.389.282 I print_info: n_embd_head_k    = 80
0.00.389.282 I print_info: n_embd_head_v    = 80
0.00.389.284 I print_info: n_gqa            = 1
0.00.389.286 I print_info: n_embd_k_gqa     = 2560
0.00.389.288 I print_info: n_embd_v_gqa     = 2560
0.00.389.290 I print_info: f_norm_eps       = 1.0e-05
0.00.389.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.292 I print_info: f_logit_scale    = 0.0e+00
0.00.389.292 I print_info: f_attn_scale     = 0.0e+00
0.00.389.293 I print_info: n_ff             = 10240
0.00.389.294 I print_info: n_expert         = 0
0.00.389.294 I print_info: n_expert_used    = 0
0.00.389.295 I print_info: causal attn      = 1
0.00.389.295 I print_info: pooling type     = 0
0.00.389.295 I print_info: rope type        = 2
0.00.389.296 I print_info: rope scaling     = linear
0.00.389.297 I print_info: freq_base_train  = 10000.0
0.00.389.298 I print_info: freq_scale_train = 1
0.00.389.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.300 I print_info: rope_finetuned   = unknown
0.00.389.301 I print_info: model type       = 2.8B
0.00.389.302 I print_info: model params     = 2.78 B
0.00.389.302 I print_info: general.name     = 2.8B
0.00.389.305 I print_info: vocab type       = BPE
0.00.389.306 I print_info: n_vocab          = 50304
0.00.389.306 I print_info: n_merges         = 50009
0.00.389.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.309 I print_info: LF token         = 187 'Ċ'
0.00.389.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.310 I print_info: max token length = 1024
0.00.389.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.310 I load_tensors: offloading output layer to GPU
0.00.487.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.320 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.322 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.067 I llama_context: constructing llama_context
0.00.733.074 I llama_context: n_seq_max     = 1
0.00.733.075 I llama_context: n_ctx         = 2048
0.00.733.075 I llama_context: n_ctx_per_seq = 2048
0.00.733.076 I llama_context: n_batch       = 512
0.00.733.076 I llama_context: n_ubatch      = 512
0.00.733.077 I llama_context: causal_attn   = 1
0.00.733.078 I llama_context: flash_attn    = 0
0.00.733.084 I llama_context: freq_base     = 10000.0
0.00.733.085 I llama_context: freq_scale    = 1
0.00.734.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.923 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.735 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.766.021 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.028 I llama_context: graph nodes  = 1447
0.00.766.029 I llama_context: graph splits = 2
0.00.766.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.919 I 
0.00.799.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.022 I perplexity: tokenizing the input ..
0.01.552.242 I perplexity: tokenization took 753.208 ms
0.01.552.559 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.452 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.876.174 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.879.667 I llama_perf_context_print:        load time =     519.39 ms
0.03.879.669 I llama_perf_context_print: prompt eval time =    1974.67 ms /  8192 tokens (    0.24 ms per token,  4148.55 tokens per second)
0.03.879.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.672 I llama_perf_context_print:       total time =    3080.75 ms /  8193 tokens
0.03.879.673 I llama_perf_context_print:    graphs reused =          0

real	0m4.187s
user	0m4.252s
sys	0m0.923s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.264.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.998 I llama_model_loader: - type  f32:  258 tensors
0.00.295.999 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.000 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.000 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.003 I print_info: file format = GGUF V3 (latest)
0.00.296.003 I print_info: file type   = Q4_K - Medium
0.00.296.005 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.290 I load: special tokens cache size = 25
0.00.374.993 I load: token to piece cache size = 0.2984 MB
0.00.375.015 I print_info: arch             = gptneox
0.00.375.016 I print_info: vocab_only       = 0
0.00.375.017 I print_info: n_ctx_train      = 2048
0.00.375.017 I print_info: n_embd           = 2560
0.00.375.018 I print_info: n_layer          = 32
0.00.375.045 I print_info: n_head           = 32
0.00.375.052 I print_info: n_head_kv        = 32
0.00.375.052 I print_info: n_rot            = 20
0.00.375.053 I print_info: n_swa            = 0
0.00.375.054 I print_info: is_swa_any       = 0
0.00.375.055 I print_info: n_embd_head_k    = 80
0.00.375.055 I print_info: n_embd_head_v    = 80
0.00.375.058 I print_info: n_gqa            = 1
0.00.375.060 I print_info: n_embd_k_gqa     = 2560
0.00.375.061 I print_info: n_embd_v_gqa     = 2560
0.00.375.063 I print_info: f_norm_eps       = 1.0e-05
0.00.375.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.066 I print_info: f_logit_scale    = 0.0e+00
0.00.375.067 I print_info: f_attn_scale     = 0.0e+00
0.00.375.069 I print_info: n_ff             = 10240
0.00.375.069 I print_info: n_expert         = 0
0.00.375.070 I print_info: n_expert_used    = 0
0.00.375.070 I print_info: causal attn      = 1
0.00.375.071 I print_info: pooling type     = 0
0.00.375.072 I print_info: rope type        = 2
0.00.375.073 I print_info: rope scaling     = linear
0.00.375.075 I print_info: freq_base_train  = 10000.0
0.00.375.076 I print_info: freq_scale_train = 1
0.00.375.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.076 I print_info: rope_finetuned   = unknown
0.00.375.077 I print_info: model type       = 2.8B
0.00.375.078 I print_info: model params     = 2.78 B
0.00.375.078 I print_info: general.name     = 2.8B
0.00.375.082 I print_info: vocab type       = BPE
0.00.375.083 I print_info: n_vocab          = 50304
0.00.375.084 I print_info: n_merges         = 50009
0.00.375.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.087 I print_info: LF token         = 187 'Ċ'
0.00.375.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.088 I print_info: max token length = 1024
0.00.375.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.528 I load_tensors: offloading output layer to GPU
0.00.490.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.537 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.539 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.433 I llama_context: constructing llama_context
0.00.813.441 I llama_context: n_seq_max     = 1
0.00.813.441 I llama_context: n_ctx         = 2048
0.00.813.442 I llama_context: n_ctx_per_seq = 2048
0.00.813.442 I llama_context: n_batch       = 2048
0.00.813.443 I llama_context: n_ubatch      = 512
0.00.813.443 I llama_context: causal_attn   = 1
0.00.813.444 I llama_context: flash_attn    = 0
0.00.813.450 I llama_context: freq_base     = 10000.0
0.00.813.451 I llama_context: freq_scale    = 1
0.00.816.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.903 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.848.526 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.534 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.535 I llama_context: graph nodes  = 1447
0.00.848.535 I llama_context: graph splits = 2
0.00.848.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.121 I main: llama threadpool init, n_threads = 1
0.00.882.137 I 
0.00.882.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.224 I 
0.00.882.340 I sampler seed: 1234
0.00.882.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.360 I 
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

0.02.742.830 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.742.838 I llama_perf_context_print:        load time =     616.11 ms
0.02.742.840 I llama_perf_context_print: prompt eval time =      61.05 ms /     7 tokens (    8.72 ms per token,   114.66 tokens per second)
0.02.742.841 I llama_perf_context_print:        eval time =    1762.13 ms /   255 runs   (    6.91 ms per token,   144.71 tokens per second)
0.02.742.843 I llama_perf_context_print:       total time =    1862.40 ms /   262 tokens
0.02.742.843 I llama_perf_context_print:    graphs reused =          0

real	0m3.041s
user	0m2.274s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.219 I llama_model_loader: - type  f32:  258 tensors
0.00.303.220 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.220 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.221 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.224 I print_info: file format = GGUF V3 (latest)
0.00.303.225 I print_info: file type   = Q4_K - Medium
0.00.303.227 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.997 I load: special tokens cache size = 25
0.00.374.236 I load: token to piece cache size = 0.2984 MB
0.00.374.256 I print_info: arch             = gptneox
0.00.374.257 I print_info: vocab_only       = 0
0.00.374.257 I print_info: n_ctx_train      = 2048
0.00.374.258 I print_info: n_embd           = 2560
0.00.374.259 I print_info: n_layer          = 32
0.00.374.280 I print_info: n_head           = 32
0.00.374.286 I print_info: n_head_kv        = 32
0.00.374.287 I print_info: n_rot            = 20
0.00.374.288 I print_info: n_swa            = 0
0.00.374.289 I print_info: is_swa_any       = 0
0.00.374.289 I print_info: n_embd_head_k    = 80
0.00.374.290 I print_info: n_embd_head_v    = 80
0.00.374.292 I print_info: n_gqa            = 1
0.00.374.294 I print_info: n_embd_k_gqa     = 2560
0.00.374.296 I print_info: n_embd_v_gqa     = 2560
0.00.374.297 I print_info: f_norm_eps       = 1.0e-05
0.00.374.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.300 I print_info: f_logit_scale    = 0.0e+00
0.00.374.301 I print_info: f_attn_scale     = 0.0e+00
0.00.374.305 I print_info: n_ff             = 10240
0.00.374.305 I print_info: n_expert         = 0
0.00.374.306 I print_info: n_expert_used    = 0
0.00.374.306 I print_info: causal attn      = 1
0.00.374.307 I print_info: pooling type     = 0
0.00.374.307 I print_info: rope type        = 2
0.00.374.308 I print_info: rope scaling     = linear
0.00.374.309 I print_info: freq_base_train  = 10000.0
0.00.374.311 I print_info: freq_scale_train = 1
0.00.374.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.312 I print_info: rope_finetuned   = unknown
0.00.374.313 I print_info: model type       = 2.8B
0.00.374.314 I print_info: model params     = 2.78 B
0.00.374.314 I print_info: general.name     = 2.8B
0.00.374.317 I print_info: vocab type       = BPE
0.00.374.318 I print_info: n_vocab          = 50304
0.00.374.319 I print_info: n_merges         = 50009
0.00.374.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.322 I print_info: LF token         = 187 'Ċ'
0.00.374.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.324 I print_info: max token length = 1024
0.00.374.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.182 I load_tensors: offloading output layer to GPU
0.00.489.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.192 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.194 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.780.057 I llama_context: constructing llama_context
0.00.780.065 I llama_context: n_seq_max     = 1
0.00.780.066 I llama_context: n_ctx         = 2048
0.00.780.066 I llama_context: n_ctx_per_seq = 2048
0.00.780.067 I llama_context: n_batch       = 512
0.00.780.067 I llama_context: n_ubatch      = 512
0.00.780.068 I llama_context: causal_attn   = 1
0.00.780.069 I llama_context: flash_attn    = 0
0.00.780.074 I llama_context: freq_base     = 10000.0
0.00.780.075 I llama_context: freq_scale    = 1
0.00.781.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.501 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.065 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.072 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.074 I llama_context: graph nodes  = 1447
0.00.814.074 I llama_context: graph splits = 2
0.00.814.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.365 I 
0.00.845.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.469 I perplexity: tokenizing the input ..
0.01.592.810 I perplexity: tokenization took 747.329 ms
0.01.593.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.425 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.888.511 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.891.756 I llama_perf_context_print:        load time =     579.41 ms
0.03.891.758 I llama_perf_context_print: prompt eval time =    1946.81 ms /  8192 tokens (    0.24 ms per token,  4207.91 tokens per second)
0.03.891.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.762 I llama_perf_context_print:       total time =    3046.40 ms /  8193 tokens
0.03.891.762 I llama_perf_context_print:    graphs reused =          0

real	0m4.201s
user	0m4.178s
sys	0m1.021s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.267.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.800 I llama_model_loader: - type  f32:  258 tensors
0.00.299.801 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.802 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.805 I print_info: file format = GGUF V3 (latest)
0.00.299.806 I print_info: file type   = Q5_K - Medium
0.00.299.809 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.888 I load: special tokens cache size = 25
0.00.372.180 I load: token to piece cache size = 0.2984 MB
0.00.372.201 I print_info: arch             = gptneox
0.00.372.202 I print_info: vocab_only       = 0
0.00.372.203 I print_info: n_ctx_train      = 2048
0.00.372.203 I print_info: n_embd           = 2560
0.00.372.204 I print_info: n_layer          = 32
0.00.372.227 I print_info: n_head           = 32
0.00.372.233 I print_info: n_head_kv        = 32
0.00.372.234 I print_info: n_rot            = 20
0.00.372.234 I print_info: n_swa            = 0
0.00.372.235 I print_info: is_swa_any       = 0
0.00.372.236 I print_info: n_embd_head_k    = 80
0.00.372.236 I print_info: n_embd_head_v    = 80
0.00.372.239 I print_info: n_gqa            = 1
0.00.372.241 I print_info: n_embd_k_gqa     = 2560
0.00.372.243 I print_info: n_embd_v_gqa     = 2560
0.00.372.245 I print_info: f_norm_eps       = 1.0e-05
0.00.372.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.249 I print_info: f_logit_scale    = 0.0e+00
0.00.372.249 I print_info: f_attn_scale     = 0.0e+00
0.00.372.251 I print_info: n_ff             = 10240
0.00.372.252 I print_info: n_expert         = 0
0.00.372.252 I print_info: n_expert_used    = 0
0.00.372.253 I print_info: causal attn      = 1
0.00.372.253 I print_info: pooling type     = 0
0.00.372.254 I print_info: rope type        = 2
0.00.372.254 I print_info: rope scaling     = linear
0.00.372.256 I print_info: freq_base_train  = 10000.0
0.00.372.256 I print_info: freq_scale_train = 1
0.00.372.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.257 I print_info: rope_finetuned   = unknown
0.00.372.258 I print_info: model type       = 2.8B
0.00.372.259 I print_info: model params     = 2.78 B
0.00.372.259 I print_info: general.name     = 2.8B
0.00.372.262 I print_info: vocab type       = BPE
0.00.372.264 I print_info: n_vocab          = 50304
0.00.372.264 I print_info: n_merges         = 50009
0.00.372.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.267 I print_info: LF token         = 187 'Ċ'
0.00.372.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.268 I print_info: max token length = 1024
0.00.372.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.551 I load_tensors: offloading output layer to GPU
0.00.503.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.561 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.563 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.762 I llama_context: constructing llama_context
0.00.876.769 I llama_context: n_seq_max     = 1
0.00.876.769 I llama_context: n_ctx         = 2048
0.00.876.770 I llama_context: n_ctx_per_seq = 2048
0.00.876.770 I llama_context: n_batch       = 2048
0.00.876.771 I llama_context: n_ubatch      = 512
0.00.876.771 I llama_context: causal_attn   = 1
0.00.876.772 I llama_context: flash_attn    = 0
0.00.876.779 I llama_context: freq_base     = 10000.0
0.00.876.780 I llama_context: freq_scale    = 1
0.00.878.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.361 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.577 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.585 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.586 I llama_context: graph nodes  = 1447
0.00.911.587 I llama_context: graph splits = 2
0.00.911.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.467 I main: llama threadpool init, n_threads = 1
0.00.947.485 I 
0.00.947.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.576 I 
0.00.947.706 I sampler seed: 1234
0.00.947.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.728 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.935.190 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.02.935.194 I llama_perf_context_print:        load time =     678.07 ms
0.02.935.196 I llama_perf_context_print: prompt eval time =      61.75 ms /     7 tokens (    8.82 ms per token,   113.35 tokens per second)
0.02.935.198 I llama_perf_context_print:        eval time =    1888.86 ms /   255 runs   (    7.41 ms per token,   135.00 tokens per second)
0.02.935.199 I llama_perf_context_print:       total time =    1989.45 ms /   262 tokens
0.02.935.199 I llama_perf_context_print:    graphs reused =          0

real	0m3.236s
user	0m2.499s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.603 I llama_model_loader: - type  f32:  258 tensors
0.00.305.604 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.605 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.607 I print_info: file format = GGUF V3 (latest)
0.00.305.608 I print_info: file type   = Q5_K - Medium
0.00.305.610 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.282 I load: special tokens cache size = 25
0.00.377.707 I load: token to piece cache size = 0.2984 MB
0.00.377.730 I print_info: arch             = gptneox
0.00.377.731 I print_info: vocab_only       = 0
0.00.377.732 I print_info: n_ctx_train      = 2048
0.00.377.732 I print_info: n_embd           = 2560
0.00.377.732 I print_info: n_layer          = 32
0.00.377.755 I print_info: n_head           = 32
0.00.377.762 I print_info: n_head_kv        = 32
0.00.377.763 I print_info: n_rot            = 20
0.00.377.763 I print_info: n_swa            = 0
0.00.377.765 I print_info: is_swa_any       = 0
0.00.377.765 I print_info: n_embd_head_k    = 80
0.00.377.766 I print_info: n_embd_head_v    = 80
0.00.377.768 I print_info: n_gqa            = 1
0.00.377.770 I print_info: n_embd_k_gqa     = 2560
0.00.377.772 I print_info: n_embd_v_gqa     = 2560
0.00.377.774 I print_info: f_norm_eps       = 1.0e-05
0.00.377.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.777 I print_info: f_logit_scale    = 0.0e+00
0.00.377.778 I print_info: f_attn_scale     = 0.0e+00
0.00.377.779 I print_info: n_ff             = 10240
0.00.377.780 I print_info: n_expert         = 0
0.00.377.781 I print_info: n_expert_used    = 0
0.00.377.782 I print_info: causal attn      = 1
0.00.377.782 I print_info: pooling type     = 0
0.00.377.783 I print_info: rope type        = 2
0.00.377.784 I print_info: rope scaling     = linear
0.00.377.785 I print_info: freq_base_train  = 10000.0
0.00.377.786 I print_info: freq_scale_train = 1
0.00.377.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.787 I print_info: rope_finetuned   = unknown
0.00.377.789 I print_info: model type       = 2.8B
0.00.377.790 I print_info: model params     = 2.78 B
0.00.377.790 I print_info: general.name     = 2.8B
0.00.377.793 I print_info: vocab type       = BPE
0.00.377.794 I print_info: n_vocab          = 50304
0.00.377.795 I print_info: n_merges         = 50009
0.00.377.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.798 I print_info: LF token         = 187 'Ċ'
0.00.377.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.800 I print_info: max token length = 1024
0.00.377.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.656 I load_tensors: offloading output layer to GPU
0.00.508.657 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.667 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.669 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.429 I llama_context: constructing llama_context
0.00.845.437 I llama_context: n_seq_max     = 1
0.00.845.437 I llama_context: n_ctx         = 2048
0.00.845.438 I llama_context: n_ctx_per_seq = 2048
0.00.845.438 I llama_context: n_batch       = 512
0.00.845.439 I llama_context: n_ubatch      = 512
0.00.845.440 I llama_context: causal_attn   = 1
0.00.845.441 I llama_context: flash_attn    = 0
0.00.845.447 I llama_context: freq_base     = 10000.0
0.00.845.448 I llama_context: freq_scale    = 1
0.00.846.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.065 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.879 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.879.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.189 I llama_context: graph nodes  = 1447
0.00.879.190 I llama_context: graph splits = 2
0.00.879.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.467 I 
0.00.912.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.576 I perplexity: tokenizing the input ..
0.01.672.269 I perplexity: tokenization took 759.681 ms
0.01.672.597 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.285 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.930.509 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.933.731 I llama_perf_context_print:        load time =     643.71 ms
0.03.933.734 I llama_perf_context_print: prompt eval time =    1897.86 ms /  8192 tokens (    0.23 ms per token,  4316.44 tokens per second)
0.03.933.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.737 I llama_perf_context_print:       total time =    3021.28 ms /  8193 tokens
0.03.933.737 I llama_perf_context_print:    graphs reused =          0

real	0m4.246s
user	0m4.239s
sys	0m1.006s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.276.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.701 I llama_model_loader: - type  f32:  258 tensors
0.00.308.702 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.705 I print_info: file format = GGUF V3 (latest)
0.00.308.705 I print_info: file type   = Q6_K
0.00.308.707 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.211 I load: special tokens cache size = 25
0.00.379.835 I load: token to piece cache size = 0.2984 MB
0.00.379.856 I print_info: arch             = gptneox
0.00.379.857 I print_info: vocab_only       = 0
0.00.379.858 I print_info: n_ctx_train      = 2048
0.00.379.858 I print_info: n_embd           = 2560
0.00.379.860 I print_info: n_layer          = 32
0.00.379.885 I print_info: n_head           = 32
0.00.379.888 I print_info: n_head_kv        = 32
0.00.379.888 I print_info: n_rot            = 20
0.00.379.889 I print_info: n_swa            = 0
0.00.379.891 I print_info: is_swa_any       = 0
0.00.379.891 I print_info: n_embd_head_k    = 80
0.00.379.892 I print_info: n_embd_head_v    = 80
0.00.379.894 I print_info: n_gqa            = 1
0.00.379.896 I print_info: n_embd_k_gqa     = 2560
0.00.379.898 I print_info: n_embd_v_gqa     = 2560
0.00.379.900 I print_info: f_norm_eps       = 1.0e-05
0.00.379.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.903 I print_info: f_logit_scale    = 0.0e+00
0.00.379.904 I print_info: f_attn_scale     = 0.0e+00
0.00.379.905 I print_info: n_ff             = 10240
0.00.379.906 I print_info: n_expert         = 0
0.00.379.906 I print_info: n_expert_used    = 0
0.00.379.907 I print_info: causal attn      = 1
0.00.379.908 I print_info: pooling type     = 0
0.00.379.909 I print_info: rope type        = 2
0.00.379.910 I print_info: rope scaling     = linear
0.00.379.911 I print_info: freq_base_train  = 10000.0
0.00.379.912 I print_info: freq_scale_train = 1
0.00.379.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.914 I print_info: rope_finetuned   = unknown
0.00.379.915 I print_info: model type       = 2.8B
0.00.379.915 I print_info: model params     = 2.78 B
0.00.379.916 I print_info: general.name     = 2.8B
0.00.379.919 I print_info: vocab type       = BPE
0.00.379.920 I print_info: n_vocab          = 50304
0.00.379.921 I print_info: n_merges         = 50009
0.00.379.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.927 I print_info: LF token         = 187 'Ċ'
0.00.379.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.929 I print_info: max token length = 1024
0.00.379.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.712 I load_tensors: offloading output layer to GPU
0.00.523.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.723 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.725 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.786 I llama_context: constructing llama_context
0.00.926.792 I llama_context: n_seq_max     = 1
0.00.926.793 I llama_context: n_ctx         = 2048
0.00.926.794 I llama_context: n_ctx_per_seq = 2048
0.00.926.794 I llama_context: n_batch       = 2048
0.00.926.795 I llama_context: n_ubatch      = 512
0.00.926.796 I llama_context: causal_attn   = 1
0.00.926.796 I llama_context: flash_attn    = 0
0.00.926.803 I llama_context: freq_base     = 10000.0
0.00.926.804 I llama_context: freq_scale    = 1
0.00.928.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.451 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.960.129 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.137 I llama_context: graph nodes  = 1447
0.00.960.137 I llama_context: graph splits = 2
0.00.960.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.101 I main: llama threadpool init, n_threads = 1
0.00.994.117 I 
0.00.994.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.208 I 
0.00.994.321 I sampler seed: 1234
0.00.994.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.342 I 
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

0.03.152.823 I llama_perf_sampler_print:    sampling time =      12.53 ms /   263 runs   (    0.05 ms per token, 20992.98 tokens per second)
0.03.152.827 I llama_perf_context_print:        load time =     715.80 ms
0.03.152.829 I llama_perf_context_print: prompt eval time =      60.88 ms /     7 tokens (    8.70 ms per token,   114.98 tokens per second)
0.03.152.831 I llama_perf_context_print:        eval time =    2057.50 ms /   255 runs   (    8.07 ms per token,   123.94 tokens per second)
0.03.152.832 I llama_perf_context_print:       total time =    2160.44 ms /   262 tokens
0.03.152.833 I llama_perf_context_print:    graphs reused =          0

real	0m3.451s
user	0m2.636s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.546 I llama_model_loader: - type  f32:  258 tensors
0.00.302.546 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.549 I print_info: file format = GGUF V3 (latest)
0.00.302.549 I print_info: file type   = Q6_K
0.00.302.551 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.997 I load: special tokens cache size = 25
0.00.374.555 I load: token to piece cache size = 0.2984 MB
0.00.374.580 I print_info: arch             = gptneox
0.00.374.580 I print_info: vocab_only       = 0
0.00.374.581 I print_info: n_ctx_train      = 2048
0.00.374.582 I print_info: n_embd           = 2560
0.00.374.582 I print_info: n_layer          = 32
0.00.374.608 I print_info: n_head           = 32
0.00.374.612 I print_info: n_head_kv        = 32
0.00.374.613 I print_info: n_rot            = 20
0.00.374.613 I print_info: n_swa            = 0
0.00.374.615 I print_info: is_swa_any       = 0
0.00.374.615 I print_info: n_embd_head_k    = 80
0.00.374.616 I print_info: n_embd_head_v    = 80
0.00.374.618 I print_info: n_gqa            = 1
0.00.374.620 I print_info: n_embd_k_gqa     = 2560
0.00.374.622 I print_info: n_embd_v_gqa     = 2560
0.00.374.624 I print_info: f_norm_eps       = 1.0e-05
0.00.374.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.626 I print_info: f_logit_scale    = 0.0e+00
0.00.374.627 I print_info: f_attn_scale     = 0.0e+00
0.00.374.628 I print_info: n_ff             = 10240
0.00.374.629 I print_info: n_expert         = 0
0.00.374.630 I print_info: n_expert_used    = 0
0.00.374.631 I print_info: causal attn      = 1
0.00.374.631 I print_info: pooling type     = 0
0.00.374.632 I print_info: rope type        = 2
0.00.374.632 I print_info: rope scaling     = linear
0.00.374.636 I print_info: freq_base_train  = 10000.0
0.00.374.636 I print_info: freq_scale_train = 1
0.00.374.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.638 I print_info: rope_finetuned   = unknown
0.00.374.639 I print_info: model type       = 2.8B
0.00.374.640 I print_info: model params     = 2.78 B
0.00.374.641 I print_info: general.name     = 2.8B
0.00.374.644 I print_info: vocab type       = BPE
0.00.374.645 I print_info: n_vocab          = 50304
0.00.374.646 I print_info: n_merges         = 50009
0.00.374.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.653 I print_info: LF token         = 187 'Ċ'
0.00.374.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.654 I print_info: max token length = 1024
0.00.374.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.689 I load_tensors: offloading output layer to GPU
0.00.522.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.700 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.702 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.889.593 I llama_context: constructing llama_context
0.00.889.599 I llama_context: n_seq_max     = 1
0.00.889.600 I llama_context: n_ctx         = 2048
0.00.889.601 I llama_context: n_ctx_per_seq = 2048
0.00.889.601 I llama_context: n_batch       = 512
0.00.889.602 I llama_context: n_ubatch      = 512
0.00.889.602 I llama_context: causal_attn   = 1
0.00.889.603 I llama_context: flash_attn    = 0
0.00.889.609 I llama_context: freq_base     = 10000.0
0.00.889.610 I llama_context: freq_scale    = 1
0.00.890.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.087 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.643 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.644 I llama_context: graph nodes  = 1447
0.00.922.644 I llama_context: graph splits = 2
0.00.922.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.036 I 
0.00.957.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.149 I perplexity: tokenizing the input ..
0.01.735.213 I perplexity: tokenization took 778.055 ms
0.01.735.532 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.361.948 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.000.819 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.004.239 I llama_perf_context_print:        load time =     686.23 ms
0.04.004.242 I llama_perf_context_print: prompt eval time =    1913.48 ms /  8192 tokens (    0.23 ms per token,  4281.20 tokens per second)
0.04.004.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.004.246 I llama_perf_context_print:       total time =    3047.21 ms /  8193 tokens
0.04.004.246 I llama_perf_context_print:    graphs reused =          0

real	0m4.322s
user	0m4.253s
sys	0m1.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.049 I llama_model_loader: - type  f32:  258 tensors
0.00.299.050 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.069 I print_info: file format = GGUF V3 (latest)
0.00.299.069 I print_info: file type   = Q4_0
0.00.299.073 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.726 I load: special tokens cache size = 25
0.00.373.036 I load: token to piece cache size = 0.2984 MB
0.00.373.056 I print_info: arch             = gptneox
0.00.373.056 I print_info: vocab_only       = 0
0.00.373.057 I print_info: n_ctx_train      = 2048
0.00.373.057 I print_info: n_embd           = 2560
0.00.373.058 I print_info: n_layer          = 32
0.00.373.078 I print_info: n_head           = 32
0.00.373.082 I print_info: n_head_kv        = 32
0.00.373.083 I print_info: n_rot            = 20
0.00.373.089 I print_info: n_swa            = 0
0.00.373.091 I print_info: is_swa_any       = 0
0.00.373.092 I print_info: n_embd_head_k    = 80
0.00.373.092 I print_info: n_embd_head_v    = 80
0.00.373.095 I print_info: n_gqa            = 1
0.00.373.097 I print_info: n_embd_k_gqa     = 2560
0.00.373.098 I print_info: n_embd_v_gqa     = 2560
0.00.373.100 I print_info: f_norm_eps       = 1.0e-05
0.00.373.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.106 I print_info: f_logit_scale    = 0.0e+00
0.00.373.107 I print_info: f_attn_scale     = 0.0e+00
0.00.373.108 I print_info: n_ff             = 10240
0.00.373.109 I print_info: n_expert         = 0
0.00.373.109 I print_info: n_expert_used    = 0
0.00.373.110 I print_info: causal attn      = 1
0.00.373.110 I print_info: pooling type     = 0
0.00.373.110 I print_info: rope type        = 2
0.00.373.111 I print_info: rope scaling     = linear
0.00.373.113 I print_info: freq_base_train  = 10000.0
0.00.373.114 I print_info: freq_scale_train = 1
0.00.373.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.115 I print_info: rope_finetuned   = unknown
0.00.373.116 I print_info: model type       = 2.8B
0.00.373.117 I print_info: model params     = 2.78 B
0.00.373.117 I print_info: general.name     = 2.8B
0.00.373.120 I print_info: vocab type       = BPE
0.00.373.121 I print_info: n_vocab          = 50304
0.00.373.122 I print_info: n_merges         = 50009
0.00.373.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.125 I print_info: LF token         = 187 'Ċ'
0.00.373.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.127 I print_info: max token length = 1024
0.00.373.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.583 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.594 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.604 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.606 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.911 I llama_context: constructing llama_context
0.00.553.918 I llama_context: n_seq_max     = 1
0.00.553.919 I llama_context: n_ctx         = 2048
0.00.553.919 I llama_context: n_ctx_per_seq = 2048
0.00.553.920 I llama_context: n_batch       = 2048
0.00.553.920 I llama_context: n_ubatch      = 512
0.00.553.921 I llama_context: causal_attn   = 1
0.00.553.922 I llama_context: flash_attn    = 0
0.00.553.928 I llama_context: freq_base     = 10000.0
0.00.553.929 I llama_context: freq_scale    = 1
0.00.553.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.654 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.972 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.513 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.717 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.727.724 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.727.725 I llama_context: graph nodes  = 1447
0.00.727.726 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.727.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.112.467 I llama_context: constructing llama_context
0.02.112.487 I llama_context: n_seq_max     = 1
0.02.112.488 I llama_context: n_ctx         = 2048
0.02.112.488 I llama_context: n_ctx_per_seq = 2048
0.02.112.488 I llama_context: n_batch       = 2048
0.02.112.489 I llama_context: n_ubatch      = 512
0.02.112.490 I llama_context: causal_attn   = 1
0.02.112.490 I llama_context: flash_attn    = 0
0.02.112.496 I llama_context: freq_base     = 10000.0
0.02.112.497 I llama_context: freq_scale    = 1
0.02.112.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.117.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.117.582 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.260.396 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.260.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.290.953 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.290.961 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.290.962 I llama_context: graph nodes  = 1447
0.02.290.963 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.317.509 I llama_context: constructing llama_context
0.03.317.535 I llama_context: n_seq_max     = 1
0.03.317.536 I llama_context: n_ctx         = 2048
0.03.317.536 I llama_context: n_ctx_per_seq = 2048
0.03.317.537 I llama_context: n_batch       = 2048
0.03.317.537 I llama_context: n_ubatch      = 512
0.03.317.538 I llama_context: causal_attn   = 1
0.03.317.539 I llama_context: flash_attn    = 0
0.03.317.545 I llama_context: freq_base     = 10000.0
0.03.317.546 I llama_context: freq_scale    = 1
0.03.317.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.323.155 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.323.452 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.460.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.460.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.491.583 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.491.591 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.491.592 I llama_context: graph nodes  = 1447
0.03.491.592 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.381s
user	0m15.788s
sys	0m1.175s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.804 I llama_model_loader: - type  f32:  258 tensors
0.00.298.804 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.809 I print_info: file format = GGUF V3 (latest)
0.00.298.810 I print_info: file type   = Q4_0
0.00.298.813 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.606 I load: special tokens cache size = 25
0.00.368.931 I load: token to piece cache size = 0.2984 MB
0.00.368.950 I print_info: arch             = gptneox
0.00.368.951 I print_info: vocab_only       = 0
0.00.368.952 I print_info: n_ctx_train      = 2048
0.00.368.952 I print_info: n_embd           = 2560
0.00.368.953 I print_info: n_layer          = 32
0.00.368.971 I print_info: n_head           = 32
0.00.368.981 I print_info: n_head_kv        = 32
0.00.368.981 I print_info: n_rot            = 20
0.00.368.982 I print_info: n_swa            = 0
0.00.368.983 I print_info: is_swa_any       = 0
0.00.368.984 I print_info: n_embd_head_k    = 80
0.00.368.984 I print_info: n_embd_head_v    = 80
0.00.368.986 I print_info: n_gqa            = 1
0.00.368.988 I print_info: n_embd_k_gqa     = 2560
0.00.368.991 I print_info: n_embd_v_gqa     = 2560
0.00.368.993 I print_info: f_norm_eps       = 1.0e-05
0.00.368.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.996 I print_info: f_logit_scale    = 0.0e+00
0.00.368.997 I print_info: f_attn_scale     = 0.0e+00
0.00.368.998 I print_info: n_ff             = 10240
0.00.368.998 I print_info: n_expert         = 0
0.00.368.999 I print_info: n_expert_used    = 0
0.00.368.999 I print_info: causal attn      = 1
0.00.369.000 I print_info: pooling type     = 0
0.00.369.000 I print_info: rope type        = 2
0.00.369.001 I print_info: rope scaling     = linear
0.00.369.002 I print_info: freq_base_train  = 10000.0
0.00.369.003 I print_info: freq_scale_train = 1
0.00.369.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.004 I print_info: rope_finetuned   = unknown
0.00.369.005 I print_info: model type       = 2.8B
0.00.369.006 I print_info: model params     = 2.78 B
0.00.369.006 I print_info: general.name     = 2.8B
0.00.369.009 I print_info: vocab type       = BPE
0.00.369.010 I print_info: n_vocab          = 50304
0.00.369.011 I print_info: n_merges         = 50009
0.00.369.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.014 I print_info: LF token         = 187 'Ċ'
0.00.369.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.018 I print_info: max token length = 1024
0.00.369.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.415 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.428 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.438 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.440 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.691 I llama_context: constructing llama_context
0.00.554.698 I llama_context: n_seq_max     = 1
0.00.554.699 I llama_context: n_ctx         = 2048
0.00.554.699 I llama_context: n_ctx_per_seq = 2048
0.00.554.700 I llama_context: n_batch       = 2048
0.00.554.700 I llama_context: n_ubatch      = 512
0.00.554.701 I llama_context: causal_attn   = 1
0.00.554.702 I llama_context: flash_attn    = 1
0.00.554.707 I llama_context: freq_base     = 10000.0
0.00.554.708 I llama_context: freq_scale    = 1
0.00.554.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.096 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.418 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.668 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.614 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.622 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.728.623 I llama_context: graph nodes  = 1320
0.00.728.624 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.805.990 I llama_context: constructing llama_context
0.01.806.044 I llama_context: n_seq_max     = 1
0.01.806.055 I llama_context: n_ctx         = 2048
0.01.806.066 I llama_context: n_ctx_per_seq = 2048
0.01.806.076 I llama_context: n_batch       = 2048
0.01.806.087 I llama_context: n_ubatch      = 512
0.01.806.098 I llama_context: causal_attn   = 1
0.01.806.113 I llama_context: flash_attn    = 1
0.01.806.129 I llama_context: freq_base     = 10000.0
0.01.806.145 I llama_context: freq_scale    = 1
0.01.806.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.811.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.811.605 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.948.495 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.948.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.979.524 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.979.531 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.979.532 I llama_context: graph nodes  = 1320
0.01.979.533 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.831.762 I llama_context: constructing llama_context
0.02.831.789 I llama_context: n_seq_max     = 1
0.02.831.790 I llama_context: n_ctx         = 2048
0.02.831.790 I llama_context: n_ctx_per_seq = 2048
0.02.831.791 I llama_context: n_batch       = 2048
0.02.831.791 I llama_context: n_ubatch      = 512
0.02.831.792 I llama_context: causal_attn   = 1
0.02.831.792 I llama_context: flash_attn    = 1
0.02.831.798 I llama_context: freq_base     = 10000.0
0.02.831.800 I llama_context: freq_scale    = 1
0.02.831.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.837.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.837.568 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.973.706 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.973.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.003.348 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.003.356 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.003.357 I llama_context: graph nodes  = 1320
0.03.003.358 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.291s
user	0m14.609s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.186 I llama_model_loader: - type  f32:  258 tensors
0.00.302.187 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.194 I print_info: file format = GGUF V3 (latest)
0.00.302.195 I print_info: file type   = Q4_0
0.00.302.199 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.479 I load: special tokens cache size = 25
0.00.373.799 I load: token to piece cache size = 0.2984 MB
0.00.373.822 I print_info: arch             = gptneox
0.00.373.823 I print_info: vocab_only       = 0
0.00.373.824 I print_info: n_ctx_train      = 2048
0.00.373.824 I print_info: n_embd           = 2560
0.00.373.825 I print_info: n_layer          = 32
0.00.373.846 I print_info: n_head           = 32
0.00.373.851 I print_info: n_head_kv        = 32
0.00.373.852 I print_info: n_rot            = 20
0.00.373.852 I print_info: n_swa            = 0
0.00.373.854 I print_info: is_swa_any       = 0
0.00.373.854 I print_info: n_embd_head_k    = 80
0.00.373.855 I print_info: n_embd_head_v    = 80
0.00.373.858 I print_info: n_gqa            = 1
0.00.373.860 I print_info: n_embd_k_gqa     = 2560
0.00.373.862 I print_info: n_embd_v_gqa     = 2560
0.00.373.863 I print_info: f_norm_eps       = 1.0e-05
0.00.373.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.867 I print_info: f_logit_scale    = 0.0e+00
0.00.373.867 I print_info: f_attn_scale     = 0.0e+00
0.00.373.869 I print_info: n_ff             = 10240
0.00.373.869 I print_info: n_expert         = 0
0.00.373.870 I print_info: n_expert_used    = 0
0.00.373.870 I print_info: causal attn      = 1
0.00.373.871 I print_info: pooling type     = 0
0.00.373.871 I print_info: rope type        = 2
0.00.373.872 I print_info: rope scaling     = linear
0.00.373.874 I print_info: freq_base_train  = 10000.0
0.00.373.874 I print_info: freq_scale_train = 1
0.00.373.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.875 I print_info: rope_finetuned   = unknown
0.00.373.877 I print_info: model type       = 2.8B
0.00.373.878 I print_info: model params     = 2.78 B
0.00.373.878 I print_info: general.name     = 2.8B
0.00.373.881 I print_info: vocab type       = BPE
0.00.373.883 I print_info: n_vocab          = 50304
0.00.373.884 I print_info: n_merges         = 50009
0.00.373.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.888 I print_info: LF token         = 187 'Ċ'
0.00.373.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.889 I print_info: max token length = 1024
0.00.373.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.179 I load_tensors: offloading output layer to GPU
0.00.475.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.190 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.192 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.137 I llama_context: constructing llama_context
0.00.749.144 I llama_context: n_seq_max     = 1
0.00.749.145 I llama_context: n_ctx         = 2048
0.00.749.145 I llama_context: n_ctx_per_seq = 2048
0.00.749.146 I llama_context: n_batch       = 2048
0.00.749.146 I llama_context: n_ubatch      = 512
0.00.749.148 I llama_context: causal_attn   = 1
0.00.749.148 I llama_context: flash_attn    = 0
0.00.749.154 I llama_context: freq_base     = 10000.0
0.00.749.155 I llama_context: freq_scale    = 1
0.00.750.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.913 I llama_context: graph nodes  = 1447
0.00.783.913 I llama_context: graph splits = 2
0.00.783.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.757.847 I llama_context: constructing llama_context
0.01.757.858 I llama_context: n_seq_max     = 1
0.01.757.859 I llama_context: n_ctx         = 2048
0.01.757.860 I llama_context: n_ctx_per_seq = 2048
0.01.757.860 I llama_context: n_batch       = 2048
0.01.757.860 I llama_context: n_ubatch      = 512
0.01.757.861 I llama_context: causal_attn   = 1
0.01.757.861 I llama_context: flash_attn    = 0
0.01.757.867 I llama_context: freq_base     = 10000.0
0.01.757.869 I llama_context: freq_scale    = 1
0.01.757.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.763.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.764.046 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.764.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.790.252 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.790.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.790.261 I llama_context: graph nodes  = 1447
0.01.790.261 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.476.377 I llama_context: constructing llama_context
0.02.476.389 I llama_context: n_seq_max     = 1
0.02.476.389 I llama_context: n_ctx         = 2048
0.02.476.389 I llama_context: n_ctx_per_seq = 2048
0.02.476.390 I llama_context: n_batch       = 2048
0.02.476.390 I llama_context: n_ubatch      = 512
0.02.476.391 I llama_context: causal_attn   = 1
0.02.476.391 I llama_context: flash_attn    = 0
0.02.476.396 I llama_context: freq_base     = 10000.0
0.02.476.397 I llama_context: freq_scale    = 1
0.02.476.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.482.209 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.483.004 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.483.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.508.722 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.508.729 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.508.730 I llama_context: graph nodes  = 1447
0.02.508.731 I llama_context: graph splits = 2
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

real	0m4.750s
user	0m4.004s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.962 I llama_model_loader: - type  f32:  258 tensors
0.00.290.963 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.966 I print_info: file format = GGUF V3 (latest)
0.00.290.967 I print_info: file type   = Q4_0
0.00.290.969 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.160 I load: special tokens cache size = 25
0.00.362.575 I load: token to piece cache size = 0.2984 MB
0.00.362.595 I print_info: arch             = gptneox
0.00.362.596 I print_info: vocab_only       = 0
0.00.362.597 I print_info: n_ctx_train      = 2048
0.00.362.597 I print_info: n_embd           = 2560
0.00.362.611 I print_info: n_layer          = 32
0.00.362.633 I print_info: n_head           = 32
0.00.362.641 I print_info: n_head_kv        = 32
0.00.362.641 I print_info: n_rot            = 20
0.00.362.642 I print_info: n_swa            = 0
0.00.362.643 I print_info: is_swa_any       = 0
0.00.362.644 I print_info: n_embd_head_k    = 80
0.00.362.644 I print_info: n_embd_head_v    = 80
0.00.362.646 I print_info: n_gqa            = 1
0.00.362.648 I print_info: n_embd_k_gqa     = 2560
0.00.362.650 I print_info: n_embd_v_gqa     = 2560
0.00.362.652 I print_info: f_norm_eps       = 1.0e-05
0.00.362.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.654 I print_info: f_logit_scale    = 0.0e+00
0.00.362.655 I print_info: f_attn_scale     = 0.0e+00
0.00.362.656 I print_info: n_ff             = 10240
0.00.362.657 I print_info: n_expert         = 0
0.00.362.657 I print_info: n_expert_used    = 0
0.00.362.658 I print_info: causal attn      = 1
0.00.362.658 I print_info: pooling type     = 0
0.00.362.658 I print_info: rope type        = 2
0.00.362.659 I print_info: rope scaling     = linear
0.00.362.662 I print_info: freq_base_train  = 10000.0
0.00.362.663 I print_info: freq_scale_train = 1
0.00.362.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.664 I print_info: rope_finetuned   = unknown
0.00.362.665 I print_info: model type       = 2.8B
0.00.362.665 I print_info: model params     = 2.78 B
0.00.362.666 I print_info: general.name     = 2.8B
0.00.362.669 I print_info: vocab type       = BPE
0.00.362.670 I print_info: n_vocab          = 50304
0.00.362.670 I print_info: n_merges         = 50009
0.00.362.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.673 I print_info: LF token         = 187 'Ċ'
0.00.362.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.674 I print_info: max token length = 1024
0.00.362.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.490 I load_tensors: offloading output layer to GPU
0.00.462.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.501 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.502 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.039 I llama_context: constructing llama_context
0.00.731.046 I llama_context: n_seq_max     = 1
0.00.731.047 I llama_context: n_ctx         = 2048
0.00.731.048 I llama_context: n_ctx_per_seq = 2048
0.00.731.048 I llama_context: n_batch       = 2048
0.00.731.048 I llama_context: n_ubatch      = 512
0.00.731.049 I llama_context: causal_attn   = 1
0.00.731.050 I llama_context: flash_attn    = 1
0.00.731.056 I llama_context: freq_base     = 10000.0
0.00.731.057 I llama_context: freq_scale    = 1
0.00.732.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.616 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.433 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.766.045 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.766.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.053 I llama_context: graph nodes  = 1320
0.00.766.054 I llama_context: graph splits = 2
0.00.766.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.968.768 I llama_context: constructing llama_context
0.00.968.782 I llama_context: n_seq_max     = 1
0.00.968.782 I llama_context: n_ctx         = 2048
0.00.968.783 I llama_context: n_ctx_per_seq = 2048
0.00.968.783 I llama_context: n_batch       = 2048
0.00.968.783 I llama_context: n_ubatch      = 512
0.00.968.784 I llama_context: causal_attn   = 1
0.00.968.784 I llama_context: flash_attn    = 1
0.00.968.790 I llama_context: freq_base     = 10000.0
0.00.968.792 I llama_context: freq_scale    = 1
0.00.968.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.974.378 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.000.890 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.000.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.000.898 I llama_context: graph nodes  = 1320
0.01.000.899 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.166.066 I llama_context: constructing llama_context
0.01.166.076 I llama_context: n_seq_max     = 1
0.01.166.077 I llama_context: n_ctx         = 2048
0.01.166.077 I llama_context: n_ctx_per_seq = 2048
0.01.166.078 I llama_context: n_batch       = 2048
0.01.166.078 I llama_context: n_ubatch      = 512
0.01.166.079 I llama_context: causal_attn   = 1
0.01.166.079 I llama_context: flash_attn    = 1
0.01.166.083 I llama_context: freq_base     = 10000.0
0.01.166.084 I llama_context: freq_scale    = 1
0.01.166.113 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.170.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.171.493 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.171.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.197.387 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.197.394 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.197.395 I llama_context: graph nodes  = 1320
0.01.197.395 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.650s
user	0m0.896s
sys	0m0.748s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
0.98user 4.84system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5938848maxresident)k
0inputs+56outputs (0major+1473789minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.35user 4.81system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5930388maxresident)k
0inputs+56outputs (0major+1473943minor)pagefaults 0swaps
```
