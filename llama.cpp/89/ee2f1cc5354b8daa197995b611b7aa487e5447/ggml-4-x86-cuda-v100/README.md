## Summary

- status:  SUCCESS ✅
- runtime: 18:40.09
- date:    Thu Jul  3 05:16:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89ee2f1cc5354b8daa197995b611b7aa487e5447
- author:  Georgi Gerganov
```
backends : unsupport batched FA in CUDA and Vulkan

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.72 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  285.55 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 385.78 sec*proc (35 tests)

Total Test time (real) = 385.80 sec

real	6m25.836s
user	16m7.798s
sys	0m25.833s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.99 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   67.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 110.46 sec*proc (35 tests)

Total Test time (real) = 110.48 sec

real	1m50.513s
user	2m9.120s
sys	0m28.300s
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
0.00.000.325 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.097 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.128 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.134 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.134 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.140 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.141 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.141 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.142 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.164 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.166 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.186 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.190 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.191 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.192 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.193 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.429 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.487 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.493 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.295.494 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.295.495 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.496 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.497 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.497 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.499 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.500 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.500 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.295.503 I llama_model_loader: - type  f32:  124 tensors
0.00.295.504 I llama_model_loader: - type  f16:   73 tensors
0.00.295.506 I print_info: file format = GGUF V3 (latest)
0.00.295.507 I print_info: file type   = F16
0.00.295.510 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.880 I load: special tokens cache size = 5
0.00.319.913 I load: token to piece cache size = 0.2032 MB
0.00.319.933 I print_info: arch             = bert
0.00.319.937 I print_info: vocab_only       = 0
0.00.319.938 I print_info: n_ctx_train      = 512
0.00.319.938 I print_info: n_embd           = 384
0.00.319.939 I print_info: n_layer          = 12
0.00.319.957 I print_info: n_head           = 12
0.00.319.960 I print_info: n_head_kv        = 12
0.00.319.960 I print_info: n_rot            = 32
0.00.319.961 I print_info: n_swa            = 0
0.00.319.962 I print_info: is_swa_any       = 0
0.00.319.963 I print_info: n_embd_head_k    = 32
0.00.319.963 I print_info: n_embd_head_v    = 32
0.00.319.965 I print_info: n_gqa            = 1
0.00.319.967 I print_info: n_embd_k_gqa     = 384
0.00.319.969 I print_info: n_embd_v_gqa     = 384
0.00.319.970 I print_info: f_norm_eps       = 1.0e-12
0.00.319.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.973 I print_info: f_logit_scale    = 0.0e+00
0.00.319.974 I print_info: f_attn_scale     = 0.0e+00
0.00.319.975 I print_info: n_ff             = 1536
0.00.319.976 I print_info: n_expert         = 0
0.00.319.976 I print_info: n_expert_used    = 0
0.00.319.977 I print_info: causal attn      = 0
0.00.319.978 I print_info: pooling type     = 2
0.00.319.978 I print_info: rope type        = 2
0.00.319.979 I print_info: rope scaling     = linear
0.00.319.980 I print_info: freq_base_train  = 10000.0
0.00.319.981 I print_info: freq_scale_train = 1
0.00.319.982 I print_info: n_ctx_orig_yarn  = 512
0.00.319.983 I print_info: rope_finetuned   = unknown
0.00.319.983 I print_info: ssm_d_conv       = 0
0.00.319.983 I print_info: ssm_d_inner      = 0
0.00.319.984 I print_info: ssm_d_state      = 0
0.00.319.984 I print_info: ssm_dt_rank      = 0
0.00.319.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.986 I print_info: n_cls_out        = 1
0.00.319.987 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.988 I print_info: model type       = 33M
0.00.319.989 I print_info: model params     = 33.21 M
0.00.319.990 I print_info: general.name     = Bge Small
0.00.319.994 I print_info: vocab type       = WPM
0.00.319.996 I print_info: n_vocab          = 30522
0.00.319.997 I print_info: n_merges         = 0
0.00.319.997 I print_info: BOS token        = 101 '[CLS]'
0.00.319.998 I print_info: EOS token        = 102 '[SEP]'
0.00.320.000 I print_info: UNK token        = 100 '[UNK]'
0.00.320.001 I print_info: SEP token        = 102 '[SEP]'
0.00.320.001 I print_info: PAD token        = 0 '[PAD]'
0.00.320.002 I print_info: MASK token       = 103 '[MASK]'
0.00.320.002 I print_info: LF token         = 0 '[PAD]'
0.00.320.003 I print_info: EOG token        = 102 '[SEP]'
0.00.320.004 I print_info: max token length = 21
0.00.320.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.860 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.867 I load_tensors: offloading output layer to GPU
0.00.325.867 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.872 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.873 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.150 I llama_context: constructing llama_context
0.00.339.157 I llama_context: n_seq_max     = 1
0.00.339.158 I llama_context: n_ctx         = 512
0.00.339.159 I llama_context: n_ctx_per_seq = 512
0.00.339.159 I llama_context: n_batch       = 2048
0.00.339.159 I llama_context: n_ubatch      = 2048
0.00.339.160 I llama_context: causal_attn   = 0
0.00.339.160 I llama_context: flash_attn    = 0
0.00.339.164 I llama_context: freq_base     = 10000.0
0.00.339.165 I llama_context: freq_scale    = 1
0.00.340.441 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.351.754 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.985 I 
0.00.374.083 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.677 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.423.528 I llama_perf_context_print:        load time =      89.49 ms
0.00.423.530 I llama_perf_context_print: prompt eval time =      47.42 ms /     9 tokens (    5.27 ms per token,   189.81 tokens per second)
0.00.423.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.535 I llama_perf_context_print:       total time =      49.56 ms /    10 tokens

real	0m0.714s
user	0m0.184s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.231 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.913 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.944 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.947 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.948 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.949 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.953 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.954 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.955 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.957 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.958 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.974 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.975 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.977 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.996 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.268.002 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.003 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.268.003 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.276 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.273.285 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.273.286 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.287 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.288 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.288 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.290 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.290 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.273.291 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.273.292 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.273.294 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.273.296 I llama_model_loader: - type  f32:  124 tensors
0.00.273.297 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.299 I print_info: file format = GGUF V3 (latest)
0.00.273.300 I print_info: file type   = Q8_0
0.00.273.303 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.955 I load: special tokens cache size = 5
0.00.298.015 I load: token to piece cache size = 0.2032 MB
0.00.298.031 I print_info: arch             = bert
0.00.298.032 I print_info: vocab_only       = 0
0.00.298.033 I print_info: n_ctx_train      = 512
0.00.298.033 I print_info: n_embd           = 384
0.00.298.034 I print_info: n_layer          = 12
0.00.298.050 I print_info: n_head           = 12
0.00.298.053 I print_info: n_head_kv        = 12
0.00.298.054 I print_info: n_rot            = 32
0.00.298.054 I print_info: n_swa            = 0
0.00.298.056 I print_info: is_swa_any       = 0
0.00.298.057 I print_info: n_embd_head_k    = 32
0.00.298.058 I print_info: n_embd_head_v    = 32
0.00.298.060 I print_info: n_gqa            = 1
0.00.298.061 I print_info: n_embd_k_gqa     = 384
0.00.298.063 I print_info: n_embd_v_gqa     = 384
0.00.298.064 I print_info: f_norm_eps       = 1.0e-12
0.00.298.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.068 I print_info: f_logit_scale    = 0.0e+00
0.00.298.069 I print_info: f_attn_scale     = 0.0e+00
0.00.298.072 I print_info: n_ff             = 1536
0.00.298.072 I print_info: n_expert         = 0
0.00.298.073 I print_info: n_expert_used    = 0
0.00.298.073 I print_info: causal attn      = 0
0.00.298.074 I print_info: pooling type     = 2
0.00.298.074 I print_info: rope type        = 2
0.00.298.075 I print_info: rope scaling     = linear
0.00.298.076 I print_info: freq_base_train  = 10000.0
0.00.298.077 I print_info: freq_scale_train = 1
0.00.298.078 I print_info: n_ctx_orig_yarn  = 512
0.00.298.078 I print_info: rope_finetuned   = unknown
0.00.298.079 I print_info: ssm_d_conv       = 0
0.00.298.079 I print_info: ssm_d_inner      = 0
0.00.298.079 I print_info: ssm_d_state      = 0
0.00.298.081 I print_info: ssm_dt_rank      = 0
0.00.298.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.081 I print_info: n_cls_out        = 1
0.00.298.083 I print_info: cls_label[ 0]    = LABEL_0
0.00.298.083 I print_info: model type       = 33M
0.00.298.084 I print_info: model params     = 33.21 M
0.00.298.085 I print_info: general.name     = Bge Small
0.00.298.088 I print_info: vocab type       = WPM
0.00.298.089 I print_info: n_vocab          = 30522
0.00.298.090 I print_info: n_merges         = 0
0.00.298.092 I print_info: BOS token        = 101 '[CLS]'
0.00.298.092 I print_info: EOS token        = 102 '[SEP]'
0.00.298.093 I print_info: UNK token        = 100 '[UNK]'
0.00.298.093 I print_info: SEP token        = 102 '[SEP]'
0.00.298.094 I print_info: PAD token        = 0 '[PAD]'
0.00.298.094 I print_info: MASK token       = 103 '[MASK]'
0.00.298.095 I print_info: LF token         = 0 '[PAD]'
0.00.298.096 I print_info: EOG token        = 102 '[SEP]'
0.00.298.096 I print_info: max token length = 21
0.00.298.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.171 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.178 I load_tensors: offloading output layer to GPU
0.00.302.178 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.183 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.184 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.954 I llama_context: constructing llama_context
0.00.312.960 I llama_context: n_seq_max     = 1
0.00.312.961 I llama_context: n_ctx         = 512
0.00.312.962 I llama_context: n_ctx_per_seq = 512
0.00.312.962 I llama_context: n_batch       = 2048
0.00.312.963 I llama_context: n_ubatch      = 2048
0.00.312.963 I llama_context: causal_attn   = 0
0.00.312.965 I llama_context: flash_attn    = 0
0.00.312.968 I llama_context: freq_base     = 10000.0
0.00.312.969 I llama_context: freq_scale    = 1
0.00.314.237 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.323.379 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.862 I 
0.00.351.953 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.531 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.385.212 I llama_perf_context_print:        load time =      89.60 ms
0.00.385.215 I llama_perf_context_print: prompt eval time =      31.24 ms /     9 tokens (    3.47 ms per token,   288.11 tokens per second)
0.00.385.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.217 I llama_perf_context_print:       total time =      33.36 ms /    10 tokens

real	0m0.711s
user	0m0.143s
sys	0m0.575s
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
0.00.000.319 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.963 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.994 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.997 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.998 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.999 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.003 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.004 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.005 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.006 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.008 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.016 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.018 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.019 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.020 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.021 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.149 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.540 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.549 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.550 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.550 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.551 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.552 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.553 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.553 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.554 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.555 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.308.556 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.559 I llama_model_loader: - type  f32:   40 tensors
0.00.308.559 I llama_model_loader: - type  f16:   26 tensors
0.00.308.563 I print_info: file format = GGUF V3 (latest)
0.00.308.563 I print_info: file type   = F16
0.00.308.567 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.043 W load: empty token at index 5
0.00.334.567 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.685 I load: special tokens cache size = 5
0.00.878.963 I load: token to piece cache size = 1.5060 MB
0.00.879.000 I print_info: arch             = jina-bert-v2
0.00.879.001 I print_info: vocab_only       = 0
0.00.879.002 I print_info: n_ctx_train      = 8192
0.00.879.002 I print_info: n_embd           = 384
0.00.879.003 I print_info: n_layer          = 4
0.00.879.028 I print_info: n_head           = 12
0.00.879.031 I print_info: n_head_kv        = 12
0.00.879.032 I print_info: n_rot            = 32
0.00.879.032 I print_info: n_swa            = 0
0.00.879.033 I print_info: is_swa_any       = 0
0.00.879.034 I print_info: n_embd_head_k    = 32
0.00.879.034 I print_info: n_embd_head_v    = 32
0.00.879.036 I print_info: n_gqa            = 1
0.00.879.038 I print_info: n_embd_k_gqa     = 384
0.00.879.040 I print_info: n_embd_v_gqa     = 384
0.00.879.043 I print_info: f_norm_eps       = 1.0e-12
0.00.879.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.879.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.879.045 I print_info: f_max_alibi_bias = 8.0e+00
0.00.879.046 I print_info: f_logit_scale    = 0.0e+00
0.00.879.047 I print_info: f_attn_scale     = 0.0e+00
0.00.879.048 I print_info: n_ff             = 1536
0.00.879.049 I print_info: n_expert         = 0
0.00.879.050 I print_info: n_expert_used    = 0
0.00.879.051 I print_info: causal attn      = 0
0.00.879.052 I print_info: pooling type     = -1
0.00.879.052 I print_info: rope type        = -1
0.00.879.052 I print_info: rope scaling     = linear
0.00.879.054 I print_info: freq_base_train  = 10000.0
0.00.879.055 I print_info: freq_scale_train = 1
0.00.879.055 I print_info: n_ctx_orig_yarn  = 8192
0.00.879.057 I print_info: rope_finetuned   = unknown
0.00.879.057 I print_info: ssm_d_conv       = 0
0.00.879.057 I print_info: ssm_d_inner      = 0
0.00.879.058 I print_info: ssm_d_state      = 0
0.00.879.058 I print_info: ssm_dt_rank      = 0
0.00.879.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.879.060 I print_info: model type       = 33M
0.00.879.061 I print_info: model params     = 32.90 M
0.00.879.062 I print_info: general.name     = Jina Bert Implementation
0.00.879.067 I print_info: vocab type       = BPE
0.00.879.068 I print_info: n_vocab          = 61056
0.00.879.068 I print_info: n_merges         = 39382
0.00.879.070 I print_info: BOS token        = 0 '<s>'
0.00.879.071 I print_info: EOS token        = 2 '</s>'
0.00.879.072 I print_info: UNK token        = 3 '<unk>'
0.00.879.072 I print_info: SEP token        = 2 '</s>'
0.00.879.073 I print_info: PAD token        = 1 '<pad>'
0.00.879.073 I print_info: MASK token       = 4 '<mask>'
0.00.879.074 I print_info: EOG token        = 2 '</s>'
0.00.879.076 I print_info: max token length = 45
0.00.879.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.992 I load_tensors: offloading 4 repeating layers to GPU
0.00.883.999 I load_tensors: offloading output layer to GPU
0.00.884.000 I load_tensors: offloaded 5/5 layers to GPU
0.00.884.005 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.884.006 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.889.774 I llama_context: constructing llama_context
0.00.889.780 I llama_context: n_seq_max     = 1
0.00.889.780 I llama_context: n_ctx         = 8192
0.00.889.781 I llama_context: n_ctx_per_seq = 8192
0.00.889.781 I llama_context: n_batch       = 2048
0.00.889.782 I llama_context: n_ubatch      = 2048
0.00.889.782 I llama_context: causal_attn   = 0
0.00.889.783 I llama_context: flash_attn    = 0
0.00.889.787 I llama_context: freq_base     = 10000.0
0.00.889.787 I llama_context: freq_scale    = 1
0.00.891.029 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.900.438 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.900.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.260 I 
0.00.919.352 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.630 I main: prompt 0: 'what is panda?	hi'
0.00.919.636 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.919.646 I main: prompt 1: 'what is panda?	it's a bear'
0.00.919.646 I main: number of tokens in prompt = 13
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


0.00.919.655 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.919.655 I main: number of tokens in prompt = 40
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


0.00.919.830 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.976.941 I llama_perf_context_print:        load time =     638.85 ms
0.00.976.944 I llama_perf_context_print: prompt eval time =      56.84 ms /    62 tokens (    0.92 ms per token,  1090.80 tokens per second)
0.00.976.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.946 I llama_perf_context_print:       total time =      57.69 ms /    63 tokens

real	0m1.269s
user	0m0.720s
sys	0m0.557s
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
0.00.000.691 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.285.092 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.538 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.409 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.632 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.642 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.643 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.644 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.648 I llama_model_loader: - type  f32:  258 tensors
0.00.317.649 I llama_model_loader: - type  f16:  130 tensors
0.00.317.652 I print_info: file format = GGUF V3 (latest)
0.00.317.653 I print_info: file type   = all F32 (guessed)
0.00.317.659 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.060 I load: special tokens cache size = 25
0.00.391.084 I load: token to piece cache size = 0.2984 MB
0.00.391.109 I print_info: arch             = gptneox
0.00.391.110 I print_info: vocab_only       = 0
0.00.391.110 I print_info: n_ctx_train      = 2048
0.00.391.110 I print_info: n_embd           = 2560
0.00.391.111 I print_info: n_layer          = 32
0.00.391.138 I print_info: n_head           = 32
0.00.391.144 I print_info: n_head_kv        = 32
0.00.391.145 I print_info: n_rot            = 20
0.00.391.145 I print_info: n_swa            = 0
0.00.391.146 I print_info: is_swa_any       = 0
0.00.391.147 I print_info: n_embd_head_k    = 80
0.00.391.147 I print_info: n_embd_head_v    = 80
0.00.391.149 I print_info: n_gqa            = 1
0.00.391.152 I print_info: n_embd_k_gqa     = 2560
0.00.391.154 I print_info: n_embd_v_gqa     = 2560
0.00.391.156 I print_info: f_norm_eps       = 1.0e-05
0.00.391.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.159 I print_info: f_logit_scale    = 0.0e+00
0.00.391.160 I print_info: f_attn_scale     = 0.0e+00
0.00.391.162 I print_info: n_ff             = 10240
0.00.391.162 I print_info: n_expert         = 0
0.00.391.162 I print_info: n_expert_used    = 0
0.00.391.163 I print_info: causal attn      = 1
0.00.391.164 I print_info: pooling type     = 0
0.00.391.164 I print_info: rope type        = 2
0.00.391.165 I print_info: rope scaling     = linear
0.00.391.168 I print_info: freq_base_train  = 10000.0
0.00.391.169 I print_info: freq_scale_train = 1
0.00.391.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.170 I print_info: rope_finetuned   = unknown
0.00.391.171 I print_info: ssm_d_conv       = 0
0.00.391.171 I print_info: ssm_d_inner      = 0
0.00.391.172 I print_info: ssm_d_state      = 0
0.00.391.172 I print_info: ssm_dt_rank      = 0
0.00.391.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.174 I print_info: model type       = 2.8B
0.00.391.176 I print_info: model params     = 2.78 B
0.00.391.176 I print_info: general.name     = 2.8B
0.00.391.179 I print_info: vocab type       = BPE
0.00.391.181 I print_info: n_vocab          = 50304
0.00.391.182 I print_info: n_merges         = 50009
0.00.391.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.186 I print_info: LF token         = 187 'Ċ'
0.00.391.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.188 I print_info: max token length = 1024
0.00.391.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.237 I load_tensors: offloading output layer to GPU
0.00.734.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.248 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.250 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.590.094 I llama_context: constructing llama_context
0.01.590.101 I llama_context: n_seq_max     = 1
0.01.590.102 I llama_context: n_ctx         = 2048
0.01.590.102 I llama_context: n_ctx_per_seq = 2048
0.01.590.103 I llama_context: n_batch       = 2048
0.01.590.103 I llama_context: n_ubatch      = 512
0.01.590.104 I llama_context: causal_attn   = 1
0.01.590.105 I llama_context: flash_attn    = 0
0.01.590.111 I llama_context: freq_base     = 10000.0
0.01.590.112 I llama_context: freq_scale    = 1
0.01.591.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.592.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.727 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.609.734 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.609.735 I llama_context: graph nodes  = 1415
0.01.609.736 I llama_context: graph splits = 2
0.01.609.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.610.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.610.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.641.864 I main: llama threadpool init, n_threads = 1
0.01.641.880 I 
0.01.641.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.641.968 I 
0.01.642.094 I sampler seed: 1234
0.01.642.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.642.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.642.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.642.126 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.342.097 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24188.36 tokens per second)
0.04.342.103 I llama_perf_context_print:        load time =    1355.09 ms
0.04.342.106 I llama_perf_context_print: prompt eval time =      72.32 ms /     7 tokens (   10.33 ms per token,    96.79 tokens per second)
0.04.342.108 I llama_perf_context_print:        eval time =    2590.87 ms /   255 runs   (   10.16 ms per token,    98.42 tokens per second)
0.04.342.109 I llama_perf_context_print:       total time =    2701.90 ms /   262 tokens

real	0m4.645s
user	0m3.563s
sys	0m1.070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.076 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.155 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.156 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.157 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.303.474 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.451 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.452 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.455 I llama_model_loader: - type  f32:  258 tensors
0.00.314.456 I llama_model_loader: - type  f16:  130 tensors
0.00.314.459 I print_info: file format = GGUF V3 (latest)
0.00.314.460 I print_info: file type   = all F32 (guessed)
0.00.314.464 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.839 I load: special tokens cache size = 25
0.00.385.008 I load: token to piece cache size = 0.2984 MB
0.00.385.031 I print_info: arch             = gptneox
0.00.385.032 I print_info: vocab_only       = 0
0.00.385.032 I print_info: n_ctx_train      = 2048
0.00.385.033 I print_info: n_embd           = 2560
0.00.385.033 I print_info: n_layer          = 32
0.00.385.056 I print_info: n_head           = 32
0.00.385.062 I print_info: n_head_kv        = 32
0.00.385.062 I print_info: n_rot            = 20
0.00.385.063 I print_info: n_swa            = 0
0.00.385.064 I print_info: is_swa_any       = 0
0.00.385.065 I print_info: n_embd_head_k    = 80
0.00.385.065 I print_info: n_embd_head_v    = 80
0.00.385.068 I print_info: n_gqa            = 1
0.00.385.070 I print_info: n_embd_k_gqa     = 2560
0.00.385.072 I print_info: n_embd_v_gqa     = 2560
0.00.385.073 I print_info: f_norm_eps       = 1.0e-05
0.00.385.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.076 I print_info: f_logit_scale    = 0.0e+00
0.00.385.076 I print_info: f_attn_scale     = 0.0e+00
0.00.385.078 I print_info: n_ff             = 10240
0.00.385.079 I print_info: n_expert         = 0
0.00.385.080 I print_info: n_expert_used    = 0
0.00.385.080 I print_info: causal attn      = 1
0.00.385.081 I print_info: pooling type     = 0
0.00.385.083 I print_info: rope type        = 2
0.00.385.084 I print_info: rope scaling     = linear
0.00.385.085 I print_info: freq_base_train  = 10000.0
0.00.385.087 I print_info: freq_scale_train = 1
0.00.385.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.088 I print_info: rope_finetuned   = unknown
0.00.385.088 I print_info: ssm_d_conv       = 0
0.00.385.088 I print_info: ssm_d_inner      = 0
0.00.385.089 I print_info: ssm_d_state      = 0
0.00.385.089 I print_info: ssm_dt_rank      = 0
0.00.385.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.092 I print_info: model type       = 2.8B
0.00.385.093 I print_info: model params     = 2.78 B
0.00.385.094 I print_info: general.name     = 2.8B
0.00.385.097 I print_info: vocab type       = BPE
0.00.385.101 I print_info: n_vocab          = 50304
0.00.385.101 I print_info: n_merges         = 50009
0.00.385.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.104 I print_info: LF token         = 187 'Ċ'
0.00.385.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.105 I print_info: max token length = 1024
0.00.385.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.444 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.455 I load_tensors: offloading output layer to GPU
0.00.726.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.466 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.467 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.584.556 I llama_context: constructing llama_context
0.01.584.564 I llama_context: n_seq_max     = 1
0.01.584.565 I llama_context: n_ctx         = 2048
0.01.584.566 I llama_context: n_ctx_per_seq = 2048
0.01.584.566 I llama_context: n_batch       = 512
0.01.584.567 I llama_context: n_ubatch      = 512
0.01.584.567 I llama_context: causal_attn   = 1
0.01.584.568 I llama_context: flash_attn    = 0
0.01.584.574 I llama_context: freq_base     = 10000.0
0.01.584.575 I llama_context: freq_scale    = 1
0.01.585.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.586.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.587.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.999 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.605.006 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.605.007 I llama_context: graph nodes  = 1415
0.01.605.007 I llama_context: graph splits = 2
0.01.605.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.605.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.634.467 I 
0.01.634.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.634.581 I perplexity: tokenizing the input ..
0.02.387.431 I perplexity: tokenization took 752.837 ms
0.02.387.858 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.958.099 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.388.694 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.392.071 I llama_perf_context_print:        load time =    1356.14 ms
0.04.392.074 I llama_perf_context_print: prompt eval time =    1643.23 ms /  8192 tokens (    0.20 ms per token,  4985.32 tokens per second)
0.04.392.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.392.076 I llama_perf_context_print:       total time =    2757.61 ms /  8193 tokens

real	0m4.704s
user	0m4.435s
sys	0m1.234s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.266.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.332 I llama_model_loader: - type  f32:  258 tensors
0.00.298.333 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.336 I print_info: file format = GGUF V3 (latest)
0.00.298.337 I print_info: file type   = Q8_0
0.00.298.341 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.175 I load: special tokens cache size = 25
0.00.377.111 I load: token to piece cache size = 0.2984 MB
0.00.377.137 I print_info: arch             = gptneox
0.00.377.137 I print_info: vocab_only       = 0
0.00.377.138 I print_info: n_ctx_train      = 2048
0.00.377.138 I print_info: n_embd           = 2560
0.00.377.139 I print_info: n_layer          = 32
0.00.377.164 I print_info: n_head           = 32
0.00.377.169 I print_info: n_head_kv        = 32
0.00.377.170 I print_info: n_rot            = 20
0.00.377.170 I print_info: n_swa            = 0
0.00.377.172 I print_info: is_swa_any       = 0
0.00.377.172 I print_info: n_embd_head_k    = 80
0.00.377.173 I print_info: n_embd_head_v    = 80
0.00.377.175 I print_info: n_gqa            = 1
0.00.377.177 I print_info: n_embd_k_gqa     = 2560
0.00.377.180 I print_info: n_embd_v_gqa     = 2560
0.00.377.182 I print_info: f_norm_eps       = 1.0e-05
0.00.377.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.185 I print_info: f_logit_scale    = 0.0e+00
0.00.377.186 I print_info: f_attn_scale     = 0.0e+00
0.00.377.187 I print_info: n_ff             = 10240
0.00.377.188 I print_info: n_expert         = 0
0.00.377.189 I print_info: n_expert_used    = 0
0.00.377.189 I print_info: causal attn      = 1
0.00.377.190 I print_info: pooling type     = 0
0.00.377.190 I print_info: rope type        = 2
0.00.377.191 I print_info: rope scaling     = linear
0.00.377.192 I print_info: freq_base_train  = 10000.0
0.00.377.193 I print_info: freq_scale_train = 1
0.00.377.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.194 I print_info: rope_finetuned   = unknown
0.00.377.195 I print_info: ssm_d_conv       = 0
0.00.377.195 I print_info: ssm_d_inner      = 0
0.00.377.195 I print_info: ssm_d_state      = 0
0.00.377.196 I print_info: ssm_dt_rank      = 0
0.00.377.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.197 I print_info: model type       = 2.8B
0.00.377.198 I print_info: model params     = 2.78 B
0.00.377.199 I print_info: general.name     = 2.8B
0.00.377.203 I print_info: vocab type       = BPE
0.00.377.204 I print_info: n_vocab          = 50304
0.00.377.205 I print_info: n_merges         = 50009
0.00.377.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.209 I print_info: LF token         = 187 'Ċ'
0.00.377.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.210 I print_info: max token length = 1024
0.00.377.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.098 I load_tensors: offloading output layer to GPU
0.00.576.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.109 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.111 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.110.642 I llama_context: constructing llama_context
0.01.110.649 I llama_context: n_seq_max     = 1
0.01.110.650 I llama_context: n_ctx         = 2048
0.01.110.650 I llama_context: n_ctx_per_seq = 2048
0.01.110.651 I llama_context: n_batch       = 2048
0.01.110.651 I llama_context: n_ubatch      = 512
0.01.110.652 I llama_context: causal_attn   = 1
0.01.110.653 I llama_context: flash_attn    = 0
0.01.110.659 I llama_context: freq_base     = 10000.0
0.01.110.660 I llama_context: freq_scale    = 1
0.01.112.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.155 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.350 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.130.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.130.358 I llama_context: graph nodes  = 1415
0.01.130.359 I llama_context: graph splits = 2
0.01.130.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.130.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.130.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.908 I main: llama threadpool init, n_threads = 1
0.01.163.924 I 
0.01.164.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.164.011 I 
0.01.164.135 I sampler seed: 1234
0.01.164.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.171 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.337.915 I llama_perf_sampler_print:    sampling time =      12.48 ms /   263 runs   (    0.05 ms per token, 21077.10 tokens per second)
0.03.337.919 I llama_perf_context_print:        load time =     896.11 ms
0.03.337.922 I llama_perf_context_print: prompt eval time =      60.93 ms /     7 tokens (    8.70 ms per token,   114.89 tokens per second)
0.03.337.924 I llama_perf_context_print:        eval time =    2074.24 ms /   255 runs   (    8.13 ms per token,   122.94 tokens per second)
0.03.337.925 I llama_perf_context_print:       total time =    2175.59 ms /   262 tokens

real	0m3.643s
user	0m2.771s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.625 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.390 I llama_model_loader: - type  f32:  258 tensors
0.00.296.391 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.394 I print_info: file format = GGUF V3 (latest)
0.00.296.395 I print_info: file type   = Q8_0
0.00.296.401 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.706 I load: special tokens cache size = 25
0.00.367.149 I load: token to piece cache size = 0.2984 MB
0.00.367.171 I print_info: arch             = gptneox
0.00.367.173 I print_info: vocab_only       = 0
0.00.367.174 I print_info: n_ctx_train      = 2048
0.00.367.174 I print_info: n_embd           = 2560
0.00.367.175 I print_info: n_layer          = 32
0.00.367.197 I print_info: n_head           = 32
0.00.367.199 I print_info: n_head_kv        = 32
0.00.367.199 I print_info: n_rot            = 20
0.00.367.200 I print_info: n_swa            = 0
0.00.367.201 I print_info: is_swa_any       = 0
0.00.367.202 I print_info: n_embd_head_k    = 80
0.00.367.202 I print_info: n_embd_head_v    = 80
0.00.367.204 I print_info: n_gqa            = 1
0.00.367.206 I print_info: n_embd_k_gqa     = 2560
0.00.367.208 I print_info: n_embd_v_gqa     = 2560
0.00.367.210 I print_info: f_norm_eps       = 1.0e-05
0.00.367.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.212 I print_info: f_logit_scale    = 0.0e+00
0.00.367.213 I print_info: f_attn_scale     = 0.0e+00
0.00.367.215 I print_info: n_ff             = 10240
0.00.367.215 I print_info: n_expert         = 0
0.00.367.216 I print_info: n_expert_used    = 0
0.00.367.216 I print_info: causal attn      = 1
0.00.367.217 I print_info: pooling type     = 0
0.00.367.217 I print_info: rope type        = 2
0.00.367.217 I print_info: rope scaling     = linear
0.00.367.220 I print_info: freq_base_train  = 10000.0
0.00.367.221 I print_info: freq_scale_train = 1
0.00.367.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.222 I print_info: rope_finetuned   = unknown
0.00.367.225 I print_info: ssm_d_conv       = 0
0.00.367.226 I print_info: ssm_d_inner      = 0
0.00.367.226 I print_info: ssm_d_state      = 0
0.00.367.226 I print_info: ssm_dt_rank      = 0
0.00.367.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.228 I print_info: model type       = 2.8B
0.00.367.229 I print_info: model params     = 2.78 B
0.00.367.230 I print_info: general.name     = 2.8B
0.00.367.232 I print_info: vocab type       = BPE
0.00.367.289 I print_info: n_vocab          = 50304
0.00.367.290 I print_info: n_merges         = 50009
0.00.367.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.295 I print_info: LF token         = 187 'Ċ'
0.00.367.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.296 I print_info: max token length = 1024
0.00.367.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.728 I load_tensors: offloading output layer to GPU
0.00.556.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.739 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.741 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.324 I llama_context: constructing llama_context
0.01.035.331 I llama_context: n_seq_max     = 1
0.01.035.332 I llama_context: n_ctx         = 2048
0.01.035.333 I llama_context: n_ctx_per_seq = 2048
0.01.035.333 I llama_context: n_batch       = 512
0.01.035.333 I llama_context: n_ubatch      = 512
0.01.035.334 I llama_context: causal_attn   = 1
0.01.035.335 I llama_context: flash_attn    = 0
0.01.035.341 I llama_context: freq_base     = 10000.0
0.01.035.342 I llama_context: freq_scale    = 1
0.01.036.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.066 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.880 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.506 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.513 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.514 I llama_context: graph nodes  = 1415
0.01.055.514 I llama_context: graph splits = 2
0.01.055.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.908 I 
0.01.087.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.087.015 I perplexity: tokenizing the input ..
0.01.839.031 I perplexity: tokenization took 752.002 ms
0.01.839.430 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.163 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.995.863 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.999.203 I llama_perf_context_print:        load time =     822.00 ms
0.03.999.205 I llama_perf_context_print: prompt eval time =    1810.64 ms /  8192 tokens (    0.22 ms per token,  4524.36 tokens per second)
0.03.999.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.208 I llama_perf_context_print:       total time =    2912.31 ms /  8193 tokens

real	0m4.327s
user	0m4.196s
sys	0m1.089s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.263.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.106 I llama_model_loader: - type  f32:  258 tensors
0.00.306.107 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.112 I print_info: file format = GGUF V3 (latest)
0.00.306.112 I print_info: file type   = Q4_0
0.00.306.117 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.505 I load: special tokens cache size = 25
0.00.377.765 I load: token to piece cache size = 0.2984 MB
0.00.377.791 I print_info: arch             = gptneox
0.00.377.792 I print_info: vocab_only       = 0
0.00.377.792 I print_info: n_ctx_train      = 2048
0.00.377.793 I print_info: n_embd           = 2560
0.00.377.793 I print_info: n_layer          = 32
0.00.377.818 I print_info: n_head           = 32
0.00.377.822 I print_info: n_head_kv        = 32
0.00.377.822 I print_info: n_rot            = 20
0.00.377.823 I print_info: n_swa            = 0
0.00.377.824 I print_info: is_swa_any       = 0
0.00.377.826 I print_info: n_embd_head_k    = 80
0.00.377.826 I print_info: n_embd_head_v    = 80
0.00.377.829 I print_info: n_gqa            = 1
0.00.377.830 I print_info: n_embd_k_gqa     = 2560
0.00.377.832 I print_info: n_embd_v_gqa     = 2560
0.00.377.834 I print_info: f_norm_eps       = 1.0e-05
0.00.377.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.838 I print_info: f_logit_scale    = 0.0e+00
0.00.377.838 I print_info: f_attn_scale     = 0.0e+00
0.00.377.839 I print_info: n_ff             = 10240
0.00.377.840 I print_info: n_expert         = 0
0.00.377.841 I print_info: n_expert_used    = 0
0.00.377.842 I print_info: causal attn      = 1
0.00.377.843 I print_info: pooling type     = 0
0.00.377.843 I print_info: rope type        = 2
0.00.377.843 I print_info: rope scaling     = linear
0.00.377.846 I print_info: freq_base_train  = 10000.0
0.00.377.846 I print_info: freq_scale_train = 1
0.00.377.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.847 I print_info: rope_finetuned   = unknown
0.00.377.848 I print_info: ssm_d_conv       = 0
0.00.377.848 I print_info: ssm_d_inner      = 0
0.00.377.849 I print_info: ssm_d_state      = 0
0.00.377.849 I print_info: ssm_dt_rank      = 0
0.00.377.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.851 I print_info: model type       = 2.8B
0.00.377.852 I print_info: model params     = 2.78 B
0.00.377.853 I print_info: general.name     = 2.8B
0.00.377.855 I print_info: vocab type       = BPE
0.00.377.857 I print_info: n_vocab          = 50304
0.00.377.857 I print_info: n_merges         = 50009
0.00.377.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.864 I print_info: LF token         = 187 'Ċ'
0.00.377.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.865 I print_info: max token length = 1024
0.00.377.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.758 I load_tensors: offloading output layer to GPU
0.00.481.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.770 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.772 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.825 I llama_context: constructing llama_context
0.00.769.834 I llama_context: n_seq_max     = 1
0.00.769.835 I llama_context: n_ctx         = 2048
0.00.769.836 I llama_context: n_ctx_per_seq = 2048
0.00.769.836 I llama_context: n_batch       = 2048
0.00.769.837 I llama_context: n_ubatch      = 512
0.00.769.837 I llama_context: causal_attn   = 1
0.00.769.838 I llama_context: flash_attn    = 0
0.00.769.844 I llama_context: freq_base     = 10000.0
0.00.769.845 I llama_context: freq_scale    = 1
0.00.771.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.755 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.756 I llama_context: graph nodes  = 1415
0.00.789.756 I llama_context: graph splits = 2
0.00.789.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.446 I main: llama threadpool init, n_threads = 1
0.00.824.463 I 
0.00.824.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.548 I 
0.00.824.671 I sampler seed: 1234
0.00.824.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.691 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.573.150 I llama_perf_sampler_print:    sampling time =      13.23 ms /   263 runs   (    0.05 ms per token, 19873.05 tokens per second)
0.02.573.155 I llama_perf_context_print:        load time =     559.50 ms
0.02.573.156 I llama_perf_context_print: prompt eval time =      61.54 ms /     7 tokens (    8.79 ms per token,   113.75 tokens per second)
0.02.573.159 I llama_perf_context_print:        eval time =    1647.83 ms /   255 runs   (    6.46 ms per token,   154.75 tokens per second)
0.02.573.161 I llama_perf_context_print:       total time =    1750.28 ms /   262 tokens

real	0m2.865s
user	0m2.144s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.774 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.493 I llama_model_loader: - type  f32:  258 tensors
0.00.307.494 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.498 I print_info: file format = GGUF V3 (latest)
0.00.307.500 I print_info: file type   = Q4_0
0.00.307.502 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.281 I load: special tokens cache size = 25
0.00.378.372 I load: token to piece cache size = 0.2984 MB
0.00.378.392 I print_info: arch             = gptneox
0.00.378.393 I print_info: vocab_only       = 0
0.00.378.394 I print_info: n_ctx_train      = 2048
0.00.378.394 I print_info: n_embd           = 2560
0.00.378.394 I print_info: n_layer          = 32
0.00.378.415 I print_info: n_head           = 32
0.00.378.422 I print_info: n_head_kv        = 32
0.00.378.423 I print_info: n_rot            = 20
0.00.378.424 I print_info: n_swa            = 0
0.00.378.426 I print_info: is_swa_any       = 0
0.00.378.426 I print_info: n_embd_head_k    = 80
0.00.378.428 I print_info: n_embd_head_v    = 80
0.00.378.430 I print_info: n_gqa            = 1
0.00.378.432 I print_info: n_embd_k_gqa     = 2560
0.00.378.434 I print_info: n_embd_v_gqa     = 2560
0.00.378.435 I print_info: f_norm_eps       = 1.0e-05
0.00.378.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.438 I print_info: f_logit_scale    = 0.0e+00
0.00.378.438 I print_info: f_attn_scale     = 0.0e+00
0.00.378.439 I print_info: n_ff             = 10240
0.00.378.440 I print_info: n_expert         = 0
0.00.378.441 I print_info: n_expert_used    = 0
0.00.378.441 I print_info: causal attn      = 1
0.00.378.441 I print_info: pooling type     = 0
0.00.378.442 I print_info: rope type        = 2
0.00.378.442 I print_info: rope scaling     = linear
0.00.378.444 I print_info: freq_base_train  = 10000.0
0.00.378.445 I print_info: freq_scale_train = 1
0.00.378.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.446 I print_info: rope_finetuned   = unknown
0.00.378.447 I print_info: ssm_d_conv       = 0
0.00.378.447 I print_info: ssm_d_inner      = 0
0.00.378.448 I print_info: ssm_d_state      = 0
0.00.378.448 I print_info: ssm_dt_rank      = 0
0.00.378.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.450 I print_info: model type       = 2.8B
0.00.378.451 I print_info: model params     = 2.78 B
0.00.378.451 I print_info: general.name     = 2.8B
0.00.378.454 I print_info: vocab type       = BPE
0.00.378.455 I print_info: n_vocab          = 50304
0.00.378.455 I print_info: n_merges         = 50009
0.00.378.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.458 I print_info: LF token         = 187 'Ċ'
0.00.378.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.463 I print_info: max token length = 1024
0.00.378.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.774 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.784 I load_tensors: offloading output layer to GPU
0.00.481.785 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.796 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.797 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.456 I llama_context: constructing llama_context
0.00.748.464 I llama_context: n_seq_max     = 1
0.00.748.464 I llama_context: n_ctx         = 2048
0.00.748.465 I llama_context: n_ctx_per_seq = 2048
0.00.748.465 I llama_context: n_batch       = 512
0.00.748.465 I llama_context: n_ubatch      = 512
0.00.748.466 I llama_context: causal_attn   = 1
0.00.748.466 I llama_context: flash_attn    = 0
0.00.748.473 I llama_context: freq_base     = 10000.0
0.00.748.474 I llama_context: freq_scale    = 1
0.00.749.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.272 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.536 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.544 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.545 I llama_context: graph nodes  = 1415
0.00.768.546 I llama_context: graph splits = 2
0.00.768.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.194 I 
0.00.800.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.299 I perplexity: tokenizing the input ..
0.01.536.009 I perplexity: tokenization took 735.698 ms
0.01.536.387 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.410 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.868.778 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.872.139 I llama_perf_context_print:        load time =     524.53 ms
0.03.872.142 I llama_perf_context_print: prompt eval time =    1984.59 ms /  8192 tokens (    0.24 ms per token,  4127.81 tokens per second)
0.03.872.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.145 I llama_perf_context_print:       total time =    3071.95 ms /  8193 tokens

real	0m4.181s
user	0m4.155s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.093 I main: llama backend init
0.00.001.104 I main: load the model and apply lora adapter, if any
0.00.265.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.618 I llama_model_loader: - type  f32:  258 tensors
0.00.297.619 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.622 I print_info: file format = GGUF V3 (latest)
0.00.297.623 I print_info: file type   = Q4_1
0.00.297.626 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.118 I load: special tokens cache size = 25
0.00.368.232 I load: token to piece cache size = 0.2984 MB
0.00.368.253 I print_info: arch             = gptneox
0.00.368.254 I print_info: vocab_only       = 0
0.00.368.255 I print_info: n_ctx_train      = 2048
0.00.368.255 I print_info: n_embd           = 2560
0.00.368.255 I print_info: n_layer          = 32
0.00.368.277 I print_info: n_head           = 32
0.00.368.280 I print_info: n_head_kv        = 32
0.00.368.281 I print_info: n_rot            = 20
0.00.368.281 I print_info: n_swa            = 0
0.00.368.283 I print_info: is_swa_any       = 0
0.00.368.284 I print_info: n_embd_head_k    = 80
0.00.368.285 I print_info: n_embd_head_v    = 80
0.00.368.287 I print_info: n_gqa            = 1
0.00.368.289 I print_info: n_embd_k_gqa     = 2560
0.00.368.291 I print_info: n_embd_v_gqa     = 2560
0.00.368.292 I print_info: f_norm_eps       = 1.0e-05
0.00.368.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.295 I print_info: f_logit_scale    = 0.0e+00
0.00.368.296 I print_info: f_attn_scale     = 0.0e+00
0.00.368.297 I print_info: n_ff             = 10240
0.00.368.298 I print_info: n_expert         = 0
0.00.368.299 I print_info: n_expert_used    = 0
0.00.368.299 I print_info: causal attn      = 1
0.00.368.300 I print_info: pooling type     = 0
0.00.368.300 I print_info: rope type        = 2
0.00.368.301 I print_info: rope scaling     = linear
0.00.368.302 I print_info: freq_base_train  = 10000.0
0.00.368.303 I print_info: freq_scale_train = 1
0.00.368.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.304 I print_info: rope_finetuned   = unknown
0.00.368.305 I print_info: ssm_d_conv       = 0
0.00.368.306 I print_info: ssm_d_inner      = 0
0.00.368.307 I print_info: ssm_d_state      = 0
0.00.368.307 I print_info: ssm_dt_rank      = 0
0.00.368.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.310 I print_info: model type       = 2.8B
0.00.368.311 I print_info: model params     = 2.78 B
0.00.368.311 I print_info: general.name     = 2.8B
0.00.368.314 I print_info: vocab type       = BPE
0.00.368.315 I print_info: n_vocab          = 50304
0.00.368.316 I print_info: n_merges         = 50009
0.00.368.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.321 I print_info: LF token         = 187 'Ċ'
0.00.368.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.322 I print_info: max token length = 1024
0.00.368.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.897 I load_tensors: offloading output layer to GPU
0.00.481.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.907 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.909 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.652 I llama_context: constructing llama_context
0.00.798.660 I llama_context: n_seq_max     = 1
0.00.798.661 I llama_context: n_ctx         = 2048
0.00.798.661 I llama_context: n_ctx_per_seq = 2048
0.00.798.662 I llama_context: n_batch       = 2048
0.00.798.662 I llama_context: n_ubatch      = 512
0.00.798.663 I llama_context: causal_attn   = 1
0.00.798.664 I llama_context: flash_attn    = 0
0.00.798.669 I llama_context: freq_base     = 10000.0
0.00.798.670 I llama_context: freq_scale    = 1
0.00.800.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.347 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.829 I llama_context: graph nodes  = 1415
0.00.818.829 I llama_context: graph splits = 2
0.00.818.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.598 I main: llama threadpool init, n_threads = 1
0.00.852.615 I 
0.00.852.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.701 I 
0.00.852.838 I sampler seed: 1234
0.00.852.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.878 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.608.515 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22717.46 tokens per second)
0.02.608.522 I llama_perf_context_print:        load time =     584.97 ms
0.02.608.524 I llama_perf_context_print: prompt eval time =      58.78 ms /     7 tokens (    8.40 ms per token,   119.09 tokens per second)
0.02.608.526 I llama_perf_context_print:        eval time =    1658.88 ms /   255 runs   (    6.51 ms per token,   153.72 tokens per second)
0.02.608.527 I llama_perf_context_print:       total time =    1757.70 ms /   262 tokens

real	0m2.916s
user	0m2.170s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.041 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.255 I llama_model_loader: - type  f32:  258 tensors
0.00.294.256 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.260 I print_info: file format = GGUF V3 (latest)
0.00.294.260 I print_info: file type   = Q4_1
0.00.294.264 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.046 I load: special tokens cache size = 25
0.00.367.488 I load: token to piece cache size = 0.2984 MB
0.00.367.509 I print_info: arch             = gptneox
0.00.367.510 I print_info: vocab_only       = 0
0.00.367.510 I print_info: n_ctx_train      = 2048
0.00.367.511 I print_info: n_embd           = 2560
0.00.367.511 I print_info: n_layer          = 32
0.00.367.530 I print_info: n_head           = 32
0.00.367.532 I print_info: n_head_kv        = 32
0.00.367.533 I print_info: n_rot            = 20
0.00.367.533 I print_info: n_swa            = 0
0.00.367.534 I print_info: is_swa_any       = 0
0.00.367.535 I print_info: n_embd_head_k    = 80
0.00.367.535 I print_info: n_embd_head_v    = 80
0.00.367.537 I print_info: n_gqa            = 1
0.00.367.539 I print_info: n_embd_k_gqa     = 2560
0.00.367.541 I print_info: n_embd_v_gqa     = 2560
0.00.367.543 I print_info: f_norm_eps       = 1.0e-05
0.00.367.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.545 I print_info: f_logit_scale    = 0.0e+00
0.00.367.545 I print_info: f_attn_scale     = 0.0e+00
0.00.367.547 I print_info: n_ff             = 10240
0.00.367.547 I print_info: n_expert         = 0
0.00.367.547 I print_info: n_expert_used    = 0
0.00.367.548 I print_info: causal attn      = 1
0.00.367.548 I print_info: pooling type     = 0
0.00.367.549 I print_info: rope type        = 2
0.00.367.549 I print_info: rope scaling     = linear
0.00.367.551 I print_info: freq_base_train  = 10000.0
0.00.367.552 I print_info: freq_scale_train = 1
0.00.367.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.554 I print_info: rope_finetuned   = unknown
0.00.367.554 I print_info: ssm_d_conv       = 0
0.00.367.555 I print_info: ssm_d_inner      = 0
0.00.367.555 I print_info: ssm_d_state      = 0
0.00.367.556 I print_info: ssm_dt_rank      = 0
0.00.367.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.561 I print_info: model type       = 2.8B
0.00.367.562 I print_info: model params     = 2.78 B
0.00.367.565 I print_info: general.name     = 2.8B
0.00.367.568 I print_info: vocab type       = BPE
0.00.367.569 I print_info: n_vocab          = 50304
0.00.367.570 I print_info: n_merges         = 50009
0.00.367.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.573 I print_info: LF token         = 187 'Ċ'
0.00.367.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.574 I print_info: max token length = 1024
0.00.367.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.236 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.247 I load_tensors: offloading output layer to GPU
0.00.480.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.258 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.259 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.944 I llama_context: constructing llama_context
0.00.776.952 I llama_context: n_seq_max     = 1
0.00.776.952 I llama_context: n_ctx         = 2048
0.00.776.953 I llama_context: n_ctx_per_seq = 2048
0.00.776.953 I llama_context: n_batch       = 512
0.00.776.954 I llama_context: n_ubatch      = 512
0.00.776.954 I llama_context: causal_attn   = 1
0.00.776.955 I llama_context: flash_attn    = 0
0.00.776.962 I llama_context: freq_base     = 10000.0
0.00.776.963 I llama_context: freq_scale    = 1
0.00.778.359 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.506 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.948 I llama_context: graph nodes  = 1415
0.00.796.949 I llama_context: graph splits = 2
0.00.796.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.324 I 
0.00.826.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.432 I perplexity: tokenizing the input ..
0.01.586.637 I perplexity: tokenization took 760.192 ms
0.01.586.950 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.553 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.922.257 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.925.497 I llama_perf_context_print:        load time =     564.70 ms
0.03.925.500 I llama_perf_context_print: prompt eval time =    1986.29 ms /  8192 tokens (    0.24 ms per token,  4124.26 tokens per second)
0.03.925.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.502 I llama_perf_context_print:       total time =    3099.18 ms /  8193 tokens

real	0m4.233s
user	0m4.194s
sys	0m1.008s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.271.023 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.241 I llama_model_loader: - type  f32:  258 tensors
0.00.303.242 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.246 I print_info: file format = GGUF V3 (latest)
0.00.303.246 I print_info: file type   = Q5_0
0.00.303.249 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.909 I load: special tokens cache size = 25
0.00.379.026 I load: token to piece cache size = 0.2984 MB
0.00.379.050 I print_info: arch             = gptneox
0.00.379.051 I print_info: vocab_only       = 0
0.00.379.051 I print_info: n_ctx_train      = 2048
0.00.379.052 I print_info: n_embd           = 2560
0.00.379.052 I print_info: n_layer          = 32
0.00.379.074 I print_info: n_head           = 32
0.00.379.076 I print_info: n_head_kv        = 32
0.00.379.077 I print_info: n_rot            = 20
0.00.379.077 I print_info: n_swa            = 0
0.00.379.078 I print_info: is_swa_any       = 0
0.00.379.079 I print_info: n_embd_head_k    = 80
0.00.379.079 I print_info: n_embd_head_v    = 80
0.00.379.082 I print_info: n_gqa            = 1
0.00.379.084 I print_info: n_embd_k_gqa     = 2560
0.00.379.086 I print_info: n_embd_v_gqa     = 2560
0.00.379.088 I print_info: f_norm_eps       = 1.0e-05
0.00.379.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.090 I print_info: f_logit_scale    = 0.0e+00
0.00.379.091 I print_info: f_attn_scale     = 0.0e+00
0.00.379.093 I print_info: n_ff             = 10240
0.00.379.094 I print_info: n_expert         = 0
0.00.379.094 I print_info: n_expert_used    = 0
0.00.379.095 I print_info: causal attn      = 1
0.00.379.095 I print_info: pooling type     = 0
0.00.379.096 I print_info: rope type        = 2
0.00.379.097 I print_info: rope scaling     = linear
0.00.379.098 I print_info: freq_base_train  = 10000.0
0.00.379.099 I print_info: freq_scale_train = 1
0.00.379.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.101 I print_info: rope_finetuned   = unknown
0.00.379.101 I print_info: ssm_d_conv       = 0
0.00.379.101 I print_info: ssm_d_inner      = 0
0.00.379.102 I print_info: ssm_d_state      = 0
0.00.379.102 I print_info: ssm_dt_rank      = 0
0.00.379.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.103 I print_info: model type       = 2.8B
0.00.379.104 I print_info: model params     = 2.78 B
0.00.379.105 I print_info: general.name     = 2.8B
0.00.379.108 I print_info: vocab type       = BPE
0.00.379.110 I print_info: n_vocab          = 50304
0.00.379.111 I print_info: n_merges         = 50009
0.00.379.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.117 I print_info: LF token         = 187 'Ċ'
0.00.379.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.119 I print_info: max token length = 1024
0.00.379.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.614 I load_tensors: offloading output layer to GPU
0.00.503.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.624 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.626 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.852.437 I llama_context: constructing llama_context
0.00.852.445 I llama_context: n_seq_max     = 1
0.00.852.445 I llama_context: n_ctx         = 2048
0.00.852.446 I llama_context: n_ctx_per_seq = 2048
0.00.852.446 I llama_context: n_batch       = 2048
0.00.852.447 I llama_context: n_ubatch      = 512
0.00.852.448 I llama_context: causal_attn   = 1
0.00.852.448 I llama_context: flash_attn    = 0
0.00.852.454 I llama_context: freq_base     = 10000.0
0.00.852.455 I llama_context: freq_scale    = 1
0.00.853.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.145 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.464 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.471 I llama_context: graph nodes  = 1415
0.00.872.472 I llama_context: graph splits = 2
0.00.872.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.636 I main: llama threadpool init, n_threads = 1
0.00.906.652 I 
0.00.906.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.737 I 
0.00.906.854 I sampler seed: 1234
0.00.906.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.875 I 
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

0.02.771.911 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22921.39 tokens per second)
0.02.771.915 I llama_perf_context_print:        load time =     633.84 ms
0.02.771.917 I llama_perf_context_print: prompt eval time =      58.28 ms /     7 tokens (    8.33 ms per token,   120.11 tokens per second)
0.02.771.919 I llama_perf_context_print:        eval time =    1768.96 ms /   255 runs   (    6.94 ms per token,   144.15 tokens per second)
0.02.771.920 I llama_perf_context_print:       total time =    1867.04 ms /   262 tokens

real	0m3.096s
user	0m2.327s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.773 I llama_model_loader: - type  f32:  258 tensors
0.00.296.773 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.777 I print_info: file format = GGUF V3 (latest)
0.00.296.779 I print_info: file type   = Q5_0
0.00.296.782 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.886 I load: special tokens cache size = 25
0.00.367.053 I load: token to piece cache size = 0.2984 MB
0.00.367.070 I print_info: arch             = gptneox
0.00.367.071 I print_info: vocab_only       = 0
0.00.367.072 I print_info: n_ctx_train      = 2048
0.00.367.072 I print_info: n_embd           = 2560
0.00.367.073 I print_info: n_layer          = 32
0.00.367.090 I print_info: n_head           = 32
0.00.367.092 I print_info: n_head_kv        = 32
0.00.367.093 I print_info: n_rot            = 20
0.00.367.094 I print_info: n_swa            = 0
0.00.367.095 I print_info: is_swa_any       = 0
0.00.367.096 I print_info: n_embd_head_k    = 80
0.00.367.096 I print_info: n_embd_head_v    = 80
0.00.367.101 I print_info: n_gqa            = 1
0.00.367.103 I print_info: n_embd_k_gqa     = 2560
0.00.367.105 I print_info: n_embd_v_gqa     = 2560
0.00.367.107 I print_info: f_norm_eps       = 1.0e-05
0.00.367.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.111 I print_info: f_logit_scale    = 0.0e+00
0.00.367.112 I print_info: f_attn_scale     = 0.0e+00
0.00.367.113 I print_info: n_ff             = 10240
0.00.367.113 I print_info: n_expert         = 0
0.00.367.114 I print_info: n_expert_used    = 0
0.00.367.114 I print_info: causal attn      = 1
0.00.367.115 I print_info: pooling type     = 0
0.00.367.115 I print_info: rope type        = 2
0.00.367.116 I print_info: rope scaling     = linear
0.00.367.119 I print_info: freq_base_train  = 10000.0
0.00.367.119 I print_info: freq_scale_train = 1
0.00.367.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.120 I print_info: rope_finetuned   = unknown
0.00.367.121 I print_info: ssm_d_conv       = 0
0.00.367.121 I print_info: ssm_d_inner      = 0
0.00.367.121 I print_info: ssm_d_state      = 0
0.00.367.122 I print_info: ssm_dt_rank      = 0
0.00.367.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.123 I print_info: model type       = 2.8B
0.00.367.124 I print_info: model params     = 2.78 B
0.00.367.124 I print_info: general.name     = 2.8B
0.00.367.127 I print_info: vocab type       = BPE
0.00.367.128 I print_info: n_vocab          = 50304
0.00.367.129 I print_info: n_merges         = 50009
0.00.367.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.133 I print_info: LF token         = 187 'Ċ'
0.00.367.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.134 I print_info: max token length = 1024
0.00.367.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.255 I load_tensors: offloading output layer to GPU
0.00.490.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.266 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.268 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.416 I llama_context: constructing llama_context
0.00.811.423 I llama_context: n_seq_max     = 1
0.00.811.423 I llama_context: n_ctx         = 2048
0.00.811.424 I llama_context: n_ctx_per_seq = 2048
0.00.811.425 I llama_context: n_batch       = 512
0.00.811.425 I llama_context: n_ubatch      = 512
0.00.811.426 I llama_context: causal_attn   = 1
0.00.811.427 I llama_context: flash_attn    = 0
0.00.811.432 I llama_context: freq_base     = 10000.0
0.00.811.434 I llama_context: freq_scale    = 1
0.00.812.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.959 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.325 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.334 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.335 I llama_context: graph nodes  = 1415
0.00.834.336 I llama_context: graph splits = 2
0.00.834.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.713 I 
0.00.867.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.833 I perplexity: tokenizing the input ..
0.01.618.256 I perplexity: tokenization took 750.41 ms
0.01.618.660 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.465 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.799.791 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.803.081 I llama_perf_context_print:        load time =     604.12 ms
0.03.803.084 I llama_perf_context_print: prompt eval time =    1830.74 ms /  8192 tokens (    0.22 ms per token,  4474.68 tokens per second)
0.03.803.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.087 I llama_perf_context_print:       total time =    2935.38 ms /  8193 tokens

real	0m4.110s
user	0m4.091s
sys	0m0.999s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.270.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.621 I llama_model_loader: - type  f32:  258 tensors
0.00.302.622 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.625 I print_info: file format = GGUF V3 (latest)
0.00.302.626 I print_info: file type   = Q5_1
0.00.302.628 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.226 I load: special tokens cache size = 25
0.00.373.462 I load: token to piece cache size = 0.2984 MB
0.00.373.483 I print_info: arch             = gptneox
0.00.373.483 I print_info: vocab_only       = 0
0.00.373.484 I print_info: n_ctx_train      = 2048
0.00.373.484 I print_info: n_embd           = 2560
0.00.373.485 I print_info: n_layer          = 32
0.00.373.506 I print_info: n_head           = 32
0.00.373.508 I print_info: n_head_kv        = 32
0.00.373.508 I print_info: n_rot            = 20
0.00.373.509 I print_info: n_swa            = 0
0.00.373.510 I print_info: is_swa_any       = 0
0.00.373.511 I print_info: n_embd_head_k    = 80
0.00.373.511 I print_info: n_embd_head_v    = 80
0.00.373.514 I print_info: n_gqa            = 1
0.00.373.516 I print_info: n_embd_k_gqa     = 2560
0.00.373.517 I print_info: n_embd_v_gqa     = 2560
0.00.373.519 I print_info: f_norm_eps       = 1.0e-05
0.00.373.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.522 I print_info: f_logit_scale    = 0.0e+00
0.00.373.523 I print_info: f_attn_scale     = 0.0e+00
0.00.373.524 I print_info: n_ff             = 10240
0.00.373.525 I print_info: n_expert         = 0
0.00.373.526 I print_info: n_expert_used    = 0
0.00.373.526 I print_info: causal attn      = 1
0.00.373.527 I print_info: pooling type     = 0
0.00.373.527 I print_info: rope type        = 2
0.00.373.528 I print_info: rope scaling     = linear
0.00.373.530 I print_info: freq_base_train  = 10000.0
0.00.373.531 I print_info: freq_scale_train = 1
0.00.373.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.532 I print_info: rope_finetuned   = unknown
0.00.373.532 I print_info: ssm_d_conv       = 0
0.00.373.533 I print_info: ssm_d_inner      = 0
0.00.373.533 I print_info: ssm_d_state      = 0
0.00.373.533 I print_info: ssm_dt_rank      = 0
0.00.373.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.535 I print_info: model type       = 2.8B
0.00.373.535 I print_info: model params     = 2.78 B
0.00.373.536 I print_info: general.name     = 2.8B
0.00.373.538 I print_info: vocab type       = BPE
0.00.373.539 I print_info: n_vocab          = 50304
0.00.373.540 I print_info: n_merges         = 50009
0.00.373.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.544 I print_info: LF token         = 187 'Ċ'
0.00.373.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.546 I print_info: max token length = 1024
0.00.373.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.547 I load_tensors: offloading output layer to GPU
0.00.514.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.558 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.559 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.887.399 I llama_context: constructing llama_context
0.00.887.408 I llama_context: n_seq_max     = 1
0.00.887.409 I llama_context: n_ctx         = 2048
0.00.887.409 I llama_context: n_ctx_per_seq = 2048
0.00.887.410 I llama_context: n_batch       = 2048
0.00.887.410 I llama_context: n_ubatch      = 512
0.00.887.411 I llama_context: causal_attn   = 1
0.00.887.411 I llama_context: flash_attn    = 0
0.00.887.417 I llama_context: freq_base     = 10000.0
0.00.887.419 I llama_context: freq_scale    = 1
0.00.888.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.115 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.946 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.466 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.475 I llama_context: graph nodes  = 1415
0.00.907.476 I llama_context: graph splits = 2
0.00.907.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.871 I main: llama threadpool init, n_threads = 1
0.00.940.887 I 
0.00.941.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.013 I 
0.00.941.151 I sampler seed: 1234
0.00.941.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.172 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.821.821 I llama_perf_sampler_print:    sampling time =      13.74 ms /   263 runs   (    0.05 ms per token, 19139.80 tokens per second)
0.02.821.825 I llama_perf_context_print:        load time =     669.15 ms
0.02.821.827 I llama_perf_context_print: prompt eval time =      59.89 ms /     7 tokens (    8.56 ms per token,   116.88 tokens per second)
0.02.821.829 I llama_perf_context_print:        eval time =    1780.93 ms /   255 runs   (    6.98 ms per token,   143.18 tokens per second)
0.02.821.830 I llama_perf_context_print:       total time =    1882.65 ms /   262 tokens

real	0m3.119s
user	0m2.337s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.996 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.918 I llama_model_loader: - type  f32:  258 tensors
0.00.315.919 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.923 I print_info: file format = GGUF V3 (latest)
0.00.315.925 I print_info: file type   = Q5_1
0.00.315.927 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.612 I load: special tokens cache size = 25
0.00.386.755 I load: token to piece cache size = 0.2984 MB
0.00.386.777 I print_info: arch             = gptneox
0.00.386.778 I print_info: vocab_only       = 0
0.00.386.778 I print_info: n_ctx_train      = 2048
0.00.386.779 I print_info: n_embd           = 2560
0.00.386.779 I print_info: n_layer          = 32
0.00.386.802 I print_info: n_head           = 32
0.00.386.809 I print_info: n_head_kv        = 32
0.00.386.809 I print_info: n_rot            = 20
0.00.386.810 I print_info: n_swa            = 0
0.00.386.811 I print_info: is_swa_any       = 0
0.00.386.811 I print_info: n_embd_head_k    = 80
0.00.386.812 I print_info: n_embd_head_v    = 80
0.00.386.814 I print_info: n_gqa            = 1
0.00.386.816 I print_info: n_embd_k_gqa     = 2560
0.00.386.818 I print_info: n_embd_v_gqa     = 2560
0.00.386.820 I print_info: f_norm_eps       = 1.0e-05
0.00.386.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.822 I print_info: f_logit_scale    = 0.0e+00
0.00.386.822 I print_info: f_attn_scale     = 0.0e+00
0.00.386.823 I print_info: n_ff             = 10240
0.00.386.824 I print_info: n_expert         = 0
0.00.386.824 I print_info: n_expert_used    = 0
0.00.386.825 I print_info: causal attn      = 1
0.00.386.825 I print_info: pooling type     = 0
0.00.386.826 I print_info: rope type        = 2
0.00.386.826 I print_info: rope scaling     = linear
0.00.386.828 I print_info: freq_base_train  = 10000.0
0.00.386.829 I print_info: freq_scale_train = 1
0.00.386.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.829 I print_info: rope_finetuned   = unknown
0.00.386.830 I print_info: ssm_d_conv       = 0
0.00.386.830 I print_info: ssm_d_inner      = 0
0.00.386.831 I print_info: ssm_d_state      = 0
0.00.386.831 I print_info: ssm_dt_rank      = 0
0.00.386.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.833 I print_info: model type       = 2.8B
0.00.386.833 I print_info: model params     = 2.78 B
0.00.386.834 I print_info: general.name     = 2.8B
0.00.386.836 I print_info: vocab type       = BPE
0.00.386.838 I print_info: n_vocab          = 50304
0.00.386.838 I print_info: n_merges         = 50009
0.00.386.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.841 I print_info: LF token         = 187 'Ċ'
0.00.386.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.842 I print_info: max token length = 1024
0.00.386.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.729 I load_tensors: offloading output layer to GPU
0.00.518.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.739 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.741 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.591 I llama_context: constructing llama_context
0.00.862.599 I llama_context: n_seq_max     = 1
0.00.862.599 I llama_context: n_ctx         = 2048
0.00.862.600 I llama_context: n_ctx_per_seq = 2048
0.00.862.600 I llama_context: n_batch       = 512
0.00.862.601 I llama_context: n_ubatch      = 512
0.00.862.601 I llama_context: causal_attn   = 1
0.00.862.602 I llama_context: flash_attn    = 0
0.00.862.608 I llama_context: freq_base     = 10000.0
0.00.862.609 I llama_context: freq_scale    = 1
0.00.863.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.063 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.461 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.470 I llama_context: graph nodes  = 1415
0.00.884.471 I llama_context: graph splits = 2
0.00.884.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.257 I 
0.00.915.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.360 I perplexity: tokenizing the input ..
0.01.687.495 I perplexity: tokenization took 772.122 ms
0.01.687.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.206 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.872.931 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.876.307 I llama_perf_context_print:        load time =     631.74 ms
0.03.876.310 I llama_perf_context_print: prompt eval time =    1831.37 ms /  8192 tokens (    0.22 ms per token,  4473.17 tokens per second)
0.03.876.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.313 I llama_perf_context_print:       total time =    2961.06 ms /  8193 tokens

real	0m4.184s
user	0m4.131s
sys	0m1.003s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.270.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.804 I llama_model_loader: - type  f32:  258 tensors
0.00.302.805 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.805 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.810 I print_info: file format = GGUF V3 (latest)
0.00.302.811 I print_info: file type   = Q2_K - Medium
0.00.302.813 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.692 I load: special tokens cache size = 25
0.00.372.760 I load: token to piece cache size = 0.2984 MB
0.00.372.778 I print_info: arch             = gptneox
0.00.372.780 I print_info: vocab_only       = 0
0.00.372.781 I print_info: n_ctx_train      = 2048
0.00.372.782 I print_info: n_embd           = 2560
0.00.372.782 I print_info: n_layer          = 32
0.00.372.801 I print_info: n_head           = 32
0.00.372.803 I print_info: n_head_kv        = 32
0.00.372.804 I print_info: n_rot            = 20
0.00.372.804 I print_info: n_swa            = 0
0.00.372.805 I print_info: is_swa_any       = 0
0.00.372.806 I print_info: n_embd_head_k    = 80
0.00.372.806 I print_info: n_embd_head_v    = 80
0.00.372.808 I print_info: n_gqa            = 1
0.00.372.810 I print_info: n_embd_k_gqa     = 2560
0.00.372.812 I print_info: n_embd_v_gqa     = 2560
0.00.372.815 I print_info: f_norm_eps       = 1.0e-05
0.00.372.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.818 I print_info: f_logit_scale    = 0.0e+00
0.00.372.818 I print_info: f_attn_scale     = 0.0e+00
0.00.372.819 I print_info: n_ff             = 10240
0.00.372.820 I print_info: n_expert         = 0
0.00.372.820 I print_info: n_expert_used    = 0
0.00.372.822 I print_info: causal attn      = 1
0.00.372.822 I print_info: pooling type     = 0
0.00.372.822 I print_info: rope type        = 2
0.00.372.823 I print_info: rope scaling     = linear
0.00.372.824 I print_info: freq_base_train  = 10000.0
0.00.372.825 I print_info: freq_scale_train = 1
0.00.372.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.829 I print_info: rope_finetuned   = unknown
0.00.372.829 I print_info: ssm_d_conv       = 0
0.00.372.830 I print_info: ssm_d_inner      = 0
0.00.372.830 I print_info: ssm_d_state      = 0
0.00.372.830 I print_info: ssm_dt_rank      = 0
0.00.372.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.832 I print_info: model type       = 2.8B
0.00.372.833 I print_info: model params     = 2.78 B
0.00.372.834 I print_info: general.name     = 2.8B
0.00.372.836 I print_info: vocab type       = BPE
0.00.372.837 I print_info: n_vocab          = 50304
0.00.372.838 I print_info: n_merges         = 50009
0.00.372.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.844 I print_info: LF token         = 187 'Ċ'
0.00.372.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.845 I print_info: max token length = 1024
0.00.372.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.357 I load_tensors: offloading output layer to GPU
0.00.446.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.369 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.370 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.551 I llama_context: constructing llama_context
0.00.645.558 I llama_context: n_seq_max     = 1
0.00.645.559 I llama_context: n_ctx         = 2048
0.00.645.559 I llama_context: n_ctx_per_seq = 2048
0.00.645.560 I llama_context: n_batch       = 2048
0.00.645.560 I llama_context: n_ubatch      = 512
0.00.645.561 I llama_context: causal_attn   = 1
0.00.645.561 I llama_context: flash_attn    = 0
0.00.645.569 I llama_context: freq_base     = 10000.0
0.00.645.570 I llama_context: freq_scale    = 1
0.00.646.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.279 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.088 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.821 I llama_context: graph nodes  = 1415
0.00.665.822 I llama_context: graph splits = 2
0.00.665.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.929 I main: llama threadpool init, n_threads = 1
0.00.699.945 I 
0.00.700.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.120 I 
0.00.700.233 I sampler seed: 1234
0.00.700.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.700.262 I 
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



0.02.686.124 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24926.55 tokens per second)
0.02.686.128 I llama_perf_context_print:        load time =     427.22 ms
0.02.686.130 I llama_perf_context_print: prompt eval time =      63.37 ms /     7 tokens (    9.05 ms per token,   110.46 tokens per second)
0.02.686.132 I llama_perf_context_print:        eval time =    1885.89 ms /   255 runs   (    7.40 ms per token,   135.21 tokens per second)
0.02.686.133 I llama_perf_context_print:       total time =    1987.90 ms /   262 tokens

real	0m2.978s
user	0m2.307s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.079 I llama_model_loader: - type  f32:  258 tensors
0.00.298.080 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.080 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.084 I print_info: file format = GGUF V3 (latest)
0.00.298.085 I print_info: file type   = Q2_K - Medium
0.00.298.098 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.197 I load: special tokens cache size = 25
0.00.378.571 I load: token to piece cache size = 0.2984 MB
0.00.378.591 I print_info: arch             = gptneox
0.00.378.594 I print_info: vocab_only       = 0
0.00.378.595 I print_info: n_ctx_train      = 2048
0.00.378.595 I print_info: n_embd           = 2560
0.00.378.596 I print_info: n_layer          = 32
0.00.378.617 I print_info: n_head           = 32
0.00.378.619 I print_info: n_head_kv        = 32
0.00.378.620 I print_info: n_rot            = 20
0.00.378.621 I print_info: n_swa            = 0
0.00.378.623 I print_info: is_swa_any       = 0
0.00.378.623 I print_info: n_embd_head_k    = 80
0.00.378.624 I print_info: n_embd_head_v    = 80
0.00.378.630 I print_info: n_gqa            = 1
0.00.378.632 I print_info: n_embd_k_gqa     = 2560
0.00.378.634 I print_info: n_embd_v_gqa     = 2560
0.00.378.635 I print_info: f_norm_eps       = 1.0e-05
0.00.378.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.638 I print_info: f_logit_scale    = 0.0e+00
0.00.378.639 I print_info: f_attn_scale     = 0.0e+00
0.00.378.640 I print_info: n_ff             = 10240
0.00.378.640 I print_info: n_expert         = 0
0.00.378.641 I print_info: n_expert_used    = 0
0.00.378.642 I print_info: causal attn      = 1
0.00.378.643 I print_info: pooling type     = 0
0.00.378.643 I print_info: rope type        = 2
0.00.378.644 I print_info: rope scaling     = linear
0.00.378.646 I print_info: freq_base_train  = 10000.0
0.00.378.646 I print_info: freq_scale_train = 1
0.00.378.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.647 I print_info: rope_finetuned   = unknown
0.00.378.647 I print_info: ssm_d_conv       = 0
0.00.378.648 I print_info: ssm_d_inner      = 0
0.00.378.649 I print_info: ssm_d_state      = 0
0.00.378.650 I print_info: ssm_dt_rank      = 0
0.00.378.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.651 I print_info: model type       = 2.8B
0.00.378.652 I print_info: model params     = 2.78 B
0.00.378.652 I print_info: general.name     = 2.8B
0.00.378.655 I print_info: vocab type       = BPE
0.00.378.656 I print_info: n_vocab          = 50304
0.00.378.657 I print_info: n_merges         = 50009
0.00.378.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.660 I print_info: LF token         = 187 'Ċ'
0.00.378.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.661 I print_info: max token length = 1024
0.00.378.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.708 I load_tensors: offloading output layer to GPU
0.00.448.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.719 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.720 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.834 I llama_context: constructing llama_context
0.00.638.841 I llama_context: n_seq_max     = 1
0.00.638.842 I llama_context: n_ctx         = 2048
0.00.638.842 I llama_context: n_ctx_per_seq = 2048
0.00.638.843 I llama_context: n_batch       = 512
0.00.638.843 I llama_context: n_ubatch      = 512
0.00.638.844 I llama_context: causal_attn   = 1
0.00.638.844 I llama_context: flash_attn    = 0
0.00.638.851 I llama_context: freq_base     = 10000.0
0.00.638.852 I llama_context: freq_scale    = 1
0.00.640.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.549 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.363 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.915 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.924 I llama_context: graph nodes  = 1415
0.00.658.925 I llama_context: graph splits = 2
0.00.658.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.064 I 
0.00.693.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.173 I perplexity: tokenizing the input ..
0.01.448.765 I perplexity: tokenization took 755.579 ms
0.01.449.107 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.822 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.742.042 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.745.260 I llama_perf_context_print:        load time =     426.61 ms
0.03.745.262 I llama_perf_context_print: prompt eval time =    1934.35 ms /  8192 tokens (    0.24 ms per token,  4235.02 tokens per second)
0.03.745.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.745.265 I llama_perf_context_print:       total time =    3052.21 ms /  8193 tokens

real	0m4.057s
user	0m4.010s
sys	0m0.986s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.266.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.970 I llama_model_loader: - type  f32:  258 tensors
0.00.297.971 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.971 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.972 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.976 I print_info: file format = GGUF V3 (latest)
0.00.297.977 I print_info: file type   = Q3_K - Medium
0.00.297.980 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.230 I load: special tokens cache size = 25
0.00.369.318 I load: token to piece cache size = 0.2984 MB
0.00.369.340 I print_info: arch             = gptneox
0.00.369.340 I print_info: vocab_only       = 0
0.00.369.341 I print_info: n_ctx_train      = 2048
0.00.369.342 I print_info: n_embd           = 2560
0.00.369.343 I print_info: n_layer          = 32
0.00.369.368 I print_info: n_head           = 32
0.00.369.370 I print_info: n_head_kv        = 32
0.00.369.371 I print_info: n_rot            = 20
0.00.369.371 I print_info: n_swa            = 0
0.00.369.372 I print_info: is_swa_any       = 0
0.00.369.374 I print_info: n_embd_head_k    = 80
0.00.369.375 I print_info: n_embd_head_v    = 80
0.00.369.377 I print_info: n_gqa            = 1
0.00.369.379 I print_info: n_embd_k_gqa     = 2560
0.00.369.381 I print_info: n_embd_v_gqa     = 2560
0.00.369.383 I print_info: f_norm_eps       = 1.0e-05
0.00.369.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.386 I print_info: f_logit_scale    = 0.0e+00
0.00.369.386 I print_info: f_attn_scale     = 0.0e+00
0.00.369.388 I print_info: n_ff             = 10240
0.00.369.388 I print_info: n_expert         = 0
0.00.369.392 I print_info: n_expert_used    = 0
0.00.369.392 I print_info: causal attn      = 1
0.00.369.393 I print_info: pooling type     = 0
0.00.369.393 I print_info: rope type        = 2
0.00.369.394 I print_info: rope scaling     = linear
0.00.369.396 I print_info: freq_base_train  = 10000.0
0.00.369.396 I print_info: freq_scale_train = 1
0.00.369.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.397 I print_info: rope_finetuned   = unknown
0.00.369.398 I print_info: ssm_d_conv       = 0
0.00.369.398 I print_info: ssm_d_inner      = 0
0.00.369.398 I print_info: ssm_d_state      = 0
0.00.369.399 I print_info: ssm_dt_rank      = 0
0.00.369.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.401 I print_info: model type       = 2.8B
0.00.369.402 I print_info: model params     = 2.78 B
0.00.369.403 I print_info: general.name     = 2.8B
0.00.369.405 I print_info: vocab type       = BPE
0.00.369.406 I print_info: n_vocab          = 50304
0.00.369.407 I print_info: n_merges         = 50009
0.00.369.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.410 I print_info: LF token         = 187 'Ċ'
0.00.369.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.412 I print_info: max token length = 1024
0.00.369.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.900 I load_tensors: offloading output layer to GPU
0.00.464.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.911 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.913 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.194 I llama_context: constructing llama_context
0.00.732.202 I llama_context: n_seq_max     = 1
0.00.732.203 I llama_context: n_ctx         = 2048
0.00.732.203 I llama_context: n_ctx_per_seq = 2048
0.00.732.204 I llama_context: n_batch       = 2048
0.00.732.204 I llama_context: n_ubatch      = 512
0.00.732.205 I llama_context: causal_attn   = 1
0.00.732.205 I llama_context: flash_attn    = 0
0.00.732.212 I llama_context: freq_base     = 10000.0
0.00.732.213 I llama_context: freq_scale    = 1
0.00.733.559 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.916 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.867 I llama_context: graph nodes  = 1415
0.00.751.868 I llama_context: graph splits = 2
0.00.751.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.185 I main: llama threadpool init, n_threads = 1
0.00.787.203 I 
0.00.787.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.293 I 
0.00.787.406 I sampler seed: 1234
0.00.787.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.787.439 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.770.538 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.02.770.542 I llama_perf_context_print:        load time =     519.39 ms
0.02.770.544 I llama_perf_context_print: prompt eval time =      62.60 ms /     7 tokens (    8.94 ms per token,   111.83 tokens per second)
0.02.770.546 I llama_perf_context_print:        eval time =    1882.36 ms /   255 runs   (    7.38 ms per token,   135.47 tokens per second)
0.02.770.547 I llama_perf_context_print:       total time =    1984.99 ms /   262 tokens

real	0m3.067s
user	0m2.340s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.101 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.037 I llama_model_loader: - type  f32:  258 tensors
0.00.314.038 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.038 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.039 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.041 I print_info: file format = GGUF V3 (latest)
0.00.314.042 I print_info: file type   = Q3_K - Medium
0.00.314.044 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.786 I load: special tokens cache size = 25
0.00.384.889 I load: token to piece cache size = 0.2984 MB
0.00.384.911 I print_info: arch             = gptneox
0.00.384.912 I print_info: vocab_only       = 0
0.00.384.913 I print_info: n_ctx_train      = 2048
0.00.384.913 I print_info: n_embd           = 2560
0.00.384.914 I print_info: n_layer          = 32
0.00.384.938 I print_info: n_head           = 32
0.00.384.945 I print_info: n_head_kv        = 32
0.00.384.946 I print_info: n_rot            = 20
0.00.384.946 I print_info: n_swa            = 0
0.00.384.948 I print_info: is_swa_any       = 0
0.00.384.948 I print_info: n_embd_head_k    = 80
0.00.384.948 I print_info: n_embd_head_v    = 80
0.00.384.951 I print_info: n_gqa            = 1
0.00.384.953 I print_info: n_embd_k_gqa     = 2560
0.00.384.955 I print_info: n_embd_v_gqa     = 2560
0.00.384.956 I print_info: f_norm_eps       = 1.0e-05
0.00.384.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.960 I print_info: f_logit_scale    = 0.0e+00
0.00.384.960 I print_info: f_attn_scale     = 0.0e+00
0.00.384.962 I print_info: n_ff             = 10240
0.00.384.962 I print_info: n_expert         = 0
0.00.384.963 I print_info: n_expert_used    = 0
0.00.384.964 I print_info: causal attn      = 1
0.00.384.964 I print_info: pooling type     = 0
0.00.384.965 I print_info: rope type        = 2
0.00.384.965 I print_info: rope scaling     = linear
0.00.384.967 I print_info: freq_base_train  = 10000.0
0.00.384.968 I print_info: freq_scale_train = 1
0.00.384.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.969 I print_info: rope_finetuned   = unknown
0.00.384.969 I print_info: ssm_d_conv       = 0
0.00.384.970 I print_info: ssm_d_inner      = 0
0.00.384.971 I print_info: ssm_d_state      = 0
0.00.384.971 I print_info: ssm_dt_rank      = 0
0.00.384.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.973 I print_info: model type       = 2.8B
0.00.384.974 I print_info: model params     = 2.78 B
0.00.384.974 I print_info: general.name     = 2.8B
0.00.384.977 I print_info: vocab type       = BPE
0.00.384.979 I print_info: n_vocab          = 50304
0.00.384.980 I print_info: n_merges         = 50009
0.00.384.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.985 I print_info: LF token         = 187 'Ċ'
0.00.384.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.986 I print_info: max token length = 1024
0.00.384.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.896 I load_tensors: offloading output layer to GPU
0.00.479.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.907 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.908 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.711 I llama_context: constructing llama_context
0.00.724.720 I llama_context: n_seq_max     = 1
0.00.724.721 I llama_context: n_ctx         = 2048
0.00.724.721 I llama_context: n_ctx_per_seq = 2048
0.00.724.721 I llama_context: n_batch       = 512
0.00.724.722 I llama_context: n_ubatch      = 512
0.00.724.723 I llama_context: causal_attn   = 1
0.00.724.724 I llama_context: flash_attn    = 0
0.00.724.729 I llama_context: freq_base     = 10000.0
0.00.724.730 I llama_context: freq_scale    = 1
0.00.726.098 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.405 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.431 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.439 I llama_context: graph nodes  = 1415
0.00.744.439 I llama_context: graph splits = 2
0.00.744.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.614 I 
0.00.776.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.731 I perplexity: tokenizing the input ..
0.01.526.246 I perplexity: tokenization took 749.501 ms
0.01.526.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.023 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.862.167 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.865.533 I llama_perf_context_print:        load time =     494.25 ms
0.03.865.536 I llama_perf_context_print: prompt eval time =    1984.39 ms /  8192 tokens (    0.24 ms per token,  4128.21 tokens per second)
0.03.865.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.539 I llama_perf_context_print:       total time =    3088.93 ms /  8193 tokens

real	0m4.169s
user	0m4.220s
sys	0m0.901s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.262.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.809 I llama_model_loader: - type  f32:  258 tensors
0.00.293.809 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.810 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.811 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.813 I print_info: file format = GGUF V3 (latest)
0.00.293.814 I print_info: file type   = Q4_K - Medium
0.00.293.816 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.509 I load: special tokens cache size = 25
0.00.366.502 I load: token to piece cache size = 0.2984 MB
0.00.366.522 I print_info: arch             = gptneox
0.00.366.523 I print_info: vocab_only       = 0
0.00.366.525 I print_info: n_ctx_train      = 2048
0.00.366.528 I print_info: n_embd           = 2560
0.00.366.529 I print_info: n_layer          = 32
0.00.366.548 I print_info: n_head           = 32
0.00.366.550 I print_info: n_head_kv        = 32
0.00.366.551 I print_info: n_rot            = 20
0.00.366.551 I print_info: n_swa            = 0
0.00.366.553 I print_info: is_swa_any       = 0
0.00.366.553 I print_info: n_embd_head_k    = 80
0.00.366.553 I print_info: n_embd_head_v    = 80
0.00.366.556 I print_info: n_gqa            = 1
0.00.366.557 I print_info: n_embd_k_gqa     = 2560
0.00.366.559 I print_info: n_embd_v_gqa     = 2560
0.00.366.561 I print_info: f_norm_eps       = 1.0e-05
0.00.366.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.563 I print_info: f_logit_scale    = 0.0e+00
0.00.366.564 I print_info: f_attn_scale     = 0.0e+00
0.00.366.565 I print_info: n_ff             = 10240
0.00.366.566 I print_info: n_expert         = 0
0.00.366.566 I print_info: n_expert_used    = 0
0.00.366.567 I print_info: causal attn      = 1
0.00.366.567 I print_info: pooling type     = 0
0.00.366.567 I print_info: rope type        = 2
0.00.366.568 I print_info: rope scaling     = linear
0.00.366.570 I print_info: freq_base_train  = 10000.0
0.00.366.570 I print_info: freq_scale_train = 1
0.00.366.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.571 I print_info: rope_finetuned   = unknown
0.00.366.572 I print_info: ssm_d_conv       = 0
0.00.366.573 I print_info: ssm_d_inner      = 0
0.00.366.573 I print_info: ssm_d_state      = 0
0.00.366.574 I print_info: ssm_dt_rank      = 0
0.00.366.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.575 I print_info: model type       = 2.8B
0.00.366.576 I print_info: model params     = 2.78 B
0.00.366.576 I print_info: general.name     = 2.8B
0.00.366.579 I print_info: vocab type       = BPE
0.00.366.580 I print_info: n_vocab          = 50304
0.00.366.581 I print_info: n_merges         = 50009
0.00.366.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.583 I print_info: LF token         = 187 'Ċ'
0.00.366.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.585 I print_info: max token length = 1024
0.00.366.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.074 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.084 I load_tensors: offloading output layer to GPU
0.00.480.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.095 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.096 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.234 I llama_context: constructing llama_context
0.00.802.242 I llama_context: n_seq_max     = 1
0.00.802.242 I llama_context: n_ctx         = 2048
0.00.802.243 I llama_context: n_ctx_per_seq = 2048
0.00.802.243 I llama_context: n_batch       = 2048
0.00.802.244 I llama_context: n_ubatch      = 512
0.00.802.244 I llama_context: causal_attn   = 1
0.00.802.245 I llama_context: flash_attn    = 0
0.00.802.251 I llama_context: freq_base     = 10000.0
0.00.802.252 I llama_context: freq_scale    = 1
0.00.803.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.748 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.017 I llama_context: graph nodes  = 1415
0.00.825.018 I llama_context: graph splits = 2
0.00.825.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.926 I main: llama threadpool init, n_threads = 1
0.00.859.942 I 
0.00.860.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.027 I 
0.00.860.151 I sampler seed: 1234
0.00.860.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.169 I 
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

0.02.718.641 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23035.82 tokens per second)
0.02.718.645 I llama_perf_context_print:        load time =     596.19 ms
0.02.718.647 I llama_perf_context_print: prompt eval time =      63.16 ms /     7 tokens (    9.02 ms per token,   110.83 tokens per second)
0.02.718.649 I llama_perf_context_print:        eval time =    1756.99 ms /   255 runs   (    6.89 ms per token,   145.13 tokens per second)
0.02.718.650 I llama_perf_context_print:       total time =    1860.32 ms /   262 tokens

real	0m3.015s
user	0m2.294s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.843 I llama_model_loader: - type  f32:  258 tensors
0.00.295.844 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.845 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.845 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.849 I print_info: file format = GGUF V3 (latest)
0.00.295.850 I print_info: file type   = Q4_K - Medium
0.00.295.852 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.471 I load: special tokens cache size = 25
0.00.366.800 I load: token to piece cache size = 0.2984 MB
0.00.366.820 I print_info: arch             = gptneox
0.00.366.835 I print_info: vocab_only       = 0
0.00.366.837 I print_info: n_ctx_train      = 2048
0.00.366.837 I print_info: n_embd           = 2560
0.00.366.838 I print_info: n_layer          = 32
0.00.366.858 I print_info: n_head           = 32
0.00.366.864 I print_info: n_head_kv        = 32
0.00.366.865 I print_info: n_rot            = 20
0.00.366.865 I print_info: n_swa            = 0
0.00.366.867 I print_info: is_swa_any       = 0
0.00.366.868 I print_info: n_embd_head_k    = 80
0.00.366.868 I print_info: n_embd_head_v    = 80
0.00.366.870 I print_info: n_gqa            = 1
0.00.366.872 I print_info: n_embd_k_gqa     = 2560
0.00.366.874 I print_info: n_embd_v_gqa     = 2560
0.00.366.877 I print_info: f_norm_eps       = 1.0e-05
0.00.366.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.880 I print_info: f_logit_scale    = 0.0e+00
0.00.366.880 I print_info: f_attn_scale     = 0.0e+00
0.00.366.881 I print_info: n_ff             = 10240
0.00.366.882 I print_info: n_expert         = 0
0.00.366.882 I print_info: n_expert_used    = 0
0.00.366.884 I print_info: causal attn      = 1
0.00.366.885 I print_info: pooling type     = 0
0.00.366.885 I print_info: rope type        = 2
0.00.366.886 I print_info: rope scaling     = linear
0.00.366.887 I print_info: freq_base_train  = 10000.0
0.00.366.888 I print_info: freq_scale_train = 1
0.00.366.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.889 I print_info: rope_finetuned   = unknown
0.00.366.889 I print_info: ssm_d_conv       = 0
0.00.366.891 I print_info: ssm_d_inner      = 0
0.00.366.892 I print_info: ssm_d_state      = 0
0.00.366.892 I print_info: ssm_dt_rank      = 0
0.00.366.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.893 I print_info: model type       = 2.8B
0.00.366.894 I print_info: model params     = 2.78 B
0.00.366.895 I print_info: general.name     = 2.8B
0.00.366.898 I print_info: vocab type       = BPE
0.00.366.899 I print_info: n_vocab          = 50304
0.00.366.900 I print_info: n_merges         = 50009
0.00.366.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.903 I print_info: LF token         = 187 'Ċ'
0.00.366.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.905 I print_info: max token length = 1024
0.00.366.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.940 I load_tensors: offloading output layer to GPU
0.00.481.941 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.951 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.953 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.783 I llama_context: constructing llama_context
0.00.778.791 I llama_context: n_seq_max     = 1
0.00.778.792 I llama_context: n_ctx         = 2048
0.00.778.792 I llama_context: n_ctx_per_seq = 2048
0.00.778.793 I llama_context: n_batch       = 512
0.00.778.793 I llama_context: n_ubatch      = 512
0.00.778.794 I llama_context: causal_attn   = 1
0.00.778.794 I llama_context: flash_attn    = 0
0.00.778.800 I llama_context: freq_base     = 10000.0
0.00.778.801 I llama_context: freq_scale    = 1
0.00.780.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.667 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.676 I llama_context: graph nodes  = 1415
0.00.798.677 I llama_context: graph splits = 2
0.00.798.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.462 I 
0.00.831.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.565 I perplexity: tokenizing the input ..
0.01.568.706 I perplexity: tokenization took 737.129 ms
0.01.569.016 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.424 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.869.557 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.872.751 I llama_perf_context_print:        load time =     567.69 ms
0.03.872.754 I llama_perf_context_print: prompt eval time =    1952.97 ms /  8192 tokens (    0.24 ms per token,  4194.63 tokens per second)
0.03.872.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.759 I llama_perf_context_print:       total time =    3041.30 ms /  8193 tokens

real	0m4.179s
user	0m4.152s
sys	0m0.979s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.266.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.272 I llama_model_loader: - type  f32:  258 tensors
0.00.298.273 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.273 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.276 I print_info: file format = GGUF V3 (latest)
0.00.298.278 I print_info: file type   = Q5_K - Medium
0.00.298.281 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.137 I load: special tokens cache size = 25
0.00.369.437 I load: token to piece cache size = 0.2984 MB
0.00.369.461 I print_info: arch             = gptneox
0.00.369.464 I print_info: vocab_only       = 0
0.00.369.465 I print_info: n_ctx_train      = 2048
0.00.369.465 I print_info: n_embd           = 2560
0.00.369.466 I print_info: n_layer          = 32
0.00.369.488 I print_info: n_head           = 32
0.00.369.490 I print_info: n_head_kv        = 32
0.00.369.490 I print_info: n_rot            = 20
0.00.369.491 I print_info: n_swa            = 0
0.00.369.492 I print_info: is_swa_any       = 0
0.00.369.493 I print_info: n_embd_head_k    = 80
0.00.369.493 I print_info: n_embd_head_v    = 80
0.00.369.496 I print_info: n_gqa            = 1
0.00.369.498 I print_info: n_embd_k_gqa     = 2560
0.00.369.500 I print_info: n_embd_v_gqa     = 2560
0.00.369.501 I print_info: f_norm_eps       = 1.0e-05
0.00.369.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.505 I print_info: f_logit_scale    = 0.0e+00
0.00.369.505 I print_info: f_attn_scale     = 0.0e+00
0.00.369.506 I print_info: n_ff             = 10240
0.00.369.507 I print_info: n_expert         = 0
0.00.369.508 I print_info: n_expert_used    = 0
0.00.369.508 I print_info: causal attn      = 1
0.00.369.509 I print_info: pooling type     = 0
0.00.369.509 I print_info: rope type        = 2
0.00.369.510 I print_info: rope scaling     = linear
0.00.369.511 I print_info: freq_base_train  = 10000.0
0.00.369.512 I print_info: freq_scale_train = 1
0.00.369.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.513 I print_info: rope_finetuned   = unknown
0.00.369.513 I print_info: ssm_d_conv       = 0
0.00.369.514 I print_info: ssm_d_inner      = 0
0.00.369.514 I print_info: ssm_d_state      = 0
0.00.369.514 I print_info: ssm_dt_rank      = 0
0.00.369.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.516 I print_info: model type       = 2.8B
0.00.369.517 I print_info: model params     = 2.78 B
0.00.369.518 I print_info: general.name     = 2.8B
0.00.369.522 I print_info: vocab type       = BPE
0.00.369.523 I print_info: n_vocab          = 50304
0.00.369.524 I print_info: n_merges         = 50009
0.00.369.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.528 I print_info: LF token         = 187 'Ċ'
0.00.369.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.529 I print_info: max token length = 1024
0.00.369.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.088 I load_tensors: offloading output layer to GPU
0.00.502.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.099 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.101 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.006 I llama_context: constructing llama_context
0.00.880.013 I llama_context: n_seq_max     = 1
0.00.880.014 I llama_context: n_ctx         = 2048
0.00.880.015 I llama_context: n_ctx_per_seq = 2048
0.00.880.015 I llama_context: n_batch       = 2048
0.00.880.016 I llama_context: n_ubatch      = 512
0.00.880.016 I llama_context: causal_attn   = 1
0.00.880.017 I llama_context: flash_attn    = 0
0.00.880.023 I llama_context: freq_base     = 10000.0
0.00.880.024 I llama_context: freq_scale    = 1
0.00.881.357 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.524 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.444 I llama_context: graph nodes  = 1415
0.00.900.445 I llama_context: graph splits = 2
0.00.900.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.714 I main: llama threadpool init, n_threads = 1
0.00.934.730 I 
0.00.934.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.818 I 
0.00.934.940 I sampler seed: 1234
0.00.934.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.959 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.904.782 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23072.20 tokens per second)
0.02.904.786 I llama_perf_context_print:        load time =     666.58 ms
0.02.904.788 I llama_perf_context_print: prompt eval time =      62.67 ms /     7 tokens (    8.95 ms per token,   111.69 tokens per second)
0.02.904.791 I llama_perf_context_print:        eval time =    1869.51 ms /   255 runs   (    7.33 ms per token,   136.40 tokens per second)
0.02.904.792 I llama_perf_context_print:       total time =    1971.66 ms /   262 tokens

real	0m3.200s
user	0m2.444s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.796 I llama_model_loader: - type  f32:  258 tensors
0.00.300.797 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.797 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.800 I print_info: file format = GGUF V3 (latest)
0.00.300.800 I print_info: file type   = Q5_K - Medium
0.00.300.803 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.397 I load: special tokens cache size = 25
0.00.371.628 I load: token to piece cache size = 0.2984 MB
0.00.371.650 I print_info: arch             = gptneox
0.00.371.651 I print_info: vocab_only       = 0
0.00.371.652 I print_info: n_ctx_train      = 2048
0.00.371.652 I print_info: n_embd           = 2560
0.00.371.652 I print_info: n_layer          = 32
0.00.371.675 I print_info: n_head           = 32
0.00.371.681 I print_info: n_head_kv        = 32
0.00.371.681 I print_info: n_rot            = 20
0.00.371.682 I print_info: n_swa            = 0
0.00.371.683 I print_info: is_swa_any       = 0
0.00.371.684 I print_info: n_embd_head_k    = 80
0.00.371.684 I print_info: n_embd_head_v    = 80
0.00.371.686 I print_info: n_gqa            = 1
0.00.371.689 I print_info: n_embd_k_gqa     = 2560
0.00.371.692 I print_info: n_embd_v_gqa     = 2560
0.00.371.693 I print_info: f_norm_eps       = 1.0e-05
0.00.371.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.696 I print_info: f_logit_scale    = 0.0e+00
0.00.371.697 I print_info: f_attn_scale     = 0.0e+00
0.00.371.698 I print_info: n_ff             = 10240
0.00.371.698 I print_info: n_expert         = 0
0.00.371.699 I print_info: n_expert_used    = 0
0.00.371.699 I print_info: causal attn      = 1
0.00.371.700 I print_info: pooling type     = 0
0.00.371.700 I print_info: rope type        = 2
0.00.371.703 I print_info: rope scaling     = linear
0.00.371.704 I print_info: freq_base_train  = 10000.0
0.00.371.705 I print_info: freq_scale_train = 1
0.00.371.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.706 I print_info: rope_finetuned   = unknown
0.00.371.707 I print_info: ssm_d_conv       = 0
0.00.371.707 I print_info: ssm_d_inner      = 0
0.00.371.707 I print_info: ssm_d_state      = 0
0.00.371.708 I print_info: ssm_dt_rank      = 0
0.00.371.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.709 I print_info: model type       = 2.8B
0.00.371.710 I print_info: model params     = 2.78 B
0.00.371.710 I print_info: general.name     = 2.8B
0.00.371.714 I print_info: vocab type       = BPE
0.00.371.715 I print_info: n_vocab          = 50304
0.00.371.715 I print_info: n_merges         = 50009
0.00.371.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.719 I print_info: LF token         = 187 'Ċ'
0.00.371.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.720 I print_info: max token length = 1024
0.00.371.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.400 I load_tensors: offloading output layer to GPU
0.00.511.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.411 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.413 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.846.106 I llama_context: constructing llama_context
0.00.846.114 I llama_context: n_seq_max     = 1
0.00.846.115 I llama_context: n_ctx         = 2048
0.00.846.115 I llama_context: n_ctx_per_seq = 2048
0.00.846.115 I llama_context: n_batch       = 512
0.00.846.116 I llama_context: n_ubatch      = 512
0.00.846.117 I llama_context: causal_attn   = 1
0.00.846.117 I llama_context: flash_attn    = 0
0.00.846.123 I llama_context: freq_base     = 10000.0
0.00.846.124 I llama_context: freq_scale    = 1
0.00.847.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.694 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.990 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.999 I llama_context: graph nodes  = 1415
0.00.866.000 I llama_context: graph splits = 2
0.00.866.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.668 I 
0.00.897.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.770 I perplexity: tokenizing the input ..
0.01.643.026 I perplexity: tokenization took 745.244 ms
0.01.643.427 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.209 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.902.887 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.906.357 I llama_perf_context_print:        load time =     629.01 ms
0.03.906.360 I llama_perf_context_print: prompt eval time =    1912.82 ms /  8192 tokens (    0.23 ms per token,  4282.69 tokens per second)
0.03.906.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.362 I llama_perf_context_print:       total time =    3008.70 ms /  8193 tokens

real	0m4.212s
user	0m4.152s
sys	0m1.034s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.674 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.263.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.263 I llama_model_loader: - type  f32:  258 tensors
0.00.296.263 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.266 I print_info: file format = GGUF V3 (latest)
0.00.296.268 I print_info: file type   = Q6_K
0.00.296.270 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.242 I load: special tokens cache size = 25
0.00.367.587 I load: token to piece cache size = 0.2984 MB
0.00.367.605 I print_info: arch             = gptneox
0.00.367.607 I print_info: vocab_only       = 0
0.00.367.608 I print_info: n_ctx_train      = 2048
0.00.367.609 I print_info: n_embd           = 2560
0.00.367.609 I print_info: n_layer          = 32
0.00.367.627 I print_info: n_head           = 32
0.00.367.629 I print_info: n_head_kv        = 32
0.00.367.629 I print_info: n_rot            = 20
0.00.367.630 I print_info: n_swa            = 0
0.00.367.631 I print_info: is_swa_any       = 0
0.00.367.631 I print_info: n_embd_head_k    = 80
0.00.367.632 I print_info: n_embd_head_v    = 80
0.00.367.634 I print_info: n_gqa            = 1
0.00.367.636 I print_info: n_embd_k_gqa     = 2560
0.00.367.637 I print_info: n_embd_v_gqa     = 2560
0.00.367.639 I print_info: f_norm_eps       = 1.0e-05
0.00.367.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.642 I print_info: f_logit_scale    = 0.0e+00
0.00.367.646 I print_info: f_attn_scale     = 0.0e+00
0.00.367.647 I print_info: n_ff             = 10240
0.00.367.648 I print_info: n_expert         = 0
0.00.367.648 I print_info: n_expert_used    = 0
0.00.367.649 I print_info: causal attn      = 1
0.00.367.649 I print_info: pooling type     = 0
0.00.367.649 I print_info: rope type        = 2
0.00.367.650 I print_info: rope scaling     = linear
0.00.367.651 I print_info: freq_base_train  = 10000.0
0.00.367.653 I print_info: freq_scale_train = 1
0.00.367.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.654 I print_info: rope_finetuned   = unknown
0.00.367.654 I print_info: ssm_d_conv       = 0
0.00.367.655 I print_info: ssm_d_inner      = 0
0.00.367.655 I print_info: ssm_d_state      = 0
0.00.367.655 I print_info: ssm_dt_rank      = 0
0.00.367.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.656 I print_info: model type       = 2.8B
0.00.367.657 I print_info: model params     = 2.78 B
0.00.367.658 I print_info: general.name     = 2.8B
0.00.367.661 I print_info: vocab type       = BPE
0.00.367.662 I print_info: n_vocab          = 50304
0.00.367.663 I print_info: n_merges         = 50009
0.00.367.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.666 I print_info: LF token         = 187 'Ċ'
0.00.367.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.667 I print_info: max token length = 1024
0.00.367.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.786 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.795 I load_tensors: offloading output layer to GPU
0.00.512.797 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.806 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.808 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.813 I llama_context: constructing llama_context
0.00.920.821 I llama_context: n_seq_max     = 1
0.00.920.822 I llama_context: n_ctx         = 2048
0.00.920.822 I llama_context: n_ctx_per_seq = 2048
0.00.920.823 I llama_context: n_batch       = 2048
0.00.920.823 I llama_context: n_ubatch      = 512
0.00.920.824 I llama_context: causal_attn   = 1
0.00.920.825 I llama_context: flash_attn    = 0
0.00.920.831 I llama_context: freq_base     = 10000.0
0.00.920.832 I llama_context: freq_scale    = 1
0.00.922.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.492 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.299 I llama_context: graph nodes  = 1415
0.00.941.299 I llama_context: graph splits = 2
0.00.941.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.210 I main: llama threadpool init, n_threads = 1
0.00.975.226 I 
0.00.975.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.313 I 
0.00.975.442 I sampler seed: 1234
0.00.975.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.462 I 
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

0.03.089.830 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.03.089.834 I llama_perf_context_print:        load time =     709.98 ms
0.03.089.836 I llama_perf_context_print: prompt eval time =      59.85 ms /     7 tokens (    8.55 ms per token,   116.97 tokens per second)
0.03.089.838 I llama_perf_context_print:        eval time =    2016.98 ms /   255 runs   (    7.91 ms per token,   126.43 tokens per second)
0.03.089.839 I llama_perf_context_print:       total time =    2116.32 ms /   262 tokens

real	0m3.384s
user	0m2.588s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.119 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.762 I llama_model_loader: - type  f32:  258 tensors
0.00.311.763 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.765 I print_info: file format = GGUF V3 (latest)
0.00.311.766 I print_info: file type   = Q6_K
0.00.311.768 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.411 I load: special tokens cache size = 25
0.00.383.574 I load: token to piece cache size = 0.2984 MB
0.00.383.595 I print_info: arch             = gptneox
0.00.383.596 I print_info: vocab_only       = 0
0.00.383.596 I print_info: n_ctx_train      = 2048
0.00.383.597 I print_info: n_embd           = 2560
0.00.383.597 I print_info: n_layer          = 32
0.00.383.619 I print_info: n_head           = 32
0.00.383.621 I print_info: n_head_kv        = 32
0.00.383.622 I print_info: n_rot            = 20
0.00.383.623 I print_info: n_swa            = 0
0.00.383.624 I print_info: is_swa_any       = 0
0.00.383.624 I print_info: n_embd_head_k    = 80
0.00.383.625 I print_info: n_embd_head_v    = 80
0.00.383.628 I print_info: n_gqa            = 1
0.00.383.630 I print_info: n_embd_k_gqa     = 2560
0.00.383.631 I print_info: n_embd_v_gqa     = 2560
0.00.383.636 I print_info: f_norm_eps       = 1.0e-05
0.00.383.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.640 I print_info: f_logit_scale    = 0.0e+00
0.00.383.640 I print_info: f_attn_scale     = 0.0e+00
0.00.383.642 I print_info: n_ff             = 10240
0.00.383.642 I print_info: n_expert         = 0
0.00.383.642 I print_info: n_expert_used    = 0
0.00.383.643 I print_info: causal attn      = 1
0.00.383.643 I print_info: pooling type     = 0
0.00.383.644 I print_info: rope type        = 2
0.00.383.644 I print_info: rope scaling     = linear
0.00.383.646 I print_info: freq_base_train  = 10000.0
0.00.383.646 I print_info: freq_scale_train = 1
0.00.383.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.648 I print_info: rope_finetuned   = unknown
0.00.383.649 I print_info: ssm_d_conv       = 0
0.00.383.649 I print_info: ssm_d_inner      = 0
0.00.383.650 I print_info: ssm_d_state      = 0
0.00.383.650 I print_info: ssm_dt_rank      = 0
0.00.383.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.651 I print_info: model type       = 2.8B
0.00.383.652 I print_info: model params     = 2.78 B
0.00.383.652 I print_info: general.name     = 2.8B
0.00.383.655 I print_info: vocab type       = BPE
0.00.383.656 I print_info: n_vocab          = 50304
0.00.383.660 I print_info: n_merges         = 50009
0.00.383.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.663 I print_info: LF token         = 187 'Ċ'
0.00.383.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.665 I print_info: max token length = 1024
0.00.383.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.073 I load_tensors: offloading output layer to GPU
0.00.528.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.084 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.085 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.424.817 I llama_context: constructing llama_context
0.01.424.824 I llama_context: n_seq_max     = 1
0.01.424.825 I llama_context: n_ctx         = 2048
0.01.424.825 I llama_context: n_ctx_per_seq = 2048
0.01.424.826 I llama_context: n_batch       = 512
0.01.424.826 I llama_context: n_ubatch      = 512
0.01.424.827 I llama_context: causal_attn   = 1
0.01.424.828 I llama_context: flash_attn    = 0
0.01.424.834 I llama_context: freq_base     = 10000.0
0.01.424.835 I llama_context: freq_scale    = 1
0.01.426.319 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.426.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.427.459 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.444.657 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.444.663 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.444.664 I llama_context: graph nodes  = 1415
0.01.444.665 I llama_context: graph splits = 2
0.01.444.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.444.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.476.359 I 
0.01.476.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.476.468 I perplexity: tokenizing the input ..
0.02.215.693 I perplexity: tokenization took 739.211 ms
0.02.216.129 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.039 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.485.243 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.488.554 I llama_perf_context_print:        load time =    1196.17 ms
0.04.488.557 I llama_perf_context_print: prompt eval time =    1918.76 ms /  8192 tokens (    0.23 ms per token,  4269.43 tokens per second)
0.04.488.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.559 I llama_perf_context_print:       total time =    3012.20 ms /  8193 tokens

real	0m4.801s
user	0m4.595s
sys	0m1.159s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.804 I llama_model_loader: - type  f32:  258 tensors
0.00.295.804 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.807 I print_info: file format = GGUF V3 (latest)
0.00.295.809 I print_info: file type   = Q4_0
0.00.295.812 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.463 I load: special tokens cache size = 25
0.00.367.760 I load: token to piece cache size = 0.2984 MB
0.00.367.781 I print_info: arch             = gptneox
0.00.367.781 I print_info: vocab_only       = 0
0.00.367.782 I print_info: n_ctx_train      = 2048
0.00.367.782 I print_info: n_embd           = 2560
0.00.367.783 I print_info: n_layer          = 32
0.00.367.800 I print_info: n_head           = 32
0.00.367.802 I print_info: n_head_kv        = 32
0.00.367.803 I print_info: n_rot            = 20
0.00.367.804 I print_info: n_swa            = 0
0.00.367.806 I print_info: is_swa_any       = 0
0.00.367.806 I print_info: n_embd_head_k    = 80
0.00.367.806 I print_info: n_embd_head_v    = 80
0.00.367.810 I print_info: n_gqa            = 1
0.00.367.812 I print_info: n_embd_k_gqa     = 2560
0.00.367.813 I print_info: n_embd_v_gqa     = 2560
0.00.367.815 I print_info: f_norm_eps       = 1.0e-05
0.00.367.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.821 I print_info: f_logit_scale    = 0.0e+00
0.00.367.823 I print_info: f_attn_scale     = 0.0e+00
0.00.367.824 I print_info: n_ff             = 10240
0.00.367.825 I print_info: n_expert         = 0
0.00.367.826 I print_info: n_expert_used    = 0
0.00.367.827 I print_info: causal attn      = 1
0.00.367.827 I print_info: pooling type     = 0
0.00.367.831 I print_info: rope type        = 2
0.00.367.831 I print_info: rope scaling     = linear
0.00.367.833 I print_info: freq_base_train  = 10000.0
0.00.367.834 I print_info: freq_scale_train = 1
0.00.367.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.835 I print_info: rope_finetuned   = unknown
0.00.367.835 I print_info: ssm_d_conv       = 0
0.00.367.836 I print_info: ssm_d_inner      = 0
0.00.367.836 I print_info: ssm_d_state      = 0
0.00.367.836 I print_info: ssm_dt_rank      = 0
0.00.367.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.838 I print_info: model type       = 2.8B
0.00.367.839 I print_info: model params     = 2.78 B
0.00.367.840 I print_info: general.name     = 2.8B
0.00.367.843 I print_info: vocab type       = BPE
0.00.367.844 I print_info: n_vocab          = 50304
0.00.367.845 I print_info: n_merges         = 50009
0.00.367.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.848 I print_info: LF token         = 187 'Ċ'
0.00.367.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.850 I print_info: max token length = 1024
0.00.367.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.716 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.728 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.738 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.740 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.788 I llama_context: constructing llama_context
0.00.547.797 I llama_context: n_seq_max     = 1
0.00.547.797 I llama_context: n_ctx         = 2048
0.00.547.798 I llama_context: n_ctx_per_seq = 2048
0.00.547.798 I llama_context: n_batch       = 2048
0.00.547.799 I llama_context: n_ubatch      = 512
0.00.547.799 I llama_context: causal_attn   = 1
0.00.547.800 I llama_context: flash_attn    = 0
0.00.547.805 I llama_context: freq_base     = 10000.0
0.00.547.806 I llama_context: freq_scale    = 1
0.00.547.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.313 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.633 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.091 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.428 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.436 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.437 I llama_context: graph nodes  = 1415
0.00.706.438 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.060.312 I llama_context: constructing llama_context
0.02.060.339 I llama_context: n_seq_max     = 1
0.02.060.340 I llama_context: n_ctx         = 2048
0.02.060.341 I llama_context: n_ctx_per_seq = 2048
0.02.060.341 I llama_context: n_batch       = 2048
0.02.060.342 I llama_context: n_ubatch      = 512
0.02.060.343 I llama_context: causal_attn   = 1
0.02.060.343 I llama_context: flash_attn    = 0
0.02.060.349 I llama_context: freq_base     = 10000.0
0.02.060.350 I llama_context: freq_scale    = 1
0.02.060.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.060.888 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.061.208 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.199.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.220.224 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.220.232 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.220.233 I llama_context: graph nodes  = 1415
0.02.220.233 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.290.117 I llama_context: constructing llama_context
0.03.290.137 I llama_context: n_seq_max     = 1
0.03.290.138 I llama_context: n_ctx         = 2048
0.03.290.139 I llama_context: n_ctx_per_seq = 2048
0.03.290.139 I llama_context: n_batch       = 2048
0.03.290.140 I llama_context: n_ubatch      = 512
0.03.290.140 I llama_context: causal_attn   = 1
0.03.290.141 I llama_context: flash_attn    = 0
0.03.290.147 I llama_context: freq_base     = 10000.0
0.03.290.148 I llama_context: freq_scale    = 1
0.03.290.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.290.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.291.107 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.427.844 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.449.292 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.449.302 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.449.303 I llama_context: graph nodes  = 1415
0.03.449.304 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.336s
user	0m15.738s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.984 I llama_model_loader: - type  f32:  258 tensors
0.00.306.985 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.988 I print_info: file format = GGUF V3 (latest)
0.00.306.988 I print_info: file type   = Q4_0
0.00.306.992 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.995 I load: special tokens cache size = 25
0.00.377.352 I load: token to piece cache size = 0.2984 MB
0.00.377.372 I print_info: arch             = gptneox
0.00.377.373 I print_info: vocab_only       = 0
0.00.377.376 I print_info: n_ctx_train      = 2048
0.00.377.378 I print_info: n_embd           = 2560
0.00.377.378 I print_info: n_layer          = 32
0.00.377.396 I print_info: n_head           = 32
0.00.377.398 I print_info: n_head_kv        = 32
0.00.377.399 I print_info: n_rot            = 20
0.00.377.399 I print_info: n_swa            = 0
0.00.377.402 I print_info: is_swa_any       = 0
0.00.377.402 I print_info: n_embd_head_k    = 80
0.00.377.403 I print_info: n_embd_head_v    = 80
0.00.377.405 I print_info: n_gqa            = 1
0.00.377.407 I print_info: n_embd_k_gqa     = 2560
0.00.377.409 I print_info: n_embd_v_gqa     = 2560
0.00.377.411 I print_info: f_norm_eps       = 1.0e-05
0.00.377.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.413 I print_info: f_logit_scale    = 0.0e+00
0.00.377.414 I print_info: f_attn_scale     = 0.0e+00
0.00.377.416 I print_info: n_ff             = 10240
0.00.377.416 I print_info: n_expert         = 0
0.00.377.417 I print_info: n_expert_used    = 0
0.00.377.417 I print_info: causal attn      = 1
0.00.377.419 I print_info: pooling type     = 0
0.00.377.420 I print_info: rope type        = 2
0.00.377.420 I print_info: rope scaling     = linear
0.00.377.422 I print_info: freq_base_train  = 10000.0
0.00.377.422 I print_info: freq_scale_train = 1
0.00.377.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.423 I print_info: rope_finetuned   = unknown
0.00.377.424 I print_info: ssm_d_conv       = 0
0.00.377.424 I print_info: ssm_d_inner      = 0
0.00.377.425 I print_info: ssm_d_state      = 0
0.00.377.426 I print_info: ssm_dt_rank      = 0
0.00.377.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.427 I print_info: model type       = 2.8B
0.00.377.428 I print_info: model params     = 2.78 B
0.00.377.429 I print_info: general.name     = 2.8B
0.00.377.432 I print_info: vocab type       = BPE
0.00.377.433 I print_info: n_vocab          = 50304
0.00.377.433 I print_info: n_merges         = 50009
0.00.377.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.436 I print_info: LF token         = 187 'Ċ'
0.00.377.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.438 I print_info: max token length = 1024
0.00.377.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.495 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.507 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.517 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.519 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.573 I llama_context: constructing llama_context
0.00.559.580 I llama_context: n_seq_max     = 1
0.00.559.581 I llama_context: n_ctx         = 2048
0.00.559.581 I llama_context: n_ctx_per_seq = 2048
0.00.559.582 I llama_context: n_batch       = 2048
0.00.559.582 I llama_context: n_ubatch      = 512
0.00.559.583 I llama_context: causal_attn   = 1
0.00.559.584 I llama_context: flash_attn    = 1
0.00.559.589 I llama_context: freq_base     = 10000.0
0.00.559.591 I llama_context: freq_scale    = 1
0.00.559.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.049 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.367 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.699.129 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.370 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.378 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.379 I llama_context: graph nodes  = 1288
0.00.720.380 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.769.050 I llama_context: constructing llama_context
0.01.769.070 I llama_context: n_seq_max     = 1
0.01.769.071 I llama_context: n_ctx         = 2048
0.01.769.072 I llama_context: n_ctx_per_seq = 2048
0.01.769.072 I llama_context: n_batch       = 2048
0.01.769.073 I llama_context: n_ubatch      = 512
0.01.769.073 I llama_context: causal_attn   = 1
0.01.769.074 I llama_context: flash_attn    = 1
0.01.769.080 I llama_context: freq_base     = 10000.0
0.01.769.081 I llama_context: freq_scale    = 1
0.01.769.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.769.640 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.769.958 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.907.484 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.928.693 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.928.698 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.928.700 I llama_context: graph nodes  = 1288
0.01.928.701 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.786.036 I llama_context: constructing llama_context
0.02.786.057 I llama_context: n_seq_max     = 1
0.02.786.058 I llama_context: n_ctx         = 2048
0.02.786.058 I llama_context: n_ctx_per_seq = 2048
0.02.786.059 I llama_context: n_batch       = 2048
0.02.786.060 I llama_context: n_ubatch      = 512
0.02.786.061 I llama_context: causal_attn   = 1
0.02.786.061 I llama_context: flash_attn    = 1
0.02.786.066 I llama_context: freq_base     = 10000.0
0.02.786.068 I llama_context: freq_scale    = 1
0.02.786.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.786.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.787.045 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.923.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.944.781 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.944.787 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.944.788 I llama_context: graph nodes  = 1288
0.02.944.789 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.229s
user	0m14.473s
sys	0m1.087s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.387 I llama_model_loader: - type  f32:  258 tensors
0.00.304.388 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.391 I print_info: file format = GGUF V3 (latest)
0.00.304.392 I print_info: file type   = Q4_0
0.00.304.396 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.537 I load: special tokens cache size = 25
0.00.376.676 I load: token to piece cache size = 0.2984 MB
0.00.376.697 I print_info: arch             = gptneox
0.00.376.699 I print_info: vocab_only       = 0
0.00.376.700 I print_info: n_ctx_train      = 2048
0.00.376.700 I print_info: n_embd           = 2560
0.00.376.701 I print_info: n_layer          = 32
0.00.376.721 I print_info: n_head           = 32
0.00.376.724 I print_info: n_head_kv        = 32
0.00.376.724 I print_info: n_rot            = 20
0.00.376.725 I print_info: n_swa            = 0
0.00.376.726 I print_info: is_swa_any       = 0
0.00.376.727 I print_info: n_embd_head_k    = 80
0.00.376.727 I print_info: n_embd_head_v    = 80
0.00.376.730 I print_info: n_gqa            = 1
0.00.376.731 I print_info: n_embd_k_gqa     = 2560
0.00.376.733 I print_info: n_embd_v_gqa     = 2560
0.00.376.736 I print_info: f_norm_eps       = 1.0e-05
0.00.376.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.738 I print_info: f_logit_scale    = 0.0e+00
0.00.376.739 I print_info: f_attn_scale     = 0.0e+00
0.00.376.741 I print_info: n_ff             = 10240
0.00.376.741 I print_info: n_expert         = 0
0.00.376.742 I print_info: n_expert_used    = 0
0.00.376.743 I print_info: causal attn      = 1
0.00.376.744 I print_info: pooling type     = 0
0.00.376.744 I print_info: rope type        = 2
0.00.376.745 I print_info: rope scaling     = linear
0.00.376.747 I print_info: freq_base_train  = 10000.0
0.00.376.748 I print_info: freq_scale_train = 1
0.00.376.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.748 I print_info: rope_finetuned   = unknown
0.00.376.750 I print_info: ssm_d_conv       = 0
0.00.376.750 I print_info: ssm_d_inner      = 0
0.00.376.750 I print_info: ssm_d_state      = 0
0.00.376.751 I print_info: ssm_dt_rank      = 0
0.00.376.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.752 I print_info: model type       = 2.8B
0.00.376.753 I print_info: model params     = 2.78 B
0.00.376.754 I print_info: general.name     = 2.8B
0.00.376.756 I print_info: vocab type       = BPE
0.00.376.757 I print_info: n_vocab          = 50304
0.00.376.758 I print_info: n_merges         = 50009
0.00.376.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.761 I print_info: LF token         = 187 'Ċ'
0.00.376.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.763 I print_info: max token length = 1024
0.00.376.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.863 I load_tensors: offloading output layer to GPU
0.00.478.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.874 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.875 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.675 I llama_context: constructing llama_context
0.00.746.683 I llama_context: n_seq_max     = 1
0.00.746.684 I llama_context: n_ctx         = 2048
0.00.746.684 I llama_context: n_ctx_per_seq = 2048
0.00.746.685 I llama_context: n_batch       = 2048
0.00.746.685 I llama_context: n_ubatch      = 512
0.00.746.686 I llama_context: causal_attn   = 1
0.00.746.687 I llama_context: flash_attn    = 0
0.00.746.692 I llama_context: freq_base     = 10000.0
0.00.746.693 I llama_context: freq_scale    = 1
0.00.748.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.199 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.113 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.121 I llama_context: graph nodes  = 1415
0.00.767.122 I llama_context: graph splits = 2
0.00.767.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.748.400 I llama_context: constructing llama_context
0.01.748.409 I llama_context: n_seq_max     = 1
0.01.748.409 I llama_context: n_ctx         = 2048
0.01.748.410 I llama_context: n_ctx_per_seq = 2048
0.01.748.410 I llama_context: n_batch       = 2048
0.01.748.411 I llama_context: n_ubatch      = 512
0.01.748.412 I llama_context: causal_attn   = 1
0.01.748.412 I llama_context: flash_attn    = 0
0.01.748.418 I llama_context: freq_base     = 10000.0
0.01.748.419 I llama_context: freq_scale    = 1
0.01.748.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.748.871 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.749.655 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.767.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.767.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.767.874 I llama_context: graph nodes  = 1415
0.01.767.875 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.456.024 I llama_context: constructing llama_context
0.02.456.036 I llama_context: n_seq_max     = 1
0.02.456.036 I llama_context: n_ctx         = 2048
0.02.456.037 I llama_context: n_ctx_per_seq = 2048
0.02.456.037 I llama_context: n_batch       = 2048
0.02.456.038 I llama_context: n_ubatch      = 512
0.02.456.038 I llama_context: causal_attn   = 1
0.02.456.039 I llama_context: flash_attn    = 0
0.02.456.045 I llama_context: freq_base     = 10000.0
0.02.456.046 I llama_context: freq_scale    = 1
0.02.456.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.456.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.457.258 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.474.973 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.474.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.474.981 I llama_context: graph nodes  = 1415
0.02.474.982 I llama_context: graph splits = 2
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

real	0m4.742s
user	0m3.992s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.811 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.321 I llama_model_loader: - type  f32:  258 tensors
0.00.314.322 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.325 I print_info: file format = GGUF V3 (latest)
0.00.314.325 I print_info: file type   = Q4_0
0.00.314.327 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.427 I load: special tokens cache size = 25
0.00.391.586 I load: token to piece cache size = 0.2984 MB
0.00.391.607 I print_info: arch             = gptneox
0.00.391.608 I print_info: vocab_only       = 0
0.00.391.608 I print_info: n_ctx_train      = 2048
0.00.391.609 I print_info: n_embd           = 2560
0.00.391.609 I print_info: n_layer          = 32
0.00.391.630 I print_info: n_head           = 32
0.00.391.632 I print_info: n_head_kv        = 32
0.00.391.633 I print_info: n_rot            = 20
0.00.391.634 I print_info: n_swa            = 0
0.00.391.636 I print_info: is_swa_any       = 0
0.00.391.636 I print_info: n_embd_head_k    = 80
0.00.391.637 I print_info: n_embd_head_v    = 80
0.00.391.639 I print_info: n_gqa            = 1
0.00.391.641 I print_info: n_embd_k_gqa     = 2560
0.00.391.643 I print_info: n_embd_v_gqa     = 2560
0.00.391.646 I print_info: f_norm_eps       = 1.0e-05
0.00.391.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.649 I print_info: f_logit_scale    = 0.0e+00
0.00.391.650 I print_info: f_attn_scale     = 0.0e+00
0.00.391.651 I print_info: n_ff             = 10240
0.00.391.652 I print_info: n_expert         = 0
0.00.391.654 I print_info: n_expert_used    = 0
0.00.391.654 I print_info: causal attn      = 1
0.00.391.654 I print_info: pooling type     = 0
0.00.391.655 I print_info: rope type        = 2
0.00.391.655 I print_info: rope scaling     = linear
0.00.391.657 I print_info: freq_base_train  = 10000.0
0.00.391.658 I print_info: freq_scale_train = 1
0.00.391.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.659 I print_info: rope_finetuned   = unknown
0.00.391.659 I print_info: ssm_d_conv       = 0
0.00.391.659 I print_info: ssm_d_inner      = 0
0.00.391.660 I print_info: ssm_d_state      = 0
0.00.391.660 I print_info: ssm_dt_rank      = 0
0.00.391.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.665 I print_info: model type       = 2.8B
0.00.391.666 I print_info: model params     = 2.78 B
0.00.391.667 I print_info: general.name     = 2.8B
0.00.391.670 I print_info: vocab type       = BPE
0.00.391.672 I print_info: n_vocab          = 50304
0.00.391.672 I print_info: n_merges         = 50009
0.00.391.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.676 I print_info: LF token         = 187 'Ċ'
0.00.391.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.677 I print_info: max token length = 1024
0.00.391.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.963 I load_tensors: offloading output layer to GPU
0.00.490.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.973 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.974 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.302 I llama_context: constructing llama_context
0.00.771.310 I llama_context: n_seq_max     = 1
0.00.771.311 I llama_context: n_ctx         = 2048
0.00.771.311 I llama_context: n_ctx_per_seq = 2048
0.00.771.312 I llama_context: n_batch       = 2048
0.00.771.312 I llama_context: n_ubatch      = 512
0.00.771.313 I llama_context: causal_attn   = 1
0.00.771.314 I llama_context: flash_attn    = 1
0.00.771.320 I llama_context: freq_base     = 10000.0
0.00.771.321 I llama_context: freq_scale    = 1
0.00.772.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.098 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.915 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.065 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.791.075 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.076 I llama_context: graph nodes  = 1288
0.00.791.076 I llama_context: graph splits = 2
0.00.791.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.989.364 I llama_context: constructing llama_context
0.00.989.375 I llama_context: n_seq_max     = 1
0.00.989.376 I llama_context: n_ctx         = 2048
0.00.989.376 I llama_context: n_ctx_per_seq = 2048
0.00.989.377 I llama_context: n_batch       = 2048
0.00.989.378 I llama_context: n_ubatch      = 512
0.00.989.378 I llama_context: causal_attn   = 1
0.00.989.379 I llama_context: flash_attn    = 1
0.00.989.384 I llama_context: freq_base     = 10000.0
0.00.989.385 I llama_context: freq_scale    = 1
0.00.989.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.989.876 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.990.661 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.008.470 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.008.478 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.008.478 I llama_context: graph nodes  = 1288
0.01.008.479 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.173.887 I llama_context: constructing llama_context
0.01.173.898 I llama_context: n_seq_max     = 1
0.01.173.899 I llama_context: n_ctx         = 2048
0.01.173.899 I llama_context: n_ctx_per_seq = 2048
0.01.173.900 I llama_context: n_batch       = 2048
0.01.173.900 I llama_context: n_ubatch      = 512
0.01.173.901 I llama_context: causal_attn   = 1
0.01.173.901 I llama_context: flash_attn    = 1
0.01.173.904 I llama_context: freq_base     = 10000.0
0.01.173.905 I llama_context: freq_scale    = 1
0.01.173.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.174.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.175.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.192.266 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.192.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.192.273 I llama_context: graph nodes  = 1288
0.01.192.274 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.648s
user	0m0.938s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
1.02user 4.86system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5903220maxresident)k
0inputs+56outputs (0major+1473083minor)pagefaults 0swaps
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

Total Test time (real) =   5.13 sec
0.34user 4.80system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5889240maxresident)k
0inputs+56outputs (0major+1472325minor)pagefaults 0swaps
```
