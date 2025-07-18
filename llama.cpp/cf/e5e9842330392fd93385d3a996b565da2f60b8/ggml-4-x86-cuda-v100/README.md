## Summary

- status:  SUCCESS ✅
- runtime: 19:41.12
- date:    Fri Jul 18 15:13:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cfe5e9842330392fd93385d3a996b565da2f60b8
- author:  Georgi Gerganov
```
graph : fix graph reuse reset of params

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    7.99 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
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
27/35 Test #27: test-thread-safety ................   Passed    6.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  295.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.72 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 396.28 sec*proc (35 tests)

Total Test time (real) = 396.34 sec

real	6m36.378s
user	16m45.953s
sys	0m25.330s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.93 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   68.93 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.26 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 112.11 sec*proc (35 tests)

Total Test time (real) = 112.13 sec

real	1m52.169s
user	2m12.673s
sys	0m27.799s
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
0.00.000.328 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.743 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.776 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.778 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.779 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.780 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.784 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.785 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.786 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.787 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.788 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.801 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.804 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.805 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.824 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.287.827 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.287.827 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.828 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.287.829 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.093 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.150 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.157 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.293.158 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.293.159 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.160 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.161 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.162 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.163 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.293.163 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.293.164 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.293.166 I llama_model_loader: - type  f32:  124 tensors
0.00.293.167 I llama_model_loader: - type  f16:   73 tensors
0.00.293.170 I print_info: file format = GGUF V3 (latest)
0.00.293.171 I print_info: file type   = F16
0.00.293.174 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.862 I load: special tokens cache size = 5
0.00.318.995 I load: token to piece cache size = 0.2032 MB
0.00.319.016 I print_info: arch             = bert
0.00.319.017 I print_info: vocab_only       = 0
0.00.319.017 I print_info: n_ctx_train      = 512
0.00.319.018 I print_info: n_embd           = 384
0.00.319.018 I print_info: n_layer          = 12
0.00.319.043 I print_info: n_head           = 12
0.00.319.049 I print_info: n_head_kv        = 12
0.00.319.049 I print_info: n_rot            = 32
0.00.319.050 I print_info: n_swa            = 0
0.00.319.051 I print_info: is_swa_any       = 0
0.00.319.052 I print_info: n_embd_head_k    = 32
0.00.319.052 I print_info: n_embd_head_v    = 32
0.00.319.054 I print_info: n_gqa            = 1
0.00.319.056 I print_info: n_embd_k_gqa     = 384
0.00.319.058 I print_info: n_embd_v_gqa     = 384
0.00.319.060 I print_info: f_norm_eps       = 1.0e-12
0.00.319.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.066 I print_info: f_logit_scale    = 0.0e+00
0.00.319.066 I print_info: f_attn_scale     = 0.0e+00
0.00.319.068 I print_info: n_ff             = 1536
0.00.319.068 I print_info: n_expert         = 0
0.00.319.069 I print_info: n_expert_used    = 0
0.00.319.069 I print_info: causal attn      = 0
0.00.319.069 I print_info: pooling type     = 2
0.00.319.070 I print_info: rope type        = 2
0.00.319.070 I print_info: rope scaling     = linear
0.00.319.072 I print_info: freq_base_train  = 10000.0
0.00.319.073 I print_info: freq_scale_train = 1
0.00.319.073 I print_info: n_ctx_orig_yarn  = 512
0.00.319.074 I print_info: rope_finetuned   = unknown
0.00.319.074 I print_info: n_cls_out        = 1
0.00.319.075 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.076 I print_info: model type       = 33M
0.00.319.077 I print_info: model params     = 33.21 M
0.00.319.079 I print_info: general.name     = Bge Small
0.00.319.082 I print_info: vocab type       = WPM
0.00.319.083 I print_info: n_vocab          = 30522
0.00.319.084 I print_info: n_merges         = 0
0.00.319.085 I print_info: BOS token        = 101 '[CLS]'
0.00.319.086 I print_info: EOS token        = 102 '[SEP]'
0.00.319.089 I print_info: UNK token        = 100 '[UNK]'
0.00.319.089 I print_info: SEP token        = 102 '[SEP]'
0.00.319.090 I print_info: PAD token        = 0 '[PAD]'
0.00.319.090 I print_info: MASK token       = 103 '[MASK]'
0.00.319.091 I print_info: LF token         = 0 '[PAD]'
0.00.319.093 I print_info: EOG token        = 102 '[SEP]'
0.00.319.093 I print_info: max token length = 21
0.00.319.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.636 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.646 I load_tensors: offloading output layer to GPU
0.00.324.646 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.651 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.653 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.148 I llama_context: constructing llama_context
0.00.337.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.155 I llama_context: n_seq_max     = 1
0.00.337.155 I llama_context: n_ctx         = 512
0.00.337.156 I llama_context: n_ctx_per_seq = 512
0.00.337.156 I llama_context: n_batch       = 2048
0.00.337.157 I llama_context: n_ubatch      = 2048
0.00.337.157 I llama_context: causal_attn   = 0
0.00.337.158 I llama_context: flash_attn    = 0
0.00.337.158 I llama_context: kv_unified    = true
0.00.337.162 I llama_context: freq_base     = 10000.0
0.00.337.163 I llama_context: freq_scale    = 1
0.00.338.410 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.339.064 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.339.080 I common_init_from_params: added [SEP] logit bias = -inf
0.00.339.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.628 I 
0.00.359.713 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.308 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.409.387 I llama_perf_context_print:        load time =      85.26 ms
0.00.409.390 I llama_perf_context_print: prompt eval time =      47.69 ms /     9 tokens (    5.30 ms per token,   188.73 tokens per second)
0.00.409.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.409.393 I llama_perf_context_print:       total time =      49.77 ms /    10 tokens
0.00.409.394 I llama_perf_context_print:    graphs reused =          0

real	0m0.702s
user	0m0.179s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.973 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.009 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.013 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.014 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.015 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.021 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.022 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.022 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.023 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.024 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.045 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.046 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.047 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.068 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.073 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.074 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.074 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.309 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.315 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.284.316 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.284.317 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.318 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.319 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.320 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.323 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.284.324 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.284.325 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.284.326 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.284.327 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.284.330 I llama_model_loader: - type  f32:  124 tensors
0.00.284.332 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.334 I print_info: file format = GGUF V3 (latest)
0.00.284.335 I print_info: file type   = Q8_0
0.00.284.338 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.305.848 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.897 I load: special tokens cache size = 5
0.00.310.006 I load: token to piece cache size = 0.2032 MB
0.00.310.023 I print_info: arch             = bert
0.00.310.025 I print_info: vocab_only       = 0
0.00.310.026 I print_info: n_ctx_train      = 512
0.00.310.026 I print_info: n_embd           = 384
0.00.310.028 I print_info: n_layer          = 12
0.00.310.045 I print_info: n_head           = 12
0.00.310.051 I print_info: n_head_kv        = 12
0.00.310.051 I print_info: n_rot            = 32
0.00.310.052 I print_info: n_swa            = 0
0.00.310.053 I print_info: is_swa_any       = 0
0.00.310.054 I print_info: n_embd_head_k    = 32
0.00.310.054 I print_info: n_embd_head_v    = 32
0.00.310.056 I print_info: n_gqa            = 1
0.00.310.058 I print_info: n_embd_k_gqa     = 384
0.00.310.060 I print_info: n_embd_v_gqa     = 384
0.00.310.061 I print_info: f_norm_eps       = 1.0e-12
0.00.310.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.064 I print_info: f_logit_scale    = 0.0e+00
0.00.310.064 I print_info: f_attn_scale     = 0.0e+00
0.00.310.066 I print_info: n_ff             = 1536
0.00.310.066 I print_info: n_expert         = 0
0.00.310.067 I print_info: n_expert_used    = 0
0.00.310.067 I print_info: causal attn      = 0
0.00.310.068 I print_info: pooling type     = 2
0.00.310.069 I print_info: rope type        = 2
0.00.310.069 I print_info: rope scaling     = linear
0.00.310.071 I print_info: freq_base_train  = 10000.0
0.00.310.071 I print_info: freq_scale_train = 1
0.00.310.072 I print_info: n_ctx_orig_yarn  = 512
0.00.310.072 I print_info: rope_finetuned   = unknown
0.00.310.073 I print_info: n_cls_out        = 1
0.00.310.074 I print_info: cls_label[ 0]    = LABEL_0
0.00.310.075 I print_info: model type       = 33M
0.00.310.077 I print_info: model params     = 33.21 M
0.00.310.077 I print_info: general.name     = Bge Small
0.00.310.080 I print_info: vocab type       = WPM
0.00.310.081 I print_info: n_vocab          = 30522
0.00.310.082 I print_info: n_merges         = 0
0.00.310.082 I print_info: BOS token        = 101 '[CLS]'
0.00.310.083 I print_info: EOS token        = 102 '[SEP]'
0.00.310.084 I print_info: UNK token        = 100 '[UNK]'
0.00.310.085 I print_info: SEP token        = 102 '[SEP]'
0.00.310.085 I print_info: PAD token        = 0 '[PAD]'
0.00.310.086 I print_info: MASK token       = 103 '[MASK]'
0.00.310.086 I print_info: LF token         = 0 '[PAD]'
0.00.310.087 I print_info: EOG token        = 102 '[SEP]'
0.00.310.088 I print_info: max token length = 21
0.00.310.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.204 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.212 I load_tensors: offloading output layer to GPU
0.00.314.213 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.217 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.219 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.479 I llama_context: constructing llama_context
0.00.322.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.322.486 I llama_context: n_seq_max     = 1
0.00.322.487 I llama_context: n_ctx         = 512
0.00.322.487 I llama_context: n_ctx_per_seq = 512
0.00.322.488 I llama_context: n_batch       = 2048
0.00.322.488 I llama_context: n_ubatch      = 2048
0.00.322.489 I llama_context: causal_attn   = 0
0.00.322.490 I llama_context: flash_attn    = 0
0.00.322.490 I llama_context: kv_unified    = true
0.00.322.493 I llama_context: freq_base     = 10000.0
0.00.322.493 I llama_context: freq_scale    = 1
0.00.323.888 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.324.486 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.500 I common_init_from_params: added [SEP] logit bias = -inf
0.00.324.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.349 I 
0.00.351.451 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.088 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.384.237 I llama_perf_context_print:        load time =      77.98 ms
0.00.384.239 I llama_perf_context_print: prompt eval time =      30.73 ms /     9 tokens (    3.41 ms per token,   292.87 tokens per second)
0.00.384.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.242 I llama_perf_context_print:       total time =      32.90 ms /    10 tokens
0.00.384.243 I llama_perf_context_print:    graphs reused =          0

real	0m0.661s
user	0m0.169s
sys	0m0.505s
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
0.00.000.320 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.495 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.528 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.274.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.531 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.274.532 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.274.533 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.274.538 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.274.540 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.274.541 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.274.542 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.274.543 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.274.555 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.274.558 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.274.558 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.274.559 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.274.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.282.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.284.880 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.024 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.290.033 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.034 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.290.034 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.290.035 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.290.036 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.290.037 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.290.038 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.290.038 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.290.039 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.290.040 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.042 I llama_model_loader: - type  f32:   40 tensors
0.00.290.043 I llama_model_loader: - type  f16:   26 tensors
0.00.290.050 I print_info: file format = GGUF V3 (latest)
0.00.290.051 I print_info: file type   = F16
0.00.290.055 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.301.332 W load: empty token at index 5
0.00.316.194 W load: model vocab missing newline token, using special_pad_id instead
0.00.345.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.345.602 I load: special tokens cache size = 5
0.00.854.495 I load: token to piece cache size = 1.5060 MB
0.00.854.539 I print_info: arch             = jina-bert-v2
0.00.854.540 I print_info: vocab_only       = 0
0.00.854.540 I print_info: n_ctx_train      = 8192
0.00.854.541 I print_info: n_embd           = 384
0.00.854.541 I print_info: n_layer          = 4
0.00.854.568 I print_info: n_head           = 12
0.00.854.572 I print_info: n_head_kv        = 12
0.00.854.573 I print_info: n_rot            = 32
0.00.854.573 I print_info: n_swa            = 0
0.00.854.575 I print_info: is_swa_any       = 0
0.00.854.575 I print_info: n_embd_head_k    = 32
0.00.854.575 I print_info: n_embd_head_v    = 32
0.00.854.578 I print_info: n_gqa            = 1
0.00.854.581 I print_info: n_embd_k_gqa     = 384
0.00.854.582 I print_info: n_embd_v_gqa     = 384
0.00.854.585 I print_info: f_norm_eps       = 1.0e-12
0.00.854.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.854.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.854.588 I print_info: f_max_alibi_bias = 8.0e+00
0.00.854.588 I print_info: f_logit_scale    = 0.0e+00
0.00.854.589 I print_info: f_attn_scale     = 0.0e+00
0.00.854.591 I print_info: n_ff             = 1536
0.00.854.592 I print_info: n_expert         = 0
0.00.854.592 I print_info: n_expert_used    = 0
0.00.854.593 I print_info: causal attn      = 0
0.00.854.593 I print_info: pooling type     = -1
0.00.854.594 I print_info: rope type        = -1
0.00.854.594 I print_info: rope scaling     = linear
0.00.854.596 I print_info: freq_base_train  = 10000.0
0.00.854.596 I print_info: freq_scale_train = 1
0.00.854.597 I print_info: n_ctx_orig_yarn  = 8192
0.00.854.597 I print_info: rope_finetuned   = unknown
0.00.854.598 I print_info: model type       = 33M
0.00.854.600 I print_info: model params     = 32.90 M
0.00.854.600 I print_info: general.name     = Jina Bert Implementation
0.00.854.604 I print_info: vocab type       = BPE
0.00.854.605 I print_info: n_vocab          = 61056
0.00.854.605 I print_info: n_merges         = 39382
0.00.854.610 I print_info: BOS token        = 0 '<s>'
0.00.854.610 I print_info: EOS token        = 2 '</s>'
0.00.854.611 I print_info: UNK token        = 3 '<unk>'
0.00.854.611 I print_info: SEP token        = 2 '</s>'
0.00.854.612 I print_info: PAD token        = 1 '<pad>'
0.00.854.612 I print_info: MASK token       = 4 '<mask>'
0.00.854.613 I print_info: EOG token        = 2 '</s>'
0.00.854.614 I print_info: max token length = 45
0.00.854.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.859.412 I load_tensors: offloading 4 repeating layers to GPU
0.00.859.420 I load_tensors: offloading output layer to GPU
0.00.859.420 I load_tensors: offloaded 5/5 layers to GPU
0.00.859.425 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.859.426 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.864.868 I llama_context: constructing llama_context
0.00.864.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.864.875 I llama_context: n_seq_max     = 1
0.00.864.876 I llama_context: n_ctx         = 8192
0.00.864.876 I llama_context: n_ctx_per_seq = 8192
0.00.864.877 I llama_context: n_batch       = 2048
0.00.864.877 I llama_context: n_ubatch      = 2048
0.00.864.878 I llama_context: causal_attn   = 0
0.00.864.878 I llama_context: flash_attn    = 0
0.00.864.879 I llama_context: kv_unified    = true
0.00.864.881 I llama_context: freq_base     = 10000.0
0.00.864.882 I llama_context: freq_scale    = 1
0.00.866.146 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.866.295 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.866.310 I common_init_from_params: added </s> logit bias = -inf
0.00.866.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.866.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.539 I 
0.00.885.634 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.898 I main: prompt 0: 'what is panda?	hi'
0.00.885.903 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.885.911 I main: prompt 1: 'what is panda?	it's a bear'
0.00.885.912 I main: number of tokens in prompt = 13
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


0.00.885.917 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.885.918 I main: number of tokens in prompt = 40
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


0.00.886.062 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.944.005 I llama_perf_context_print:        load time =     623.29 ms
0.00.944.010 I llama_perf_context_print: prompt eval time =      57.62 ms /    62 tokens (    0.93 ms per token,  1076.11 tokens per second)
0.00.944.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.013 I llama_perf_context_print:       total time =      58.48 ms /    63 tokens
0.00.944.013 I llama_perf_context_print:    graphs reused =          0

real	0m1.235s
user	0m0.711s
sys	0m0.530s
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
0.00.000.187 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.288.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.688 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.773 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.774 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.774 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.591 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.125 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.134 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.135 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.139 I llama_model_loader: - type  f32:  258 tensors
0.00.320.139 I llama_model_loader: - type  f16:  130 tensors
0.00.320.142 I print_info: file format = GGUF V3 (latest)
0.00.320.143 I print_info: file type   = all F32 (guessed)
0.00.320.147 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.072 I load: special tokens cache size = 25
0.00.392.492 I load: token to piece cache size = 0.2984 MB
0.00.392.520 I print_info: arch             = gptneox
0.00.392.520 I print_info: vocab_only       = 0
0.00.392.521 I print_info: n_ctx_train      = 2048
0.00.392.521 I print_info: n_embd           = 2560
0.00.392.522 I print_info: n_layer          = 32
0.00.392.549 I print_info: n_head           = 32
0.00.392.555 I print_info: n_head_kv        = 32
0.00.392.555 I print_info: n_rot            = 20
0.00.392.556 I print_info: n_swa            = 0
0.00.392.557 I print_info: is_swa_any       = 0
0.00.392.558 I print_info: n_embd_head_k    = 80
0.00.392.558 I print_info: n_embd_head_v    = 80
0.00.392.561 I print_info: n_gqa            = 1
0.00.392.563 I print_info: n_embd_k_gqa     = 2560
0.00.392.565 I print_info: n_embd_v_gqa     = 2560
0.00.392.567 I print_info: f_norm_eps       = 1.0e-05
0.00.392.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.569 I print_info: f_logit_scale    = 0.0e+00
0.00.392.570 I print_info: f_attn_scale     = 0.0e+00
0.00.392.571 I print_info: n_ff             = 10240
0.00.392.572 I print_info: n_expert         = 0
0.00.392.573 I print_info: n_expert_used    = 0
0.00.392.574 I print_info: causal attn      = 1
0.00.392.574 I print_info: pooling type     = 0
0.00.392.574 I print_info: rope type        = 2
0.00.392.575 I print_info: rope scaling     = linear
0.00.392.576 I print_info: freq_base_train  = 10000.0
0.00.392.577 I print_info: freq_scale_train = 1
0.00.392.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.578 I print_info: rope_finetuned   = unknown
0.00.392.579 I print_info: model type       = 2.8B
0.00.392.580 I print_info: model params     = 2.78 B
0.00.392.581 I print_info: general.name     = 2.8B
0.00.392.583 I print_info: vocab type       = BPE
0.00.392.585 I print_info: n_vocab          = 50304
0.00.392.585 I print_info: n_merges         = 50009
0.00.392.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.590 I print_info: LF token         = 187 'Ċ'
0.00.392.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.591 I print_info: max token length = 1024
0.00.392.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.416 I load_tensors: offloading output layer to GPU
0.00.736.416 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.426 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.428 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.583.542 I llama_context: constructing llama_context
0.01.583.549 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.583.550 I llama_context: n_seq_max     = 1
0.01.583.551 I llama_context: n_ctx         = 2048
0.01.583.551 I llama_context: n_ctx_per_seq = 2048
0.01.583.552 I llama_context: n_batch       = 2048
0.01.583.553 I llama_context: n_ubatch      = 512
0.01.583.553 I llama_context: causal_attn   = 1
0.01.583.554 I llama_context: flash_attn    = 0
0.01.583.555 I llama_context: kv_unified    = true
0.01.583.561 I llama_context: freq_base     = 10000.0
0.01.583.562 I llama_context: freq_scale    = 1
0.01.584.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.585.304 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.586.136 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.586.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.595.589 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.595.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.597 I llama_context: graph nodes  = 1351
0.01.595.598 I llama_context: graph splits = 2
0.01.595.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.596.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.596.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.627.471 I main: llama threadpool init, n_threads = 1
0.01.627.489 I 
0.01.627.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.627.576 I 
0.01.627.711 I sampler seed: 1234
0.01.627.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.627.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.627.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.627.731 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.292.254 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24155.03 tokens per second)
0.04.292.260 I llama_perf_context_print:        load time =    1336.83 ms
0.04.292.261 I llama_perf_context_print: prompt eval time =      70.39 ms /     7 tokens (   10.06 ms per token,    99.45 tokens per second)
0.04.292.264 I llama_perf_context_print:        eval time =    2557.25 ms /   255 runs   (   10.03 ms per token,    99.72 tokens per second)
0.04.292.265 I llama_perf_context_print:       total time =    2666.62 ms /   262 tokens
0.04.292.266 I llama_perf_context_print:    graphs reused =          0

real	0m4.601s
user	0m3.507s
sys	0m1.089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.648 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.699 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.761 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.762 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.762 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.539 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.292 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.098 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.107 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.108 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.109 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.111 I llama_model_loader: - type  f32:  258 tensors
0.00.300.112 I llama_model_loader: - type  f16:  130 tensors
0.00.300.114 I print_info: file format = GGUF V3 (latest)
0.00.300.115 I print_info: file type   = all F32 (guessed)
0.00.300.119 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.439 I load: special tokens cache size = 25
0.00.372.225 I load: token to piece cache size = 0.2984 MB
0.00.372.245 I print_info: arch             = gptneox
0.00.372.246 I print_info: vocab_only       = 0
0.00.372.246 I print_info: n_ctx_train      = 2048
0.00.372.247 I print_info: n_embd           = 2560
0.00.372.247 I print_info: n_layer          = 32
0.00.372.267 I print_info: n_head           = 32
0.00.372.274 I print_info: n_head_kv        = 32
0.00.372.274 I print_info: n_rot            = 20
0.00.372.275 I print_info: n_swa            = 0
0.00.372.276 I print_info: is_swa_any       = 0
0.00.372.277 I print_info: n_embd_head_k    = 80
0.00.372.278 I print_info: n_embd_head_v    = 80
0.00.372.280 I print_info: n_gqa            = 1
0.00.372.282 I print_info: n_embd_k_gqa     = 2560
0.00.372.284 I print_info: n_embd_v_gqa     = 2560
0.00.372.286 I print_info: f_norm_eps       = 1.0e-05
0.00.372.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.289 I print_info: f_logit_scale    = 0.0e+00
0.00.372.290 I print_info: f_attn_scale     = 0.0e+00
0.00.372.291 I print_info: n_ff             = 10240
0.00.372.291 I print_info: n_expert         = 0
0.00.372.292 I print_info: n_expert_used    = 0
0.00.372.293 I print_info: causal attn      = 1
0.00.372.293 I print_info: pooling type     = 0
0.00.372.294 I print_info: rope type        = 2
0.00.372.295 I print_info: rope scaling     = linear
0.00.372.297 I print_info: freq_base_train  = 10000.0
0.00.372.297 I print_info: freq_scale_train = 1
0.00.372.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.299 I print_info: rope_finetuned   = unknown
0.00.372.300 I print_info: model type       = 2.8B
0.00.372.301 I print_info: model params     = 2.78 B
0.00.372.302 I print_info: general.name     = 2.8B
0.00.372.305 I print_info: vocab type       = BPE
0.00.372.306 I print_info: n_vocab          = 50304
0.00.372.306 I print_info: n_merges         = 50009
0.00.372.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.312 I print_info: LF token         = 187 'Ċ'
0.00.372.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.314 I print_info: max token length = 1024
0.00.372.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.311 I load_tensors: offloading output layer to GPU
0.00.702.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.323 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.324 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.553.990 I llama_context: constructing llama_context
0.01.553.997 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.553.999 I llama_context: n_seq_max     = 1
0.01.553.999 I llama_context: n_ctx         = 2048
0.01.554.000 I llama_context: n_ctx_per_seq = 2048
0.01.554.001 I llama_context: n_batch       = 512
0.01.554.001 I llama_context: n_ubatch      = 512
0.01.554.002 I llama_context: causal_attn   = 1
0.01.554.002 I llama_context: flash_attn    = 0
0.01.554.004 I llama_context: kv_unified    = true
0.01.554.010 I llama_context: freq_base     = 10000.0
0.01.554.011 I llama_context: freq_scale    = 1
0.01.555.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.555.757 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.556.592 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.556.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.566.128 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.566.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.566.134 I llama_context: graph nodes  = 1351
0.01.566.135 I llama_context: graph splits = 2
0.01.566.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.566.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.566.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.595.804 I 
0.01.595.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.595.920 I perplexity: tokenizing the input ..
0.02.341.060 I perplexity: tokenization took 745.128 ms
0.02.341.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.880.936 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.275.423 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.278.714 I llama_perf_context_print:        load time =    1327.06 ms
0.04.278.716 I llama_perf_context_print: prompt eval time =    1588.34 ms /  8192 tokens (    0.19 ms per token,  5157.59 tokens per second)
0.04.278.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.278.719 I llama_perf_context_print:       total time =    2682.92 ms /  8193 tokens
0.04.278.720 I llama_perf_context_print:    graphs reused =          0

real	0m4.595s
user	0m4.275s
sys	0m1.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.257.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.018 I llama_model_loader: - type  f32:  258 tensors
0.00.289.019 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.022 I print_info: file format = GGUF V3 (latest)
0.00.289.023 I print_info: file type   = Q8_0
0.00.289.027 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.198 I load: special tokens cache size = 25
0.00.361.092 I load: token to piece cache size = 0.2984 MB
0.00.361.115 I print_info: arch             = gptneox
0.00.361.116 I print_info: vocab_only       = 0
0.00.361.117 I print_info: n_ctx_train      = 2048
0.00.361.117 I print_info: n_embd           = 2560
0.00.361.118 I print_info: n_layer          = 32
0.00.361.141 I print_info: n_head           = 32
0.00.361.145 I print_info: n_head_kv        = 32
0.00.361.146 I print_info: n_rot            = 20
0.00.361.147 I print_info: n_swa            = 0
0.00.361.148 I print_info: is_swa_any       = 0
0.00.361.149 I print_info: n_embd_head_k    = 80
0.00.361.149 I print_info: n_embd_head_v    = 80
0.00.361.152 I print_info: n_gqa            = 1
0.00.361.154 I print_info: n_embd_k_gqa     = 2560
0.00.361.159 I print_info: n_embd_v_gqa     = 2560
0.00.361.161 I print_info: f_norm_eps       = 1.0e-05
0.00.361.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.163 I print_info: f_logit_scale    = 0.0e+00
0.00.361.165 I print_info: f_attn_scale     = 0.0e+00
0.00.361.166 I print_info: n_ff             = 10240
0.00.361.167 I print_info: n_expert         = 0
0.00.361.168 I print_info: n_expert_used    = 0
0.00.361.168 I print_info: causal attn      = 1
0.00.361.168 I print_info: pooling type     = 0
0.00.361.169 I print_info: rope type        = 2
0.00.361.169 I print_info: rope scaling     = linear
0.00.361.171 I print_info: freq_base_train  = 10000.0
0.00.361.172 I print_info: freq_scale_train = 1
0.00.361.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.174 I print_info: rope_finetuned   = unknown
0.00.361.174 I print_info: model type       = 2.8B
0.00.361.176 I print_info: model params     = 2.78 B
0.00.361.177 I print_info: general.name     = 2.8B
0.00.361.181 I print_info: vocab type       = BPE
0.00.361.182 I print_info: n_vocab          = 50304
0.00.361.182 I print_info: n_merges         = 50009
0.00.361.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.186 I print_info: LF token         = 187 'Ċ'
0.00.361.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.187 I print_info: max token length = 1024
0.00.361.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.940 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.953 I load_tensors: offloading output layer to GPU
0.00.545.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.964 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.965 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.306 I llama_context: constructing llama_context
0.01.062.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.062.315 I llama_context: n_seq_max     = 1
0.01.062.315 I llama_context: n_ctx         = 2048
0.01.062.316 I llama_context: n_ctx_per_seq = 2048
0.01.062.316 I llama_context: n_batch       = 2048
0.01.062.317 I llama_context: n_ubatch      = 512
0.01.062.318 I llama_context: causal_attn   = 1
0.01.062.318 I llama_context: flash_attn    = 0
0.01.062.319 I llama_context: kv_unified    = true
0.01.062.325 I llama_context: freq_base     = 10000.0
0.01.062.326 I llama_context: freq_scale    = 1
0.01.063.717 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.849 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.664 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.074.276 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.074.285 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.285 I llama_context: graph nodes  = 1351
0.01.074.286 I llama_context: graph splits = 2
0.01.074.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.120 I main: llama threadpool init, n_threads = 1
0.01.109.136 I 
0.01.109.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.109.224 I 
0.01.109.347 I sampler seed: 1234
0.01.109.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.109.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.109.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.109.381 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.219.182 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22823.92 tokens per second)
0.03.219.188 I llama_perf_context_print:        load time =     850.12 ms
0.03.219.190 I llama_perf_context_print: prompt eval time =      61.02 ms /     7 tokens (    8.72 ms per token,   114.72 tokens per second)
0.03.219.192 I llama_perf_context_print:        eval time =    2011.77 ms /   255 runs   (    7.89 ms per token,   126.75 tokens per second)
0.03.219.193 I llama_perf_context_print:       total time =    2111.69 ms /   262 tokens
0.03.219.194 I llama_perf_context_print:    graphs reused =          0

real	0m3.524s
user	0m2.663s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.087 I llama_model_loader: - type  f32:  258 tensors
0.00.303.088 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.091 I print_info: file format = GGUF V3 (latest)
0.00.303.091 I print_info: file type   = Q8_0
0.00.303.095 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.066 I load: special tokens cache size = 25
0.00.375.785 I load: token to piece cache size = 0.2984 MB
0.00.375.818 I print_info: arch             = gptneox
0.00.375.819 I print_info: vocab_only       = 0
0.00.375.819 I print_info: n_ctx_train      = 2048
0.00.375.820 I print_info: n_embd           = 2560
0.00.375.820 I print_info: n_layer          = 32
0.00.375.842 I print_info: n_head           = 32
0.00.375.847 I print_info: n_head_kv        = 32
0.00.375.847 I print_info: n_rot            = 20
0.00.375.848 I print_info: n_swa            = 0
0.00.375.849 I print_info: is_swa_any       = 0
0.00.375.850 I print_info: n_embd_head_k    = 80
0.00.375.850 I print_info: n_embd_head_v    = 80
0.00.375.853 I print_info: n_gqa            = 1
0.00.375.855 I print_info: n_embd_k_gqa     = 2560
0.00.375.857 I print_info: n_embd_v_gqa     = 2560
0.00.375.859 I print_info: f_norm_eps       = 1.0e-05
0.00.375.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.861 I print_info: f_logit_scale    = 0.0e+00
0.00.375.862 I print_info: f_attn_scale     = 0.0e+00
0.00.375.863 I print_info: n_ff             = 10240
0.00.375.867 I print_info: n_expert         = 0
0.00.375.868 I print_info: n_expert_used    = 0
0.00.375.868 I print_info: causal attn      = 1
0.00.375.869 I print_info: pooling type     = 0
0.00.375.869 I print_info: rope type        = 2
0.00.375.870 I print_info: rope scaling     = linear
0.00.375.871 I print_info: freq_base_train  = 10000.0
0.00.375.873 I print_info: freq_scale_train = 1
0.00.375.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.874 I print_info: rope_finetuned   = unknown
0.00.375.875 I print_info: model type       = 2.8B
0.00.375.876 I print_info: model params     = 2.78 B
0.00.375.876 I print_info: general.name     = 2.8B
0.00.375.879 I print_info: vocab type       = BPE
0.00.375.881 I print_info: n_vocab          = 50304
0.00.375.882 I print_info: n_merges         = 50009
0.00.375.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.887 I print_info: LF token         = 187 'Ċ'
0.00.375.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.889 I print_info: max token length = 1024
0.00.375.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.544 I load_tensors: offloading output layer to GPU
0.00.570.545 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.555 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.557 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.807 I llama_context: constructing llama_context
0.01.034.813 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.034.815 I llama_context: n_seq_max     = 1
0.01.034.815 I llama_context: n_ctx         = 2048
0.01.034.816 I llama_context: n_ctx_per_seq = 2048
0.01.034.816 I llama_context: n_batch       = 512
0.01.034.817 I llama_context: n_ubatch      = 512
0.01.034.818 I llama_context: causal_attn   = 1
0.01.034.818 I llama_context: flash_attn    = 0
0.01.034.819 I llama_context: kv_unified    = true
0.01.034.826 I llama_context: freq_base     = 10000.0
0.01.034.827 I llama_context: freq_scale    = 1
0.01.036.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.045.529 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.045.536 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.537 I llama_context: graph nodes  = 1351
0.01.045.538 I llama_context: graph splits = 2
0.01.045.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.046.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.121 I 
0.01.078.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.078.224 I perplexity: tokenizing the input ..
0.01.835.704 I perplexity: tokenization took 757.472 ms
0.01.836.028 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.421.088 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.943.984 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.947.359 I llama_perf_context_print:        load time =     807.05 ms
0.03.947.362 I llama_perf_context_print: prompt eval time =    1762.13 ms /  8192 tokens (    0.22 ms per token,  4648.91 tokens per second)
0.03.947.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.365 I llama_perf_context_print:       total time =    2869.25 ms /  8193 tokens
0.03.947.365 I llama_perf_context_print:    graphs reused =          0

real	0m4.258s
user	0m4.093s
sys	0m1.145s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.271.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.471 I llama_model_loader: - type  f32:  258 tensors
0.00.303.472 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.475 I print_info: file format = GGUF V3 (latest)
0.00.303.476 I print_info: file type   = Q4_0
0.00.303.478 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.085 I load: special tokens cache size = 25
0.00.374.768 I load: token to piece cache size = 0.2984 MB
0.00.374.793 I print_info: arch             = gptneox
0.00.374.794 I print_info: vocab_only       = 0
0.00.374.795 I print_info: n_ctx_train      = 2048
0.00.374.795 I print_info: n_embd           = 2560
0.00.374.796 I print_info: n_layer          = 32
0.00.374.821 I print_info: n_head           = 32
0.00.374.825 I print_info: n_head_kv        = 32
0.00.374.825 I print_info: n_rot            = 20
0.00.374.826 I print_info: n_swa            = 0
0.00.374.829 I print_info: is_swa_any       = 0
0.00.374.829 I print_info: n_embd_head_k    = 80
0.00.374.831 I print_info: n_embd_head_v    = 80
0.00.374.834 I print_info: n_gqa            = 1
0.00.374.836 I print_info: n_embd_k_gqa     = 2560
0.00.374.838 I print_info: n_embd_v_gqa     = 2560
0.00.374.840 I print_info: f_norm_eps       = 1.0e-05
0.00.374.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.843 I print_info: f_logit_scale    = 0.0e+00
0.00.374.844 I print_info: f_attn_scale     = 0.0e+00
0.00.374.846 I print_info: n_ff             = 10240
0.00.374.846 I print_info: n_expert         = 0
0.00.374.847 I print_info: n_expert_used    = 0
0.00.374.847 I print_info: causal attn      = 1
0.00.374.847 I print_info: pooling type     = 0
0.00.374.849 I print_info: rope type        = 2
0.00.374.850 I print_info: rope scaling     = linear
0.00.374.851 I print_info: freq_base_train  = 10000.0
0.00.374.852 I print_info: freq_scale_train = 1
0.00.374.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.853 I print_info: rope_finetuned   = unknown
0.00.374.854 I print_info: model type       = 2.8B
0.00.374.855 I print_info: model params     = 2.78 B
0.00.374.855 I print_info: general.name     = 2.8B
0.00.374.858 I print_info: vocab type       = BPE
0.00.374.859 I print_info: n_vocab          = 50304
0.00.374.860 I print_info: n_merges         = 50009
0.00.374.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.866 I print_info: LF token         = 187 'Ċ'
0.00.374.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.868 I print_info: max token length = 1024
0.00.374.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.701 I load_tensors: offloading output layer to GPU
0.00.477.702 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.712 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.714 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.223 I llama_context: constructing llama_context
0.00.764.230 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.764.231 I llama_context: n_seq_max     = 1
0.00.764.232 I llama_context: n_ctx         = 2048
0.00.764.232 I llama_context: n_ctx_per_seq = 2048
0.00.764.233 I llama_context: n_batch       = 2048
0.00.764.233 I llama_context: n_ubatch      = 512
0.00.764.234 I llama_context: causal_attn   = 1
0.00.764.235 I llama_context: flash_attn    = 0
0.00.764.238 I llama_context: kv_unified    = true
0.00.764.245 I llama_context: freq_base     = 10000.0
0.00.764.246 I llama_context: freq_scale    = 1
0.00.765.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.011 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.822 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.775.017 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.775.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.025 I llama_context: graph nodes  = 1351
0.00.775.025 I llama_context: graph splits = 2
0.00.775.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.469 I main: llama threadpool init, n_threads = 1
0.00.808.485 I 
0.00.808.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.571 I 
0.00.808.689 I sampler seed: 1234
0.00.808.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.707 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.510.611 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22849.70 tokens per second)
0.02.510.616 I llama_perf_context_print:        load time =     534.97 ms
0.02.510.619 I llama_perf_context_print: prompt eval time =      58.62 ms /     7 tokens (    8.37 ms per token,   119.41 tokens per second)
0.02.510.620 I llama_perf_context_print:        eval time =    1605.73 ms /   255 runs   (    6.30 ms per token,   158.81 tokens per second)
0.02.510.622 I llama_perf_context_print:       total time =    1703.76 ms /   262 tokens
0.02.510.623 I llama_perf_context_print:    graphs reused =          0

real	0m2.808s
user	0m2.093s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.078 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.384 I llama_model_loader: - type  f32:  258 tensors
0.00.298.385 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.389 I print_info: file format = GGUF V3 (latest)
0.00.298.389 I print_info: file type   = Q4_0
0.00.298.395 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.356 I load: special tokens cache size = 25
0.00.381.277 I load: token to piece cache size = 0.2984 MB
0.00.381.304 I print_info: arch             = gptneox
0.00.381.304 I print_info: vocab_only       = 0
0.00.381.305 I print_info: n_ctx_train      = 2048
0.00.381.306 I print_info: n_embd           = 2560
0.00.381.306 I print_info: n_layer          = 32
0.00.381.332 I print_info: n_head           = 32
0.00.381.337 I print_info: n_head_kv        = 32
0.00.381.338 I print_info: n_rot            = 20
0.00.381.338 I print_info: n_swa            = 0
0.00.381.340 I print_info: is_swa_any       = 0
0.00.381.340 I print_info: n_embd_head_k    = 80
0.00.381.341 I print_info: n_embd_head_v    = 80
0.00.381.343 I print_info: n_gqa            = 1
0.00.381.345 I print_info: n_embd_k_gqa     = 2560
0.00.381.347 I print_info: n_embd_v_gqa     = 2560
0.00.381.349 I print_info: f_norm_eps       = 1.0e-05
0.00.381.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.351 I print_info: f_logit_scale    = 0.0e+00
0.00.381.352 I print_info: f_attn_scale     = 0.0e+00
0.00.381.353 I print_info: n_ff             = 10240
0.00.381.354 I print_info: n_expert         = 0
0.00.381.354 I print_info: n_expert_used    = 0
0.00.381.355 I print_info: causal attn      = 1
0.00.381.355 I print_info: pooling type     = 0
0.00.381.356 I print_info: rope type        = 2
0.00.381.357 I print_info: rope scaling     = linear
0.00.381.359 I print_info: freq_base_train  = 10000.0
0.00.381.360 I print_info: freq_scale_train = 1
0.00.381.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.361 I print_info: rope_finetuned   = unknown
0.00.381.362 I print_info: model type       = 2.8B
0.00.381.363 I print_info: model params     = 2.78 B
0.00.381.364 I print_info: general.name     = 2.8B
0.00.381.366 I print_info: vocab type       = BPE
0.00.381.367 I print_info: n_vocab          = 50304
0.00.381.368 I print_info: n_merges         = 50009
0.00.381.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.372 I print_info: LF token         = 187 'Ċ'
0.00.381.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.374 I print_info: max token length = 1024
0.00.381.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.449 I load_tensors: offloading output layer to GPU
0.00.483.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.461 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.462 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.330 I llama_context: constructing llama_context
0.00.750.337 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.750.339 I llama_context: n_seq_max     = 1
0.00.750.339 I llama_context: n_ctx         = 2048
0.00.750.340 I llama_context: n_ctx_per_seq = 2048
0.00.750.341 I llama_context: n_batch       = 512
0.00.750.341 I llama_context: n_ubatch      = 512
0.00.750.342 I llama_context: causal_attn   = 1
0.00.750.342 I llama_context: flash_attn    = 0
0.00.750.343 I llama_context: kv_unified    = true
0.00.750.349 I llama_context: freq_base     = 10000.0
0.00.750.349 I llama_context: freq_scale    = 1
0.00.751.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.161 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.979 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.187 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.761.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.194 I llama_context: graph nodes  = 1351
0.00.761.195 I llama_context: graph splits = 2
0.00.761.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.291 I 
0.00.792.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.401 I perplexity: tokenizing the input ..
0.01.548.651 I perplexity: tokenization took 756.246 ms
0.01.548.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.265 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.848.778 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.852.061 I llama_perf_context_print:        load time =     525.69 ms
0.03.852.063 I llama_perf_context_print: prompt eval time =    1945.60 ms /  8192 tokens (    0.24 ms per token,  4210.52 tokens per second)
0.03.852.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.066 I llama_perf_context_print:       total time =    3059.77 ms /  8193 tokens
0.03.852.066 I llama_perf_context_print:    graphs reused =          0

real	0m4.160s
user	0m4.189s
sys	0m0.929s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.907 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.252 I main: llama backend init
0.00.001.263 I main: load the model and apply lora adapter, if any
0.00.265.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.118 I llama_model_loader: - type  f32:  258 tensors
0.00.297.118 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.121 I print_info: file format = GGUF V3 (latest)
0.00.297.122 I print_info: file type   = Q4_1
0.00.297.125 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.735 I load: special tokens cache size = 25
0.00.369.471 I load: token to piece cache size = 0.2984 MB
0.00.369.492 I print_info: arch             = gptneox
0.00.369.494 I print_info: vocab_only       = 0
0.00.369.496 I print_info: n_ctx_train      = 2048
0.00.369.496 I print_info: n_embd           = 2560
0.00.369.496 I print_info: n_layer          = 32
0.00.369.515 I print_info: n_head           = 32
0.00.369.517 I print_info: n_head_kv        = 32
0.00.369.518 I print_info: n_rot            = 20
0.00.369.519 I print_info: n_swa            = 0
0.00.369.520 I print_info: is_swa_any       = 0
0.00.369.520 I print_info: n_embd_head_k    = 80
0.00.369.521 I print_info: n_embd_head_v    = 80
0.00.369.523 I print_info: n_gqa            = 1
0.00.369.525 I print_info: n_embd_k_gqa     = 2560
0.00.369.526 I print_info: n_embd_v_gqa     = 2560
0.00.369.528 I print_info: f_norm_eps       = 1.0e-05
0.00.369.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.530 I print_info: f_logit_scale    = 0.0e+00
0.00.369.531 I print_info: f_attn_scale     = 0.0e+00
0.00.369.532 I print_info: n_ff             = 10240
0.00.369.533 I print_info: n_expert         = 0
0.00.369.533 I print_info: n_expert_used    = 0
0.00.369.533 I print_info: causal attn      = 1
0.00.369.534 I print_info: pooling type     = 0
0.00.369.534 I print_info: rope type        = 2
0.00.369.535 I print_info: rope scaling     = linear
0.00.369.536 I print_info: freq_base_train  = 10000.0
0.00.369.537 I print_info: freq_scale_train = 1
0.00.369.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.538 I print_info: rope_finetuned   = unknown
0.00.369.539 I print_info: model type       = 2.8B
0.00.369.540 I print_info: model params     = 2.78 B
0.00.369.540 I print_info: general.name     = 2.8B
0.00.369.543 I print_info: vocab type       = BPE
0.00.369.544 I print_info: n_vocab          = 50304
0.00.369.545 I print_info: n_merges         = 50009
0.00.369.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.550 I print_info: LF token         = 187 'Ċ'
0.00.369.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.551 I print_info: max token length = 1024
0.00.369.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.086 I load_tensors: offloading output layer to GPU
0.00.480.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.097 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.099 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.811 I llama_context: constructing llama_context
0.00.805.818 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.805.819 I llama_context: n_seq_max     = 1
0.00.805.820 I llama_context: n_ctx         = 2048
0.00.805.820 I llama_context: n_ctx_per_seq = 2048
0.00.805.821 I llama_context: n_batch       = 2048
0.00.805.821 I llama_context: n_ubatch      = 512
0.00.805.822 I llama_context: causal_attn   = 1
0.00.805.823 I llama_context: flash_attn    = 0
0.00.805.823 I llama_context: kv_unified    = true
0.00.805.831 I llama_context: freq_base     = 10000.0
0.00.805.832 I llama_context: freq_scale    = 1
0.00.807.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.552 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.363 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.816.763 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.816.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.770 I llama_context: graph nodes  = 1351
0.00.816.771 I llama_context: graph splits = 2
0.00.816.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.783 I main: llama threadpool init, n_threads = 1
0.00.850.798 I 
0.00.850.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.886 I 
0.00.851.005 I sampler seed: 1234
0.00.851.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.024 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.549.672 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23578.99 tokens per second)
0.02.549.677 I llama_perf_context_print:        load time =     583.29 ms
0.02.549.680 I llama_perf_context_print: prompt eval time =      60.19 ms /     7 tokens (    8.60 ms per token,   116.30 tokens per second)
0.02.549.682 I llama_perf_context_print:        eval time =    1601.17 ms /   255 runs   (    6.28 ms per token,   159.26 tokens per second)
0.02.549.683 I llama_perf_context_print:       total time =    1700.66 ms /   262 tokens
0.02.549.684 I llama_perf_context_print:    graphs reused =          0

real	0m2.850s
user	0m2.151s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.022 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.660 I llama_model_loader: - type  f32:  258 tensors
0.00.298.661 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.664 I print_info: file format = GGUF V3 (latest)
0.00.298.665 I print_info: file type   = Q4_1
0.00.298.668 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.442 I load: special tokens cache size = 25
0.00.371.132 I load: token to piece cache size = 0.2984 MB
0.00.371.155 I print_info: arch             = gptneox
0.00.371.156 I print_info: vocab_only       = 0
0.00.371.157 I print_info: n_ctx_train      = 2048
0.00.371.157 I print_info: n_embd           = 2560
0.00.371.157 I print_info: n_layer          = 32
0.00.371.178 I print_info: n_head           = 32
0.00.371.185 I print_info: n_head_kv        = 32
0.00.371.186 I print_info: n_rot            = 20
0.00.371.187 I print_info: n_swa            = 0
0.00.371.188 I print_info: is_swa_any       = 0
0.00.371.189 I print_info: n_embd_head_k    = 80
0.00.371.189 I print_info: n_embd_head_v    = 80
0.00.371.191 I print_info: n_gqa            = 1
0.00.371.193 I print_info: n_embd_k_gqa     = 2560
0.00.371.196 I print_info: n_embd_v_gqa     = 2560
0.00.371.200 I print_info: f_norm_eps       = 1.0e-05
0.00.371.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.202 I print_info: f_logit_scale    = 0.0e+00
0.00.371.203 I print_info: f_attn_scale     = 0.0e+00
0.00.371.204 I print_info: n_ff             = 10240
0.00.371.205 I print_info: n_expert         = 0
0.00.371.205 I print_info: n_expert_used    = 0
0.00.371.206 I print_info: causal attn      = 1
0.00.371.206 I print_info: pooling type     = 0
0.00.371.206 I print_info: rope type        = 2
0.00.371.209 I print_info: rope scaling     = linear
0.00.371.211 I print_info: freq_base_train  = 10000.0
0.00.371.211 I print_info: freq_scale_train = 1
0.00.371.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.212 I print_info: rope_finetuned   = unknown
0.00.371.213 I print_info: model type       = 2.8B
0.00.371.214 I print_info: model params     = 2.78 B
0.00.371.215 I print_info: general.name     = 2.8B
0.00.371.218 I print_info: vocab type       = BPE
0.00.371.219 I print_info: n_vocab          = 50304
0.00.371.220 I print_info: n_merges         = 50009
0.00.371.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.224 I print_info: LF token         = 187 'Ċ'
0.00.371.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.226 I print_info: max token length = 1024
0.00.371.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.727 I load_tensors: offloading output layer to GPU
0.00.483.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.738 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.739 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.989 I llama_context: constructing llama_context
0.00.772.996 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.772.997 I llama_context: n_seq_max     = 1
0.00.772.998 I llama_context: n_ctx         = 2048
0.00.772.998 I llama_context: n_ctx_per_seq = 2048
0.00.772.999 I llama_context: n_batch       = 512
0.00.772.999 I llama_context: n_ubatch      = 512
0.00.773.000 I llama_context: causal_attn   = 1
0.00.773.001 I llama_context: flash_attn    = 0
0.00.773.001 I llama_context: kv_unified    = true
0.00.773.007 I llama_context: freq_base     = 10000.0
0.00.773.008 I llama_context: freq_scale    = 1
0.00.774.346 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.734 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.548 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.704 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.783.711 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.711 I llama_context: graph nodes  = 1351
0.00.783.712 I llama_context: graph splits = 2
0.00.783.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.673 I 
0.00.817.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.791 I perplexity: tokenizing the input ..
0.01.578.558 I perplexity: tokenization took 760.756 ms
0.01.578.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.028 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.872.712 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.876.033 I llama_perf_context_print:        load time =     553.38 ms
0.03.876.036 I llama_perf_context_print: prompt eval time =    1936.47 ms /  8192 tokens (    0.24 ms per token,  4230.39 tokens per second)
0.03.876.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.039 I llama_perf_context_print:       total time =    3058.37 ms /  8193 tokens
0.03.876.040 I llama_perf_context_print:    graphs reused =          0

real	0m4.181s
user	0m4.184s
sys	0m0.977s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.264.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.068 I llama_model_loader: - type  f32:  258 tensors
0.00.296.069 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.072 I print_info: file format = GGUF V3 (latest)
0.00.296.074 I print_info: file type   = Q5_0
0.00.296.079 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.820 I load: special tokens cache size = 25
0.00.376.600 I load: token to piece cache size = 0.2984 MB
0.00.376.623 I print_info: arch             = gptneox
0.00.376.624 I print_info: vocab_only       = 0
0.00.376.625 I print_info: n_ctx_train      = 2048
0.00.376.626 I print_info: n_embd           = 2560
0.00.376.626 I print_info: n_layer          = 32
0.00.376.650 I print_info: n_head           = 32
0.00.376.657 I print_info: n_head_kv        = 32
0.00.376.657 I print_info: n_rot            = 20
0.00.376.658 I print_info: n_swa            = 0
0.00.376.659 I print_info: is_swa_any       = 0
0.00.376.660 I print_info: n_embd_head_k    = 80
0.00.376.660 I print_info: n_embd_head_v    = 80
0.00.376.664 I print_info: n_gqa            = 1
0.00.376.666 I print_info: n_embd_k_gqa     = 2560
0.00.376.667 I print_info: n_embd_v_gqa     = 2560
0.00.376.669 I print_info: f_norm_eps       = 1.0e-05
0.00.376.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.675 I print_info: f_logit_scale    = 0.0e+00
0.00.376.675 I print_info: f_attn_scale     = 0.0e+00
0.00.376.676 I print_info: n_ff             = 10240
0.00.376.677 I print_info: n_expert         = 0
0.00.376.677 I print_info: n_expert_used    = 0
0.00.376.678 I print_info: causal attn      = 1
0.00.376.678 I print_info: pooling type     = 0
0.00.376.679 I print_info: rope type        = 2
0.00.376.679 I print_info: rope scaling     = linear
0.00.376.681 I print_info: freq_base_train  = 10000.0
0.00.376.682 I print_info: freq_scale_train = 1
0.00.376.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.683 I print_info: rope_finetuned   = unknown
0.00.376.684 I print_info: model type       = 2.8B
0.00.376.685 I print_info: model params     = 2.78 B
0.00.376.685 I print_info: general.name     = 2.8B
0.00.376.688 I print_info: vocab type       = BPE
0.00.376.690 I print_info: n_vocab          = 50304
0.00.376.691 I print_info: n_merges         = 50009
0.00.376.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.697 I print_info: LF token         = 187 'Ċ'
0.00.376.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.698 I print_info: max token length = 1024
0.00.376.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.266 I load_tensors: offloading output layer to GPU
0.00.507.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.276 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.278 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.850.945 I llama_context: constructing llama_context
0.00.850.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.850.954 I llama_context: n_seq_max     = 1
0.00.850.954 I llama_context: n_ctx         = 2048
0.00.850.955 I llama_context: n_ctx_per_seq = 2048
0.00.850.955 I llama_context: n_batch       = 2048
0.00.850.956 I llama_context: n_ubatch      = 512
0.00.850.956 I llama_context: causal_attn   = 1
0.00.850.958 I llama_context: flash_attn    = 0
0.00.850.960 I llama_context: kv_unified    = true
0.00.850.967 I llama_context: freq_base     = 10000.0
0.00.850.967 I llama_context: freq_scale    = 1
0.00.852.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.486 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.861.720 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.861.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.729 I llama_context: graph nodes  = 1351
0.00.861.729 I llama_context: graph splits = 2
0.00.861.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.613 I main: llama threadpool init, n_threads = 1
0.00.894.628 I 
0.00.894.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.717 I 
0.00.894.836 I sampler seed: 1234
0.00.894.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.872 I 
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

0.02.724.575 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22891.46 tokens per second)
0.02.724.580 I llama_perf_context_print:        load time =     628.99 ms
0.02.724.582 I llama_perf_context_print: prompt eval time =      75.37 ms /     7 tokens (   10.77 ms per token,    92.87 tokens per second)
0.02.724.584 I llama_perf_context_print:        eval time =    1716.67 ms /   255 runs   (    6.73 ms per token,   148.54 tokens per second)
0.02.724.585 I llama_perf_context_print:       total time =    1831.55 ms /   262 tokens
0.02.724.586 I llama_perf_context_print:    graphs reused =          0

real	0m3.023s
user	0m2.270s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.126 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.398 I llama_model_loader: - type  f32:  258 tensors
0.00.309.399 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.404 I print_info: file format = GGUF V3 (latest)
0.00.309.405 I print_info: file type   = Q5_0
0.00.309.408 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.439 I load: special tokens cache size = 25
0.00.381.268 I load: token to piece cache size = 0.2984 MB
0.00.381.288 I print_info: arch             = gptneox
0.00.381.289 I print_info: vocab_only       = 0
0.00.381.290 I print_info: n_ctx_train      = 2048
0.00.381.291 I print_info: n_embd           = 2560
0.00.381.291 I print_info: n_layer          = 32
0.00.381.309 I print_info: n_head           = 32
0.00.381.312 I print_info: n_head_kv        = 32
0.00.381.312 I print_info: n_rot            = 20
0.00.381.313 I print_info: n_swa            = 0
0.00.381.314 I print_info: is_swa_any       = 0
0.00.381.314 I print_info: n_embd_head_k    = 80
0.00.381.315 I print_info: n_embd_head_v    = 80
0.00.381.318 I print_info: n_gqa            = 1
0.00.381.320 I print_info: n_embd_k_gqa     = 2560
0.00.381.322 I print_info: n_embd_v_gqa     = 2560
0.00.381.323 I print_info: f_norm_eps       = 1.0e-05
0.00.381.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.330 I print_info: f_logit_scale    = 0.0e+00
0.00.381.330 I print_info: f_attn_scale     = 0.0e+00
0.00.381.332 I print_info: n_ff             = 10240
0.00.381.332 I print_info: n_expert         = 0
0.00.381.332 I print_info: n_expert_used    = 0
0.00.381.333 I print_info: causal attn      = 1
0.00.381.334 I print_info: pooling type     = 0
0.00.381.334 I print_info: rope type        = 2
0.00.381.334 I print_info: rope scaling     = linear
0.00.381.336 I print_info: freq_base_train  = 10000.0
0.00.381.338 I print_info: freq_scale_train = 1
0.00.381.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.339 I print_info: rope_finetuned   = unknown
0.00.381.340 I print_info: model type       = 2.8B
0.00.381.341 I print_info: model params     = 2.78 B
0.00.381.341 I print_info: general.name     = 2.8B
0.00.381.344 I print_info: vocab type       = BPE
0.00.381.345 I print_info: n_vocab          = 50304
0.00.381.345 I print_info: n_merges         = 50009
0.00.381.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.349 I print_info: LF token         = 187 'Ċ'
0.00.381.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.351 I print_info: max token length = 1024
0.00.381.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.663 I load_tensors: offloading output layer to GPU
0.00.503.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.675 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.676 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.782 I llama_context: constructing llama_context
0.00.814.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.814.790 I llama_context: n_seq_max     = 1
0.00.814.790 I llama_context: n_ctx         = 2048
0.00.814.791 I llama_context: n_ctx_per_seq = 2048
0.00.814.791 I llama_context: n_batch       = 512
0.00.814.792 I llama_context: n_ubatch      = 512
0.00.814.793 I llama_context: causal_attn   = 1
0.00.814.793 I llama_context: flash_attn    = 0
0.00.814.794 I llama_context: kv_unified    = true
0.00.814.801 I llama_context: freq_base     = 10000.0
0.00.814.802 I llama_context: freq_scale    = 1
0.00.816.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.339 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.533 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.826.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.541 I llama_context: graph nodes  = 1351
0.00.826.541 I llama_context: graph splits = 2
0.00.826.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.332 I 
0.00.858.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.439 I perplexity: tokenizing the input ..
0.01.602.131 I perplexity: tokenization took 743.679 ms
0.01.602.447 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.947 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.731.612 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.734.843 I llama_perf_context_print:        load time =     581.11 ms
0.03.734.846 I llama_perf_context_print: prompt eval time =    1774.31 ms /  8192 tokens (    0.22 ms per token,  4617.00 tokens per second)
0.03.734.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.734.848 I llama_perf_context_print:       total time =    2876.52 ms /  8193 tokens
0.03.734.849 I llama_perf_context_print:    graphs reused =          0

real	0m4.049s
user	0m4.031s
sys	0m1.001s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.257.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.898 I llama_model_loader: - type  f32:  258 tensors
0.00.288.899 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.903 I print_info: file format = GGUF V3 (latest)
0.00.288.904 I print_info: file type   = Q5_1
0.00.288.907 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.708 I load: special tokens cache size = 25
0.00.360.399 I load: token to piece cache size = 0.2984 MB
0.00.360.418 I print_info: arch             = gptneox
0.00.360.419 I print_info: vocab_only       = 0
0.00.360.420 I print_info: n_ctx_train      = 2048
0.00.360.420 I print_info: n_embd           = 2560
0.00.360.421 I print_info: n_layer          = 32
0.00.360.439 I print_info: n_head           = 32
0.00.360.441 I print_info: n_head_kv        = 32
0.00.360.441 I print_info: n_rot            = 20
0.00.360.442 I print_info: n_swa            = 0
0.00.360.444 I print_info: is_swa_any       = 0
0.00.360.444 I print_info: n_embd_head_k    = 80
0.00.360.445 I print_info: n_embd_head_v    = 80
0.00.360.448 I print_info: n_gqa            = 1
0.00.360.451 I print_info: n_embd_k_gqa     = 2560
0.00.360.453 I print_info: n_embd_v_gqa     = 2560
0.00.360.455 I print_info: f_norm_eps       = 1.0e-05
0.00.360.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.459 I print_info: f_logit_scale    = 0.0e+00
0.00.360.460 I print_info: f_attn_scale     = 0.0e+00
0.00.360.461 I print_info: n_ff             = 10240
0.00.360.462 I print_info: n_expert         = 0
0.00.360.462 I print_info: n_expert_used    = 0
0.00.360.463 I print_info: causal attn      = 1
0.00.360.464 I print_info: pooling type     = 0
0.00.360.464 I print_info: rope type        = 2
0.00.360.464 I print_info: rope scaling     = linear
0.00.360.466 I print_info: freq_base_train  = 10000.0
0.00.360.467 I print_info: freq_scale_train = 1
0.00.360.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.468 I print_info: rope_finetuned   = unknown
0.00.360.469 I print_info: model type       = 2.8B
0.00.360.470 I print_info: model params     = 2.78 B
0.00.360.470 I print_info: general.name     = 2.8B
0.00.360.473 I print_info: vocab type       = BPE
0.00.360.474 I print_info: n_vocab          = 50304
0.00.360.474 I print_info: n_merges         = 50009
0.00.360.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.478 I print_info: LF token         = 187 'Ċ'
0.00.360.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.480 I print_info: max token length = 1024
0.00.360.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.816 I load_tensors: offloading output layer to GPU
0.00.491.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.827 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.828 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.417 I llama_context: constructing llama_context
0.00.860.423 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.860.425 I llama_context: n_seq_max     = 1
0.00.860.426 I llama_context: n_ctx         = 2048
0.00.860.426 I llama_context: n_ctx_per_seq = 2048
0.00.860.427 I llama_context: n_batch       = 2048
0.00.860.427 I llama_context: n_ubatch      = 512
0.00.860.428 I llama_context: causal_attn   = 1
0.00.860.428 I llama_context: flash_attn    = 0
0.00.860.429 I llama_context: kv_unified    = true
0.00.860.436 I llama_context: freq_base     = 10000.0
0.00.860.437 I llama_context: freq_scale    = 1
0.00.861.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.167 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.978 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.871.088 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.871.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.095 I llama_context: graph nodes  = 1351
0.00.871.095 I llama_context: graph splits = 2
0.00.871.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.150 I main: llama threadpool init, n_threads = 1
0.00.903.167 I 
0.00.903.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.255 I 
0.00.903.380 I sampler seed: 1234
0.00.903.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.400 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.733.454 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.02.733.459 I llama_perf_context_print:        load time =     644.19 ms
0.02.733.462 I llama_perf_context_print: prompt eval time =      57.88 ms /     7 tokens (    8.27 ms per token,   120.94 tokens per second)
0.02.733.463 I llama_perf_context_print:        eval time =    1735.45 ms /   255 runs   (    6.81 ms per token,   146.94 tokens per second)
0.02.733.464 I llama_perf_context_print:       total time =    1831.95 ms /   262 tokens
0.02.733.466 I llama_perf_context_print:    graphs reused =          0

real	0m3.024s
user	0m2.305s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.700 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.327 I llama_model_loader: - type  f32:  258 tensors
0.00.293.328 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.331 I print_info: file format = GGUF V3 (latest)
0.00.293.332 I print_info: file type   = Q5_1
0.00.293.335 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.352 I load: special tokens cache size = 25
0.00.366.332 I load: token to piece cache size = 0.2984 MB
0.00.366.366 I print_info: arch             = gptneox
0.00.366.367 I print_info: vocab_only       = 0
0.00.366.367 I print_info: n_ctx_train      = 2048
0.00.366.368 I print_info: n_embd           = 2560
0.00.366.368 I print_info: n_layer          = 32
0.00.366.397 I print_info: n_head           = 32
0.00.366.404 I print_info: n_head_kv        = 32
0.00.366.405 I print_info: n_rot            = 20
0.00.366.406 I print_info: n_swa            = 0
0.00.366.407 I print_info: is_swa_any       = 0
0.00.366.407 I print_info: n_embd_head_k    = 80
0.00.366.408 I print_info: n_embd_head_v    = 80
0.00.366.411 I print_info: n_gqa            = 1
0.00.366.413 I print_info: n_embd_k_gqa     = 2560
0.00.366.416 I print_info: n_embd_v_gqa     = 2560
0.00.366.418 I print_info: f_norm_eps       = 1.0e-05
0.00.366.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.421 I print_info: f_logit_scale    = 0.0e+00
0.00.366.423 I print_info: f_attn_scale     = 0.0e+00
0.00.366.426 I print_info: n_ff             = 10240
0.00.366.427 I print_info: n_expert         = 0
0.00.366.428 I print_info: n_expert_used    = 0
0.00.366.428 I print_info: causal attn      = 1
0.00.366.428 I print_info: pooling type     = 0
0.00.366.430 I print_info: rope type        = 2
0.00.366.430 I print_info: rope scaling     = linear
0.00.366.432 I print_info: freq_base_train  = 10000.0
0.00.366.433 I print_info: freq_scale_train = 1
0.00.366.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.435 I print_info: rope_finetuned   = unknown
0.00.366.437 I print_info: model type       = 2.8B
0.00.366.438 I print_info: model params     = 2.78 B
0.00.366.438 I print_info: general.name     = 2.8B
0.00.366.441 I print_info: vocab type       = BPE
0.00.366.442 I print_info: n_vocab          = 50304
0.00.366.443 I print_info: n_merges         = 50009
0.00.366.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.447 I print_info: LF token         = 187 'Ċ'
0.00.366.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.449 I print_info: max token length = 1024
0.00.366.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.546 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.557 I load_tensors: offloading output layer to GPU
0.00.498.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.568 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.569 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.832.023 I llama_context: constructing llama_context
0.00.832.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.832.031 I llama_context: n_seq_max     = 1
0.00.832.032 I llama_context: n_ctx         = 2048
0.00.832.032 I llama_context: n_ctx_per_seq = 2048
0.00.832.033 I llama_context: n_batch       = 512
0.00.832.033 I llama_context: n_ubatch      = 512
0.00.832.035 I llama_context: causal_attn   = 1
0.00.832.035 I llama_context: flash_attn    = 0
0.00.832.037 I llama_context: kv_unified    = true
0.00.832.044 I llama_context: freq_base     = 10000.0
0.00.832.045 I llama_context: freq_scale    = 1
0.00.833.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.581 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.842.770 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.842.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.777 I llama_context: graph nodes  = 1351
0.00.842.778 I llama_context: graph splits = 2
0.00.842.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.189 I 
0.00.874.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.289 I perplexity: tokenizing the input ..
0.01.612.391 I perplexity: tokenization took 738.088 ms
0.01.612.717 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.617 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.744.500 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.747.667 I llama_perf_context_print:        load time =     612.31 ms
0.03.747.670 I llama_perf_context_print: prompt eval time =    1781.10 ms /  8192 tokens (    0.22 ms per token,  4599.40 tokens per second)
0.03.747.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.747.673 I llama_perf_context_print:       total time =    2873.49 ms /  8193 tokens
0.03.747.674 I llama_perf_context_print:    graphs reused =          0

real	0m4.063s
user	0m4.065s
sys	0m0.964s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.263.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.445 I llama_model_loader: - type  f32:  258 tensors
0.00.295.446 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.447 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.450 I print_info: file format = GGUF V3 (latest)
0.00.295.452 I print_info: file type   = Q2_K - Medium
0.00.295.456 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.644 I load: special tokens cache size = 25
0.00.366.406 I load: token to piece cache size = 0.2984 MB
0.00.366.426 I print_info: arch             = gptneox
0.00.366.429 I print_info: vocab_only       = 0
0.00.366.430 I print_info: n_ctx_train      = 2048
0.00.366.431 I print_info: n_embd           = 2560
0.00.366.431 I print_info: n_layer          = 32
0.00.366.450 I print_info: n_head           = 32
0.00.366.452 I print_info: n_head_kv        = 32
0.00.366.453 I print_info: n_rot            = 20
0.00.366.453 I print_info: n_swa            = 0
0.00.366.454 I print_info: is_swa_any       = 0
0.00.366.455 I print_info: n_embd_head_k    = 80
0.00.366.456 I print_info: n_embd_head_v    = 80
0.00.366.459 I print_info: n_gqa            = 1
0.00.366.460 I print_info: n_embd_k_gqa     = 2560
0.00.366.462 I print_info: n_embd_v_gqa     = 2560
0.00.366.464 I print_info: f_norm_eps       = 1.0e-05
0.00.366.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.466 I print_info: f_logit_scale    = 0.0e+00
0.00.366.467 I print_info: f_attn_scale     = 0.0e+00
0.00.366.468 I print_info: n_ff             = 10240
0.00.366.468 I print_info: n_expert         = 0
0.00.366.469 I print_info: n_expert_used    = 0
0.00.366.470 I print_info: causal attn      = 1
0.00.366.470 I print_info: pooling type     = 0
0.00.366.471 I print_info: rope type        = 2
0.00.366.471 I print_info: rope scaling     = linear
0.00.366.473 I print_info: freq_base_train  = 10000.0
0.00.366.473 I print_info: freq_scale_train = 1
0.00.366.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.475 I print_info: rope_finetuned   = unknown
0.00.366.476 I print_info: model type       = 2.8B
0.00.366.477 I print_info: model params     = 2.78 B
0.00.366.478 I print_info: general.name     = 2.8B
0.00.366.481 I print_info: vocab type       = BPE
0.00.366.482 I print_info: n_vocab          = 50304
0.00.366.483 I print_info: n_merges         = 50009
0.00.366.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.486 I print_info: LF token         = 187 'Ċ'
0.00.366.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.489 I print_info: max token length = 1024
0.00.366.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.182 I load_tensors: offloading output layer to GPU
0.00.436.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.192 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.193 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.416 I llama_context: constructing llama_context
0.00.636.423 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.424 I llama_context: n_seq_max     = 1
0.00.636.425 I llama_context: n_ctx         = 2048
0.00.636.425 I llama_context: n_ctx_per_seq = 2048
0.00.636.426 I llama_context: n_batch       = 2048
0.00.636.427 I llama_context: n_ubatch      = 512
0.00.636.427 I llama_context: causal_attn   = 1
0.00.636.428 I llama_context: flash_attn    = 0
0.00.636.429 I llama_context: kv_unified    = true
0.00.636.434 I llama_context: freq_base     = 10000.0
0.00.636.435 I llama_context: freq_scale    = 1
0.00.637.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.096 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.903 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.839 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.647.846 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.847 I llama_context: graph nodes  = 1351
0.00.647.848 I llama_context: graph splits = 2
0.00.647.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.865 I main: llama threadpool init, n_threads = 1
0.00.683.881 I 
0.00.683.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.967 I 
0.00.684.086 I sampler seed: 1234
0.00.684.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.684.123 I 
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



0.02.615.105 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 25007.13 tokens per second)
0.02.615.109 I llama_perf_context_print:        load time =     418.30 ms
0.02.615.111 I llama_perf_context_print: prompt eval time =      62.84 ms /     7 tokens (    8.98 ms per token,   111.40 tokens per second)
0.02.615.113 I llama_perf_context_print:        eval time =    1831.47 ms /   255 runs   (    7.18 ms per token,   139.23 tokens per second)
0.02.615.115 I llama_perf_context_print:       total time =    1932.84 ms /   262 tokens
0.02.615.115 I llama_perf_context_print:    graphs reused =          0

real	0m2.911s
user	0m2.279s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.125 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.237 I llama_model_loader: - type  f32:  258 tensors
0.00.298.237 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.238 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.242 I print_info: file format = GGUF V3 (latest)
0.00.298.243 I print_info: file type   = Q2_K - Medium
0.00.298.246 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.262 I load: special tokens cache size = 25
0.00.370.291 I load: token to piece cache size = 0.2984 MB
0.00.370.312 I print_info: arch             = gptneox
0.00.370.314 I print_info: vocab_only       = 0
0.00.370.314 I print_info: n_ctx_train      = 2048
0.00.370.315 I print_info: n_embd           = 2560
0.00.370.315 I print_info: n_layer          = 32
0.00.370.335 I print_info: n_head           = 32
0.00.370.337 I print_info: n_head_kv        = 32
0.00.370.337 I print_info: n_rot            = 20
0.00.370.338 I print_info: n_swa            = 0
0.00.370.339 I print_info: is_swa_any       = 0
0.00.370.340 I print_info: n_embd_head_k    = 80
0.00.370.341 I print_info: n_embd_head_v    = 80
0.00.370.343 I print_info: n_gqa            = 1
0.00.370.345 I print_info: n_embd_k_gqa     = 2560
0.00.370.346 I print_info: n_embd_v_gqa     = 2560
0.00.370.348 I print_info: f_norm_eps       = 1.0e-05
0.00.370.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.350 I print_info: f_logit_scale    = 0.0e+00
0.00.370.351 I print_info: f_attn_scale     = 0.0e+00
0.00.370.353 I print_info: n_ff             = 10240
0.00.370.354 I print_info: n_expert         = 0
0.00.370.354 I print_info: n_expert_used    = 0
0.00.370.355 I print_info: causal attn      = 1
0.00.370.355 I print_info: pooling type     = 0
0.00.370.356 I print_info: rope type        = 2
0.00.370.357 I print_info: rope scaling     = linear
0.00.370.358 I print_info: freq_base_train  = 10000.0
0.00.370.359 I print_info: freq_scale_train = 1
0.00.370.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.360 I print_info: rope_finetuned   = unknown
0.00.370.361 I print_info: model type       = 2.8B
0.00.370.362 I print_info: model params     = 2.78 B
0.00.370.362 I print_info: general.name     = 2.8B
0.00.370.365 I print_info: vocab type       = BPE
0.00.370.366 I print_info: n_vocab          = 50304
0.00.370.366 I print_info: n_merges         = 50009
0.00.370.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.370 I print_info: LF token         = 187 'Ċ'
0.00.370.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.372 I print_info: max token length = 1024
0.00.370.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.320 I load_tensors: offloading output layer to GPU
0.00.441.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.330 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.332 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.585 I llama_context: constructing llama_context
0.00.623.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.623.593 I llama_context: n_seq_max     = 1
0.00.623.593 I llama_context: n_ctx         = 2048
0.00.623.594 I llama_context: n_ctx_per_seq = 2048
0.00.623.594 I llama_context: n_batch       = 512
0.00.623.595 I llama_context: n_ubatch      = 512
0.00.623.596 I llama_context: causal_attn   = 1
0.00.623.596 I llama_context: flash_attn    = 0
0.00.623.597 I llama_context: kv_unified    = true
0.00.623.603 I llama_context: freq_base     = 10000.0
0.00.623.604 I llama_context: freq_scale    = 1
0.00.624.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.287 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.626.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.259 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.634.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.634.267 I llama_context: graph nodes  = 1351
0.00.634.267 I llama_context: graph splits = 2
0.00.634.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.777 I 
0.00.667.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.879 I perplexity: tokenizing the input ..
0.01.419.720 I perplexity: tokenization took 751.83 ms
0.01.420.034 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.036.640 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.649.186 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.652.207 I llama_perf_context_print:        load time =     401.29 ms
0.03.652.210 I llama_perf_context_print: prompt eval time =    1879.23 ms /  8192 tokens (    0.23 ms per token,  4359.24 tokens per second)
0.03.652.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.652.212 I llama_perf_context_print:       total time =    2984.44 ms /  8193 tokens
0.03.652.213 I llama_perf_context_print:    graphs reused =          0

real	0m3.960s
user	0m4.020s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.261.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.721 I llama_model_loader: - type  f32:  258 tensors
0.00.292.722 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.723 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.723 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.726 I print_info: file format = GGUF V3 (latest)
0.00.292.727 I print_info: file type   = Q3_K - Medium
0.00.292.729 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.760 I load: special tokens cache size = 25
0.00.364.649 I load: token to piece cache size = 0.2984 MB
0.00.364.669 I print_info: arch             = gptneox
0.00.364.671 I print_info: vocab_only       = 0
0.00.364.672 I print_info: n_ctx_train      = 2048
0.00.364.672 I print_info: n_embd           = 2560
0.00.364.673 I print_info: n_layer          = 32
0.00.364.692 I print_info: n_head           = 32
0.00.364.694 I print_info: n_head_kv        = 32
0.00.364.695 I print_info: n_rot            = 20
0.00.364.695 I print_info: n_swa            = 0
0.00.364.696 I print_info: is_swa_any       = 0
0.00.364.697 I print_info: n_embd_head_k    = 80
0.00.364.697 I print_info: n_embd_head_v    = 80
0.00.364.699 I print_info: n_gqa            = 1
0.00.364.701 I print_info: n_embd_k_gqa     = 2560
0.00.364.703 I print_info: n_embd_v_gqa     = 2560
0.00.364.705 I print_info: f_norm_eps       = 1.0e-05
0.00.364.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.707 I print_info: f_logit_scale    = 0.0e+00
0.00.364.708 I print_info: f_attn_scale     = 0.0e+00
0.00.364.709 I print_info: n_ff             = 10240
0.00.364.709 I print_info: n_expert         = 0
0.00.364.710 I print_info: n_expert_used    = 0
0.00.364.710 I print_info: causal attn      = 1
0.00.364.710 I print_info: pooling type     = 0
0.00.364.711 I print_info: rope type        = 2
0.00.364.711 I print_info: rope scaling     = linear
0.00.364.713 I print_info: freq_base_train  = 10000.0
0.00.364.713 I print_info: freq_scale_train = 1
0.00.364.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.714 I print_info: rope_finetuned   = unknown
0.00.364.715 I print_info: model type       = 2.8B
0.00.364.716 I print_info: model params     = 2.78 B
0.00.364.716 I print_info: general.name     = 2.8B
0.00.364.719 I print_info: vocab type       = BPE
0.00.364.720 I print_info: n_vocab          = 50304
0.00.364.720 I print_info: n_merges         = 50009
0.00.364.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.724 I print_info: LF token         = 187 'Ċ'
0.00.364.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.726 I print_info: max token length = 1024
0.00.364.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.952 I load_tensors: offloading output layer to GPU
0.00.458.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.963 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.964 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.752.523 I llama_context: constructing llama_context
0.00.752.530 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.752.532 I llama_context: n_seq_max     = 1
0.00.752.532 I llama_context: n_ctx         = 2048
0.00.752.533 I llama_context: n_ctx_per_seq = 2048
0.00.752.533 I llama_context: n_batch       = 2048
0.00.752.534 I llama_context: n_ubatch      = 512
0.00.752.535 I llama_context: causal_attn   = 1
0.00.752.536 I llama_context: flash_attn    = 0
0.00.752.536 I llama_context: kv_unified    = true
0.00.752.542 I llama_context: freq_base     = 10000.0
0.00.752.543 I llama_context: freq_scale    = 1
0.00.753.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.063 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.867 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.763.875 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.876 I llama_context: graph nodes  = 1351
0.00.763.877 I llama_context: graph splits = 2
0.00.763.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.245 I main: llama threadpool init, n_threads = 1
0.00.802.261 I 
0.00.802.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.350 I 
0.00.802.470 I sampler seed: 1234
0.00.802.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.499 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.756.447 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.756.452 I llama_perf_context_print:        load time =     539.57 ms
0.02.756.457 I llama_perf_context_print: prompt eval time =      63.35 ms /     7 tokens (    9.05 ms per token,   110.50 tokens per second)
0.02.756.459 I llama_perf_context_print:        eval time =    1853.65 ms /   255 runs   (    7.27 ms per token,   137.57 tokens per second)
0.02.756.460 I llama_perf_context_print:       total time =    1955.79 ms /   262 tokens
0.02.756.461 I llama_perf_context_print:    graphs reused =          0

real	0m3.052s
user	0m2.370s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.619 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.986 I llama_model_loader: - type  f32:  258 tensors
0.00.304.987 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.988 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.988 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.993 I print_info: file format = GGUF V3 (latest)
0.00.304.993 I print_info: file type   = Q3_K - Medium
0.00.304.998 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.967 I load: special tokens cache size = 25
0.00.376.700 I load: token to piece cache size = 0.2984 MB
0.00.376.717 I print_info: arch             = gptneox
0.00.376.719 I print_info: vocab_only       = 0
0.00.376.720 I print_info: n_ctx_train      = 2048
0.00.376.721 I print_info: n_embd           = 2560
0.00.376.722 I print_info: n_layer          = 32
0.00.376.740 I print_info: n_head           = 32
0.00.376.743 I print_info: n_head_kv        = 32
0.00.376.744 I print_info: n_rot            = 20
0.00.376.745 I print_info: n_swa            = 0
0.00.376.746 I print_info: is_swa_any       = 0
0.00.376.747 I print_info: n_embd_head_k    = 80
0.00.376.747 I print_info: n_embd_head_v    = 80
0.00.376.749 I print_info: n_gqa            = 1
0.00.376.751 I print_info: n_embd_k_gqa     = 2560
0.00.376.754 I print_info: n_embd_v_gqa     = 2560
0.00.376.755 I print_info: f_norm_eps       = 1.0e-05
0.00.376.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.759 I print_info: f_logit_scale    = 0.0e+00
0.00.376.759 I print_info: f_attn_scale     = 0.0e+00
0.00.376.761 I print_info: n_ff             = 10240
0.00.376.761 I print_info: n_expert         = 0
0.00.376.762 I print_info: n_expert_used    = 0
0.00.376.762 I print_info: causal attn      = 1
0.00.376.762 I print_info: pooling type     = 0
0.00.376.764 I print_info: rope type        = 2
0.00.376.764 I print_info: rope scaling     = linear
0.00.376.766 I print_info: freq_base_train  = 10000.0
0.00.376.768 I print_info: freq_scale_train = 1
0.00.376.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.769 I print_info: rope_finetuned   = unknown
0.00.376.770 I print_info: model type       = 2.8B
0.00.376.788 I print_info: model params     = 2.78 B
0.00.376.789 I print_info: general.name     = 2.8B
0.00.376.792 I print_info: vocab type       = BPE
0.00.376.793 I print_info: n_vocab          = 50304
0.00.376.794 I print_info: n_merges         = 50009
0.00.376.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.798 I print_info: LF token         = 187 'Ċ'
0.00.376.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.800 I print_info: max token length = 1024
0.00.376.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.124 I load_tensors: offloading output layer to GPU
0.00.471.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.136 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.137 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.197 I llama_context: constructing llama_context
0.00.726.203 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.726.205 I llama_context: n_seq_max     = 1
0.00.726.205 I llama_context: n_ctx         = 2048
0.00.726.206 I llama_context: n_ctx_per_seq = 2048
0.00.726.206 I llama_context: n_batch       = 512
0.00.726.207 I llama_context: n_ubatch      = 512
0.00.726.207 I llama_context: causal_attn   = 1
0.00.726.208 I llama_context: flash_attn    = 0
0.00.726.209 I llama_context: kv_unified    = true
0.00.726.216 I llama_context: freq_base     = 10000.0
0.00.726.217 I llama_context: freq_scale    = 1
0.00.727.559 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.725 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.031 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.737.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.038 I llama_context: graph nodes  = 1351
0.00.737.039 I llama_context: graph splits = 2
0.00.737.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.093 I 
0.00.770.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.202 I perplexity: tokenizing the input ..
0.01.525.925 I perplexity: tokenization took 755.71 ms
0.01.526.241 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.541 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.807.023 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.810.219 I llama_perf_context_print:        load time =     496.83 ms
0.03.810.222 I llama_perf_context_print: prompt eval time =    1934.00 ms /  8192 tokens (    0.24 ms per token,  4235.78 tokens per second)
0.03.810.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.224 I llama_perf_context_print:       total time =    3040.13 ms /  8193 tokens
0.03.810.225 I llama_perf_context_print:    graphs reused =          0

real	0m4.119s
user	0m4.124s
sys	0m0.967s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.258.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.415 I llama_model_loader: - type  f32:  258 tensors
0.00.290.416 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.416 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.417 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.419 I print_info: file format = GGUF V3 (latest)
0.00.290.420 I print_info: file type   = Q4_K - Medium
0.00.290.423 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.970 I load: special tokens cache size = 25
0.00.362.808 I load: token to piece cache size = 0.2984 MB
0.00.362.831 I print_info: arch             = gptneox
0.00.362.832 I print_info: vocab_only       = 0
0.00.362.832 I print_info: n_ctx_train      = 2048
0.00.362.833 I print_info: n_embd           = 2560
0.00.362.833 I print_info: n_layer          = 32
0.00.362.856 I print_info: n_head           = 32
0.00.362.862 I print_info: n_head_kv        = 32
0.00.362.863 I print_info: n_rot            = 20
0.00.362.863 I print_info: n_swa            = 0
0.00.362.864 I print_info: is_swa_any       = 0
0.00.362.865 I print_info: n_embd_head_k    = 80
0.00.362.865 I print_info: n_embd_head_v    = 80
0.00.362.868 I print_info: n_gqa            = 1
0.00.362.870 I print_info: n_embd_k_gqa     = 2560
0.00.362.872 I print_info: n_embd_v_gqa     = 2560
0.00.362.873 I print_info: f_norm_eps       = 1.0e-05
0.00.362.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.875 I print_info: f_logit_scale    = 0.0e+00
0.00.362.876 I print_info: f_attn_scale     = 0.0e+00
0.00.362.878 I print_info: n_ff             = 10240
0.00.362.879 I print_info: n_expert         = 0
0.00.362.879 I print_info: n_expert_used    = 0
0.00.362.880 I print_info: causal attn      = 1
0.00.362.881 I print_info: pooling type     = 0
0.00.362.882 I print_info: rope type        = 2
0.00.362.882 I print_info: rope scaling     = linear
0.00.362.884 I print_info: freq_base_train  = 10000.0
0.00.362.885 I print_info: freq_scale_train = 1
0.00.362.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.886 I print_info: rope_finetuned   = unknown
0.00.362.888 I print_info: model type       = 2.8B
0.00.362.889 I print_info: model params     = 2.78 B
0.00.362.889 I print_info: general.name     = 2.8B
0.00.362.892 I print_info: vocab type       = BPE
0.00.362.893 I print_info: n_vocab          = 50304
0.00.362.894 I print_info: n_merges         = 50009
0.00.362.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.897 I print_info: LF token         = 187 'Ċ'
0.00.362.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.899 I print_info: max token length = 1024
0.00.362.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.697 I load_tensors: offloading output layer to GPU
0.00.477.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.707 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.709 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.667 I llama_context: constructing llama_context
0.00.797.674 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.797.675 I llama_context: n_seq_max     = 1
0.00.797.676 I llama_context: n_ctx         = 2048
0.00.797.677 I llama_context: n_ctx_per_seq = 2048
0.00.797.677 I llama_context: n_batch       = 2048
0.00.797.677 I llama_context: n_ubatch      = 512
0.00.797.678 I llama_context: causal_attn   = 1
0.00.797.679 I llama_context: flash_attn    = 0
0.00.797.679 I llama_context: kv_unified    = true
0.00.797.685 I llama_context: freq_base     = 10000.0
0.00.797.686 I llama_context: freq_scale    = 1
0.00.799.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.220 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.808.583 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.808.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.592 I llama_context: graph nodes  = 1351
0.00.808.592 I llama_context: graph splits = 2
0.00.808.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.517 I main: llama threadpool init, n_threads = 1
0.00.843.533 I 
0.00.843.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.619 I 
0.00.843.742 I sampler seed: 1234
0.00.843.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.781 I 
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

0.02.656.029 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.02.656.035 I llama_perf_context_print:        load time =     583.17 ms
0.02.656.037 I llama_perf_context_print: prompt eval time =      65.68 ms /     7 tokens (    9.38 ms per token,   106.58 tokens per second)
0.02.656.039 I llama_perf_context_print:        eval time =    1709.87 ms /   255 runs   (    6.71 ms per token,   149.13 tokens per second)
0.02.656.040 I llama_perf_context_print:       total time =    1814.11 ms /   262 tokens
0.02.656.040 I llama_perf_context_print:    graphs reused =          0

real	0m2.952s
user	0m2.239s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.070 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.851 I llama_model_loader: - type  f32:  258 tensors
0.00.318.852 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.852 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.853 I llama_model_loader: - type q6_K:   17 tensors
0.00.318.856 I print_info: file format = GGUF V3 (latest)
0.00.318.856 I print_info: file type   = Q4_K - Medium
0.00.318.859 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.508 I load: special tokens cache size = 25
0.00.391.537 I load: token to piece cache size = 0.2984 MB
0.00.391.557 I print_info: arch             = gptneox
0.00.391.558 I print_info: vocab_only       = 0
0.00.391.558 I print_info: n_ctx_train      = 2048
0.00.391.559 I print_info: n_embd           = 2560
0.00.391.559 I print_info: n_layer          = 32
0.00.391.579 I print_info: n_head           = 32
0.00.391.581 I print_info: n_head_kv        = 32
0.00.391.582 I print_info: n_rot            = 20
0.00.391.582 I print_info: n_swa            = 0
0.00.391.584 I print_info: is_swa_any       = 0
0.00.391.585 I print_info: n_embd_head_k    = 80
0.00.391.586 I print_info: n_embd_head_v    = 80
0.00.391.588 I print_info: n_gqa            = 1
0.00.391.591 I print_info: n_embd_k_gqa     = 2560
0.00.391.593 I print_info: n_embd_v_gqa     = 2560
0.00.391.596 I print_info: f_norm_eps       = 1.0e-05
0.00.391.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.599 I print_info: f_logit_scale    = 0.0e+00
0.00.391.600 I print_info: f_attn_scale     = 0.0e+00
0.00.391.601 I print_info: n_ff             = 10240
0.00.391.601 I print_info: n_expert         = 0
0.00.391.602 I print_info: n_expert_used    = 0
0.00.391.602 I print_info: causal attn      = 1
0.00.391.606 I print_info: pooling type     = 0
0.00.391.606 I print_info: rope type        = 2
0.00.391.607 I print_info: rope scaling     = linear
0.00.391.608 I print_info: freq_base_train  = 10000.0
0.00.391.609 I print_info: freq_scale_train = 1
0.00.391.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.610 I print_info: rope_finetuned   = unknown
0.00.391.612 I print_info: model type       = 2.8B
0.00.391.612 I print_info: model params     = 2.78 B
0.00.391.613 I print_info: general.name     = 2.8B
0.00.391.615 I print_info: vocab type       = BPE
0.00.391.616 I print_info: n_vocab          = 50304
0.00.391.617 I print_info: n_merges         = 50009
0.00.391.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.621 I print_info: LF token         = 187 'Ċ'
0.00.391.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.622 I print_info: max token length = 1024
0.00.391.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.780 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.791 I load_tensors: offloading output layer to GPU
0.00.508.792 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.802 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.803 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.147 I llama_context: constructing llama_context
0.00.808.154 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.808.155 I llama_context: n_seq_max     = 1
0.00.808.156 I llama_context: n_ctx         = 2048
0.00.808.156 I llama_context: n_ctx_per_seq = 2048
0.00.808.157 I llama_context: n_batch       = 512
0.00.808.157 I llama_context: n_ubatch      = 512
0.00.808.158 I llama_context: causal_attn   = 1
0.00.808.159 I llama_context: flash_attn    = 0
0.00.808.161 I llama_context: kv_unified    = true
0.00.808.168 I llama_context: freq_base     = 10000.0
0.00.808.169 I llama_context: freq_scale    = 1
0.00.809.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.711 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.919 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.818.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.926 I llama_context: graph nodes  = 1351
0.00.818.927 I llama_context: graph splits = 2
0.00.818.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.398 I 
0.00.852.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.505 I perplexity: tokenizing the input ..
0.01.607.895 I perplexity: tokenization took 755.377 ms
0.01.608.222 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.784 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.857.176 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.860.479 I llama_perf_context_print:        load time =     573.51 ms
0.03.860.481 I llama_perf_context_print: prompt eval time =    1899.51 ms /  8192 tokens (    0.23 ms per token,  4312.70 tokens per second)
0.03.860.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.484 I llama_perf_context_print:       total time =    3008.09 ms /  8193 tokens
0.03.860.485 I llama_perf_context_print:    graphs reused =          0

real	0m4.169s
user	0m4.176s
sys	0m0.961s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.272.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.741 I llama_model_loader: - type  f32:  258 tensors
0.00.304.742 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.743 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.746 I print_info: file format = GGUF V3 (latest)
0.00.304.747 I print_info: file type   = Q5_K - Medium
0.00.304.750 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.360 I load: special tokens cache size = 25
0.00.377.250 I load: token to piece cache size = 0.2984 MB
0.00.377.270 I print_info: arch             = gptneox
0.00.377.272 I print_info: vocab_only       = 0
0.00.377.272 I print_info: n_ctx_train      = 2048
0.00.377.273 I print_info: n_embd           = 2560
0.00.377.273 I print_info: n_layer          = 32
0.00.377.293 I print_info: n_head           = 32
0.00.377.295 I print_info: n_head_kv        = 32
0.00.377.296 I print_info: n_rot            = 20
0.00.377.297 I print_info: n_swa            = 0
0.00.377.298 I print_info: is_swa_any       = 0
0.00.377.299 I print_info: n_embd_head_k    = 80
0.00.377.299 I print_info: n_embd_head_v    = 80
0.00.377.301 I print_info: n_gqa            = 1
0.00.377.303 I print_info: n_embd_k_gqa     = 2560
0.00.377.305 I print_info: n_embd_v_gqa     = 2560
0.00.377.307 I print_info: f_norm_eps       = 1.0e-05
0.00.377.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.311 I print_info: f_logit_scale    = 0.0e+00
0.00.377.311 I print_info: f_attn_scale     = 0.0e+00
0.00.377.313 I print_info: n_ff             = 10240
0.00.377.313 I print_info: n_expert         = 0
0.00.377.313 I print_info: n_expert_used    = 0
0.00.377.314 I print_info: causal attn      = 1
0.00.377.314 I print_info: pooling type     = 0
0.00.377.315 I print_info: rope type        = 2
0.00.377.315 I print_info: rope scaling     = linear
0.00.377.317 I print_info: freq_base_train  = 10000.0
0.00.377.318 I print_info: freq_scale_train = 1
0.00.377.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.322 I print_info: rope_finetuned   = unknown
0.00.377.323 I print_info: model type       = 2.8B
0.00.377.324 I print_info: model params     = 2.78 B
0.00.377.324 I print_info: general.name     = 2.8B
0.00.377.326 I print_info: vocab type       = BPE
0.00.377.328 I print_info: n_vocab          = 50304
0.00.377.328 I print_info: n_merges         = 50009
0.00.377.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.331 I print_info: LF token         = 187 'Ċ'
0.00.377.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.333 I print_info: max token length = 1024
0.00.377.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.449 I load_tensors: offloading output layer to GPU
0.00.509.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.460 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.461 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.360 I llama_context: constructing llama_context
0.00.878.367 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.878.368 I llama_context: n_seq_max     = 1
0.00.878.368 I llama_context: n_ctx         = 2048
0.00.878.369 I llama_context: n_ctx_per_seq = 2048
0.00.878.369 I llama_context: n_batch       = 2048
0.00.878.370 I llama_context: n_ubatch      = 512
0.00.878.370 I llama_context: causal_attn   = 1
0.00.878.371 I llama_context: flash_attn    = 0
0.00.878.372 I llama_context: kv_unified    = true
0.00.878.378 I llama_context: freq_base     = 10000.0
0.00.878.379 I llama_context: freq_scale    = 1
0.00.879.728 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.089 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.902 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.266 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.889.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.274 I llama_context: graph nodes  = 1351
0.00.889.274 I llama_context: graph splits = 2
0.00.889.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.992 I main: llama threadpool init, n_threads = 1
0.00.925.008 I 
0.00.925.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.092 I 
0.00.925.213 I sampler seed: 1234
0.00.925.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.233 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.865.496 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23216.81 tokens per second)
0.02.865.500 I llama_perf_context_print:        load time =     650.75 ms
0.02.865.502 I llama_perf_context_print: prompt eval time =      62.38 ms /     7 tokens (    8.91 ms per token,   112.22 tokens per second)
0.02.865.504 I llama_perf_context_print:        eval time =    1840.12 ms /   255 runs   (    7.22 ms per token,   138.58 tokens per second)
0.02.865.505 I llama_perf_context_print:       total time =    1942.28 ms /   262 tokens
0.02.865.506 I llama_perf_context_print:    graphs reused =          0

real	0m3.158s
user	0m2.383s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.089 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.117 I llama_model_loader: - type  f32:  258 tensors
0.00.304.118 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.118 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.121 I print_info: file format = GGUF V3 (latest)
0.00.304.121 I print_info: file type   = Q5_K - Medium
0.00.304.124 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.440 I load: special tokens cache size = 25
0.00.376.300 I load: token to piece cache size = 0.2984 MB
0.00.376.325 I print_info: arch             = gptneox
0.00.376.325 I print_info: vocab_only       = 0
0.00.376.326 I print_info: n_ctx_train      = 2048
0.00.376.327 I print_info: n_embd           = 2560
0.00.376.327 I print_info: n_layer          = 32
0.00.376.353 I print_info: n_head           = 32
0.00.376.355 I print_info: n_head_kv        = 32
0.00.376.356 I print_info: n_rot            = 20
0.00.376.356 I print_info: n_swa            = 0
0.00.376.358 I print_info: is_swa_any       = 0
0.00.376.358 I print_info: n_embd_head_k    = 80
0.00.376.359 I print_info: n_embd_head_v    = 80
0.00.376.361 I print_info: n_gqa            = 1
0.00.376.363 I print_info: n_embd_k_gqa     = 2560
0.00.376.365 I print_info: n_embd_v_gqa     = 2560
0.00.376.368 I print_info: f_norm_eps       = 1.0e-05
0.00.376.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.371 I print_info: f_logit_scale    = 0.0e+00
0.00.376.372 I print_info: f_attn_scale     = 0.0e+00
0.00.376.374 I print_info: n_ff             = 10240
0.00.376.374 I print_info: n_expert         = 0
0.00.376.375 I print_info: n_expert_used    = 0
0.00.376.376 I print_info: causal attn      = 1
0.00.376.377 I print_info: pooling type     = 0
0.00.376.377 I print_info: rope type        = 2
0.00.376.378 I print_info: rope scaling     = linear
0.00.376.380 I print_info: freq_base_train  = 10000.0
0.00.376.381 I print_info: freq_scale_train = 1
0.00.376.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.381 I print_info: rope_finetuned   = unknown
0.00.376.383 I print_info: model type       = 2.8B
0.00.376.384 I print_info: model params     = 2.78 B
0.00.376.384 I print_info: general.name     = 2.8B
0.00.376.387 I print_info: vocab type       = BPE
0.00.376.388 I print_info: n_vocab          = 50304
0.00.376.389 I print_info: n_merges         = 50009
0.00.376.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.395 I print_info: LF token         = 187 'Ċ'
0.00.376.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.397 I print_info: max token length = 1024
0.00.376.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.840 I load_tensors: offloading output layer to GPU
0.00.506.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.850 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.852 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.853.197 I llama_context: constructing llama_context
0.00.853.203 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.853.205 I llama_context: n_seq_max     = 1
0.00.853.206 I llama_context: n_ctx         = 2048
0.00.853.207 I llama_context: n_ctx_per_seq = 2048
0.00.853.207 I llama_context: n_batch       = 512
0.00.853.208 I llama_context: n_ubatch      = 512
0.00.853.208 I llama_context: causal_attn   = 1
0.00.853.209 I llama_context: flash_attn    = 0
0.00.853.210 I llama_context: kv_unified    = true
0.00.853.218 I llama_context: freq_base     = 10000.0
0.00.853.219 I llama_context: freq_scale    = 1
0.00.854.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.758 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.616 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.864.623 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.624 I llama_context: graph nodes  = 1351
0.00.864.624 I llama_context: graph splits = 2
0.00.864.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.432 I 
0.00.898.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.563 I perplexity: tokenizing the input ..
0.01.656.480 I perplexity: tokenization took 757.904 ms
0.01.656.804 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.369 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.872.314 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.875.672 I llama_perf_context_print:        load time =     625.85 ms
0.03.875.675 I llama_perf_context_print: prompt eval time =    1862.96 ms /  8192 tokens (    0.23 ms per token,  4397.30 tokens per second)
0.03.875.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.677 I llama_perf_context_print:       total time =    2977.25 ms /  8193 tokens
0.03.875.678 I llama_perf_context_print:    graphs reused =          0

real	0m4.185s
user	0m4.107s
sys	0m1.053s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.264.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.943 I llama_model_loader: - type  f32:  258 tensors
0.00.295.944 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.946 I print_info: file format = GGUF V3 (latest)
0.00.295.947 I print_info: file type   = Q6_K
0.00.295.949 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.003 I load: special tokens cache size = 25
0.00.367.733 I load: token to piece cache size = 0.2984 MB
0.00.367.753 I print_info: arch             = gptneox
0.00.367.754 I print_info: vocab_only       = 0
0.00.367.755 I print_info: n_ctx_train      = 2048
0.00.367.755 I print_info: n_embd           = 2560
0.00.367.756 I print_info: n_layer          = 32
0.00.367.774 I print_info: n_head           = 32
0.00.367.777 I print_info: n_head_kv        = 32
0.00.367.778 I print_info: n_rot            = 20
0.00.367.779 I print_info: n_swa            = 0
0.00.367.780 I print_info: is_swa_any       = 0
0.00.367.781 I print_info: n_embd_head_k    = 80
0.00.367.781 I print_info: n_embd_head_v    = 80
0.00.367.784 I print_info: n_gqa            = 1
0.00.367.786 I print_info: n_embd_k_gqa     = 2560
0.00.367.788 I print_info: n_embd_v_gqa     = 2560
0.00.367.791 I print_info: f_norm_eps       = 1.0e-05
0.00.367.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.802 I print_info: f_logit_scale    = 0.0e+00
0.00.367.802 I print_info: f_attn_scale     = 0.0e+00
0.00.367.804 I print_info: n_ff             = 10240
0.00.367.804 I print_info: n_expert         = 0
0.00.367.805 I print_info: n_expert_used    = 0
0.00.367.806 I print_info: causal attn      = 1
0.00.367.806 I print_info: pooling type     = 0
0.00.367.807 I print_info: rope type        = 2
0.00.367.807 I print_info: rope scaling     = linear
0.00.367.809 I print_info: freq_base_train  = 10000.0
0.00.367.810 I print_info: freq_scale_train = 1
0.00.367.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.810 I print_info: rope_finetuned   = unknown
0.00.367.811 I print_info: model type       = 2.8B
0.00.367.813 I print_info: model params     = 2.78 B
0.00.367.813 I print_info: general.name     = 2.8B
0.00.367.816 I print_info: vocab type       = BPE
0.00.367.817 I print_info: n_vocab          = 50304
0.00.367.817 I print_info: n_merges         = 50009
0.00.367.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.820 I print_info: LF token         = 187 'Ċ'
0.00.367.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.822 I print_info: max token length = 1024
0.00.367.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.859 I load_tensors: offloading output layer to GPU
0.00.513.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.870 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.872 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.917.156 I llama_context: constructing llama_context
0.00.917.162 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.917.163 I llama_context: n_seq_max     = 1
0.00.917.164 I llama_context: n_ctx         = 2048
0.00.917.164 I llama_context: n_ctx_per_seq = 2048
0.00.917.165 I llama_context: n_batch       = 2048
0.00.917.165 I llama_context: n_ubatch      = 512
0.00.917.166 I llama_context: causal_attn   = 1
0.00.917.166 I llama_context: flash_attn    = 0
0.00.917.167 I llama_context: kv_unified    = true
0.00.917.174 I llama_context: freq_base     = 10000.0
0.00.917.175 I llama_context: freq_scale    = 1
0.00.918.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.684 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.927.847 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.927.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.855 I llama_context: graph nodes  = 1351
0.00.927.855 I llama_context: graph splits = 2
0.00.927.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.279 I main: llama threadpool init, n_threads = 1
0.00.963.295 I 
0.00.972.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.625 I 
0.00.972.754 I sampler seed: 1234
0.00.972.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.775 I 
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

0.03.071.971 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23137.15 tokens per second)
0.03.071.975 I llama_perf_context_print:        load time =     697.11 ms
0.03.071.977 I llama_perf_context_print: prompt eval time =      60.28 ms /     7 tokens (    8.61 ms per token,   116.13 tokens per second)
0.03.071.979 I llama_perf_context_print:        eval time =    2001.62 ms /   255 runs   (    7.85 ms per token,   127.40 tokens per second)
0.03.071.980 I llama_perf_context_print:       total time =    2110.30 ms /   262 tokens
0.03.071.981 I llama_perf_context_print:    graphs reused =          0

real	0m3.368s
user	0m2.598s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.041 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.376 I llama_model_loader: - type  f32:  258 tensors
0.00.300.377 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.380 I print_info: file format = GGUF V3 (latest)
0.00.300.380 I print_info: file type   = Q6_K
0.00.300.384 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.485 I load: special tokens cache size = 25
0.00.372.420 I load: token to piece cache size = 0.2984 MB
0.00.372.440 I print_info: arch             = gptneox
0.00.372.441 I print_info: vocab_only       = 0
0.00.372.442 I print_info: n_ctx_train      = 2048
0.00.372.442 I print_info: n_embd           = 2560
0.00.372.442 I print_info: n_layer          = 32
0.00.372.473 I print_info: n_head           = 32
0.00.372.476 I print_info: n_head_kv        = 32
0.00.372.476 I print_info: n_rot            = 20
0.00.372.476 I print_info: n_swa            = 0
0.00.372.478 I print_info: is_swa_any       = 0
0.00.372.478 I print_info: n_embd_head_k    = 80
0.00.372.479 I print_info: n_embd_head_v    = 80
0.00.372.481 I print_info: n_gqa            = 1
0.00.372.483 I print_info: n_embd_k_gqa     = 2560
0.00.372.485 I print_info: n_embd_v_gqa     = 2560
0.00.372.488 I print_info: f_norm_eps       = 1.0e-05
0.00.372.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.492 I print_info: f_logit_scale    = 0.0e+00
0.00.372.493 I print_info: f_attn_scale     = 0.0e+00
0.00.372.494 I print_info: n_ff             = 10240
0.00.372.496 I print_info: n_expert         = 0
0.00.372.496 I print_info: n_expert_used    = 0
0.00.372.497 I print_info: causal attn      = 1
0.00.372.497 I print_info: pooling type     = 0
0.00.372.497 I print_info: rope type        = 2
0.00.372.498 I print_info: rope scaling     = linear
0.00.372.499 I print_info: freq_base_train  = 10000.0
0.00.372.500 I print_info: freq_scale_train = 1
0.00.372.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.501 I print_info: rope_finetuned   = unknown
0.00.372.502 I print_info: model type       = 2.8B
0.00.372.503 I print_info: model params     = 2.78 B
0.00.372.504 I print_info: general.name     = 2.8B
0.00.372.506 I print_info: vocab type       = BPE
0.00.372.507 I print_info: n_vocab          = 50304
0.00.372.507 I print_info: n_merges         = 50009
0.00.372.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.512 I print_info: LF token         = 187 'Ċ'
0.00.372.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.513 I print_info: max token length = 1024
0.00.372.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.708 I load_tensors: offloading output layer to GPU
0.00.517.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.719 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.720 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.537 I llama_context: constructing llama_context
0.00.881.544 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.881.546 I llama_context: n_seq_max     = 1
0.00.881.546 I llama_context: n_ctx         = 2048
0.00.881.547 I llama_context: n_ctx_per_seq = 2048
0.00.881.548 I llama_context: n_batch       = 512
0.00.881.548 I llama_context: n_ubatch      = 512
0.00.881.549 I llama_context: causal_attn   = 1
0.00.881.549 I llama_context: flash_attn    = 0
0.00.881.550 I llama_context: kv_unified    = true
0.00.881.557 I llama_context: freq_base     = 10000.0
0.00.881.558 I llama_context: freq_scale    = 1
0.00.882.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.585 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.893.592 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.593 I llama_context: graph nodes  = 1351
0.00.893.593 I llama_context: graph splits = 2
0.00.893.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.340 I 
0.00.934.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.458 I perplexity: tokenizing the input ..
0.01.693.186 I perplexity: tokenization took 758.715 ms
0.01.693.510 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.309 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.915.733 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.919.001 I llama_perf_context_print:        load time =     665.90 ms
0.03.919.004 I llama_perf_context_print: prompt eval time =    1866.36 ms /  8192 tokens (    0.23 ms per token,  4389.30 tokens per second)
0.03.919.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.006 I llama_perf_context_print:       total time =    2984.67 ms /  8193 tokens
0.03.919.007 I llama_perf_context_print:    graphs reused =          0

real	0m4.227s
user	0m4.194s
sys	0m1.025s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.244 I llama_model_loader: - type  f32:  258 tensors
0.00.297.245 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.248 I print_info: file format = GGUF V3 (latest)
0.00.297.249 I print_info: file type   = Q4_0
0.00.297.252 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.045 I load: special tokens cache size = 25
0.00.369.967 I load: token to piece cache size = 0.2984 MB
0.00.369.987 I print_info: arch             = gptneox
0.00.369.989 I print_info: vocab_only       = 0
0.00.369.990 I print_info: n_ctx_train      = 2048
0.00.369.991 I print_info: n_embd           = 2560
0.00.369.991 I print_info: n_layer          = 32
0.00.370.010 I print_info: n_head           = 32
0.00.370.013 I print_info: n_head_kv        = 32
0.00.370.014 I print_info: n_rot            = 20
0.00.370.015 I print_info: n_swa            = 0
0.00.370.017 I print_info: is_swa_any       = 0
0.00.370.018 I print_info: n_embd_head_k    = 80
0.00.370.019 I print_info: n_embd_head_v    = 80
0.00.370.022 I print_info: n_gqa            = 1
0.00.370.024 I print_info: n_embd_k_gqa     = 2560
0.00.370.026 I print_info: n_embd_v_gqa     = 2560
0.00.370.028 I print_info: f_norm_eps       = 1.0e-05
0.00.370.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.031 I print_info: f_logit_scale    = 0.0e+00
0.00.370.032 I print_info: f_attn_scale     = 0.0e+00
0.00.370.033 I print_info: n_ff             = 10240
0.00.370.034 I print_info: n_expert         = 0
0.00.370.034 I print_info: n_expert_used    = 0
0.00.370.035 I print_info: causal attn      = 1
0.00.370.036 I print_info: pooling type     = 0
0.00.370.036 I print_info: rope type        = 2
0.00.370.036 I print_info: rope scaling     = linear
0.00.370.038 I print_info: freq_base_train  = 10000.0
0.00.370.039 I print_info: freq_scale_train = 1
0.00.370.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.040 I print_info: rope_finetuned   = unknown
0.00.370.043 I print_info: model type       = 2.8B
0.00.370.044 I print_info: model params     = 2.78 B
0.00.370.045 I print_info: general.name     = 2.8B
0.00.370.048 I print_info: vocab type       = BPE
0.00.370.049 I print_info: n_vocab          = 50304
0.00.370.051 I print_info: n_merges         = 50009
0.00.370.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.054 I print_info: LF token         = 187 'Ċ'
0.00.370.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.055 I print_info: max token length = 1024
0.00.370.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.747 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.759 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.770 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.771 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.157 I llama_context: constructing llama_context
0.00.550.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.550.165 I llama_context: n_seq_max     = 1
0.00.550.166 I llama_context: n_ctx         = 2048
0.00.550.166 I llama_context: n_ctx_per_seq = 2048
0.00.550.167 I llama_context: n_batch       = 2048
0.00.550.167 I llama_context: n_ubatch      = 512
0.00.550.168 I llama_context: causal_attn   = 1
0.00.550.168 I llama_context: flash_attn    = 0
0.00.550.169 I llama_context: kv_unified    = true
0.00.550.175 I llama_context: freq_base     = 10000.0
0.00.550.176 I llama_context: freq_scale    = 1
0.00.550.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.029 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.891 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.940 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.947 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.948 I llama_context: graph nodes  = 1351
0.00.701.949 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.060.242 I llama_context: constructing llama_context
0.02.060.270 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.060.272 I llama_context: n_seq_max     = 1
0.02.060.273 I llama_context: n_ctx         = 2048
0.02.060.273 I llama_context: n_ctx_per_seq = 2048
0.02.060.273 I llama_context: n_batch       = 2048
0.02.060.274 I llama_context: n_ubatch      = 512
0.02.060.275 I llama_context: causal_attn   = 1
0.02.060.276 I llama_context: flash_attn    = 0
0.02.060.276 I llama_context: kv_unified    = true
0.02.060.282 I llama_context: freq_base     = 10000.0
0.02.060.283 I llama_context: freq_scale    = 1
0.02.060.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.060.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.061.293 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.202.219 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.202.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.215.477 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.215.486 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.215.487 I llama_context: graph nodes  = 1351
0.02.215.487 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.249.148 I llama_context: constructing llama_context
0.03.249.223 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.249.236 I llama_context: n_seq_max     = 1
0.03.249.246 I llama_context: n_ctx         = 2048
0.03.249.257 I llama_context: n_ctx_per_seq = 2048
0.03.249.267 I llama_context: n_batch       = 2048
0.03.249.285 I llama_context: n_ubatch      = 512
0.03.249.300 I llama_context: causal_attn   = 1
0.03.249.332 I llama_context: flash_attn    = 0
0.03.249.347 I llama_context: kv_unified    = true
0.03.249.368 I llama_context: freq_base     = 10000.0
0.03.249.384 I llama_context: freq_scale    = 1
0.03.249.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.250.095 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.250.434 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.387.677 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.387.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.400.792 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.400.799 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.400.800 I llama_context: graph nodes  = 1351
0.03.400.801 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.342s
user	0m15.781s
sys	0m1.109s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.807 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.627 I llama_model_loader: - type  f32:  258 tensors
0.00.304.628 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.631 I print_info: file format = GGUF V3 (latest)
0.00.304.632 I print_info: file type   = Q4_0
0.00.304.635 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.558 I load: special tokens cache size = 25
0.00.377.407 I load: token to piece cache size = 0.2984 MB
0.00.377.429 I print_info: arch             = gptneox
0.00.377.429 I print_info: vocab_only       = 0
0.00.377.430 I print_info: n_ctx_train      = 2048
0.00.377.431 I print_info: n_embd           = 2560
0.00.377.431 I print_info: n_layer          = 32
0.00.377.450 I print_info: n_head           = 32
0.00.377.456 I print_info: n_head_kv        = 32
0.00.377.457 I print_info: n_rot            = 20
0.00.377.457 I print_info: n_swa            = 0
0.00.377.459 I print_info: is_swa_any       = 0
0.00.377.459 I print_info: n_embd_head_k    = 80
0.00.377.459 I print_info: n_embd_head_v    = 80
0.00.377.462 I print_info: n_gqa            = 1
0.00.377.463 I print_info: n_embd_k_gqa     = 2560
0.00.377.465 I print_info: n_embd_v_gqa     = 2560
0.00.377.467 I print_info: f_norm_eps       = 1.0e-05
0.00.377.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.469 I print_info: f_logit_scale    = 0.0e+00
0.00.377.470 I print_info: f_attn_scale     = 0.0e+00
0.00.377.471 I print_info: n_ff             = 10240
0.00.377.472 I print_info: n_expert         = 0
0.00.377.472 I print_info: n_expert_used    = 0
0.00.377.472 I print_info: causal attn      = 1
0.00.377.473 I print_info: pooling type     = 0
0.00.377.473 I print_info: rope type        = 2
0.00.377.474 I print_info: rope scaling     = linear
0.00.377.476 I print_info: freq_base_train  = 10000.0
0.00.377.477 I print_info: freq_scale_train = 1
0.00.377.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.478 I print_info: rope_finetuned   = unknown
0.00.377.479 I print_info: model type       = 2.8B
0.00.377.480 I print_info: model params     = 2.78 B
0.00.377.480 I print_info: general.name     = 2.8B
0.00.377.483 I print_info: vocab type       = BPE
0.00.377.484 I print_info: n_vocab          = 50304
0.00.377.485 I print_info: n_merges         = 50009
0.00.377.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.489 I print_info: LF token         = 187 'Ċ'
0.00.377.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.490 I print_info: max token length = 1024
0.00.377.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.555 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.566 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.577 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.579 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.568.526 I llama_context: constructing llama_context
0.00.568.533 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.568.534 I llama_context: n_seq_max     = 1
0.00.568.535 I llama_context: n_ctx         = 2048
0.00.568.536 I llama_context: n_ctx_per_seq = 2048
0.00.568.536 I llama_context: n_batch       = 2048
0.00.568.537 I llama_context: n_ubatch      = 512
0.00.568.537 I llama_context: causal_attn   = 1
0.00.568.538 I llama_context: flash_attn    = 1
0.00.568.538 I llama_context: kv_unified    = true
0.00.568.544 I llama_context: freq_base     = 10000.0
0.00.568.545 I llama_context: freq_scale    = 1
0.00.568.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.133 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.569.452 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.711.757 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.617 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.624 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.625 I llama_context: graph nodes  = 1224
0.00.724.626 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.744.029 I llama_context: constructing llama_context
0.01.744.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.744.055 I llama_context: n_seq_max     = 1
0.01.744.056 I llama_context: n_ctx         = 2048
0.01.744.056 I llama_context: n_ctx_per_seq = 2048
0.01.744.056 I llama_context: n_batch       = 2048
0.01.744.057 I llama_context: n_ubatch      = 512
0.01.744.058 I llama_context: causal_attn   = 1
0.01.744.058 I llama_context: flash_attn    = 1
0.01.744.059 I llama_context: kv_unified    = true
0.01.744.064 I llama_context: freq_base     = 10000.0
0.01.744.065 I llama_context: freq_scale    = 1
0.01.744.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.744.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.745.128 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.882.719 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.882.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.896.084 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.896.091 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.896.092 I llama_context: graph nodes  = 1224
0.01.896.093 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.794.389 I llama_context: constructing llama_context
0.02.794.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.794.474 I llama_context: n_seq_max     = 1
0.02.794.485 I llama_context: n_ctx         = 2048
0.02.794.495 I llama_context: n_ctx_per_seq = 2048
0.02.794.506 I llama_context: n_batch       = 2048
0.02.794.522 I llama_context: n_ubatch      = 512
0.02.794.555 I llama_context: causal_attn   = 1
0.02.794.568 I llama_context: flash_attn    = 1
0.02.794.582 I llama_context: kv_unified    = true
0.02.794.600 I llama_context: freq_base     = 10000.0
0.02.794.615 I llama_context: freq_scale    = 1
0.02.794.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.795.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.795.749 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.933.288 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.933.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.946.705 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.946.712 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.946.713 I llama_context: graph nodes  = 1224
0.02.946.714 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.208s
user	0m14.311s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.594 I llama_model_loader: - type  f32:  258 tensors
0.00.295.594 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.597 I print_info: file format = GGUF V3 (latest)
0.00.295.598 I print_info: file type   = Q4_0
0.00.295.600 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.120 I load: special tokens cache size = 25
0.00.367.954 I load: token to piece cache size = 0.2984 MB
0.00.367.977 I print_info: arch             = gptneox
0.00.367.977 I print_info: vocab_only       = 0
0.00.367.992 I print_info: n_ctx_train      = 2048
0.00.367.994 I print_info: n_embd           = 2560
0.00.367.994 I print_info: n_layer          = 32
0.00.368.017 I print_info: n_head           = 32
0.00.368.024 I print_info: n_head_kv        = 32
0.00.368.025 I print_info: n_rot            = 20
0.00.368.025 I print_info: n_swa            = 0
0.00.368.027 I print_info: is_swa_any       = 0
0.00.368.027 I print_info: n_embd_head_k    = 80
0.00.368.027 I print_info: n_embd_head_v    = 80
0.00.368.030 I print_info: n_gqa            = 1
0.00.368.032 I print_info: n_embd_k_gqa     = 2560
0.00.368.035 I print_info: n_embd_v_gqa     = 2560
0.00.368.039 I print_info: f_norm_eps       = 1.0e-05
0.00.368.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.042 I print_info: f_logit_scale    = 0.0e+00
0.00.368.043 I print_info: f_attn_scale     = 0.0e+00
0.00.368.044 I print_info: n_ff             = 10240
0.00.368.044 I print_info: n_expert         = 0
0.00.368.052 I print_info: n_expert_used    = 0
0.00.368.053 I print_info: causal attn      = 1
0.00.368.053 I print_info: pooling type     = 0
0.00.368.054 I print_info: rope type        = 2
0.00.368.054 I print_info: rope scaling     = linear
0.00.368.057 I print_info: freq_base_train  = 10000.0
0.00.368.058 I print_info: freq_scale_train = 1
0.00.368.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.059 I print_info: rope_finetuned   = unknown
0.00.368.060 I print_info: model type       = 2.8B
0.00.368.061 I print_info: model params     = 2.78 B
0.00.368.061 I print_info: general.name     = 2.8B
0.00.368.065 I print_info: vocab type       = BPE
0.00.368.066 I print_info: n_vocab          = 50304
0.00.368.067 I print_info: n_merges         = 50009
0.00.368.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.071 I print_info: LF token         = 187 'Ċ'
0.00.368.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.073 I print_info: max token length = 1024
0.00.368.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.693 I load_tensors: offloading output layer to GPU
0.00.478.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.705 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.706 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.083 I llama_context: constructing llama_context
0.00.744.090 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.744.091 I llama_context: n_seq_max     = 1
0.00.744.092 I llama_context: n_ctx         = 2048
0.00.744.092 I llama_context: n_ctx_per_seq = 2048
0.00.744.093 I llama_context: n_batch       = 2048
0.00.744.093 I llama_context: n_ubatch      = 512
0.00.744.094 I llama_context: causal_attn   = 1
0.00.744.095 I llama_context: flash_attn    = 0
0.00.744.095 I llama_context: kv_unified    = true
0.00.744.102 I llama_context: freq_base     = 10000.0
0.00.744.103 I llama_context: freq_scale    = 1
0.00.745.442 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.851 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.754.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.858 I llama_context: graph nodes  = 1351
0.00.754.858 I llama_context: graph splits = 2
0.00.754.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.739.272 I llama_context: constructing llama_context
0.01.739.282 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.739.283 I llama_context: n_seq_max     = 1
0.01.739.284 I llama_context: n_ctx         = 2048
0.01.739.284 I llama_context: n_ctx_per_seq = 2048
0.01.739.285 I llama_context: n_batch       = 2048
0.01.739.285 I llama_context: n_ubatch      = 512
0.01.739.286 I llama_context: causal_attn   = 1
0.01.739.286 I llama_context: flash_attn    = 0
0.01.739.287 I llama_context: kv_unified    = true
0.01.739.292 I llama_context: freq_base     = 10000.0
0.01.739.293 I llama_context: freq_scale    = 1
0.01.739.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.739.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.740.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.749.813 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.749.820 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.749.821 I llama_context: graph nodes  = 1351
0.01.749.822 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.432.654 I llama_context: constructing llama_context
0.02.432.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.432.665 I llama_context: n_seq_max     = 1
0.02.432.666 I llama_context: n_ctx         = 2048
0.02.432.666 I llama_context: n_ctx_per_seq = 2048
0.02.432.667 I llama_context: n_batch       = 2048
0.02.432.667 I llama_context: n_ubatch      = 512
0.02.432.668 I llama_context: causal_attn   = 1
0.02.432.668 I llama_context: flash_attn    = 0
0.02.432.668 I llama_context: kv_unified    = true
0.02.432.674 I llama_context: freq_base     = 10000.0
0.02.432.675 I llama_context: freq_scale    = 1
0.02.432.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.433.066 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.433.855 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.433.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.442.854 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.442.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.442.861 I llama_context: graph nodes  = 1351
0.02.442.862 I llama_context: graph splits = 2
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

real	0m4.686s
user	0m3.966s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5935 (cfe5e9842) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.743 I llama_model_loader: - type  f32:  258 tensors
0.00.292.743 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.746 I print_info: file format = GGUF V3 (latest)
0.00.292.748 I print_info: file type   = Q4_0
0.00.292.750 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.883 I load: special tokens cache size = 25
0.00.364.563 I load: token to piece cache size = 0.2984 MB
0.00.364.585 I print_info: arch             = gptneox
0.00.364.586 I print_info: vocab_only       = 0
0.00.364.587 I print_info: n_ctx_train      = 2048
0.00.364.588 I print_info: n_embd           = 2560
0.00.364.588 I print_info: n_layer          = 32
0.00.364.605 I print_info: n_head           = 32
0.00.364.608 I print_info: n_head_kv        = 32
0.00.364.609 I print_info: n_rot            = 20
0.00.364.610 I print_info: n_swa            = 0
0.00.364.611 I print_info: is_swa_any       = 0
0.00.364.612 I print_info: n_embd_head_k    = 80
0.00.364.612 I print_info: n_embd_head_v    = 80
0.00.364.614 I print_info: n_gqa            = 1
0.00.364.616 I print_info: n_embd_k_gqa     = 2560
0.00.364.619 I print_info: n_embd_v_gqa     = 2560
0.00.364.622 I print_info: f_norm_eps       = 1.0e-05
0.00.364.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.624 I print_info: f_logit_scale    = 0.0e+00
0.00.364.624 I print_info: f_attn_scale     = 0.0e+00
0.00.364.626 I print_info: n_ff             = 10240
0.00.364.626 I print_info: n_expert         = 0
0.00.364.627 I print_info: n_expert_used    = 0
0.00.364.627 I print_info: causal attn      = 1
0.00.364.628 I print_info: pooling type     = 0
0.00.364.629 I print_info: rope type        = 2
0.00.364.629 I print_info: rope scaling     = linear
0.00.364.631 I print_info: freq_base_train  = 10000.0
0.00.364.632 I print_info: freq_scale_train = 1
0.00.364.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.633 I print_info: rope_finetuned   = unknown
0.00.364.633 I print_info: model type       = 2.8B
0.00.364.634 I print_info: model params     = 2.78 B
0.00.364.635 I print_info: general.name     = 2.8B
0.00.364.637 I print_info: vocab type       = BPE
0.00.364.639 I print_info: n_vocab          = 50304
0.00.364.640 I print_info: n_merges         = 50009
0.00.364.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.643 I print_info: LF token         = 187 'Ċ'
0.00.364.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.645 I print_info: max token length = 1024
0.00.364.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.729 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.741 I load_tensors: offloading output layer to GPU
0.00.467.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.752 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.753 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.365 I llama_context: constructing llama_context
0.00.751.371 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.751.373 I llama_context: n_seq_max     = 1
0.00.751.374 I llama_context: n_ctx         = 2048
0.00.751.374 I llama_context: n_ctx_per_seq = 2048
0.00.751.374 I llama_context: n_batch       = 2048
0.00.751.375 I llama_context: n_ubatch      = 512
0.00.751.376 I llama_context: causal_attn   = 1
0.00.751.377 I llama_context: flash_attn    = 1
0.00.751.378 I llama_context: kv_unified    = true
0.00.751.384 I llama_context: freq_base     = 10000.0
0.00.751.385 I llama_context: freq_scale    = 1
0.00.752.818 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.442 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.762.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.450 I llama_context: graph nodes  = 1224
0.00.762.450 I llama_context: graph splits = 2
0.00.762.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.969.436 I llama_context: constructing llama_context
0.00.969.449 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.969.450 I llama_context: n_seq_max     = 1
0.00.969.451 I llama_context: n_ctx         = 2048
0.00.969.452 I llama_context: n_ctx_per_seq = 2048
0.00.969.452 I llama_context: n_batch       = 2048
0.00.969.452 I llama_context: n_ubatch      = 512
0.00.969.453 I llama_context: causal_attn   = 1
0.00.969.454 I llama_context: flash_attn    = 1
0.00.969.454 I llama_context: kv_unified    = true
0.00.969.461 I llama_context: freq_base     = 10000.0
0.00.969.462 I llama_context: freq_scale    = 1
0.00.969.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.138 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.980.044 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.980.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.053 I llama_context: graph nodes  = 1224
0.00.980.053 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.141.680 I llama_context: constructing llama_context
0.01.141.689 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.141.690 I llama_context: n_seq_max     = 1
0.01.141.690 I llama_context: n_ctx         = 2048
0.01.141.691 I llama_context: n_ctx_per_seq = 2048
0.01.141.691 I llama_context: n_batch       = 2048
0.01.141.692 I llama_context: n_ubatch      = 512
0.01.141.692 I llama_context: causal_attn   = 1
0.01.141.693 I llama_context: flash_attn    = 1
0.01.141.693 I llama_context: kv_unified    = true
0.01.141.697 I llama_context: freq_base     = 10000.0
0.01.141.698 I llama_context: freq_scale    = 1
0.01.141.734 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.062 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.142.853 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.151.858 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.151.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.867 I llama_context: graph nodes  = 1224
0.01.151.867 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.602s
user	0m0.928s
sys	0m0.673s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.41 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.02user 4.87system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5874944maxresident)k
0inputs+56outputs (0major+1472483minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.92 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.32user 4.82system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5867992maxresident)k
0inputs+56outputs (0major+1472035minor)pagefaults 0swaps
```
