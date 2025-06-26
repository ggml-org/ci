## Summary

- status:  SUCCESS ✅
- runtime: 17:24.13
- date:    Thu Jun 26 07:30:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/97819a0ba4f9ea2741b1348f000671e700bc10bf
- author:  Georgi Gerganov
```
metal : batch rows copy in a single threadgroup

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.18 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.80 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.16 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.00 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  244.76 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 346.37 sec*proc (35 tests)

Total Test time (real) = 346.39 sec

real	5m46.429s
user	12m59.950s
sys	0m26.530s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.40 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 103.91 sec*proc (35 tests)

Total Test time (real) = 103.93 sec

real	1m43.961s
user	2m5.183s
sys	0m25.154s
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
0.00.000.331 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.873 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.909 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.913 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.914 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.915 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.919 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.920 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.921 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.922 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.923 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.937 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.939 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.940 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.960 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.965 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.286.966 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.967 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.286.968 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.268 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.332 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.338 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.292.339 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.292.339 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.340 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.341 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.342 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.343 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.292.344 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.292.345 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.292.348 I llama_model_loader: - type  f32:  124 tensors
0.00.292.348 I llama_model_loader: - type  f16:   73 tensors
0.00.292.351 I print_info: file format = GGUF V3 (latest)
0.00.292.352 I print_info: file type   = F16
0.00.292.356 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.044 I load: special tokens cache size = 5
0.00.317.046 I load: token to piece cache size = 0.2032 MB
0.00.317.066 I print_info: arch             = bert
0.00.317.070 I print_info: vocab_only       = 0
0.00.317.070 I print_info: n_ctx_train      = 512
0.00.317.071 I print_info: n_embd           = 384
0.00.317.071 I print_info: n_layer          = 12
0.00.317.091 I print_info: n_head           = 12
0.00.317.099 I print_info: n_head_kv        = 12
0.00.317.099 I print_info: n_rot            = 32
0.00.317.100 I print_info: n_swa            = 0
0.00.317.101 I print_info: is_swa_any       = 0
0.00.317.101 I print_info: n_embd_head_k    = 32
0.00.317.103 I print_info: n_embd_head_v    = 32
0.00.317.105 I print_info: n_gqa            = 1
0.00.317.106 I print_info: n_embd_k_gqa     = 384
0.00.317.108 I print_info: n_embd_v_gqa     = 384
0.00.317.109 I print_info: f_norm_eps       = 1.0e-12
0.00.317.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.113 I print_info: f_logit_scale    = 0.0e+00
0.00.317.113 I print_info: f_attn_scale     = 0.0e+00
0.00.317.115 I print_info: n_ff             = 1536
0.00.317.116 I print_info: n_expert         = 0
0.00.317.117 I print_info: n_expert_used    = 0
0.00.317.117 I print_info: causal attn      = 0
0.00.317.118 I print_info: pooling type     = 2
0.00.317.118 I print_info: rope type        = 2
0.00.317.118 I print_info: rope scaling     = linear
0.00.317.120 I print_info: freq_base_train  = 10000.0
0.00.317.120 I print_info: freq_scale_train = 1
0.00.317.121 I print_info: n_ctx_orig_yarn  = 512
0.00.317.121 I print_info: rope_finetuned   = unknown
0.00.317.122 I print_info: ssm_d_conv       = 0
0.00.317.122 I print_info: ssm_d_inner      = 0
0.00.317.123 I print_info: ssm_d_state      = 0
0.00.317.124 I print_info: ssm_dt_rank      = 0
0.00.317.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.125 I print_info: n_cls_out        = 1
0.00.317.126 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.126 I print_info: model type       = 33M
0.00.317.128 I print_info: model params     = 33.21 M
0.00.317.128 I print_info: general.name     = Bge Small
0.00.317.131 I print_info: vocab type       = WPM
0.00.317.132 I print_info: n_vocab          = 30522
0.00.317.133 I print_info: n_merges         = 0
0.00.317.133 I print_info: BOS token        = 101 '[CLS]'
0.00.317.134 I print_info: EOS token        = 102 '[SEP]'
0.00.317.134 I print_info: UNK token        = 100 '[UNK]'
0.00.317.135 I print_info: SEP token        = 102 '[SEP]'
0.00.317.135 I print_info: PAD token        = 0 '[PAD]'
0.00.317.136 I print_info: MASK token       = 103 '[MASK]'
0.00.317.137 I print_info: LF token         = 0 '[PAD]'
0.00.317.138 I print_info: EOG token        = 102 '[SEP]'
0.00.317.138 I print_info: max token length = 21
0.00.317.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.883 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.891 I load_tensors: offloading output layer to GPU
0.00.322.892 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.897 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.898 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.735 I llama_context: constructing llama_context
0.00.335.741 I llama_context: n_seq_max     = 1
0.00.335.742 I llama_context: n_ctx         = 512
0.00.335.742 I llama_context: n_ctx_per_seq = 512
0.00.335.743 I llama_context: n_batch       = 2048
0.00.335.743 I llama_context: n_ubatch      = 2048
0.00.335.744 I llama_context: causal_attn   = 0
0.00.335.744 I llama_context: flash_attn    = 0
0.00.335.748 I llama_context: freq_base     = 10000.0
0.00.335.749 I llama_context: freq_scale    = 1
0.00.336.979 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.347.586 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.775 I 
0.00.369.868 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.629 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.423.610 I llama_perf_context_print:        load time =      88.55 ms
0.00.423.612 I llama_perf_context_print: prompt eval time =      51.60 ms /     9 tokens (    5.73 ms per token,   174.43 tokens per second)
0.00.423.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.615 I llama_perf_context_print:       total time =      53.84 ms /    10 tokens

real	0m0.716s
user	0m0.155s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.821 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.851 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.853 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.854 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.855 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.859 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.860 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.861 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.862 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.863 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.870 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.871 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.872 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.890 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.893 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.894 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.895 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.213 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.281.220 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.281.221 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.221 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.222 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.223 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.224 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.281.225 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.281.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.281.226 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.281.227 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.281.230 I llama_model_loader: - type  f32:  124 tensors
0.00.281.231 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.233 I print_info: file format = GGUF V3 (latest)
0.00.281.234 I print_info: file type   = Q8_0
0.00.281.237 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.374 I load: special tokens cache size = 5
0.00.306.408 I load: token to piece cache size = 0.2032 MB
0.00.306.427 I print_info: arch             = bert
0.00.306.428 I print_info: vocab_only       = 0
0.00.306.428 I print_info: n_ctx_train      = 512
0.00.306.429 I print_info: n_embd           = 384
0.00.306.429 I print_info: n_layer          = 12
0.00.306.446 I print_info: n_head           = 12
0.00.306.449 I print_info: n_head_kv        = 12
0.00.306.449 I print_info: n_rot            = 32
0.00.306.449 I print_info: n_swa            = 0
0.00.306.451 I print_info: is_swa_any       = 0
0.00.306.451 I print_info: n_embd_head_k    = 32
0.00.306.452 I print_info: n_embd_head_v    = 32
0.00.306.454 I print_info: n_gqa            = 1
0.00.306.456 I print_info: n_embd_k_gqa     = 384
0.00.306.457 I print_info: n_embd_v_gqa     = 384
0.00.306.459 I print_info: f_norm_eps       = 1.0e-12
0.00.306.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.461 I print_info: f_logit_scale    = 0.0e+00
0.00.306.462 I print_info: f_attn_scale     = 0.0e+00
0.00.306.463 I print_info: n_ff             = 1536
0.00.306.464 I print_info: n_expert         = 0
0.00.306.464 I print_info: n_expert_used    = 0
0.00.306.465 I print_info: causal attn      = 0
0.00.306.465 I print_info: pooling type     = 2
0.00.306.466 I print_info: rope type        = 2
0.00.306.466 I print_info: rope scaling     = linear
0.00.306.467 I print_info: freq_base_train  = 10000.0
0.00.306.468 I print_info: freq_scale_train = 1
0.00.306.468 I print_info: n_ctx_orig_yarn  = 512
0.00.306.470 I print_info: rope_finetuned   = unknown
0.00.306.470 I print_info: ssm_d_conv       = 0
0.00.306.471 I print_info: ssm_d_inner      = 0
0.00.306.471 I print_info: ssm_d_state      = 0
0.00.306.472 I print_info: ssm_dt_rank      = 0
0.00.306.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.473 I print_info: n_cls_out        = 1
0.00.306.474 I print_info: cls_label[ 0]    = LABEL_0
0.00.306.475 I print_info: model type       = 33M
0.00.306.477 I print_info: model params     = 33.21 M
0.00.306.478 I print_info: general.name     = Bge Small
0.00.306.481 I print_info: vocab type       = WPM
0.00.306.483 I print_info: n_vocab          = 30522
0.00.306.483 I print_info: n_merges         = 0
0.00.306.485 I print_info: BOS token        = 101 '[CLS]'
0.00.306.485 I print_info: EOS token        = 102 '[SEP]'
0.00.306.486 I print_info: UNK token        = 100 '[UNK]'
0.00.306.486 I print_info: SEP token        = 102 '[SEP]'
0.00.306.487 I print_info: PAD token        = 0 '[PAD]'
0.00.306.487 I print_info: MASK token       = 103 '[MASK]'
0.00.306.489 I print_info: LF token         = 0 '[PAD]'
0.00.306.489 I print_info: EOG token        = 102 '[SEP]'
0.00.306.490 I print_info: max token length = 21
0.00.306.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.564 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.573 I load_tensors: offloading output layer to GPU
0.00.310.573 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.578 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.579 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.842 I llama_context: constructing llama_context
0.00.318.848 I llama_context: n_seq_max     = 1
0.00.318.848 I llama_context: n_ctx         = 512
0.00.318.849 I llama_context: n_ctx_per_seq = 512
0.00.318.850 I llama_context: n_batch       = 2048
0.00.318.850 I llama_context: n_ubatch      = 2048
0.00.318.851 I llama_context: causal_attn   = 0
0.00.318.851 I llama_context: flash_attn    = 0
0.00.318.853 I llama_context: freq_base     = 10000.0
0.00.318.855 I llama_context: freq_scale    = 1
0.00.320.066 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.123 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.944 I 
0.00.361.049 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.398.324 I llama_perf_context_print:        load time =      90.87 ms
0.00.398.329 I llama_perf_context_print: prompt eval time =      35.10 ms /     9 tokens (    3.90 ms per token,   256.41 tokens per second)
0.00.398.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.331 I llama_perf_context_print:       total time =      37.39 ms /    10 tokens

real	0m0.680s
user	0m0.155s
sys	0m0.539s
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
0.00.000.330 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.811 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.845 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.847 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.848 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.849 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.853 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.854 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.855 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.856 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.857 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.867 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.870 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.871 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.872 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.873 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.229 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.353 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.625 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.626 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.627 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.628 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.628 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.629 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.630 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.631 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.632 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.308.632 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.636 I llama_model_loader: - type  f32:   40 tensors
0.00.308.637 I llama_model_loader: - type  f16:   26 tensors
0.00.308.639 I print_info: file format = GGUF V3 (latest)
0.00.308.640 I print_info: file type   = F16
0.00.308.663 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.036 W load: empty token at index 5
0.00.335.083 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.809 I load: special tokens cache size = 5
0.00.888.722 I load: token to piece cache size = 1.5060 MB
0.00.888.765 I print_info: arch             = jina-bert-v2
0.00.888.766 I print_info: vocab_only       = 0
0.00.888.767 I print_info: n_ctx_train      = 8192
0.00.888.768 I print_info: n_embd           = 384
0.00.888.768 I print_info: n_layer          = 4
0.00.888.796 I print_info: n_head           = 12
0.00.888.805 I print_info: n_head_kv        = 12
0.00.888.806 I print_info: n_rot            = 32
0.00.888.806 I print_info: n_swa            = 0
0.00.888.808 I print_info: is_swa_any       = 0
0.00.888.809 I print_info: n_embd_head_k    = 32
0.00.888.809 I print_info: n_embd_head_v    = 32
0.00.888.811 I print_info: n_gqa            = 1
0.00.888.813 I print_info: n_embd_k_gqa     = 384
0.00.888.815 I print_info: n_embd_v_gqa     = 384
0.00.888.818 I print_info: f_norm_eps       = 1.0e-12
0.00.888.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.821 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.821 I print_info: f_logit_scale    = 0.0e+00
0.00.888.822 I print_info: f_attn_scale     = 0.0e+00
0.00.888.825 I print_info: n_ff             = 1536
0.00.888.825 I print_info: n_expert         = 0
0.00.888.826 I print_info: n_expert_used    = 0
0.00.888.826 I print_info: causal attn      = 0
0.00.888.829 I print_info: pooling type     = -1
0.00.888.829 I print_info: rope type        = -1
0.00.888.830 I print_info: rope scaling     = linear
0.00.888.831 I print_info: freq_base_train  = 10000.0
0.00.888.832 I print_info: freq_scale_train = 1
0.00.888.832 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.834 I print_info: rope_finetuned   = unknown
0.00.888.834 I print_info: ssm_d_conv       = 0
0.00.888.835 I print_info: ssm_d_inner      = 0
0.00.888.835 I print_info: ssm_d_state      = 0
0.00.888.836 I print_info: ssm_dt_rank      = 0
0.00.888.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.888.839 I print_info: model type       = 33M
0.00.888.840 I print_info: model params     = 32.90 M
0.00.888.841 I print_info: general.name     = Jina Bert Implementation
0.00.888.847 I print_info: vocab type       = BPE
0.00.888.849 I print_info: n_vocab          = 61056
0.00.888.849 I print_info: n_merges         = 39382
0.00.888.851 I print_info: BOS token        = 0 '<s>'
0.00.888.853 I print_info: EOS token        = 2 '</s>'
0.00.888.854 I print_info: UNK token        = 3 '<unk>'
0.00.888.854 I print_info: SEP token        = 2 '</s>'
0.00.888.855 I print_info: PAD token        = 1 '<pad>'
0.00.888.856 I print_info: MASK token       = 4 '<mask>'
0.00.888.857 I print_info: EOG token        = 2 '</s>'
0.00.888.858 I print_info: max token length = 45
0.00.888.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.837 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.848 I load_tensors: offloading output layer to GPU
0.00.893.849 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.854 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.855 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.899.381 I llama_context: constructing llama_context
0.00.899.386 I llama_context: n_seq_max     = 1
0.00.899.387 I llama_context: n_ctx         = 8192
0.00.899.387 I llama_context: n_ctx_per_seq = 8192
0.00.899.388 I llama_context: n_batch       = 2048
0.00.899.388 I llama_context: n_ubatch      = 2048
0.00.899.389 I llama_context: causal_attn   = 0
0.00.899.389 I llama_context: flash_attn    = 0
0.00.899.392 I llama_context: freq_base     = 10000.0
0.00.899.392 I llama_context: freq_scale    = 1
0.00.900.645 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.909.950 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.909.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.909.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.299 I 
0.00.928.399 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.671 I main: prompt 0: 'what is panda?	hi'
0.00.928.677 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.928.687 I main: prompt 1: 'what is panda?	it's a bear'
0.00.928.687 I main: number of tokens in prompt = 13
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


0.00.928.697 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.928.697 I main: number of tokens in prompt = 40
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


0.00.928.857 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.988.083 I llama_perf_context_print:        load time =     649.47 ms
0.00.988.086 I llama_perf_context_print: prompt eval time =      58.87 ms /    62 tokens (    0.95 ms per token,  1053.13 tokens per second)
0.00.988.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.090 I llama_perf_context_print:       total time =      59.79 ms /    63 tokens

real	0m1.282s
user	0m0.719s
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
0.00.000.184 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.299.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.999 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.073 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.074 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.075 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.066 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.817 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.676 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.685 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.686 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.687 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.690 I llama_model_loader: - type  f32:  258 tensors
0.00.333.690 I llama_model_loader: - type  f16:  130 tensors
0.00.333.693 I print_info: file format = GGUF V3 (latest)
0.00.333.694 I print_info: file type   = all F32 (guessed)
0.00.333.697 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.267 I load: special tokens cache size = 25
0.00.408.416 I load: token to piece cache size = 0.2984 MB
0.00.408.486 I print_info: arch             = gptneox
0.00.408.487 I print_info: vocab_only       = 0
0.00.408.488 I print_info: n_ctx_train      = 2048
0.00.408.488 I print_info: n_embd           = 2560
0.00.408.488 I print_info: n_layer          = 32
0.00.408.552 I print_info: n_head           = 32
0.00.408.562 I print_info: n_head_kv        = 32
0.00.408.563 I print_info: n_rot            = 20
0.00.408.564 I print_info: n_swa            = 0
0.00.408.566 I print_info: is_swa_any       = 0
0.00.408.566 I print_info: n_embd_head_k    = 80
0.00.408.567 I print_info: n_embd_head_v    = 80
0.00.408.570 I print_info: n_gqa            = 1
0.00.408.573 I print_info: n_embd_k_gqa     = 2560
0.00.408.576 I print_info: n_embd_v_gqa     = 2560
0.00.408.578 I print_info: f_norm_eps       = 1.0e-05
0.00.408.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.582 I print_info: f_logit_scale    = 0.0e+00
0.00.408.583 I print_info: f_attn_scale     = 0.0e+00
0.00.408.584 I print_info: n_ff             = 10240
0.00.408.585 I print_info: n_expert         = 0
0.00.408.585 I print_info: n_expert_used    = 0
0.00.408.586 I print_info: causal attn      = 1
0.00.408.586 I print_info: pooling type     = 0
0.00.408.587 I print_info: rope type        = 2
0.00.408.588 I print_info: rope scaling     = linear
0.00.408.590 I print_info: freq_base_train  = 10000.0
0.00.408.590 I print_info: freq_scale_train = 1
0.00.408.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.591 I print_info: rope_finetuned   = unknown
0.00.408.592 I print_info: ssm_d_conv       = 0
0.00.408.592 I print_info: ssm_d_inner      = 0
0.00.408.593 I print_info: ssm_d_state      = 0
0.00.408.594 I print_info: ssm_dt_rank      = 0
0.00.408.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.596 I print_info: model type       = 2.8B
0.00.408.597 I print_info: model params     = 2.78 B
0.00.408.597 I print_info: general.name     = 2.8B
0.00.408.602 I print_info: vocab type       = BPE
0.00.408.605 I print_info: n_vocab          = 50304
0.00.408.605 I print_info: n_merges         = 50009
0.00.408.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.610 I print_info: LF token         = 187 'Ċ'
0.00.408.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.612 I print_info: max token length = 1024
0.00.408.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.920 I load_tensors: offloading output layer to GPU
0.00.739.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.931 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.933 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.593.434 I llama_context: constructing llama_context
0.01.593.441 I llama_context: n_seq_max     = 1
0.01.593.442 I llama_context: n_ctx         = 2048
0.01.593.442 I llama_context: n_ctx_per_seq = 2048
0.01.593.443 I llama_context: n_batch       = 2048
0.01.593.443 I llama_context: n_ubatch      = 512
0.01.593.444 I llama_context: causal_attn   = 1
0.01.593.445 I llama_context: flash_attn    = 0
0.01.593.451 I llama_context: freq_base     = 10000.0
0.01.593.452 I llama_context: freq_scale    = 1
0.01.594.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.595.167 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.595.978 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.614.122 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.614.128 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.614.129 I llama_context: graph nodes  = 1415
0.01.614.130 I llama_context: graph splits = 2
0.01.614.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.614.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.614.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.029 I main: llama threadpool init, n_threads = 1
0.01.647.047 I 
0.01.647.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.647.138 I 
0.01.647.270 I sampler seed: 1234
0.01.647.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.647.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.647.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.647.292 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.353.151 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.04.353.156 I llama_perf_context_print:        load time =    1345.32 ms
0.04.353.158 I llama_perf_context_print: prompt eval time =      77.20 ms /     7 tokens (   11.03 ms per token,    90.67 tokens per second)
0.04.353.160 I llama_perf_context_print:        eval time =    2591.30 ms /   255 runs   (   10.16 ms per token,    98.41 tokens per second)
0.04.353.161 I llama_perf_context_print:       total time =    2708.03 ms /   262 tokens

real	0m4.663s
user	0m3.566s
sys	0m1.095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.668 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.728 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.960 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.850 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.860 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.861 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.861 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.865 I llama_model_loader: - type  f32:  258 tensors
0.00.305.866 I llama_model_loader: - type  f16:  130 tensors
0.00.305.868 I print_info: file format = GGUF V3 (latest)
0.00.305.869 I print_info: file type   = all F32 (guessed)
0.00.305.872 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.387 I load: special tokens cache size = 25
0.00.379.003 I load: token to piece cache size = 0.2984 MB
0.00.379.023 I print_info: arch             = gptneox
0.00.379.024 I print_info: vocab_only       = 0
0.00.379.025 I print_info: n_ctx_train      = 2048
0.00.379.025 I print_info: n_embd           = 2560
0.00.379.026 I print_info: n_layer          = 32
0.00.379.048 I print_info: n_head           = 32
0.00.379.052 I print_info: n_head_kv        = 32
0.00.379.052 I print_info: n_rot            = 20
0.00.379.052 I print_info: n_swa            = 0
0.00.379.054 I print_info: is_swa_any       = 0
0.00.379.056 I print_info: n_embd_head_k    = 80
0.00.379.056 I print_info: n_embd_head_v    = 80
0.00.379.058 I print_info: n_gqa            = 1
0.00.379.060 I print_info: n_embd_k_gqa     = 2560
0.00.379.062 I print_info: n_embd_v_gqa     = 2560
0.00.379.064 I print_info: f_norm_eps       = 1.0e-05
0.00.379.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.067 I print_info: f_logit_scale    = 0.0e+00
0.00.379.067 I print_info: f_attn_scale     = 0.0e+00
0.00.379.069 I print_info: n_ff             = 10240
0.00.379.070 I print_info: n_expert         = 0
0.00.379.071 I print_info: n_expert_used    = 0
0.00.379.071 I print_info: causal attn      = 1
0.00.379.072 I print_info: pooling type     = 0
0.00.379.073 I print_info: rope type        = 2
0.00.379.073 I print_info: rope scaling     = linear
0.00.379.074 I print_info: freq_base_train  = 10000.0
0.00.379.075 I print_info: freq_scale_train = 1
0.00.379.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.077 I print_info: rope_finetuned   = unknown
0.00.379.077 I print_info: ssm_d_conv       = 0
0.00.379.078 I print_info: ssm_d_inner      = 0
0.00.379.078 I print_info: ssm_d_state      = 0
0.00.379.079 I print_info: ssm_dt_rank      = 0
0.00.379.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.083 I print_info: model type       = 2.8B
0.00.379.084 I print_info: model params     = 2.78 B
0.00.379.084 I print_info: general.name     = 2.8B
0.00.379.087 I print_info: vocab type       = BPE
0.00.379.089 I print_info: n_vocab          = 50304
0.00.379.089 I print_info: n_merges         = 50009
0.00.379.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.094 I print_info: LF token         = 187 'Ċ'
0.00.379.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.095 I print_info: max token length = 1024
0.00.379.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.587 I load_tensors: offloading output layer to GPU
0.00.711.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.597 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.599 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.572.188 I llama_context: constructing llama_context
0.01.572.195 I llama_context: n_seq_max     = 1
0.01.572.195 I llama_context: n_ctx         = 2048
0.01.572.196 I llama_context: n_ctx_per_seq = 2048
0.01.572.196 I llama_context: n_batch       = 512
0.01.572.197 I llama_context: n_ubatch      = 512
0.01.572.198 I llama_context: causal_attn   = 1
0.01.572.198 I llama_context: flash_attn    = 0
0.01.572.205 I llama_context: freq_base     = 10000.0
0.01.572.206 I llama_context: freq_scale    = 1
0.01.573.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.573.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.574.708 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.592.559 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.592.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.592.567 I llama_context: graph nodes  = 1415
0.01.592.568 I llama_context: graph splits = 2
0.01.592.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.621.770 I 
0.01.621.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.621.881 I perplexity: tokenizing the input ..
0.02.381.982 I perplexity: tokenization took 760.088 ms
0.02.382.299 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.947.847 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.367.528 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.370.882 I llama_perf_context_print:        load time =    1349.50 ms
0.04.370.885 I llama_perf_context_print: prompt eval time =    1630.42 ms /  8192 tokens (    0.20 ms per token,  5024.48 tokens per second)
0.04.370.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.370.888 I llama_perf_context_print:       total time =    2749.12 ms /  8193 tokens

real	0m4.686s
user	0m4.350s
sys	0m1.308s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.268.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.811 I llama_model_loader: - type  f32:  258 tensors
0.00.300.812 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.815 I print_info: file format = GGUF V3 (latest)
0.00.300.816 I print_info: file type   = Q8_0
0.00.300.819 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.844 I load: special tokens cache size = 25
0.00.373.122 I load: token to piece cache size = 0.2984 MB
0.00.373.142 I print_info: arch             = gptneox
0.00.373.143 I print_info: vocab_only       = 0
0.00.373.144 I print_info: n_ctx_train      = 2048
0.00.373.144 I print_info: n_embd           = 2560
0.00.373.145 I print_info: n_layer          = 32
0.00.373.166 I print_info: n_head           = 32
0.00.373.170 I print_info: n_head_kv        = 32
0.00.373.170 I print_info: n_rot            = 20
0.00.373.171 I print_info: n_swa            = 0
0.00.373.174 I print_info: is_swa_any       = 0
0.00.373.174 I print_info: n_embd_head_k    = 80
0.00.373.175 I print_info: n_embd_head_v    = 80
0.00.373.177 I print_info: n_gqa            = 1
0.00.373.179 I print_info: n_embd_k_gqa     = 2560
0.00.373.180 I print_info: n_embd_v_gqa     = 2560
0.00.373.183 I print_info: f_norm_eps       = 1.0e-05
0.00.373.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.189 I print_info: f_logit_scale    = 0.0e+00
0.00.373.189 I print_info: f_attn_scale     = 0.0e+00
0.00.373.191 I print_info: n_ff             = 10240
0.00.373.191 I print_info: n_expert         = 0
0.00.373.192 I print_info: n_expert_used    = 0
0.00.373.192 I print_info: causal attn      = 1
0.00.373.193 I print_info: pooling type     = 0
0.00.373.193 I print_info: rope type        = 2
0.00.373.193 I print_info: rope scaling     = linear
0.00.373.195 I print_info: freq_base_train  = 10000.0
0.00.373.197 I print_info: freq_scale_train = 1
0.00.373.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.197 I print_info: rope_finetuned   = unknown
0.00.373.198 I print_info: ssm_d_conv       = 0
0.00.373.198 I print_info: ssm_d_inner      = 0
0.00.373.199 I print_info: ssm_d_state      = 0
0.00.373.200 I print_info: ssm_dt_rank      = 0
0.00.373.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.202 I print_info: model type       = 2.8B
0.00.373.202 I print_info: model params     = 2.78 B
0.00.373.203 I print_info: general.name     = 2.8B
0.00.373.207 I print_info: vocab type       = BPE
0.00.373.208 I print_info: n_vocab          = 50304
0.00.373.211 I print_info: n_merges         = 50009
0.00.373.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.214 I print_info: LF token         = 187 'Ċ'
0.00.373.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.216 I print_info: max token length = 1024
0.00.373.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.306 I load_tensors: offloading output layer to GPU
0.00.561.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.316 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.318 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.080.836 I llama_context: constructing llama_context
0.01.080.843 I llama_context: n_seq_max     = 1
0.01.080.844 I llama_context: n_ctx         = 2048
0.01.080.844 I llama_context: n_ctx_per_seq = 2048
0.01.080.845 I llama_context: n_batch       = 2048
0.01.080.845 I llama_context: n_ubatch      = 512
0.01.080.846 I llama_context: causal_attn   = 1
0.01.080.847 I llama_context: flash_attn    = 0
0.01.080.853 I llama_context: freq_base     = 10000.0
0.01.080.854 I llama_context: freq_scale    = 1
0.01.082.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.340 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.103.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.103.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.758 I llama_context: graph nodes  = 1415
0.01.103.759 I llama_context: graph splits = 2
0.01.103.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.492 I main: llama threadpool init, n_threads = 1
0.01.137.509 I 
0.01.137.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.599 I 
0.01.137.722 I sampler seed: 1234
0.01.137.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.137.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.137.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.137.760 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.304.940 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22125.01 tokens per second)
0.03.304.945 I llama_perf_context_print:        load time =     867.77 ms
0.03.304.947 I llama_perf_context_print: prompt eval time =      61.19 ms /     7 tokens (    8.74 ms per token,   114.39 tokens per second)
0.03.304.948 I llama_perf_context_print:        eval time =    2066.82 ms /   255 runs   (    8.11 ms per token,   123.38 tokens per second)
0.03.304.950 I llama_perf_context_print:       total time =    2169.06 ms /   262 tokens

real	0m3.609s
user	0m2.749s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.246 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.295 I llama_model_loader: - type  f32:  258 tensors
0.00.312.296 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.299 I print_info: file format = GGUF V3 (latest)
0.00.312.299 I print_info: file type   = Q8_0
0.00.312.302 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.133 I load: special tokens cache size = 25
0.00.383.115 I load: token to piece cache size = 0.2984 MB
0.00.383.137 I print_info: arch             = gptneox
0.00.383.138 I print_info: vocab_only       = 0
0.00.383.138 I print_info: n_ctx_train      = 2048
0.00.383.138 I print_info: n_embd           = 2560
0.00.383.139 I print_info: n_layer          = 32
0.00.383.159 I print_info: n_head           = 32
0.00.383.165 I print_info: n_head_kv        = 32
0.00.383.165 I print_info: n_rot            = 20
0.00.383.166 I print_info: n_swa            = 0
0.00.383.167 I print_info: is_swa_any       = 0
0.00.383.168 I print_info: n_embd_head_k    = 80
0.00.383.168 I print_info: n_embd_head_v    = 80
0.00.383.170 I print_info: n_gqa            = 1
0.00.383.172 I print_info: n_embd_k_gqa     = 2560
0.00.383.175 I print_info: n_embd_v_gqa     = 2560
0.00.383.176 I print_info: f_norm_eps       = 1.0e-05
0.00.383.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.179 I print_info: f_logit_scale    = 0.0e+00
0.00.383.179 I print_info: f_attn_scale     = 0.0e+00
0.00.383.181 I print_info: n_ff             = 10240
0.00.383.181 I print_info: n_expert         = 0
0.00.383.182 I print_info: n_expert_used    = 0
0.00.383.182 I print_info: causal attn      = 1
0.00.383.183 I print_info: pooling type     = 0
0.00.383.184 I print_info: rope type        = 2
0.00.383.184 I print_info: rope scaling     = linear
0.00.383.186 I print_info: freq_base_train  = 10000.0
0.00.383.187 I print_info: freq_scale_train = 1
0.00.383.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.188 I print_info: rope_finetuned   = unknown
0.00.383.189 I print_info: ssm_d_conv       = 0
0.00.383.189 I print_info: ssm_d_inner      = 0
0.00.383.189 I print_info: ssm_d_state      = 0
0.00.383.190 I print_info: ssm_dt_rank      = 0
0.00.383.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.191 I print_info: model type       = 2.8B
0.00.383.192 I print_info: model params     = 2.78 B
0.00.383.192 I print_info: general.name     = 2.8B
0.00.383.195 I print_info: vocab type       = BPE
0.00.383.197 I print_info: n_vocab          = 50304
0.00.383.197 I print_info: n_merges         = 50009
0.00.383.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.203 I print_info: LF token         = 187 'Ċ'
0.00.383.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.204 I print_info: max token length = 1024
0.00.383.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.137 I load_tensors: offloading output layer to GPU
0.00.569.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.148 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.150 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.044.222 I llama_context: constructing llama_context
0.01.044.229 I llama_context: n_seq_max     = 1
0.01.044.229 I llama_context: n_ctx         = 2048
0.01.044.230 I llama_context: n_ctx_per_seq = 2048
0.01.044.230 I llama_context: n_batch       = 512
0.01.044.231 I llama_context: n_ubatch      = 512
0.01.044.231 I llama_context: causal_attn   = 1
0.01.044.232 I llama_context: flash_attn    = 0
0.01.044.238 I llama_context: freq_base     = 10000.0
0.01.044.239 I llama_context: freq_scale    = 1
0.01.045.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.691 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.386 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.394 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.395 I llama_context: graph nodes  = 1415
0.01.068.396 I llama_context: graph splits = 2
0.01.068.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.275 I 
0.01.100.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.100.384 I perplexity: tokenizing the input ..
0.01.846.035 I perplexity: tokenization took 745.639 ms
0.01.846.385 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.450.015 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.003.851 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.007.171 I llama_perf_context_print:        load time =     820.13 ms
0.04.007.174 I llama_perf_context_print: prompt eval time =    1806.23 ms /  8192 tokens (    0.22 ms per token,  4535.42 tokens per second)
0.04.007.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.177 I llama_perf_context_print:       total time =    2906.90 ms /  8193 tokens

real	0m4.341s
user	0m4.125s
sys	0m1.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.260.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.247 I llama_model_loader: - type  f32:  258 tensors
0.00.292.247 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.250 I print_info: file format = GGUF V3 (latest)
0.00.292.251 I print_info: file type   = Q4_0
0.00.292.254 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.230 I load: special tokens cache size = 25
0.00.363.797 I load: token to piece cache size = 0.2984 MB
0.00.363.818 I print_info: arch             = gptneox
0.00.363.819 I print_info: vocab_only       = 0
0.00.363.819 I print_info: n_ctx_train      = 2048
0.00.363.820 I print_info: n_embd           = 2560
0.00.363.820 I print_info: n_layer          = 32
0.00.363.841 I print_info: n_head           = 32
0.00.363.844 I print_info: n_head_kv        = 32
0.00.363.844 I print_info: n_rot            = 20
0.00.363.845 I print_info: n_swa            = 0
0.00.363.846 I print_info: is_swa_any       = 0
0.00.363.846 I print_info: n_embd_head_k    = 80
0.00.363.847 I print_info: n_embd_head_v    = 80
0.00.363.852 I print_info: n_gqa            = 1
0.00.363.855 I print_info: n_embd_k_gqa     = 2560
0.00.363.857 I print_info: n_embd_v_gqa     = 2560
0.00.363.858 I print_info: f_norm_eps       = 1.0e-05
0.00.363.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.861 I print_info: f_logit_scale    = 0.0e+00
0.00.363.862 I print_info: f_attn_scale     = 0.0e+00
0.00.363.864 I print_info: n_ff             = 10240
0.00.363.865 I print_info: n_expert         = 0
0.00.363.865 I print_info: n_expert_used    = 0
0.00.363.866 I print_info: causal attn      = 1
0.00.363.866 I print_info: pooling type     = 0
0.00.363.867 I print_info: rope type        = 2
0.00.363.867 I print_info: rope scaling     = linear
0.00.363.868 I print_info: freq_base_train  = 10000.0
0.00.363.873 I print_info: freq_scale_train = 1
0.00.363.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.874 I print_info: rope_finetuned   = unknown
0.00.363.874 I print_info: ssm_d_conv       = 0
0.00.363.875 I print_info: ssm_d_inner      = 0
0.00.363.875 I print_info: ssm_d_state      = 0
0.00.363.876 I print_info: ssm_dt_rank      = 0
0.00.363.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.877 I print_info: model type       = 2.8B
0.00.363.878 I print_info: model params     = 2.78 B
0.00.363.878 I print_info: general.name     = 2.8B
0.00.363.882 I print_info: vocab type       = BPE
0.00.363.883 I print_info: n_vocab          = 50304
0.00.363.883 I print_info: n_merges         = 50009
0.00.363.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.887 I print_info: LF token         = 187 'Ċ'
0.00.363.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.888 I print_info: max token length = 1024
0.00.363.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.064 I load_tensors: offloading output layer to GPU
0.00.475.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.075 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.077 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.998 I llama_context: constructing llama_context
0.00.770.005 I llama_context: n_seq_max     = 1
0.00.770.006 I llama_context: n_ctx         = 2048
0.00.770.007 I llama_context: n_ctx_per_seq = 2048
0.00.770.007 I llama_context: n_batch       = 2048
0.00.770.008 I llama_context: n_ubatch      = 512
0.00.770.008 I llama_context: causal_attn   = 1
0.00.770.009 I llama_context: flash_attn    = 0
0.00.770.015 I llama_context: freq_base     = 10000.0
0.00.770.016 I llama_context: freq_scale    = 1
0.00.771.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.729 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.543 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.311 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.319 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.320 I llama_context: graph nodes  = 1415
0.00.789.321 I llama_context: graph splits = 2
0.00.789.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.439 I main: llama threadpool init, n_threads = 1
0.00.821.455 I 
0.00.821.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.540 I 
0.00.821.659 I sampler seed: 1234
0.00.821.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.678 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.565.628 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21823.92 tokens per second)
0.02.565.632 I llama_perf_context_print:        load time =     559.15 ms
0.02.565.635 I llama_perf_context_print: prompt eval time =      58.62 ms /     7 tokens (    8.37 ms per token,   119.42 tokens per second)
0.02.565.637 I llama_perf_context_print:        eval time =    1647.24 ms /   255 runs   (    6.46 ms per token,   154.80 tokens per second)
0.02.565.638 I llama_perf_context_print:       total time =    1745.95 ms /   262 tokens

real	0m2.863s
user	0m2.148s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.650 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.064 I llama_model_loader: - type  f32:  258 tensors
0.00.303.064 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.068 I print_info: file format = GGUF V3 (latest)
0.00.303.070 I print_info: file type   = Q4_0
0.00.303.073 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.075 I load: special tokens cache size = 25
0.00.374.184 I load: token to piece cache size = 0.2984 MB
0.00.374.205 I print_info: arch             = gptneox
0.00.374.206 I print_info: vocab_only       = 0
0.00.374.206 I print_info: n_ctx_train      = 2048
0.00.374.207 I print_info: n_embd           = 2560
0.00.374.207 I print_info: n_layer          = 32
0.00.374.226 I print_info: n_head           = 32
0.00.374.228 I print_info: n_head_kv        = 32
0.00.374.229 I print_info: n_rot            = 20
0.00.374.229 I print_info: n_swa            = 0
0.00.374.230 I print_info: is_swa_any       = 0
0.00.374.230 I print_info: n_embd_head_k    = 80
0.00.374.232 I print_info: n_embd_head_v    = 80
0.00.374.235 I print_info: n_gqa            = 1
0.00.374.237 I print_info: n_embd_k_gqa     = 2560
0.00.374.238 I print_info: n_embd_v_gqa     = 2560
0.00.374.240 I print_info: f_norm_eps       = 1.0e-05
0.00.374.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.246 I print_info: f_logit_scale    = 0.0e+00
0.00.374.246 I print_info: f_attn_scale     = 0.0e+00
0.00.374.248 I print_info: n_ff             = 10240
0.00.374.248 I print_info: n_expert         = 0
0.00.374.249 I print_info: n_expert_used    = 0
0.00.374.250 I print_info: causal attn      = 1
0.00.374.251 I print_info: pooling type     = 0
0.00.374.251 I print_info: rope type        = 2
0.00.374.251 I print_info: rope scaling     = linear
0.00.374.253 I print_info: freq_base_train  = 10000.0
0.00.374.254 I print_info: freq_scale_train = 1
0.00.374.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.255 I print_info: rope_finetuned   = unknown
0.00.374.255 I print_info: ssm_d_conv       = 0
0.00.374.256 I print_info: ssm_d_inner      = 0
0.00.374.256 I print_info: ssm_d_state      = 0
0.00.374.257 I print_info: ssm_dt_rank      = 0
0.00.374.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.258 I print_info: model type       = 2.8B
0.00.374.259 I print_info: model params     = 2.78 B
0.00.374.259 I print_info: general.name     = 2.8B
0.00.374.262 I print_info: vocab type       = BPE
0.00.374.263 I print_info: n_vocab          = 50304
0.00.374.264 I print_info: n_merges         = 50009
0.00.374.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.267 I print_info: LF token         = 187 'Ċ'
0.00.374.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.269 I print_info: max token length = 1024
0.00.374.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.749 I load_tensors: offloading output layer to GPU
0.00.476.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.760 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.762 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.694 I llama_context: constructing llama_context
0.00.739.702 I llama_context: n_seq_max     = 1
0.00.739.703 I llama_context: n_ctx         = 2048
0.00.739.703 I llama_context: n_ctx_per_seq = 2048
0.00.739.704 I llama_context: n_batch       = 512
0.00.739.704 I llama_context: n_ubatch      = 512
0.00.739.705 I llama_context: causal_attn   = 1
0.00.739.705 I llama_context: flash_attn    = 0
0.00.739.711 I llama_context: freq_base     = 10000.0
0.00.739.712 I llama_context: freq_scale    = 1
0.00.741.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.175 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.661 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.669 I llama_context: graph nodes  = 1415
0.00.759.669 I llama_context: graph splits = 2
0.00.759.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.548 I 
0.00.789.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.657 I perplexity: tokenizing the input ..
0.01.557.589 I perplexity: tokenization took 767.918 ms
0.01.557.953 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.927 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.891.126 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.894.483 I llama_perf_context_print:        load time =     518.63 ms
0.03.894.486 I llama_perf_context_print: prompt eval time =    1978.74 ms /  8192 tokens (    0.24 ms per token,  4140.00 tokens per second)
0.03.894.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.488 I llama_perf_context_print:       total time =    3104.94 ms /  8193 tokens

real	0m4.206s
user	0m4.203s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.259.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.609 I llama_model_loader: - type  f32:  258 tensors
0.00.291.610 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.613 I print_info: file format = GGUF V3 (latest)
0.00.291.614 I print_info: file type   = Q4_1
0.00.291.616 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.069 I load: special tokens cache size = 25
0.00.362.100 I load: token to piece cache size = 0.2984 MB
0.00.362.120 I print_info: arch             = gptneox
0.00.362.122 I print_info: vocab_only       = 0
0.00.362.124 I print_info: n_ctx_train      = 2048
0.00.362.124 I print_info: n_embd           = 2560
0.00.362.125 I print_info: n_layer          = 32
0.00.362.143 I print_info: n_head           = 32
0.00.362.146 I print_info: n_head_kv        = 32
0.00.362.146 I print_info: n_rot            = 20
0.00.362.148 I print_info: n_swa            = 0
0.00.362.149 I print_info: is_swa_any       = 0
0.00.362.150 I print_info: n_embd_head_k    = 80
0.00.362.150 I print_info: n_embd_head_v    = 80
0.00.362.152 I print_info: n_gqa            = 1
0.00.362.154 I print_info: n_embd_k_gqa     = 2560
0.00.362.156 I print_info: n_embd_v_gqa     = 2560
0.00.362.157 I print_info: f_norm_eps       = 1.0e-05
0.00.362.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.160 I print_info: f_logit_scale    = 0.0e+00
0.00.362.162 I print_info: f_attn_scale     = 0.0e+00
0.00.362.163 I print_info: n_ff             = 10240
0.00.362.163 I print_info: n_expert         = 0
0.00.362.164 I print_info: n_expert_used    = 0
0.00.362.164 I print_info: causal attn      = 1
0.00.362.165 I print_info: pooling type     = 0
0.00.362.166 I print_info: rope type        = 2
0.00.362.166 I print_info: rope scaling     = linear
0.00.362.168 I print_info: freq_base_train  = 10000.0
0.00.362.168 I print_info: freq_scale_train = 1
0.00.362.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.169 I print_info: rope_finetuned   = unknown
0.00.362.169 I print_info: ssm_d_conv       = 0
0.00.362.170 I print_info: ssm_d_inner      = 0
0.00.362.170 I print_info: ssm_d_state      = 0
0.00.362.171 I print_info: ssm_dt_rank      = 0
0.00.362.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.173 I print_info: model type       = 2.8B
0.00.362.174 I print_info: model params     = 2.78 B
0.00.362.174 I print_info: general.name     = 2.8B
0.00.362.177 I print_info: vocab type       = BPE
0.00.362.178 I print_info: n_vocab          = 50304
0.00.362.179 I print_info: n_merges         = 50009
0.00.362.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.182 I print_info: LF token         = 187 'Ċ'
0.00.362.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.184 I print_info: max token length = 1024
0.00.362.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.824 I load_tensors: offloading output layer to GPU
0.00.474.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.834 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.836 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.795 I llama_context: constructing llama_context
0.00.791.802 I llama_context: n_seq_max     = 1
0.00.791.803 I llama_context: n_ctx         = 2048
0.00.791.803 I llama_context: n_ctx_per_seq = 2048
0.00.791.804 I llama_context: n_batch       = 2048
0.00.791.804 I llama_context: n_ubatch      = 512
0.00.791.805 I llama_context: causal_attn   = 1
0.00.791.806 I llama_context: flash_attn    = 0
0.00.791.812 I llama_context: freq_base     = 10000.0
0.00.791.813 I llama_context: freq_scale    = 1
0.00.793.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.300 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.983 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.991 I llama_context: graph nodes  = 1415
0.00.811.992 I llama_context: graph splits = 2
0.00.812.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.113 I main: llama threadpool init, n_threads = 1
0.00.844.130 I 
0.00.844.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.219 I 
0.00.844.339 I sampler seed: 1234
0.00.844.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.377 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.579.808 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.02.579.812 I llama_perf_context_print:        load time =     583.29 ms
0.02.579.814 I llama_perf_context_print: prompt eval time =      58.72 ms /     7 tokens (    8.39 ms per token,   119.20 tokens per second)
0.02.579.816 I llama_perf_context_print:        eval time =    1639.41 ms /   255 runs   (    6.43 ms per token,   155.54 tokens per second)
0.02.579.817 I llama_perf_context_print:       total time =    1737.31 ms /   262 tokens

real	0m2.881s
user	0m2.155s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.664 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.481 I llama_model_loader: - type  f32:  258 tensors
0.00.293.481 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.485 I print_info: file format = GGUF V3 (latest)
0.00.293.486 I print_info: file type   = Q4_1
0.00.293.488 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.999 I load: special tokens cache size = 25
0.00.365.137 I load: token to piece cache size = 0.2984 MB
0.00.365.157 I print_info: arch             = gptneox
0.00.365.157 I print_info: vocab_only       = 0
0.00.365.158 I print_info: n_ctx_train      = 2048
0.00.365.158 I print_info: n_embd           = 2560
0.00.365.159 I print_info: n_layer          = 32
0.00.365.178 I print_info: n_head           = 32
0.00.365.180 I print_info: n_head_kv        = 32
0.00.365.181 I print_info: n_rot            = 20
0.00.365.181 I print_info: n_swa            = 0
0.00.365.183 I print_info: is_swa_any       = 0
0.00.365.184 I print_info: n_embd_head_k    = 80
0.00.365.184 I print_info: n_embd_head_v    = 80
0.00.365.186 I print_info: n_gqa            = 1
0.00.365.188 I print_info: n_embd_k_gqa     = 2560
0.00.365.191 I print_info: n_embd_v_gqa     = 2560
0.00.365.192 I print_info: f_norm_eps       = 1.0e-05
0.00.365.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.195 I print_info: f_logit_scale    = 0.0e+00
0.00.365.196 I print_info: f_attn_scale     = 0.0e+00
0.00.365.198 I print_info: n_ff             = 10240
0.00.365.199 I print_info: n_expert         = 0
0.00.365.199 I print_info: n_expert_used    = 0
0.00.365.200 I print_info: causal attn      = 1
0.00.365.200 I print_info: pooling type     = 0
0.00.365.201 I print_info: rope type        = 2
0.00.365.202 I print_info: rope scaling     = linear
0.00.365.203 I print_info: freq_base_train  = 10000.0
0.00.365.204 I print_info: freq_scale_train = 1
0.00.365.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.206 I print_info: rope_finetuned   = unknown
0.00.365.206 I print_info: ssm_d_conv       = 0
0.00.365.206 I print_info: ssm_d_inner      = 0
0.00.365.207 I print_info: ssm_d_state      = 0
0.00.365.207 I print_info: ssm_dt_rank      = 0
0.00.365.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.209 I print_info: model type       = 2.8B
0.00.365.210 I print_info: model params     = 2.78 B
0.00.365.210 I print_info: general.name     = 2.8B
0.00.365.213 I print_info: vocab type       = BPE
0.00.365.214 I print_info: n_vocab          = 50304
0.00.365.215 I print_info: n_merges         = 50009
0.00.365.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.218 I print_info: LF token         = 187 'Ċ'
0.00.365.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.220 I print_info: max token length = 1024
0.00.365.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.413 I load_tensors: offloading output layer to GPU
0.00.484.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.424 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.426 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.595 I llama_context: constructing llama_context
0.00.780.602 I llama_context: n_seq_max     = 1
0.00.780.603 I llama_context: n_ctx         = 2048
0.00.780.603 I llama_context: n_ctx_per_seq = 2048
0.00.780.604 I llama_context: n_batch       = 512
0.00.780.604 I llama_context: n_ubatch      = 512
0.00.780.605 I llama_context: causal_attn   = 1
0.00.780.605 I llama_context: flash_attn    = 0
0.00.780.613 I llama_context: freq_base     = 10000.0
0.00.780.614 I llama_context: freq_scale    = 1
0.00.782.000 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.326 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.139 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.021 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.022 I llama_context: graph nodes  = 1415
0.00.800.022 I llama_context: graph splits = 2
0.00.800.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.814 I 
0.00.830.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.929 I perplexity: tokenizing the input ..
0.01.580.591 I perplexity: tokenization took 749.652 ms
0.01.580.926 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.937 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.904.983 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.908.265 I llama_perf_context_print:        load time =     569.48 ms
0.03.908.268 I llama_perf_context_print: prompt eval time =    1977.02 ms /  8192 tokens (    0.24 ms per token,  4143.61 tokens per second)
0.03.908.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.271 I llama_perf_context_print:       total time =    3077.46 ms /  8193 tokens

real	0m4.218s
user	0m4.176s
sys	0m1.001s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.264.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.962 I llama_model_loader: - type  f32:  258 tensors
0.00.296.963 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.966 I print_info: file format = GGUF V3 (latest)
0.00.296.968 I print_info: file type   = Q5_0
0.00.296.971 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.141 I load: special tokens cache size = 25
0.00.370.641 I load: token to piece cache size = 0.2984 MB
0.00.370.744 I print_info: arch             = gptneox
0.00.370.752 I print_info: vocab_only       = 0
0.00.370.752 I print_info: n_ctx_train      = 2048
0.00.370.753 I print_info: n_embd           = 2560
0.00.370.786 I print_info: n_layer          = 32
0.00.370.815 I print_info: n_head           = 32
0.00.370.821 I print_info: n_head_kv        = 32
0.00.370.822 I print_info: n_rot            = 20
0.00.370.822 I print_info: n_swa            = 0
0.00.370.824 I print_info: is_swa_any       = 0
0.00.370.824 I print_info: n_embd_head_k    = 80
0.00.370.827 I print_info: n_embd_head_v    = 80
0.00.370.830 I print_info: n_gqa            = 1
0.00.370.832 I print_info: n_embd_k_gqa     = 2560
0.00.370.834 I print_info: n_embd_v_gqa     = 2560
0.00.370.836 I print_info: f_norm_eps       = 1.0e-05
0.00.370.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.840 I print_info: f_logit_scale    = 0.0e+00
0.00.370.841 I print_info: f_attn_scale     = 0.0e+00
0.00.370.842 I print_info: n_ff             = 10240
0.00.370.843 I print_info: n_expert         = 0
0.00.370.844 I print_info: n_expert_used    = 0
0.00.370.844 I print_info: causal attn      = 1
0.00.370.845 I print_info: pooling type     = 0
0.00.370.845 I print_info: rope type        = 2
0.00.370.846 I print_info: rope scaling     = linear
0.00.370.847 I print_info: freq_base_train  = 10000.0
0.00.370.848 I print_info: freq_scale_train = 1
0.00.370.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.850 I print_info: rope_finetuned   = unknown
0.00.370.851 I print_info: ssm_d_conv       = 0
0.00.370.851 I print_info: ssm_d_inner      = 0
0.00.370.852 I print_info: ssm_d_state      = 0
0.00.370.852 I print_info: ssm_dt_rank      = 0
0.00.370.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.855 I print_info: model type       = 2.8B
0.00.370.856 I print_info: model params     = 2.78 B
0.00.370.856 I print_info: general.name     = 2.8B
0.00.370.860 I print_info: vocab type       = BPE
0.00.370.862 I print_info: n_vocab          = 50304
0.00.370.862 I print_info: n_merges         = 50009
0.00.370.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.865 I print_info: LF token         = 187 'Ċ'
0.00.370.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.868 I print_info: max token length = 1024
0.00.370.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.366 I load_tensors: offloading output layer to GPU
0.00.496.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.377 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.379 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.356 I llama_context: constructing llama_context
0.00.844.364 I llama_context: n_seq_max     = 1
0.00.844.364 I llama_context: n_ctx         = 2048
0.00.844.365 I llama_context: n_ctx_per_seq = 2048
0.00.844.365 I llama_context: n_batch       = 2048
0.00.844.366 I llama_context: n_ubatch      = 512
0.00.844.367 I llama_context: causal_attn   = 1
0.00.844.368 I llama_context: flash_attn    = 0
0.00.844.374 I llama_context: freq_base     = 10000.0
0.00.844.375 I llama_context: freq_scale    = 1
0.00.845.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.024 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.922 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.929 I llama_context: graph nodes  = 1415
0.00.863.929 I llama_context: graph splits = 2
0.00.863.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.474 I main: llama threadpool init, n_threads = 1
0.00.897.489 I 
0.00.897.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.576 I 
0.00.897.697 I sampler seed: 1234
0.00.897.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.729 I 
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

0.02.757.466 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.757.474 I llama_perf_context_print:        load time =     630.99 ms
0.02.757.477 I llama_perf_context_print: prompt eval time =      59.54 ms /     7 tokens (    8.51 ms per token,   117.56 tokens per second)
0.02.757.479 I llama_perf_context_print:        eval time =    1762.72 ms /   255 runs   (    6.91 ms per token,   144.66 tokens per second)
0.02.757.480 I llama_perf_context_print:       total time =    1861.60 ms /   262 tokens

real	0m3.059s
user	0m2.289s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.252 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.134 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.052 I llama_model_loader: - type  f32:  258 tensors
0.00.322.053 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.058 I print_info: file format = GGUF V3 (latest)
0.00.322.059 I print_info: file type   = Q5_0
0.00.322.061 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.370.839 I load: special tokens cache size = 25
0.00.392.850 I load: token to piece cache size = 0.2984 MB
0.00.392.871 I print_info: arch             = gptneox
0.00.392.871 I print_info: vocab_only       = 0
0.00.392.872 I print_info: n_ctx_train      = 2048
0.00.392.872 I print_info: n_embd           = 2560
0.00.392.873 I print_info: n_layer          = 32
0.00.392.894 I print_info: n_head           = 32
0.00.392.897 I print_info: n_head_kv        = 32
0.00.392.898 I print_info: n_rot            = 20
0.00.392.900 I print_info: n_swa            = 0
0.00.392.902 I print_info: is_swa_any       = 0
0.00.392.903 I print_info: n_embd_head_k    = 80
0.00.392.904 I print_info: n_embd_head_v    = 80
0.00.392.906 I print_info: n_gqa            = 1
0.00.392.908 I print_info: n_embd_k_gqa     = 2560
0.00.392.910 I print_info: n_embd_v_gqa     = 2560
0.00.392.911 I print_info: f_norm_eps       = 1.0e-05
0.00.392.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.914 I print_info: f_logit_scale    = 0.0e+00
0.00.392.915 I print_info: f_attn_scale     = 0.0e+00
0.00.392.916 I print_info: n_ff             = 10240
0.00.392.917 I print_info: n_expert         = 0
0.00.392.918 I print_info: n_expert_used    = 0
0.00.392.918 I print_info: causal attn      = 1
0.00.392.918 I print_info: pooling type     = 0
0.00.392.919 I print_info: rope type        = 2
0.00.392.919 I print_info: rope scaling     = linear
0.00.392.921 I print_info: freq_base_train  = 10000.0
0.00.392.922 I print_info: freq_scale_train = 1
0.00.392.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.923 I print_info: rope_finetuned   = unknown
0.00.392.923 I print_info: ssm_d_conv       = 0
0.00.392.924 I print_info: ssm_d_inner      = 0
0.00.392.924 I print_info: ssm_d_state      = 0
0.00.392.925 I print_info: ssm_dt_rank      = 0
0.00.392.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.929 I print_info: model type       = 2.8B
0.00.392.930 I print_info: model params     = 2.78 B
0.00.392.930 I print_info: general.name     = 2.8B
0.00.392.933 I print_info: vocab type       = BPE
0.00.392.934 I print_info: n_vocab          = 50304
0.00.392.935 I print_info: n_merges         = 50009
0.00.392.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.938 I print_info: LF token         = 187 'Ċ'
0.00.392.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.939 I print_info: max token length = 1024
0.00.392.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.680 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.692 I load_tensors: offloading output layer to GPU
0.00.515.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.703 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.704 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.824.423 I llama_context: constructing llama_context
0.00.824.430 I llama_context: n_seq_max     = 1
0.00.824.431 I llama_context: n_ctx         = 2048
0.00.824.431 I llama_context: n_ctx_per_seq = 2048
0.00.824.432 I llama_context: n_batch       = 512
0.00.824.432 I llama_context: n_ubatch      = 512
0.00.824.433 I llama_context: causal_attn   = 1
0.00.824.433 I llama_context: flash_attn    = 0
0.00.824.439 I llama_context: freq_base     = 10000.0
0.00.824.441 I llama_context: freq_scale    = 1
0.00.825.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.078 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.891 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.199 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.206 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.207 I llama_context: graph nodes  = 1415
0.00.844.207 I llama_context: graph splits = 2
0.00.844.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.256 I 
0.00.875.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.365 I perplexity: tokenizing the input ..
0.01.617.472 I perplexity: tokenization took 742.094 ms
0.01.617.806 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.910 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.794.763 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.798.020 I llama_perf_context_print:        load time =     590.10 ms
0.03.798.022 I llama_perf_context_print: prompt eval time =    1822.35 ms /  8192 tokens (    0.22 ms per token,  4495.28 tokens per second)
0.03.798.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.027 I llama_perf_context_print:       total time =    2922.77 ms /  8193 tokens

real	0m4.100s
user	0m4.097s
sys	0m0.965s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.271.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.462 I llama_model_loader: - type  f32:  258 tensors
0.00.303.463 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.466 I print_info: file format = GGUF V3 (latest)
0.00.303.467 I print_info: file type   = Q5_1
0.00.303.469 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.214 I load: special tokens cache size = 25
0.00.376.522 I load: token to piece cache size = 0.2984 MB
0.00.376.544 I print_info: arch             = gptneox
0.00.376.545 I print_info: vocab_only       = 0
0.00.376.546 I print_info: n_ctx_train      = 2048
0.00.376.546 I print_info: n_embd           = 2560
0.00.376.547 I print_info: n_layer          = 32
0.00.376.567 I print_info: n_head           = 32
0.00.376.571 I print_info: n_head_kv        = 32
0.00.376.572 I print_info: n_rot            = 20
0.00.376.573 I print_info: n_swa            = 0
0.00.376.574 I print_info: is_swa_any       = 0
0.00.376.575 I print_info: n_embd_head_k    = 80
0.00.376.575 I print_info: n_embd_head_v    = 80
0.00.376.577 I print_info: n_gqa            = 1
0.00.376.579 I print_info: n_embd_k_gqa     = 2560
0.00.376.581 I print_info: n_embd_v_gqa     = 2560
0.00.376.582 I print_info: f_norm_eps       = 1.0e-05
0.00.376.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.586 I print_info: f_logit_scale    = 0.0e+00
0.00.376.587 I print_info: f_attn_scale     = 0.0e+00
0.00.376.588 I print_info: n_ff             = 10240
0.00.376.589 I print_info: n_expert         = 0
0.00.376.589 I print_info: n_expert_used    = 0
0.00.376.589 I print_info: causal attn      = 1
0.00.376.590 I print_info: pooling type     = 0
0.00.376.591 I print_info: rope type        = 2
0.00.376.592 I print_info: rope scaling     = linear
0.00.376.593 I print_info: freq_base_train  = 10000.0
0.00.376.594 I print_info: freq_scale_train = 1
0.00.376.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.596 I print_info: rope_finetuned   = unknown
0.00.376.596 I print_info: ssm_d_conv       = 0
0.00.376.597 I print_info: ssm_d_inner      = 0
0.00.376.597 I print_info: ssm_d_state      = 0
0.00.376.597 I print_info: ssm_dt_rank      = 0
0.00.376.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.598 I print_info: model type       = 2.8B
0.00.376.599 I print_info: model params     = 2.78 B
0.00.376.600 I print_info: general.name     = 2.8B
0.00.376.603 I print_info: vocab type       = BPE
0.00.376.605 I print_info: n_vocab          = 50304
0.00.376.605 I print_info: n_merges         = 50009
0.00.376.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.609 I print_info: LF token         = 187 'Ċ'
0.00.376.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.610 I print_info: max token length = 1024
0.00.376.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.868 I load_tensors: offloading output layer to GPU
0.00.524.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.879 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.881 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.899.594 I llama_context: constructing llama_context
0.00.899.599 I llama_context: n_seq_max     = 1
0.00.899.600 I llama_context: n_ctx         = 2048
0.00.899.600 I llama_context: n_ctx_per_seq = 2048
0.00.899.601 I llama_context: n_batch       = 2048
0.00.899.601 I llama_context: n_ubatch      = 512
0.00.899.602 I llama_context: causal_attn   = 1
0.00.899.603 I llama_context: flash_attn    = 0
0.00.899.609 I llama_context: freq_base     = 10000.0
0.00.899.610 I llama_context: freq_scale    = 1
0.00.900.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.277 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.091 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.867 I llama_context: graph nodes  = 1415
0.00.919.868 I llama_context: graph splits = 2
0.00.919.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.807 I main: llama threadpool init, n_threads = 1
0.00.952.824 I 
0.00.952.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.913 I 
0.00.953.030 I sampler seed: 1234
0.00.953.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.068 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.832.469 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23009.62 tokens per second)
0.02.832.474 I llama_perf_context_print:        load time =     679.74 ms
0.02.832.476 I llama_perf_context_print: prompt eval time =      59.35 ms /     7 tokens (    8.48 ms per token,   117.95 tokens per second)
0.02.832.478 I llama_perf_context_print:        eval time =    1782.20 ms /   255 runs   (    6.99 ms per token,   143.08 tokens per second)
0.02.832.479 I llama_perf_context_print:       total time =    1881.42 ms /   262 tokens

real	0m3.128s
user	0m2.375s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.776 I llama_model_loader: - type  f32:  258 tensors
0.00.292.776 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.780 I print_info: file format = GGUF V3 (latest)
0.00.292.781 I print_info: file type   = Q5_1
0.00.292.783 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.237 I load: special tokens cache size = 25
0.00.364.222 I load: token to piece cache size = 0.2984 MB
0.00.364.242 I print_info: arch             = gptneox
0.00.364.243 I print_info: vocab_only       = 0
0.00.364.244 I print_info: n_ctx_train      = 2048
0.00.364.244 I print_info: n_embd           = 2560
0.00.364.245 I print_info: n_layer          = 32
0.00.364.264 I print_info: n_head           = 32
0.00.364.266 I print_info: n_head_kv        = 32
0.00.364.267 I print_info: n_rot            = 20
0.00.364.268 I print_info: n_swa            = 0
0.00.364.269 I print_info: is_swa_any       = 0
0.00.364.270 I print_info: n_embd_head_k    = 80
0.00.364.270 I print_info: n_embd_head_v    = 80
0.00.364.272 I print_info: n_gqa            = 1
0.00.364.274 I print_info: n_embd_k_gqa     = 2560
0.00.364.276 I print_info: n_embd_v_gqa     = 2560
0.00.364.277 I print_info: f_norm_eps       = 1.0e-05
0.00.364.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.282 I print_info: f_logit_scale    = 0.0e+00
0.00.364.282 I print_info: f_attn_scale     = 0.0e+00
0.00.364.283 I print_info: n_ff             = 10240
0.00.364.284 I print_info: n_expert         = 0
0.00.364.284 I print_info: n_expert_used    = 0
0.00.364.285 I print_info: causal attn      = 1
0.00.364.285 I print_info: pooling type     = 0
0.00.364.285 I print_info: rope type        = 2
0.00.364.308 I print_info: rope scaling     = linear
0.00.364.311 I print_info: freq_base_train  = 10000.0
0.00.364.312 I print_info: freq_scale_train = 1
0.00.364.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.312 I print_info: rope_finetuned   = unknown
0.00.364.313 I print_info: ssm_d_conv       = 0
0.00.364.313 I print_info: ssm_d_inner      = 0
0.00.364.314 I print_info: ssm_d_state      = 0
0.00.364.315 I print_info: ssm_dt_rank      = 0
0.00.364.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.316 I print_info: model type       = 2.8B
0.00.364.317 I print_info: model params     = 2.78 B
0.00.364.317 I print_info: general.name     = 2.8B
0.00.364.320 I print_info: vocab type       = BPE
0.00.364.321 I print_info: n_vocab          = 50304
0.00.364.322 I print_info: n_merges         = 50009
0.00.364.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.326 I print_info: LF token         = 187 'Ċ'
0.00.364.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.327 I print_info: max token length = 1024
0.00.364.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.404 I load_tensors: offloading output layer to GPU
0.00.498.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.416 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.418 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.683 I llama_context: constructing llama_context
0.00.840.690 I llama_context: n_seq_max     = 1
0.00.840.691 I llama_context: n_ctx         = 2048
0.00.840.692 I llama_context: n_ctx_per_seq = 2048
0.00.840.692 I llama_context: n_batch       = 512
0.00.840.693 I llama_context: n_ubatch      = 512
0.00.840.694 I llama_context: causal_attn   = 1
0.00.840.694 I llama_context: flash_attn    = 0
0.00.840.700 I llama_context: freq_base     = 10000.0
0.00.840.701 I llama_context: freq_scale    = 1
0.00.842.037 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.376 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.189 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.818 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.819 I llama_context: graph nodes  = 1415
0.00.860.820 I llama_context: graph splits = 2
0.00.860.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.496 I 
0.00.891.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.604 I perplexity: tokenizing the input ..
0.01.640.682 I perplexity: tokenization took 749.064 ms
0.01.641.083 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.797 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.811.556 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.814.866 I llama_perf_context_print:        load time =     631.33 ms
0.03.814.869 I llama_perf_context_print: prompt eval time =    1821.35 ms /  8192 tokens (    0.22 ms per token,  4497.75 tokens per second)
0.03.814.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.871 I llama_perf_context_print:       total time =    2923.38 ms /  8193 tokens

real	0m4.124s
user	0m4.180s
sys	0m0.931s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.275.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.883 I llama_model_loader: - type  f32:  258 tensors
0.00.307.884 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.884 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.888 I print_info: file format = GGUF V3 (latest)
0.00.307.890 I print_info: file type   = Q2_K - Medium
0.00.307.892 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.401 I load: special tokens cache size = 25
0.00.378.326 I load: token to piece cache size = 0.2984 MB
0.00.378.347 I print_info: arch             = gptneox
0.00.378.348 I print_info: vocab_only       = 0
0.00.378.349 I print_info: n_ctx_train      = 2048
0.00.378.349 I print_info: n_embd           = 2560
0.00.378.349 I print_info: n_layer          = 32
0.00.378.369 I print_info: n_head           = 32
0.00.378.375 I print_info: n_head_kv        = 32
0.00.378.376 I print_info: n_rot            = 20
0.00.378.377 I print_info: n_swa            = 0
0.00.378.378 I print_info: is_swa_any       = 0
0.00.378.378 I print_info: n_embd_head_k    = 80
0.00.378.379 I print_info: n_embd_head_v    = 80
0.00.378.381 I print_info: n_gqa            = 1
0.00.378.384 I print_info: n_embd_k_gqa     = 2560
0.00.378.386 I print_info: n_embd_v_gqa     = 2560
0.00.378.388 I print_info: f_norm_eps       = 1.0e-05
0.00.378.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.390 I print_info: f_logit_scale    = 0.0e+00
0.00.378.391 I print_info: f_attn_scale     = 0.0e+00
0.00.378.392 I print_info: n_ff             = 10240
0.00.378.393 I print_info: n_expert         = 0
0.00.378.393 I print_info: n_expert_used    = 0
0.00.378.393 I print_info: causal attn      = 1
0.00.378.394 I print_info: pooling type     = 0
0.00.378.395 I print_info: rope type        = 2
0.00.378.395 I print_info: rope scaling     = linear
0.00.378.397 I print_info: freq_base_train  = 10000.0
0.00.378.398 I print_info: freq_scale_train = 1
0.00.378.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.398 I print_info: rope_finetuned   = unknown
0.00.378.399 I print_info: ssm_d_conv       = 0
0.00.378.400 I print_info: ssm_d_inner      = 0
0.00.378.401 I print_info: ssm_d_state      = 0
0.00.378.402 I print_info: ssm_dt_rank      = 0
0.00.378.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.403 I print_info: model type       = 2.8B
0.00.378.404 I print_info: model params     = 2.78 B
0.00.378.404 I print_info: general.name     = 2.8B
0.00.378.407 I print_info: vocab type       = BPE
0.00.378.409 I print_info: n_vocab          = 50304
0.00.378.409 I print_info: n_merges         = 50009
0.00.378.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.412 I print_info: LF token         = 187 'Ċ'
0.00.378.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.414 I print_info: max token length = 1024
0.00.378.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.748 I load_tensors: offloading output layer to GPU
0.00.448.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.758 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.760 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.851 I llama_context: constructing llama_context
0.00.651.859 I llama_context: n_seq_max     = 1
0.00.651.860 I llama_context: n_ctx         = 2048
0.00.651.860 I llama_context: n_ctx_per_seq = 2048
0.00.651.861 I llama_context: n_batch       = 2048
0.00.651.861 I llama_context: n_ubatch      = 512
0.00.651.862 I llama_context: causal_attn   = 1
0.00.651.862 I llama_context: flash_attn    = 0
0.00.651.869 I llama_context: freq_base     = 10000.0
0.00.651.870 I llama_context: freq_scale    = 1
0.00.653.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.493 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.303 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.949 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.956 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.957 I llama_context: graph nodes  = 1415
0.00.671.957 I llama_context: graph splits = 2
0.00.671.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.462 I main: llama threadpool init, n_threads = 1
0.00.711.480 I 
0.00.711.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.573 I 
0.00.711.686 I sampler seed: 1234
0.00.711.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.711.707 I 
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



0.02.685.347 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25220.56 tokens per second)
0.02.685.351 I llama_perf_context_print:        load time =     433.96 ms
0.02.685.353 I llama_perf_context_print: prompt eval time =      63.74 ms /     7 tokens (    9.11 ms per token,   109.82 tokens per second)
0.02.685.355 I llama_perf_context_print:        eval time =    1873.73 ms /   255 runs   (    7.35 ms per token,   136.09 tokens per second)
0.02.685.356 I llama_perf_context_print:       total time =    1975.67 ms /   262 tokens

real	0m2.978s
user	0m2.314s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.578 I llama_model_loader: - type  f32:  258 tensors
0.00.303.579 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.579 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.582 I print_info: file format = GGUF V3 (latest)
0.00.303.584 I print_info: file type   = Q2_K - Medium
0.00.303.587 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.429 I load: special tokens cache size = 25
0.00.376.515 I load: token to piece cache size = 0.2984 MB
0.00.376.536 I print_info: arch             = gptneox
0.00.376.537 I print_info: vocab_only       = 0
0.00.376.538 I print_info: n_ctx_train      = 2048
0.00.376.538 I print_info: n_embd           = 2560
0.00.376.538 I print_info: n_layer          = 32
0.00.376.561 I print_info: n_head           = 32
0.00.376.565 I print_info: n_head_kv        = 32
0.00.376.566 I print_info: n_rot            = 20
0.00.376.566 I print_info: n_swa            = 0
0.00.376.569 I print_info: is_swa_any       = 0
0.00.376.569 I print_info: n_embd_head_k    = 80
0.00.376.570 I print_info: n_embd_head_v    = 80
0.00.376.573 I print_info: n_gqa            = 1
0.00.376.574 I print_info: n_embd_k_gqa     = 2560
0.00.376.576 I print_info: n_embd_v_gqa     = 2560
0.00.376.578 I print_info: f_norm_eps       = 1.0e-05
0.00.376.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.581 I print_info: f_logit_scale    = 0.0e+00
0.00.376.581 I print_info: f_attn_scale     = 0.0e+00
0.00.376.583 I print_info: n_ff             = 10240
0.00.376.583 I print_info: n_expert         = 0
0.00.376.583 I print_info: n_expert_used    = 0
0.00.376.584 I print_info: causal attn      = 1
0.00.376.584 I print_info: pooling type     = 0
0.00.376.586 I print_info: rope type        = 2
0.00.376.587 I print_info: rope scaling     = linear
0.00.376.588 I print_info: freq_base_train  = 10000.0
0.00.376.589 I print_info: freq_scale_train = 1
0.00.376.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.590 I print_info: rope_finetuned   = unknown
0.00.376.590 I print_info: ssm_d_conv       = 0
0.00.376.591 I print_info: ssm_d_inner      = 0
0.00.376.592 I print_info: ssm_d_state      = 0
0.00.376.593 I print_info: ssm_dt_rank      = 0
0.00.376.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.594 I print_info: model type       = 2.8B
0.00.376.595 I print_info: model params     = 2.78 B
0.00.376.595 I print_info: general.name     = 2.8B
0.00.376.598 I print_info: vocab type       = BPE
0.00.376.600 I print_info: n_vocab          = 50304
0.00.376.600 I print_info: n_merges         = 50009
0.00.376.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.603 I print_info: LF token         = 187 'Ċ'
0.00.376.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.605 I print_info: max token length = 1024
0.00.376.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.124 I load_tensors: offloading output layer to GPU
0.00.450.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.134 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.136 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.023 I llama_context: constructing llama_context
0.00.641.030 I llama_context: n_seq_max     = 1
0.00.641.031 I llama_context: n_ctx         = 2048
0.00.641.031 I llama_context: n_ctx_per_seq = 2048
0.00.641.032 I llama_context: n_batch       = 512
0.00.641.032 I llama_context: n_ubatch      = 512
0.00.641.033 I llama_context: causal_attn   = 1
0.00.641.034 I llama_context: flash_attn    = 0
0.00.641.040 I llama_context: freq_base     = 10000.0
0.00.641.041 I llama_context: freq_scale    = 1
0.00.642.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.472 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.027 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.035 I llama_context: graph nodes  = 1415
0.00.660.036 I llama_context: graph splits = 2
0.00.660.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.935 I 
0.00.692.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.048 I perplexity: tokenizing the input ..
0.01.431.906 I perplexity: tokenization took 739.844 ms
0.01.432.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.064.916 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.704.902 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.708.166 I llama_perf_context_print:        load time =     420.43 ms
0.03.708.169 I llama_perf_context_print: prompt eval time =    1922.80 ms /  8192 tokens (    0.23 ms per token,  4260.46 tokens per second)
0.03.708.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.708.173 I llama_perf_context_print:       total time =    3016.24 ms /  8193 tokens

real	0m4.011s
user	0m4.054s
sys	0m0.915s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.263.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.843 I llama_model_loader: - type  f32:  258 tensors
0.00.295.844 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.845 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.845 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.849 I print_info: file format = GGUF V3 (latest)
0.00.295.849 I print_info: file type   = Q3_K - Medium
0.00.295.852 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.431 I load: special tokens cache size = 25
0.00.366.811 I load: token to piece cache size = 0.2984 MB
0.00.366.830 I print_info: arch             = gptneox
0.00.366.831 I print_info: vocab_only       = 0
0.00.366.832 I print_info: n_ctx_train      = 2048
0.00.366.832 I print_info: n_embd           = 2560
0.00.366.833 I print_info: n_layer          = 32
0.00.366.851 I print_info: n_head           = 32
0.00.366.853 I print_info: n_head_kv        = 32
0.00.366.854 I print_info: n_rot            = 20
0.00.366.854 I print_info: n_swa            = 0
0.00.366.855 I print_info: is_swa_any       = 0
0.00.366.856 I print_info: n_embd_head_k    = 80
0.00.366.856 I print_info: n_embd_head_v    = 80
0.00.366.858 I print_info: n_gqa            = 1
0.00.366.860 I print_info: n_embd_k_gqa     = 2560
0.00.366.862 I print_info: n_embd_v_gqa     = 2560
0.00.366.863 I print_info: f_norm_eps       = 1.0e-05
0.00.366.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.866 I print_info: f_logit_scale    = 0.0e+00
0.00.366.866 I print_info: f_attn_scale     = 0.0e+00
0.00.366.868 I print_info: n_ff             = 10240
0.00.366.868 I print_info: n_expert         = 0
0.00.366.868 I print_info: n_expert_used    = 0
0.00.366.869 I print_info: causal attn      = 1
0.00.366.869 I print_info: pooling type     = 0
0.00.366.870 I print_info: rope type        = 2
0.00.366.870 I print_info: rope scaling     = linear
0.00.366.872 I print_info: freq_base_train  = 10000.0
0.00.366.872 I print_info: freq_scale_train = 1
0.00.366.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.873 I print_info: rope_finetuned   = unknown
0.00.366.874 I print_info: ssm_d_conv       = 0
0.00.366.874 I print_info: ssm_d_inner      = 0
0.00.366.876 I print_info: ssm_d_state      = 0
0.00.366.876 I print_info: ssm_dt_rank      = 0
0.00.366.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.877 I print_info: model type       = 2.8B
0.00.366.878 I print_info: model params     = 2.78 B
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
0.00.366.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.017 I load_tensors: offloading output layer to GPU
0.00.462.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.029 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.030 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.204 I llama_context: constructing llama_context
0.00.733.212 I llama_context: n_seq_max     = 1
0.00.733.213 I llama_context: n_ctx         = 2048
0.00.733.213 I llama_context: n_ctx_per_seq = 2048
0.00.733.214 I llama_context: n_batch       = 2048
0.00.733.214 I llama_context: n_ubatch      = 512
0.00.733.215 I llama_context: causal_attn   = 1
0.00.733.216 I llama_context: flash_attn    = 0
0.00.733.222 I llama_context: freq_base     = 10000.0
0.00.733.223 I llama_context: freq_scale    = 1
0.00.734.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.716 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.311 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.319 I llama_context: graph nodes  = 1415
0.00.753.320 I llama_context: graph splits = 2
0.00.753.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.252 I main: llama threadpool init, n_threads = 1
0.00.788.268 I 
0.00.788.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.358 I 
0.00.788.476 I sampler seed: 1234
0.00.788.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.788.515 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.769.856 I llama_perf_sampler_print:    sampling time =      13.97 ms /   263 runs   (    0.05 ms per token, 18831.45 tokens per second)
0.02.769.860 I llama_perf_context_print:        load time =     522.76 ms
0.02.769.863 I llama_perf_context_print: prompt eval time =      62.35 ms /     7 tokens (    8.91 ms per token,   112.27 tokens per second)
0.02.769.866 I llama_perf_context_print:        eval time =    1878.57 ms /   255 runs   (    7.37 ms per token,   135.74 tokens per second)
0.02.769.867 I llama_perf_context_print:       total time =    1983.35 ms /   262 tokens

real	0m3.062s
user	0m2.355s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.318.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.334.266 I llama_model_loader: - type  f32:  258 tensors
0.00.334.266 I llama_model_loader: - type q3_K:   33 tensors
0.00.334.267 I llama_model_loader: - type q4_K:   94 tensors
0.00.334.267 I llama_model_loader: - type q5_K:    2 tensors
0.00.334.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.271 I print_info: file format = GGUF V3 (latest)
0.00.334.272 I print_info: file type   = Q3_K - Medium
0.00.334.274 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.383.330 I load: special tokens cache size = 25
0.00.405.314 I load: token to piece cache size = 0.2984 MB
0.00.405.336 I print_info: arch             = gptneox
0.00.405.338 I print_info: vocab_only       = 0
0.00.405.339 I print_info: n_ctx_train      = 2048
0.00.405.339 I print_info: n_embd           = 2560
0.00.405.341 I print_info: n_layer          = 32
0.00.405.363 I print_info: n_head           = 32
0.00.405.369 I print_info: n_head_kv        = 32
0.00.405.370 I print_info: n_rot            = 20
0.00.405.370 I print_info: n_swa            = 0
0.00.405.371 I print_info: is_swa_any       = 0
0.00.405.372 I print_info: n_embd_head_k    = 80
0.00.405.372 I print_info: n_embd_head_v    = 80
0.00.405.375 I print_info: n_gqa            = 1
0.00.405.377 I print_info: n_embd_k_gqa     = 2560
0.00.405.378 I print_info: n_embd_v_gqa     = 2560
0.00.405.380 I print_info: f_norm_eps       = 1.0e-05
0.00.405.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.382 I print_info: f_logit_scale    = 0.0e+00
0.00.405.383 I print_info: f_attn_scale     = 0.0e+00
0.00.405.385 I print_info: n_ff             = 10240
0.00.405.386 I print_info: n_expert         = 0
0.00.405.387 I print_info: n_expert_used    = 0
0.00.405.388 I print_info: causal attn      = 1
0.00.405.389 I print_info: pooling type     = 0
0.00.405.389 I print_info: rope type        = 2
0.00.405.390 I print_info: rope scaling     = linear
0.00.405.391 I print_info: freq_base_train  = 10000.0
0.00.405.392 I print_info: freq_scale_train = 1
0.00.405.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.393 I print_info: rope_finetuned   = unknown
0.00.405.394 I print_info: ssm_d_conv       = 0
0.00.405.394 I print_info: ssm_d_inner      = 0
0.00.405.394 I print_info: ssm_d_state      = 0
0.00.405.396 I print_info: ssm_dt_rank      = 0
0.00.405.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.398 I print_info: model type       = 2.8B
0.00.405.399 I print_info: model params     = 2.78 B
0.00.405.399 I print_info: general.name     = 2.8B
0.00.405.402 I print_info: vocab type       = BPE
0.00.405.404 I print_info: n_vocab          = 50304
0.00.405.405 I print_info: n_merges         = 50009
0.00.405.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.409 I print_info: LF token         = 187 'Ċ'
0.00.405.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.411 I print_info: max token length = 1024
0.00.405.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.524 I load_tensors: offloading output layer to GPU
0.00.500.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.534 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.536 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.929 I llama_context: constructing llama_context
0.00.748.936 I llama_context: n_seq_max     = 1
0.00.748.937 I llama_context: n_ctx         = 2048
0.00.748.938 I llama_context: n_ctx_per_seq = 2048
0.00.748.938 I llama_context: n_batch       = 512
0.00.748.939 I llama_context: n_ubatch      = 512
0.00.748.939 I llama_context: causal_attn   = 1
0.00.748.940 I llama_context: flash_attn    = 0
0.00.748.946 I llama_context: freq_base     = 10000.0
0.00.748.947 I llama_context: freq_scale    = 1
0.00.750.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.622 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.438 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.112 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.120 I llama_context: graph nodes  = 1415
0.00.769.120 I llama_context: graph splits = 2
0.00.769.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.585 I 
0.00.801.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.695 I perplexity: tokenizing the input ..
0.01.554.151 I perplexity: tokenization took 752.444 ms
0.01.554.457 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.376 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.882.294 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.885.530 I llama_perf_context_print:        load time =     499.37 ms
0.03.885.533 I llama_perf_context_print: prompt eval time =    1975.74 ms /  8192 tokens (    0.24 ms per token,  4146.30 tokens per second)
0.03.885.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.535 I llama_perf_context_print:       total time =    3083.95 ms /  8193 tokens

real	0m4.194s
user	0m4.112s
sys	0m1.022s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.272.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.142 I llama_model_loader: - type  f32:  258 tensors
0.00.304.143 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.144 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.144 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.147 I print_info: file format = GGUF V3 (latest)
0.00.304.147 I print_info: file type   = Q4_K - Medium
0.00.304.150 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.396 I load: special tokens cache size = 25
0.00.376.516 I load: token to piece cache size = 0.2984 MB
0.00.376.538 I print_info: arch             = gptneox
0.00.376.539 I print_info: vocab_only       = 0
0.00.376.539 I print_info: n_ctx_train      = 2048
0.00.376.540 I print_info: n_embd           = 2560
0.00.376.540 I print_info: n_layer          = 32
0.00.376.560 I print_info: n_head           = 32
0.00.376.562 I print_info: n_head_kv        = 32
0.00.376.563 I print_info: n_rot            = 20
0.00.376.564 I print_info: n_swa            = 0
0.00.376.565 I print_info: is_swa_any       = 0
0.00.376.565 I print_info: n_embd_head_k    = 80
0.00.376.566 I print_info: n_embd_head_v    = 80
0.00.376.568 I print_info: n_gqa            = 1
0.00.376.570 I print_info: n_embd_k_gqa     = 2560
0.00.376.572 I print_info: n_embd_v_gqa     = 2560
0.00.376.574 I print_info: f_norm_eps       = 1.0e-05
0.00.376.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.578 I print_info: f_logit_scale    = 0.0e+00
0.00.376.578 I print_info: f_attn_scale     = 0.0e+00
0.00.376.579 I print_info: n_ff             = 10240
0.00.376.580 I print_info: n_expert         = 0
0.00.376.581 I print_info: n_expert_used    = 0
0.00.376.581 I print_info: causal attn      = 1
0.00.376.582 I print_info: pooling type     = 0
0.00.376.582 I print_info: rope type        = 2
0.00.376.583 I print_info: rope scaling     = linear
0.00.376.584 I print_info: freq_base_train  = 10000.0
0.00.376.585 I print_info: freq_scale_train = 1
0.00.376.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.586 I print_info: rope_finetuned   = unknown
0.00.376.586 I print_info: ssm_d_conv       = 0
0.00.376.587 I print_info: ssm_d_inner      = 0
0.00.376.588 I print_info: ssm_d_state      = 0
0.00.376.588 I print_info: ssm_dt_rank      = 0
0.00.376.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.590 I print_info: model type       = 2.8B
0.00.376.591 I print_info: model params     = 2.78 B
0.00.376.592 I print_info: general.name     = 2.8B
0.00.376.595 I print_info: vocab type       = BPE
0.00.376.596 I print_info: n_vocab          = 50304
0.00.376.597 I print_info: n_merges         = 50009
0.00.376.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.600 I print_info: LF token         = 187 'Ċ'
0.00.376.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.602 I print_info: max token length = 1024
0.00.376.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.494 I load_tensors: offloading output layer to GPU
0.00.496.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.505 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.507 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.823.848 I llama_context: constructing llama_context
0.00.823.855 I llama_context: n_seq_max     = 1
0.00.823.856 I llama_context: n_ctx         = 2048
0.00.823.856 I llama_context: n_ctx_per_seq = 2048
0.00.823.857 I llama_context: n_batch       = 2048
0.00.823.857 I llama_context: n_ubatch      = 512
0.00.823.858 I llama_context: causal_attn   = 1
0.00.823.859 I llama_context: flash_attn    = 0
0.00.823.864 I llama_context: freq_base     = 10000.0
0.00.823.865 I llama_context: freq_scale    = 1
0.00.825.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.369 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.586 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.594 I llama_context: graph nodes  = 1415
0.00.843.595 I llama_context: graph splits = 2
0.00.843.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.815 I main: llama threadpool init, n_threads = 1
0.00.876.834 I 
0.00.876.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.928 I 
0.00.877.052 I sampler seed: 1234
0.00.877.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.071 I 
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

0.02.726.125 I llama_perf_sampler_print:    sampling time =      12.46 ms /   263 runs   (    0.05 ms per token, 21104.16 tokens per second)
0.02.726.129 I llama_perf_context_print:        load time =     602.87 ms
0.02.726.131 I llama_perf_context_print: prompt eval time =      61.95 ms /     7 tokens (    8.85 ms per token,   112.99 tokens per second)
0.02.726.133 I llama_perf_context_print:        eval time =    1748.88 ms /   255 runs   (    6.86 ms per token,   145.81 tokens per second)
0.02.726.134 I llama_perf_context_print:       total time =    1850.91 ms /   262 tokens

real	0m3.019s
user	0m2.271s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.663 I llama_model_loader: - type  f32:  258 tensors
0.00.296.664 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.664 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.665 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.669 I print_info: file format = GGUF V3 (latest)
0.00.296.671 I print_info: file type   = Q4_K - Medium
0.00.296.673 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.178 I load: special tokens cache size = 25
0.00.367.286 I load: token to piece cache size = 0.2984 MB
0.00.367.305 I print_info: arch             = gptneox
0.00.367.305 I print_info: vocab_only       = 0
0.00.367.306 I print_info: n_ctx_train      = 2048
0.00.367.308 I print_info: n_embd           = 2560
0.00.367.308 I print_info: n_layer          = 32
0.00.367.327 I print_info: n_head           = 32
0.00.367.329 I print_info: n_head_kv        = 32
0.00.367.330 I print_info: n_rot            = 20
0.00.367.330 I print_info: n_swa            = 0
0.00.367.331 I print_info: is_swa_any       = 0
0.00.367.331 I print_info: n_embd_head_k    = 80
0.00.367.332 I print_info: n_embd_head_v    = 80
0.00.367.334 I print_info: n_gqa            = 1
0.00.367.336 I print_info: n_embd_k_gqa     = 2560
0.00.367.338 I print_info: n_embd_v_gqa     = 2560
0.00.367.340 I print_info: f_norm_eps       = 1.0e-05
0.00.367.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.344 I print_info: f_logit_scale    = 0.0e+00
0.00.367.344 I print_info: f_attn_scale     = 0.0e+00
0.00.367.345 I print_info: n_ff             = 10240
0.00.367.346 I print_info: n_expert         = 0
0.00.367.346 I print_info: n_expert_used    = 0
0.00.367.347 I print_info: causal attn      = 1
0.00.367.348 I print_info: pooling type     = 0
0.00.367.348 I print_info: rope type        = 2
0.00.367.348 I print_info: rope scaling     = linear
0.00.367.350 I print_info: freq_base_train  = 10000.0
0.00.367.352 I print_info: freq_scale_train = 1
0.00.367.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.352 I print_info: rope_finetuned   = unknown
0.00.367.353 I print_info: ssm_d_conv       = 0
0.00.367.353 I print_info: ssm_d_inner      = 0
0.00.367.354 I print_info: ssm_d_state      = 0
0.00.367.354 I print_info: ssm_dt_rank      = 0
0.00.367.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.356 I print_info: model type       = 2.8B
0.00.367.357 I print_info: model params     = 2.78 B
0.00.367.357 I print_info: general.name     = 2.8B
0.00.367.360 I print_info: vocab type       = BPE
0.00.367.361 I print_info: n_vocab          = 50304
0.00.367.362 I print_info: n_merges         = 50009
0.00.367.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.365 I print_info: LF token         = 187 'Ċ'
0.00.367.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.366 I print_info: max token length = 1024
0.00.367.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.787 I load_tensors: offloading output layer to GPU
0.00.481.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.798 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.800 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.638 I llama_context: constructing llama_context
0.00.771.645 I llama_context: n_seq_max     = 1
0.00.771.646 I llama_context: n_ctx         = 2048
0.00.771.646 I llama_context: n_ctx_per_seq = 2048
0.00.771.646 I llama_context: n_batch       = 512
0.00.771.647 I llama_context: n_ubatch      = 512
0.00.771.648 I llama_context: causal_attn   = 1
0.00.771.649 I llama_context: flash_attn    = 0
0.00.771.654 I llama_context: freq_base     = 10000.0
0.00.771.656 I llama_context: freq_scale    = 1
0.00.772.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.319 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.134 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.727 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.734 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.735 I llama_context: graph nodes  = 1415
0.00.791.736 I llama_context: graph splits = 2
0.00.791.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.642 I 
0.00.822.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.759 I perplexity: tokenizing the input ..
0.01.581.853 I perplexity: tokenization took 759.083 ms
0.01.582.185 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.927 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.872.618 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.875.836 I llama_perf_context_print:        load time =     558.36 ms
0.03.875.838 I llama_perf_context_print: prompt eval time =    1938.39 ms /  8192 tokens (    0.24 ms per token,  4226.19 tokens per second)
0.03.875.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.841 I llama_perf_context_print:       total time =    3053.20 ms /  8193 tokens

real	0m4.186s
user	0m4.177s
sys	0m0.974s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.276.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.125 I llama_model_loader: - type  f32:  258 tensors
0.00.310.126 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.126 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.129 I print_info: file format = GGUF V3 (latest)
0.00.310.129 I print_info: file type   = Q5_K - Medium
0.00.310.132 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.094 I load: special tokens cache size = 25
0.00.383.099 I load: token to piece cache size = 0.2984 MB
0.00.383.120 I print_info: arch             = gptneox
0.00.383.120 I print_info: vocab_only       = 0
0.00.383.121 I print_info: n_ctx_train      = 2048
0.00.383.121 I print_info: n_embd           = 2560
0.00.383.122 I print_info: n_layer          = 32
0.00.383.144 I print_info: n_head           = 32
0.00.383.148 I print_info: n_head_kv        = 32
0.00.383.148 I print_info: n_rot            = 20
0.00.383.149 I print_info: n_swa            = 0
0.00.383.150 I print_info: is_swa_any       = 0
0.00.383.151 I print_info: n_embd_head_k    = 80
0.00.383.151 I print_info: n_embd_head_v    = 80
0.00.383.153 I print_info: n_gqa            = 1
0.00.383.155 I print_info: n_embd_k_gqa     = 2560
0.00.383.157 I print_info: n_embd_v_gqa     = 2560
0.00.383.159 I print_info: f_norm_eps       = 1.0e-05
0.00.383.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.162 I print_info: f_logit_scale    = 0.0e+00
0.00.383.164 I print_info: f_attn_scale     = 0.0e+00
0.00.383.165 I print_info: n_ff             = 10240
0.00.383.166 I print_info: n_expert         = 0
0.00.383.167 I print_info: n_expert_used    = 0
0.00.383.168 I print_info: causal attn      = 1
0.00.383.168 I print_info: pooling type     = 0
0.00.383.168 I print_info: rope type        = 2
0.00.383.169 I print_info: rope scaling     = linear
0.00.383.170 I print_info: freq_base_train  = 10000.0
0.00.383.171 I print_info: freq_scale_train = 1
0.00.383.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.172 I print_info: rope_finetuned   = unknown
0.00.383.173 I print_info: ssm_d_conv       = 0
0.00.383.174 I print_info: ssm_d_inner      = 0
0.00.383.174 I print_info: ssm_d_state      = 0
0.00.383.175 I print_info: ssm_dt_rank      = 0
0.00.383.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.176 I print_info: model type       = 2.8B
0.00.383.177 I print_info: model params     = 2.78 B
0.00.383.177 I print_info: general.name     = 2.8B
0.00.383.181 I print_info: vocab type       = BPE
0.00.383.182 I print_info: n_vocab          = 50304
0.00.383.183 I print_info: n_merges         = 50009
0.00.383.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.186 I print_info: LF token         = 187 'Ċ'
0.00.383.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.188 I print_info: max token length = 1024
0.00.383.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.261 I load_tensors: offloading output layer to GPU
0.00.515.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.272 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.274 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.888.461 I llama_context: constructing llama_context
0.00.888.468 I llama_context: n_seq_max     = 1
0.00.888.469 I llama_context: n_ctx         = 2048
0.00.888.469 I llama_context: n_ctx_per_seq = 2048
0.00.888.470 I llama_context: n_batch       = 2048
0.00.888.470 I llama_context: n_ubatch      = 512
0.00.888.471 I llama_context: causal_attn   = 1
0.00.888.472 I llama_context: flash_attn    = 0
0.00.888.478 I llama_context: freq_base     = 10000.0
0.00.888.480 I llama_context: freq_scale    = 1
0.00.889.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.114 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.122 I llama_context: graph nodes  = 1415
0.00.908.123 I llama_context: graph splits = 2
0.00.908.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.754 I main: llama threadpool init, n_threads = 1
0.00.943.771 I 
0.00.943.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.858 I 
0.00.943.982 I sampler seed: 1234
0.00.943.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.013 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.918.434 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.02.918.439 I llama_perf_context_print:        load time =     665.91 ms
0.02.918.441 I llama_perf_context_print: prompt eval time =      61.51 ms /     7 tokens (    8.79 ms per token,   113.80 tokens per second)
0.02.918.446 I llama_perf_context_print:        eval time =    1875.87 ms /   255 runs   (    7.36 ms per token,   135.94 tokens per second)
0.02.918.447 I llama_perf_context_print:       total time =    1976.28 ms /   262 tokens

real	0m3.210s
user	0m2.436s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.256 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.908 I llama_model_loader: - type  f32:  258 tensors
0.00.297.909 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.911 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.914 I print_info: file format = GGUF V3 (latest)
0.00.297.914 I print_info: file type   = Q5_K - Medium
0.00.297.919 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.100 I load: special tokens cache size = 25
0.00.369.077 I load: token to piece cache size = 0.2984 MB
0.00.369.102 I print_info: arch             = gptneox
0.00.369.104 I print_info: vocab_only       = 0
0.00.369.105 I print_info: n_ctx_train      = 2048
0.00.369.105 I print_info: n_embd           = 2560
0.00.369.105 I print_info: n_layer          = 32
0.00.369.125 I print_info: n_head           = 32
0.00.369.128 I print_info: n_head_kv        = 32
0.00.369.128 I print_info: n_rot            = 20
0.00.369.129 I print_info: n_swa            = 0
0.00.369.134 I print_info: is_swa_any       = 0
0.00.369.135 I print_info: n_embd_head_k    = 80
0.00.369.135 I print_info: n_embd_head_v    = 80
0.00.369.138 I print_info: n_gqa            = 1
0.00.369.139 I print_info: n_embd_k_gqa     = 2560
0.00.369.141 I print_info: n_embd_v_gqa     = 2560
0.00.369.144 I print_info: f_norm_eps       = 1.0e-05
0.00.369.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.146 I print_info: f_logit_scale    = 0.0e+00
0.00.369.147 I print_info: f_attn_scale     = 0.0e+00
0.00.369.150 I print_info: n_ff             = 10240
0.00.369.150 I print_info: n_expert         = 0
0.00.369.151 I print_info: n_expert_used    = 0
0.00.369.151 I print_info: causal attn      = 1
0.00.369.152 I print_info: pooling type     = 0
0.00.369.156 I print_info: rope type        = 2
0.00.369.156 I print_info: rope scaling     = linear
0.00.369.158 I print_info: freq_base_train  = 10000.0
0.00.369.159 I print_info: freq_scale_train = 1
0.00.369.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.160 I print_info: rope_finetuned   = unknown
0.00.369.161 I print_info: ssm_d_conv       = 0
0.00.369.161 I print_info: ssm_d_inner      = 0
0.00.369.161 I print_info: ssm_d_state      = 0
0.00.369.162 I print_info: ssm_dt_rank      = 0
0.00.369.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.164 I print_info: model type       = 2.8B
0.00.369.165 I print_info: model params     = 2.78 B
0.00.369.166 I print_info: general.name     = 2.8B
0.00.369.169 I print_info: vocab type       = BPE
0.00.369.170 I print_info: n_vocab          = 50304
0.00.369.171 I print_info: n_merges         = 50009
0.00.369.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.175 I print_info: LF token         = 187 'Ċ'
0.00.369.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.176 I print_info: max token length = 1024
0.00.369.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.118 I load_tensors: offloading output layer to GPU
0.00.500.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.129 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.131 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.831 I llama_context: constructing llama_context
0.00.845.838 I llama_context: n_seq_max     = 1
0.00.845.838 I llama_context: n_ctx         = 2048
0.00.845.839 I llama_context: n_ctx_per_seq = 2048
0.00.845.839 I llama_context: n_batch       = 512
0.00.845.840 I llama_context: n_ubatch      = 512
0.00.845.841 I llama_context: causal_attn   = 1
0.00.845.841 I llama_context: flash_attn    = 0
0.00.845.847 I llama_context: freq_base     = 10000.0
0.00.845.848 I llama_context: freq_scale    = 1
0.00.847.191 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.913 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.920 I llama_context: graph nodes  = 1415
0.00.865.921 I llama_context: graph splits = 2
0.00.865.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.761 I 
0.00.898.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.870 I perplexity: tokenizing the input ..
0.01.644.557 I perplexity: tokenization took 745.674 ms
0.01.644.886 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.269 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.887.888 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.891.035 I llama_perf_context_print:        load time =     633.08 ms
0.03.891.038 I llama_perf_context_print: prompt eval time =    1894.30 ms /  8192 tokens (    0.23 ms per token,  4324.56 tokens per second)
0.03.891.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.041 I llama_perf_context_print:       total time =    2992.28 ms /  8193 tokens

real	0m4.202s
user	0m4.153s
sys	0m1.024s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.272.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.783 I llama_model_loader: - type  f32:  258 tensors
0.00.304.783 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.786 I print_info: file format = GGUF V3 (latest)
0.00.304.787 I print_info: file type   = Q6_K
0.00.304.789 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.228 I load: special tokens cache size = 25
0.00.376.229 I load: token to piece cache size = 0.2984 MB
0.00.376.248 I print_info: arch             = gptneox
0.00.376.249 I print_info: vocab_only       = 0
0.00.376.250 I print_info: n_ctx_train      = 2048
0.00.376.250 I print_info: n_embd           = 2560
0.00.376.251 I print_info: n_layer          = 32
0.00.376.289 I print_info: n_head           = 32
0.00.376.296 I print_info: n_head_kv        = 32
0.00.376.297 I print_info: n_rot            = 20
0.00.376.298 I print_info: n_swa            = 0
0.00.376.299 I print_info: is_swa_any       = 0
0.00.376.300 I print_info: n_embd_head_k    = 80
0.00.376.300 I print_info: n_embd_head_v    = 80
0.00.376.303 I print_info: n_gqa            = 1
0.00.376.305 I print_info: n_embd_k_gqa     = 2560
0.00.376.307 I print_info: n_embd_v_gqa     = 2560
0.00.376.309 I print_info: f_norm_eps       = 1.0e-05
0.00.376.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.312 I print_info: f_logit_scale    = 0.0e+00
0.00.376.312 I print_info: f_attn_scale     = 0.0e+00
0.00.376.314 I print_info: n_ff             = 10240
0.00.376.314 I print_info: n_expert         = 0
0.00.376.315 I print_info: n_expert_used    = 0
0.00.376.315 I print_info: causal attn      = 1
0.00.376.316 I print_info: pooling type     = 0
0.00.376.316 I print_info: rope type        = 2
0.00.376.316 I print_info: rope scaling     = linear
0.00.376.318 I print_info: freq_base_train  = 10000.0
0.00.376.319 I print_info: freq_scale_train = 1
0.00.376.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.320 I print_info: rope_finetuned   = unknown
0.00.376.320 I print_info: ssm_d_conv       = 0
0.00.376.320 I print_info: ssm_d_inner      = 0
0.00.376.321 I print_info: ssm_d_state      = 0
0.00.376.321 I print_info: ssm_dt_rank      = 0
0.00.376.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.323 I print_info: model type       = 2.8B
0.00.376.325 I print_info: model params     = 2.78 B
0.00.376.325 I print_info: general.name     = 2.8B
0.00.376.328 I print_info: vocab type       = BPE
0.00.376.330 I print_info: n_vocab          = 50304
0.00.376.330 I print_info: n_merges         = 50009
0.00.376.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.333 I print_info: LF token         = 187 'Ċ'
0.00.376.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.334 I print_info: max token length = 1024
0.00.376.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.885 I load_tensors: offloading output layer to GPU
0.00.521.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.896 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.898 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.927.538 I llama_context: constructing llama_context
0.00.927.545 I llama_context: n_seq_max     = 1
0.00.927.545 I llama_context: n_ctx         = 2048
0.00.927.546 I llama_context: n_ctx_per_seq = 2048
0.00.927.547 I llama_context: n_batch       = 2048
0.00.927.547 I llama_context: n_ubatch      = 512
0.00.927.548 I llama_context: causal_attn   = 1
0.00.927.548 I llama_context: flash_attn    = 0
0.00.927.555 I llama_context: freq_base     = 10000.0
0.00.927.556 I llama_context: freq_scale    = 1
0.00.928.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.048 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.873 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.881 I llama_context: graph nodes  = 1415
0.00.946.881 I llama_context: graph splits = 2
0.00.946.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.274 I main: llama threadpool init, n_threads = 1
0.00.981.291 I 
0.00.981.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.376 I 
0.00.981.496 I sampler seed: 1234
0.00.981.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.517 I 
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

0.03.104.216 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22152.96 tokens per second)
0.03.104.221 I llama_perf_context_print:        load time =     707.07 ms
0.03.104.224 I llama_perf_context_print: prompt eval time =      62.23 ms /     7 tokens (    8.89 ms per token,   112.48 tokens per second)
0.03.104.226 I llama_perf_context_print:        eval time =    2020.80 ms /   255 runs   (    7.92 ms per token,   126.19 tokens per second)
0.03.104.227 I llama_perf_context_print:       total time =    2124.55 ms /   262 tokens

real	0m3.448s
user	0m2.626s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.450 I llama_model_loader: - type  f32:  258 tensors
0.00.301.451 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.454 I print_info: file format = GGUF V3 (latest)
0.00.301.454 I print_info: file type   = Q6_K
0.00.301.456 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.600 I load: special tokens cache size = 25
0.00.371.605 I load: token to piece cache size = 0.2984 MB
0.00.371.625 I print_info: arch             = gptneox
0.00.371.626 I print_info: vocab_only       = 0
0.00.371.627 I print_info: n_ctx_train      = 2048
0.00.371.627 I print_info: n_embd           = 2560
0.00.371.628 I print_info: n_layer          = 32
0.00.371.648 I print_info: n_head           = 32
0.00.371.653 I print_info: n_head_kv        = 32
0.00.371.654 I print_info: n_rot            = 20
0.00.371.654 I print_info: n_swa            = 0
0.00.371.655 I print_info: is_swa_any       = 0
0.00.371.656 I print_info: n_embd_head_k    = 80
0.00.371.656 I print_info: n_embd_head_v    = 80
0.00.371.658 I print_info: n_gqa            = 1
0.00.371.660 I print_info: n_embd_k_gqa     = 2560
0.00.371.662 I print_info: n_embd_v_gqa     = 2560
0.00.371.664 I print_info: f_norm_eps       = 1.0e-05
0.00.371.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.666 I print_info: f_logit_scale    = 0.0e+00
0.00.371.667 I print_info: f_attn_scale     = 0.0e+00
0.00.371.668 I print_info: n_ff             = 10240
0.00.371.669 I print_info: n_expert         = 0
0.00.371.669 I print_info: n_expert_used    = 0
0.00.371.670 I print_info: causal attn      = 1
0.00.371.670 I print_info: pooling type     = 0
0.00.371.670 I print_info: rope type        = 2
0.00.371.671 I print_info: rope scaling     = linear
0.00.371.672 I print_info: freq_base_train  = 10000.0
0.00.371.673 I print_info: freq_scale_train = 1
0.00.371.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.674 I print_info: rope_finetuned   = unknown
0.00.371.675 I print_info: ssm_d_conv       = 0
0.00.371.675 I print_info: ssm_d_inner      = 0
0.00.371.676 I print_info: ssm_d_state      = 0
0.00.371.677 I print_info: ssm_dt_rank      = 0
0.00.371.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.678 I print_info: model type       = 2.8B
0.00.371.679 I print_info: model params     = 2.78 B
0.00.371.679 I print_info: general.name     = 2.8B
0.00.371.684 I print_info: vocab type       = BPE
0.00.371.685 I print_info: n_vocab          = 50304
0.00.371.686 I print_info: n_merges         = 50009
0.00.371.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.688 I print_info: LF token         = 187 'Ċ'
0.00.371.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.690 I print_info: max token length = 1024
0.00.371.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.779 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.789 I load_tensors: offloading output layer to GPU
0.00.533.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.800 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.802 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.909.284 I llama_context: constructing llama_context
0.00.909.291 I llama_context: n_seq_max     = 1
0.00.909.292 I llama_context: n_ctx         = 2048
0.00.909.293 I llama_context: n_ctx_per_seq = 2048
0.00.909.293 I llama_context: n_batch       = 512
0.00.909.294 I llama_context: n_ubatch      = 512
0.00.909.295 I llama_context: causal_attn   = 1
0.00.909.295 I llama_context: flash_attn    = 0
0.00.909.301 I llama_context: freq_base     = 10000.0
0.00.909.302 I llama_context: freq_scale    = 1
0.00.910.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.329 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.338 I llama_context: graph nodes  = 1415
0.00.929.338 I llama_context: graph splits = 2
0.00.929.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.081 I 
0.00.963.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.188 I perplexity: tokenizing the input ..
0.01.710.593 I perplexity: tokenization took 747.391 ms
0.01.710.906 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.338.517 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.965.079 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.968.459 I llama_perf_context_print:        load time =     693.74 ms
0.03.968.462 I llama_perf_context_print: prompt eval time =    1907.30 ms /  8192 tokens (    0.23 ms per token,  4295.07 tokens per second)
0.03.968.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.464 I llama_perf_context_print:       total time =    3005.39 ms /  8193 tokens

real	0m4.283s
user	0m4.207s
sys	0m1.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.635 I llama_model_loader: - type  f32:  258 tensors
0.00.295.636 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.640 I print_info: file format = GGUF V3 (latest)
0.00.295.640 I print_info: file type   = Q4_0
0.00.295.643 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.521 I load: special tokens cache size = 25
0.00.366.908 I load: token to piece cache size = 0.2984 MB
0.00.366.930 I print_info: arch             = gptneox
0.00.366.930 I print_info: vocab_only       = 0
0.00.366.931 I print_info: n_ctx_train      = 2048
0.00.366.931 I print_info: n_embd           = 2560
0.00.366.932 I print_info: n_layer          = 32
0.00.366.949 I print_info: n_head           = 32
0.00.366.952 I print_info: n_head_kv        = 32
0.00.366.952 I print_info: n_rot            = 20
0.00.366.954 I print_info: n_swa            = 0
0.00.366.956 I print_info: is_swa_any       = 0
0.00.366.956 I print_info: n_embd_head_k    = 80
0.00.366.960 I print_info: n_embd_head_v    = 80
0.00.366.962 I print_info: n_gqa            = 1
0.00.366.964 I print_info: n_embd_k_gqa     = 2560
0.00.366.966 I print_info: n_embd_v_gqa     = 2560
0.00.366.968 I print_info: f_norm_eps       = 1.0e-05
0.00.366.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.971 I print_info: f_logit_scale    = 0.0e+00
0.00.366.972 I print_info: f_attn_scale     = 0.0e+00
0.00.366.973 I print_info: n_ff             = 10240
0.00.366.974 I print_info: n_expert         = 0
0.00.366.974 I print_info: n_expert_used    = 0
0.00.366.975 I print_info: causal attn      = 1
0.00.366.975 I print_info: pooling type     = 0
0.00.366.976 I print_info: rope type        = 2
0.00.366.977 I print_info: rope scaling     = linear
0.00.366.979 I print_info: freq_base_train  = 10000.0
0.00.366.980 I print_info: freq_scale_train = 1
0.00.366.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.982 I print_info: rope_finetuned   = unknown
0.00.366.982 I print_info: ssm_d_conv       = 0
0.00.366.983 I print_info: ssm_d_inner      = 0
0.00.366.984 I print_info: ssm_d_state      = 0
0.00.366.984 I print_info: ssm_dt_rank      = 0
0.00.366.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.986 I print_info: model type       = 2.8B
0.00.366.986 I print_info: model params     = 2.78 B
0.00.366.987 I print_info: general.name     = 2.8B
0.00.366.991 I print_info: vocab type       = BPE
0.00.366.992 I print_info: n_vocab          = 50304
0.00.366.992 I print_info: n_merges         = 50009
0.00.366.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.996 I print_info: LF token         = 187 'Ċ'
0.00.366.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.997 I print_info: max token length = 1024
0.00.367.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.697 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.708 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.718 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.720 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.706 I llama_context: constructing llama_context
0.00.544.714 I llama_context: n_seq_max     = 1
0.00.544.715 I llama_context: n_ctx         = 2048
0.00.544.715 I llama_context: n_ctx_per_seq = 2048
0.00.544.716 I llama_context: n_batch       = 2048
0.00.544.716 I llama_context: n_ubatch      = 512
0.00.544.717 I llama_context: causal_attn   = 1
0.00.544.718 I llama_context: flash_attn    = 0
0.00.544.723 I llama_context: freq_base     = 10000.0
0.00.544.724 I llama_context: freq_scale    = 1
0.00.544.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.155 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.467 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.448 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.455 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.456 I llama_context: graph nodes  = 1415
0.00.701.457 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.037.593 I llama_context: constructing llama_context
0.02.037.612 I llama_context: n_seq_max     = 1
0.02.037.612 I llama_context: n_ctx         = 2048
0.02.037.613 I llama_context: n_ctx_per_seq = 2048
0.02.037.613 I llama_context: n_batch       = 2048
0.02.037.614 I llama_context: n_ubatch      = 512
0.02.037.615 I llama_context: causal_attn   = 1
0.02.037.616 I llama_context: flash_attn    = 0
0.02.037.622 I llama_context: freq_base     = 10000.0
0.02.037.623 I llama_context: freq_scale    = 1
0.02.037.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.038.107 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.038.423 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.179.598 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.201.190 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.201.198 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.201.199 I llama_context: graph nodes  = 1415
0.02.201.200 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.257.365 I llama_context: constructing llama_context
0.03.257.386 I llama_context: n_seq_max     = 1
0.03.257.387 I llama_context: n_ctx         = 2048
0.03.257.387 I llama_context: n_ctx_per_seq = 2048
0.03.257.388 I llama_context: n_batch       = 2048
0.03.257.389 I llama_context: n_ubatch      = 512
0.03.257.389 I llama_context: causal_attn   = 1
0.03.257.390 I llama_context: flash_attn    = 0
0.03.257.396 I llama_context: freq_base     = 10000.0
0.03.257.397 I llama_context: freq_scale    = 1
0.03.257.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.257.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.258.336 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.395.832 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.418.614 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.418.622 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.418.623 I llama_context: graph nodes  = 1415
0.03.418.623 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.301s
user	0m15.765s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.167 I llama_model_loader: - type  f32:  258 tensors
0.00.296.168 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.172 I print_info: file format = GGUF V3 (latest)
0.00.296.172 I print_info: file type   = Q4_0
0.00.296.174 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.133 I load: special tokens cache size = 25
0.00.367.081 I load: token to piece cache size = 0.2984 MB
0.00.367.101 I print_info: arch             = gptneox
0.00.367.102 I print_info: vocab_only       = 0
0.00.367.103 I print_info: n_ctx_train      = 2048
0.00.367.103 I print_info: n_embd           = 2560
0.00.367.104 I print_info: n_layer          = 32
0.00.367.120 I print_info: n_head           = 32
0.00.367.124 I print_info: n_head_kv        = 32
0.00.367.125 I print_info: n_rot            = 20
0.00.367.125 I print_info: n_swa            = 0
0.00.367.127 I print_info: is_swa_any       = 0
0.00.367.127 I print_info: n_embd_head_k    = 80
0.00.367.128 I print_info: n_embd_head_v    = 80
0.00.367.130 I print_info: n_gqa            = 1
0.00.367.132 I print_info: n_embd_k_gqa     = 2560
0.00.367.134 I print_info: n_embd_v_gqa     = 2560
0.00.367.135 I print_info: f_norm_eps       = 1.0e-05
0.00.367.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.138 I print_info: f_logit_scale    = 0.0e+00
0.00.367.139 I print_info: f_attn_scale     = 0.0e+00
0.00.367.141 I print_info: n_ff             = 10240
0.00.367.141 I print_info: n_expert         = 0
0.00.367.142 I print_info: n_expert_used    = 0
0.00.367.143 I print_info: causal attn      = 1
0.00.367.143 I print_info: pooling type     = 0
0.00.367.144 I print_info: rope type        = 2
0.00.367.145 I print_info: rope scaling     = linear
0.00.367.150 I print_info: freq_base_train  = 10000.0
0.00.367.151 I print_info: freq_scale_train = 1
0.00.367.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.152 I print_info: rope_finetuned   = unknown
0.00.367.153 I print_info: ssm_d_conv       = 0
0.00.367.153 I print_info: ssm_d_inner      = 0
0.00.367.153 I print_info: ssm_d_state      = 0
0.00.367.155 I print_info: ssm_dt_rank      = 0
0.00.367.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.157 I print_info: model type       = 2.8B
0.00.367.158 I print_info: model params     = 2.78 B
0.00.367.158 I print_info: general.name     = 2.8B
0.00.367.161 I print_info: vocab type       = BPE
0.00.367.163 I print_info: n_vocab          = 50304
0.00.367.164 I print_info: n_merges         = 50009
0.00.367.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.167 I print_info: LF token         = 187 'Ċ'
0.00.367.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.168 I print_info: max token length = 1024
0.00.367.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.125 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.137 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.147 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.149 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.093 I llama_context: constructing llama_context
0.00.556.100 I llama_context: n_seq_max     = 1
0.00.556.101 I llama_context: n_ctx         = 2048
0.00.556.101 I llama_context: n_ctx_per_seq = 2048
0.00.556.102 I llama_context: n_batch       = 2048
0.00.556.102 I llama_context: n_ubatch      = 512
0.00.556.103 I llama_context: causal_attn   = 1
0.00.556.103 I llama_context: flash_attn    = 1
0.00.556.109 I llama_context: freq_base     = 10000.0
0.00.556.110 I llama_context: freq_scale    = 1
0.00.556.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.583 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.899 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.381 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.388 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.388 I llama_context: graph nodes  = 1288
0.00.711.389 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.821.454 I llama_context: constructing llama_context
0.01.821.473 I llama_context: n_seq_max     = 1
0.01.821.474 I llama_context: n_ctx         = 2048
0.01.821.474 I llama_context: n_ctx_per_seq = 2048
0.01.821.475 I llama_context: n_batch       = 2048
0.01.821.475 I llama_context: n_ubatch      = 512
0.01.821.477 I llama_context: causal_attn   = 1
0.01.821.477 I llama_context: flash_attn    = 1
0.01.821.482 I llama_context: freq_base     = 10000.0
0.01.821.483 I llama_context: freq_scale    = 1
0.01.821.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.822.078 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.822.395 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.960.769 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.982.152 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.982.159 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.982.160 I llama_context: graph nodes  = 1288
0.01.982.161 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.865.898 I llama_context: constructing llama_context
0.02.865.920 I llama_context: n_seq_max     = 1
0.02.865.921 I llama_context: n_ctx         = 2048
0.02.865.921 I llama_context: n_ctx_per_seq = 2048
0.02.865.922 I llama_context: n_batch       = 2048
0.02.865.922 I llama_context: n_ubatch      = 512
0.02.865.923 I llama_context: causal_attn   = 1
0.02.865.923 I llama_context: flash_attn    = 1
0.02.865.930 I llama_context: freq_base     = 10000.0
0.02.865.931 I llama_context: freq_scale    = 1
0.02.865.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.866.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.866.720 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.006.059 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.027.119 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.027.126 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.027.128 I llama_context: graph nodes  = 1288
0.03.027.128 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.309s
user	0m14.880s
sys	0m1.093s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.816 I llama_model_loader: - type  f32:  258 tensors
0.00.306.817 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.820 I print_info: file format = GGUF V3 (latest)
0.00.306.820 I print_info: file type   = Q4_0
0.00.306.823 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.955 I load: special tokens cache size = 25
0.00.378.037 I load: token to piece cache size = 0.2984 MB
0.00.378.058 I print_info: arch             = gptneox
0.00.378.059 I print_info: vocab_only       = 0
0.00.378.060 I print_info: n_ctx_train      = 2048
0.00.378.061 I print_info: n_embd           = 2560
0.00.378.064 I print_info: n_layer          = 32
0.00.378.082 I print_info: n_head           = 32
0.00.378.085 I print_info: n_head_kv        = 32
0.00.378.086 I print_info: n_rot            = 20
0.00.378.087 I print_info: n_swa            = 0
0.00.378.088 I print_info: is_swa_any       = 0
0.00.378.088 I print_info: n_embd_head_k    = 80
0.00.378.089 I print_info: n_embd_head_v    = 80
0.00.378.092 I print_info: n_gqa            = 1
0.00.378.094 I print_info: n_embd_k_gqa     = 2560
0.00.378.096 I print_info: n_embd_v_gqa     = 2560
0.00.378.101 I print_info: f_norm_eps       = 1.0e-05
0.00.378.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.103 I print_info: f_logit_scale    = 0.0e+00
0.00.378.104 I print_info: f_attn_scale     = 0.0e+00
0.00.378.105 I print_info: n_ff             = 10240
0.00.378.106 I print_info: n_expert         = 0
0.00.378.106 I print_info: n_expert_used    = 0
0.00.378.107 I print_info: causal attn      = 1
0.00.378.107 I print_info: pooling type     = 0
0.00.378.108 I print_info: rope type        = 2
0.00.378.109 I print_info: rope scaling     = linear
0.00.378.110 I print_info: freq_base_train  = 10000.0
0.00.378.111 I print_info: freq_scale_train = 1
0.00.378.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.112 I print_info: rope_finetuned   = unknown
0.00.378.115 I print_info: ssm_d_conv       = 0
0.00.378.115 I print_info: ssm_d_inner      = 0
0.00.378.116 I print_info: ssm_d_state      = 0
0.00.378.116 I print_info: ssm_dt_rank      = 0
0.00.378.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.117 I print_info: model type       = 2.8B
0.00.378.118 I print_info: model params     = 2.78 B
0.00.378.119 I print_info: general.name     = 2.8B
0.00.378.121 I print_info: vocab type       = BPE
0.00.378.122 I print_info: n_vocab          = 50304
0.00.378.123 I print_info: n_merges         = 50009
0.00.378.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.127 I print_info: LF token         = 187 'Ċ'
0.00.378.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.128 I print_info: max token length = 1024
0.00.378.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.998 I load_tensors: offloading output layer to GPU
0.00.478.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.009 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.011 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.124 I llama_context: constructing llama_context
0.00.748.131 I llama_context: n_seq_max     = 1
0.00.748.131 I llama_context: n_ctx         = 2048
0.00.748.132 I llama_context: n_ctx_per_seq = 2048
0.00.748.132 I llama_context: n_batch       = 2048
0.00.748.133 I llama_context: n_ubatch      = 512
0.00.748.134 I llama_context: causal_attn   = 1
0.00.748.134 I llama_context: flash_attn    = 0
0.00.748.140 I llama_context: freq_base     = 10000.0
0.00.748.141 I llama_context: freq_scale    = 1
0.00.749.493 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.624 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.343 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.349 I llama_context: graph nodes  = 1415
0.00.768.349 I llama_context: graph splits = 2
0.00.768.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.762.401 I llama_context: constructing llama_context
0.01.762.413 I llama_context: n_seq_max     = 1
0.01.762.414 I llama_context: n_ctx         = 2048
0.01.762.415 I llama_context: n_ctx_per_seq = 2048
0.01.762.415 I llama_context: n_batch       = 2048
0.01.762.416 I llama_context: n_ubatch      = 512
0.01.762.416 I llama_context: causal_attn   = 1
0.01.762.417 I llama_context: flash_attn    = 0
0.01.762.423 I llama_context: freq_base     = 10000.0
0.01.762.424 I llama_context: freq_scale    = 1
0.01.762.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.762.859 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.763.645 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.781.616 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.781.623 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.781.624 I llama_context: graph nodes  = 1415
0.01.781.624 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.462.325 I llama_context: constructing llama_context
0.02.462.336 I llama_context: n_seq_max     = 1
0.02.462.336 I llama_context: n_ctx         = 2048
0.02.462.337 I llama_context: n_ctx_per_seq = 2048
0.02.462.337 I llama_context: n_batch       = 2048
0.02.462.338 I llama_context: n_ubatch      = 512
0.02.462.338 I llama_context: causal_attn   = 1
0.02.462.339 I llama_context: flash_attn    = 0
0.02.462.344 I llama_context: freq_base     = 10000.0
0.02.462.345 I llama_context: freq_scale    = 1
0.02.462.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.462.722 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.463.514 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.483.326 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.483.334 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.483.335 I llama_context: graph nodes  = 1415
0.02.483.335 I llama_context: graph splits = 2
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

real	0m4.743s
user	0m4.017s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.702 I llama_model_loader: - type  f32:  258 tensors
0.00.291.702 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.706 I print_info: file format = GGUF V3 (latest)
0.00.291.707 I print_info: file type   = Q4_0
0.00.291.709 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.122 I load: special tokens cache size = 25
0.00.363.097 I load: token to piece cache size = 0.2984 MB
0.00.363.116 I print_info: arch             = gptneox
0.00.363.118 I print_info: vocab_only       = 0
0.00.363.118 I print_info: n_ctx_train      = 2048
0.00.363.119 I print_info: n_embd           = 2560
0.00.363.119 I print_info: n_layer          = 32
0.00.363.135 I print_info: n_head           = 32
0.00.363.138 I print_info: n_head_kv        = 32
0.00.363.138 I print_info: n_rot            = 20
0.00.363.139 I print_info: n_swa            = 0
0.00.363.141 I print_info: is_swa_any       = 0
0.00.363.142 I print_info: n_embd_head_k    = 80
0.00.363.142 I print_info: n_embd_head_v    = 80
0.00.363.144 I print_info: n_gqa            = 1
0.00.363.147 I print_info: n_embd_k_gqa     = 2560
0.00.363.148 I print_info: n_embd_v_gqa     = 2560
0.00.363.150 I print_info: f_norm_eps       = 1.0e-05
0.00.363.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.152 I print_info: f_logit_scale    = 0.0e+00
0.00.363.153 I print_info: f_attn_scale     = 0.0e+00
0.00.363.154 I print_info: n_ff             = 10240
0.00.363.155 I print_info: n_expert         = 0
0.00.363.155 I print_info: n_expert_used    = 0
0.00.363.156 I print_info: causal attn      = 1
0.00.363.156 I print_info: pooling type     = 0
0.00.363.157 I print_info: rope type        = 2
0.00.363.158 I print_info: rope scaling     = linear
0.00.363.159 I print_info: freq_base_train  = 10000.0
0.00.363.161 I print_info: freq_scale_train = 1
0.00.363.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.163 I print_info: rope_finetuned   = unknown
0.00.363.163 I print_info: ssm_d_conv       = 0
0.00.363.164 I print_info: ssm_d_inner      = 0
0.00.363.165 I print_info: ssm_d_state      = 0
0.00.363.165 I print_info: ssm_dt_rank      = 0
0.00.363.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.166 I print_info: model type       = 2.8B
0.00.363.167 I print_info: model params     = 2.78 B
0.00.363.171 I print_info: general.name     = 2.8B
0.00.363.173 I print_info: vocab type       = BPE
0.00.363.175 I print_info: n_vocab          = 50304
0.00.363.175 I print_info: n_merges         = 50009
0.00.363.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.181 I print_info: LF token         = 187 'Ċ'
0.00.363.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.183 I print_info: max token length = 1024
0.00.363.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.472 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.484 I load_tensors: offloading output layer to GPU
0.00.463.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.495 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.496 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.471 I llama_context: constructing llama_context
0.00.728.478 I llama_context: n_seq_max     = 1
0.00.728.479 I llama_context: n_ctx         = 2048
0.00.728.480 I llama_context: n_ctx_per_seq = 2048
0.00.728.480 I llama_context: n_batch       = 2048
0.00.728.481 I llama_context: n_ubatch      = 512
0.00.728.482 I llama_context: causal_attn   = 1
0.00.728.482 I llama_context: flash_attn    = 1
0.00.728.488 I llama_context: freq_base     = 10000.0
0.00.728.489 I llama_context: freq_scale    = 1
0.00.729.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.042 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.804 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.812 I llama_context: graph nodes  = 1288
0.00.747.812 I llama_context: graph splits = 2
0.00.747.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.954.302 I llama_context: constructing llama_context
0.00.954.313 I llama_context: n_seq_max     = 1
0.00.954.313 I llama_context: n_ctx         = 2048
0.00.954.314 I llama_context: n_ctx_per_seq = 2048
0.00.954.314 I llama_context: n_batch       = 2048
0.00.954.315 I llama_context: n_ubatch      = 512
0.00.954.316 I llama_context: causal_attn   = 1
0.00.954.316 I llama_context: flash_attn    = 1
0.00.954.322 I llama_context: freq_base     = 10000.0
0.00.954.323 I llama_context: freq_scale    = 1
0.00.954.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.845 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.630 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.130 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.977.139 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.140 I llama_context: graph nodes  = 1288
0.00.977.140 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.148.351 I llama_context: constructing llama_context
0.01.148.360 I llama_context: n_seq_max     = 1
0.01.148.360 I llama_context: n_ctx         = 2048
0.01.148.361 I llama_context: n_ctx_per_seq = 2048
0.01.148.361 I llama_context: n_batch       = 2048
0.01.148.362 I llama_context: n_ubatch      = 512
0.01.148.362 I llama_context: causal_attn   = 1
0.01.148.363 I llama_context: flash_attn    = 1
0.01.148.367 I llama_context: freq_base     = 10000.0
0.01.148.369 I llama_context: freq_scale    = 1
0.01.148.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.148.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.149.550 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.166.585 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.166.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.166.595 I llama_context: graph nodes  = 1288
0.01.166.595 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.630s
user	0m0.893s
sys	0m0.737s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.00user 4.85system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5900904maxresident)k
0inputs+56outputs (0major+1473057minor)pagefaults 0swaps
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

Total Test time (real) =   5.12 sec
0.34user 4.80system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890652maxresident)k
0inputs+56outputs (0major+1472719minor)pagefaults 0swaps
```
