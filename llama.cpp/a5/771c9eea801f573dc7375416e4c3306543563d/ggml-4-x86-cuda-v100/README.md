## Summary

- status:  SUCCESS ✅
- runtime: 20:12.50
- date:    Mon Jul 28 08:21:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a5771c9eea801f573dc7375416e4c3306543563d
- author:  Georgi Gerganov
```
ops : update BLAS (#14914)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.67 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.73 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.06 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  371.57 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 485.35 sec*proc (35 tests)

Total Test time (real) = 485.38 sec

real	8m5.410s
user	22m36.800s
sys	0m28.649s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   71.68 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
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
main    = 117.73 sec*proc (35 tests)

Total Test time (real) = 117.75 sec

real	1m57.786s
user	2m20.954s
sys	0m27.366s
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
0.00.000.328 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.708 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.742 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.748 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.749 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.754 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.756 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.757 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.757 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.784 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.790 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.791 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.811 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.302.812 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.302.813 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.814 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.302.816 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.863 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.922 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.928 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.307.929 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.307.929 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.930 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.931 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.932 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.933 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.934 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.934 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.307.937 I llama_model_loader: - type  f32:  124 tensors
0.00.307.937 I llama_model_loader: - type  f16:   73 tensors
0.00.307.940 I print_info: file format = GGUF V3 (latest)
0.00.307.940 I print_info: file type   = F16
0.00.307.944 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.673 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.329.728 I load: special tokens cache size = 5
0.00.334.013 I load: token to piece cache size = 0.2032 MB
0.00.334.035 I print_info: arch             = bert
0.00.334.039 I print_info: vocab_only       = 0
0.00.334.040 I print_info: n_ctx_train      = 512
0.00.334.040 I print_info: n_embd           = 384
0.00.334.041 I print_info: n_layer          = 12
0.00.334.064 I print_info: n_head           = 12
0.00.334.068 I print_info: n_head_kv        = 12
0.00.334.069 I print_info: n_rot            = 32
0.00.334.070 I print_info: n_swa            = 0
0.00.334.071 I print_info: is_swa_any       = 0
0.00.334.072 I print_info: n_embd_head_k    = 32
0.00.334.072 I print_info: n_embd_head_v    = 32
0.00.334.074 I print_info: n_gqa            = 1
0.00.334.077 I print_info: n_embd_k_gqa     = 384
0.00.334.078 I print_info: n_embd_v_gqa     = 384
0.00.334.080 I print_info: f_norm_eps       = 1.0e-12
0.00.334.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.083 I print_info: f_logit_scale    = 0.0e+00
0.00.334.083 I print_info: f_attn_scale     = 0.0e+00
0.00.334.085 I print_info: n_ff             = 1536
0.00.334.086 I print_info: n_expert         = 0
0.00.334.086 I print_info: n_expert_used    = 0
0.00.334.086 I print_info: causal attn      = 0
0.00.334.087 I print_info: pooling type     = 2
0.00.334.087 I print_info: rope type        = 2
0.00.334.088 I print_info: rope scaling     = linear
0.00.334.090 I print_info: freq_base_train  = 10000.0
0.00.334.091 I print_info: freq_scale_train = 1
0.00.334.091 I print_info: n_ctx_orig_yarn  = 512
0.00.334.092 I print_info: rope_finetuned   = unknown
0.00.334.092 I print_info: n_cls_out        = 1
0.00.334.093 I print_info: cls_label[ 0]    = LABEL_0
0.00.334.098 I print_info: model type       = 33M
0.00.334.099 I print_info: model params     = 33.21 M
0.00.334.099 I print_info: general.name     = Bge Small
0.00.334.107 I print_info: vocab type       = WPM
0.00.334.109 I print_info: n_vocab          = 30522
0.00.334.109 I print_info: n_merges         = 0
0.00.334.110 I print_info: BOS token        = 101 '[CLS]'
0.00.334.111 I print_info: EOS token        = 102 '[SEP]'
0.00.334.112 I print_info: UNK token        = 100 '[UNK]'
0.00.334.113 I print_info: SEP token        = 102 '[SEP]'
0.00.334.114 I print_info: PAD token        = 0 '[PAD]'
0.00.334.115 I print_info: MASK token       = 103 '[MASK]'
0.00.334.115 I print_info: LF token         = 0 '[PAD]'
0.00.334.116 I print_info: EOG token        = 102 '[SEP]'
0.00.334.116 I print_info: max token length = 21
0.00.334.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.024 I load_tensors: offloading 12 repeating layers to GPU
0.00.340.033 I load_tensors: offloading output layer to GPU
0.00.340.034 I load_tensors: offloaded 13/13 layers to GPU
0.00.340.038 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.039 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.404 I llama_context: constructing llama_context
0.00.353.410 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.353.411 I llama_context: n_seq_max     = 1
0.00.353.412 I llama_context: n_ctx         = 512
0.00.353.412 I llama_context: n_ctx_per_seq = 512
0.00.353.413 I llama_context: n_batch       = 2048
0.00.353.413 I llama_context: n_ubatch      = 2048
0.00.353.414 I llama_context: causal_attn   = 0
0.00.353.415 I llama_context: flash_attn    = 0
0.00.353.415 I llama_context: kv_unified    = true
0.00.353.421 I llama_context: freq_base     = 10000.0
0.00.353.422 I llama_context: freq_scale    = 1
0.00.354.735 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.355.398 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.415 I common_init_from_params: added [SEP] logit bias = -inf
0.00.355.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.042 I 
0.00.377.136 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.832 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.428.664 I llama_perf_context_print:        load time =      80.08 ms
0.00.428.669 I llama_perf_context_print: prompt eval time =      49.42 ms /     9 tokens (    5.49 ms per token,   182.12 tokens per second)
0.00.428.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.671 I llama_perf_context_print:       total time =      51.63 ms /    10 tokens
0.00.428.671 I llama_perf_context_print:    graphs reused =          0

real	0m0.725s
user	0m0.191s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.015 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.046 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.048 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.049 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.050 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.054 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.054 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.055 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.056 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.058 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.067 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.069 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.070 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.089 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.090 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.091 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.091 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.224 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.280.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.280.231 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.232 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.233 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.234 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.235 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.280.236 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.280.237 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.280.238 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.280.239 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.280.241 I llama_model_loader: - type  f32:  124 tensors
0.00.280.242 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.244 I print_info: file format = GGUF V3 (latest)
0.00.280.244 I print_info: file type   = Q8_0
0.00.280.248 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.832 I load: special tokens cache size = 5
0.00.306.174 I load: token to piece cache size = 0.2032 MB
0.00.306.192 I print_info: arch             = bert
0.00.306.193 I print_info: vocab_only       = 0
0.00.306.193 I print_info: n_ctx_train      = 512
0.00.306.194 I print_info: n_embd           = 384
0.00.306.194 I print_info: n_layer          = 12
0.00.306.212 I print_info: n_head           = 12
0.00.306.213 I print_info: n_head_kv        = 12
0.00.306.214 I print_info: n_rot            = 32
0.00.306.215 I print_info: n_swa            = 0
0.00.306.217 I print_info: is_swa_any       = 0
0.00.306.217 I print_info: n_embd_head_k    = 32
0.00.306.218 I print_info: n_embd_head_v    = 32
0.00.306.225 I print_info: n_gqa            = 1
0.00.306.227 I print_info: n_embd_k_gqa     = 384
0.00.306.229 I print_info: n_embd_v_gqa     = 384
0.00.306.230 I print_info: f_norm_eps       = 1.0e-12
0.00.306.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.234 I print_info: f_logit_scale    = 0.0e+00
0.00.306.234 I print_info: f_attn_scale     = 0.0e+00
0.00.306.236 I print_info: n_ff             = 1536
0.00.306.236 I print_info: n_expert         = 0
0.00.306.238 I print_info: n_expert_used    = 0
0.00.306.239 I print_info: causal attn      = 0
0.00.306.239 I print_info: pooling type     = 2
0.00.306.240 I print_info: rope type        = 2
0.00.306.243 I print_info: rope scaling     = linear
0.00.306.244 I print_info: freq_base_train  = 10000.0
0.00.306.245 I print_info: freq_scale_train = 1
0.00.306.245 I print_info: n_ctx_orig_yarn  = 512
0.00.306.246 I print_info: rope_finetuned   = unknown
0.00.306.246 I print_info: n_cls_out        = 1
0.00.306.247 I print_info: cls_label[ 0]    = LABEL_0
0.00.306.248 I print_info: model type       = 33M
0.00.306.249 I print_info: model params     = 33.21 M
0.00.306.249 I print_info: general.name     = Bge Small
0.00.306.252 I print_info: vocab type       = WPM
0.00.306.254 I print_info: n_vocab          = 30522
0.00.306.254 I print_info: n_merges         = 0
0.00.306.255 I print_info: BOS token        = 101 '[CLS]'
0.00.306.256 I print_info: EOS token        = 102 '[SEP]'
0.00.306.256 I print_info: UNK token        = 100 '[UNK]'
0.00.306.257 I print_info: SEP token        = 102 '[SEP]'
0.00.306.257 I print_info: PAD token        = 0 '[PAD]'
0.00.306.258 I print_info: MASK token       = 103 '[MASK]'
0.00.306.258 I print_info: LF token         = 0 '[PAD]'
0.00.306.259 I print_info: EOG token        = 102 '[SEP]'
0.00.306.259 I print_info: max token length = 21
0.00.306.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.265 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.273 I load_tensors: offloading output layer to GPU
0.00.310.273 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.278 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.280 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.708 I llama_context: constructing llama_context
0.00.318.714 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.318.715 I llama_context: n_seq_max     = 1
0.00.318.716 I llama_context: n_ctx         = 512
0.00.318.716 I llama_context: n_ctx_per_seq = 512
0.00.318.716 I llama_context: n_batch       = 2048
0.00.318.717 I llama_context: n_ubatch      = 2048
0.00.318.717 I llama_context: causal_attn   = 0
0.00.318.718 I llama_context: flash_attn    = 0
0.00.318.719 I llama_context: kv_unified    = true
0.00.318.721 I llama_context: freq_base     = 10000.0
0.00.318.722 I llama_context: freq_scale    = 1
0.00.319.909 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.320.736 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.753 I common_init_from_params: added [SEP] logit bias = -inf
0.00.321.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.127 I 
0.00.351.214 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.913 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.384.353 I llama_perf_context_print:        load time =      81.88 ms
0.00.384.355 I llama_perf_context_print: prompt eval time =      31.03 ms /     9 tokens (    3.45 ms per token,   290.03 tokens per second)
0.00.384.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.358 I llama_perf_context_print:       total time =      33.24 ms /    10 tokens
0.00.384.358 I llama_perf_context_print:    graphs reused =          0

real	0m0.690s
user	0m0.156s
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
0.00.000.321 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.933 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.963 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.966 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.966 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.967 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.970 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.972 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.973 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.974 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.976 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.993 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.995 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.996 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.997 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.997 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.001 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.169 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.170 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.170 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.171 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.172 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.172 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.174 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.174 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.175 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.313.176 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.178 I llama_model_loader: - type  f32:   40 tensors
0.00.313.179 I llama_model_loader: - type  f16:   26 tensors
0.00.313.181 I print_info: file format = GGUF V3 (latest)
0.00.313.182 I print_info: file type   = F16
0.00.313.185 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.757 W load: empty token at index 5
0.00.339.885 W load: model vocab missing newline token, using special_pad_id instead
0.00.370.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.370.414 I load: special tokens cache size = 5
0.00.877.247 I load: token to piece cache size = 1.5060 MB
0.00.877.286 I print_info: arch             = jina-bert-v2
0.00.877.287 I print_info: vocab_only       = 0
0.00.877.288 I print_info: n_ctx_train      = 8192
0.00.877.288 I print_info: n_embd           = 384
0.00.877.289 I print_info: n_layer          = 4
0.00.877.318 I print_info: n_head           = 12
0.00.877.325 I print_info: n_head_kv        = 12
0.00.877.325 I print_info: n_rot            = 32
0.00.877.326 I print_info: n_swa            = 0
0.00.877.327 I print_info: is_swa_any       = 0
0.00.877.328 I print_info: n_embd_head_k    = 32
0.00.877.328 I print_info: n_embd_head_v    = 32
0.00.877.330 I print_info: n_gqa            = 1
0.00.877.332 I print_info: n_embd_k_gqa     = 384
0.00.877.334 I print_info: n_embd_v_gqa     = 384
0.00.877.336 I print_info: f_norm_eps       = 1.0e-12
0.00.877.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.338 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.339 I print_info: f_logit_scale    = 0.0e+00
0.00.877.339 I print_info: f_attn_scale     = 0.0e+00
0.00.877.341 I print_info: n_ff             = 1536
0.00.877.342 I print_info: n_expert         = 0
0.00.877.343 I print_info: n_expert_used    = 0
0.00.877.344 I print_info: causal attn      = 0
0.00.877.344 I print_info: pooling type     = -1
0.00.877.345 I print_info: rope type        = -1
0.00.877.345 I print_info: rope scaling     = linear
0.00.877.347 I print_info: freq_base_train  = 10000.0
0.00.877.348 I print_info: freq_scale_train = 1
0.00.877.349 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.350 I print_info: rope_finetuned   = unknown
0.00.877.352 I print_info: model type       = 33M
0.00.877.353 I print_info: model params     = 32.90 M
0.00.877.354 I print_info: general.name     = Jina Bert Implementation
0.00.877.358 I print_info: vocab type       = BPE
0.00.877.360 I print_info: n_vocab          = 61056
0.00.877.360 I print_info: n_merges         = 39382
0.00.877.361 I print_info: BOS token        = 0 '<s>'
0.00.877.362 I print_info: EOS token        = 2 '</s>'
0.00.877.363 I print_info: UNK token        = 3 '<unk>'
0.00.877.363 I print_info: SEP token        = 2 '</s>'
0.00.877.364 I print_info: PAD token        = 1 '<pad>'
0.00.877.364 I print_info: MASK token       = 4 '<mask>'
0.00.877.365 I print_info: EOG token        = 2 '</s>'
0.00.877.366 I print_info: max token length = 45
0.00.877.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.631 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.638 I load_tensors: offloading output layer to GPU
0.00.882.639 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.644 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.645 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.888.622 I llama_context: constructing llama_context
0.00.888.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.888.629 I llama_context: n_seq_max     = 1
0.00.888.630 I llama_context: n_ctx         = 8192
0.00.888.630 I llama_context: n_ctx_per_seq = 8192
0.00.888.631 I llama_context: n_batch       = 2048
0.00.888.631 I llama_context: n_ubatch      = 2048
0.00.888.632 I llama_context: causal_attn   = 0
0.00.888.632 I llama_context: flash_attn    = 0
0.00.888.633 I llama_context: kv_unified    = true
0.00.888.636 I llama_context: freq_base     = 10000.0
0.00.888.637 I llama_context: freq_scale    = 1
0.00.889.862 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.890.013 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.890.030 I common_init_from_params: added </s> logit bias = -inf
0.00.890.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.771 I 
0.00.910.861 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.128 I main: prompt 0: 'what is panda?	hi'
0.00.911.135 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.911.145 I main: prompt 1: 'what is panda?	it's a bear'
0.00.911.146 I main: number of tokens in prompt = 13
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


0.00.911.154 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.911.155 I main: number of tokens in prompt = 40
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


0.00.911.306 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.968.147 I llama_perf_context_print:        load time =     625.72 ms
0.00.968.151 I llama_perf_context_print: prompt eval time =      56.52 ms /    62 tokens (    0.91 ms per token,  1097.05 tokens per second)
0.00.968.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.154 I llama_perf_context_print:       total time =      57.39 ms /    63 tokens
0.00.968.155 I llama_perf_context_print:    graphs reused =          0

real	0m1.266s
user	0m0.708s
sys	0m0.547s
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
0.00.000.193 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.320.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.069 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.337.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.337.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.337.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.337.163 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.337.164 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.337.165 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.343.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.439 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.448 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.449 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.450 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.453 I llama_model_loader: - type  f32:  258 tensors
0.00.352.454 I llama_model_loader: - type  f16:  130 tensors
0.00.352.456 I print_info: file format = GGUF V3 (latest)
0.00.352.457 I print_info: file type   = all F32 (guessed)
0.00.352.460 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.403.669 I load: special tokens cache size = 25
0.00.425.808 I load: token to piece cache size = 0.2984 MB
0.00.425.833 I print_info: arch             = gptneox
0.00.425.833 I print_info: vocab_only       = 0
0.00.425.834 I print_info: n_ctx_train      = 2048
0.00.425.834 I print_info: n_embd           = 2560
0.00.425.835 I print_info: n_layer          = 32
0.00.425.859 I print_info: n_head           = 32
0.00.425.861 I print_info: n_head_kv        = 32
0.00.425.862 I print_info: n_rot            = 20
0.00.425.863 I print_info: n_swa            = 0
0.00.425.865 I print_info: is_swa_any       = 0
0.00.425.865 I print_info: n_embd_head_k    = 80
0.00.425.865 I print_info: n_embd_head_v    = 80
0.00.425.868 I print_info: n_gqa            = 1
0.00.425.870 I print_info: n_embd_k_gqa     = 2560
0.00.425.872 I print_info: n_embd_v_gqa     = 2560
0.00.425.874 I print_info: f_norm_eps       = 1.0e-05
0.00.425.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.877 I print_info: f_logit_scale    = 0.0e+00
0.00.425.877 I print_info: f_attn_scale     = 0.0e+00
0.00.425.879 I print_info: n_ff             = 10240
0.00.425.879 I print_info: n_expert         = 0
0.00.425.880 I print_info: n_expert_used    = 0
0.00.425.881 I print_info: causal attn      = 1
0.00.425.881 I print_info: pooling type     = 0
0.00.425.882 I print_info: rope type        = 2
0.00.425.882 I print_info: rope scaling     = linear
0.00.425.884 I print_info: freq_base_train  = 10000.0
0.00.425.888 I print_info: freq_scale_train = 1
0.00.425.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.889 I print_info: rope_finetuned   = unknown
0.00.425.892 I print_info: model type       = 2.8B
0.00.425.893 I print_info: model params     = 2.78 B
0.00.425.894 I print_info: general.name     = 2.8B
0.00.425.897 I print_info: vocab type       = BPE
0.00.425.898 I print_info: n_vocab          = 50304
0.00.425.898 I print_info: n_merges         = 50009
0.00.425.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.902 I print_info: LF token         = 187 'Ċ'
0.00.425.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.904 I print_info: max token length = 1024
0.00.425.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.028 I load_tensors: offloading 32 repeating layers to GPU
0.00.772.039 I load_tensors: offloading output layer to GPU
0.00.772.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.772.050 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.772.052 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.629.052 I llama_context: constructing llama_context
0.01.629.058 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.629.059 I llama_context: n_seq_max     = 1
0.01.629.060 I llama_context: n_ctx         = 2048
0.01.629.061 I llama_context: n_ctx_per_seq = 2048
0.01.629.061 I llama_context: n_batch       = 2048
0.01.629.061 I llama_context: n_ubatch      = 512
0.01.629.062 I llama_context: causal_attn   = 1
0.01.629.063 I llama_context: flash_attn    = 0
0.01.629.063 I llama_context: kv_unified    = true
0.01.629.070 I llama_context: freq_base     = 10000.0
0.01.629.071 I llama_context: freq_scale    = 1
0.01.630.782 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.631.977 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.631.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.640.390 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.640.397 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.640.398 I llama_context: graph nodes  = 1351
0.01.640.399 I llama_context: graph splits = 2
0.01.640.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.640.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.640.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.673.888 I main: llama threadpool init, n_threads = 1
0.01.673.928 I 
0.01.674.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.674.024 I 
0.01.674.164 I sampler seed: 1234
0.01.674.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.674.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.674.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.674.186 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.343.127 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24046.81 tokens per second)
0.04.343.131 I llama_perf_context_print:        load time =    1351.38 ms
0.04.343.133 I llama_perf_context_print: prompt eval time =      71.94 ms /     7 tokens (   10.28 ms per token,    97.31 tokens per second)
0.04.343.135 I llama_perf_context_print:        eval time =    2559.34 ms /   255 runs   (   10.04 ms per token,    99.64 tokens per second)
0.04.343.136 I llama_perf_context_print:       total time =    2671.02 ms /   262 tokens
0.04.343.137 I llama_perf_context_print:    graphs reused =          0

real	0m4.657s
user	0m3.517s
sys	0m1.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.277 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.990 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.048 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.049 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.050 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.755 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.090 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.094 I llama_model_loader: - type  f32:  258 tensors
0.00.302.095 I llama_model_loader: - type  f16:  130 tensors
0.00.302.097 I print_info: file format = GGUF V3 (latest)
0.00.302.098 I print_info: file type   = all F32 (guessed)
0.00.302.101 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.509 I load: special tokens cache size = 25
0.00.375.584 I load: token to piece cache size = 0.2984 MB
0.00.375.603 I print_info: arch             = gptneox
0.00.375.604 I print_info: vocab_only       = 0
0.00.375.604 I print_info: n_ctx_train      = 2048
0.00.375.605 I print_info: n_embd           = 2560
0.00.375.606 I print_info: n_layer          = 32
0.00.375.624 I print_info: n_head           = 32
0.00.375.629 I print_info: n_head_kv        = 32
0.00.375.631 I print_info: n_rot            = 20
0.00.375.631 I print_info: n_swa            = 0
0.00.375.633 I print_info: is_swa_any       = 0
0.00.375.633 I print_info: n_embd_head_k    = 80
0.00.375.634 I print_info: n_embd_head_v    = 80
0.00.375.637 I print_info: n_gqa            = 1
0.00.375.639 I print_info: n_embd_k_gqa     = 2560
0.00.375.641 I print_info: n_embd_v_gqa     = 2560
0.00.375.644 I print_info: f_norm_eps       = 1.0e-05
0.00.375.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.648 I print_info: f_logit_scale    = 0.0e+00
0.00.375.648 I print_info: f_attn_scale     = 0.0e+00
0.00.375.650 I print_info: n_ff             = 10240
0.00.375.650 I print_info: n_expert         = 0
0.00.375.654 I print_info: n_expert_used    = 0
0.00.375.655 I print_info: causal attn      = 1
0.00.375.655 I print_info: pooling type     = 0
0.00.375.655 I print_info: rope type        = 2
0.00.375.656 I print_info: rope scaling     = linear
0.00.375.657 I print_info: freq_base_train  = 10000.0
0.00.375.658 I print_info: freq_scale_train = 1
0.00.375.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.659 I print_info: rope_finetuned   = unknown
0.00.375.660 I print_info: model type       = 2.8B
0.00.375.662 I print_info: model params     = 2.78 B
0.00.375.662 I print_info: general.name     = 2.8B
0.00.375.664 I print_info: vocab type       = BPE
0.00.375.665 I print_info: n_vocab          = 50304
0.00.375.666 I print_info: n_merges         = 50009
0.00.375.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.669 I print_info: LF token         = 187 'Ċ'
0.00.375.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.671 I print_info: max token length = 1024
0.00.375.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.174 I load_tensors: offloading output layer to GPU
0.00.727.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.184 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.186 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.638.335 I llama_context: constructing llama_context
0.01.638.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.638.344 I llama_context: n_seq_max     = 1
0.01.638.344 I llama_context: n_ctx         = 2048
0.01.638.345 I llama_context: n_ctx_per_seq = 2048
0.01.638.346 I llama_context: n_batch       = 512
0.01.638.346 I llama_context: n_ubatch      = 512
0.01.638.347 I llama_context: causal_attn   = 1
0.01.638.347 I llama_context: flash_attn    = 0
0.01.638.348 I llama_context: kv_unified    = true
0.01.638.354 I llama_context: freq_base     = 10000.0
0.01.638.355 I llama_context: freq_scale    = 1
0.01.639.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.640.126 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.640.939 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.640.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.649.165 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.649.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.649.172 I llama_context: graph nodes  = 1351
0.01.649.173 I llama_context: graph splits = 2
0.01.649.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.649.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.649.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.679.086 I 
0.01.679.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.679.200 I perplexity: tokenizing the input ..
0.02.465.971 I perplexity: tokenization took 786.76 ms
0.02.466.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.012.520 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.407.480 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.411.087 I llama_perf_context_print:        load time =    1408.24 ms
0.04.411.090 I llama_perf_context_print: prompt eval time =    1592.15 ms /  8192 tokens (    0.19 ms per token,  5145.23 tokens per second)
0.04.411.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.411.093 I llama_perf_context_print:       total time =    2732.01 ms /  8193 tokens
0.04.411.093 I llama_perf_context_print:    graphs reused =          0

real	0m4.735s
user	0m4.403s
sys	0m1.315s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.708 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.108 I main: llama backend init
0.00.001.125 I main: load the model and apply lora adapter, if any
0.00.310.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.326.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.343.107 I llama_model_loader: - type  f32:  258 tensors
0.00.343.108 I llama_model_loader: - type q8_0:  130 tensors
0.00.343.111 I print_info: file format = GGUF V3 (latest)
0.00.343.112 I print_info: file type   = Q8_0
0.00.343.115 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.398.686 I load: special tokens cache size = 25
0.00.420.572 I load: token to piece cache size = 0.2984 MB
0.00.420.592 I print_info: arch             = gptneox
0.00.420.602 I print_info: vocab_only       = 0
0.00.420.603 I print_info: n_ctx_train      = 2048
0.00.420.604 I print_info: n_embd           = 2560
0.00.420.604 I print_info: n_layer          = 32
0.00.420.624 I print_info: n_head           = 32
0.00.420.627 I print_info: n_head_kv        = 32
0.00.420.628 I print_info: n_rot            = 20
0.00.420.628 I print_info: n_swa            = 0
0.00.420.630 I print_info: is_swa_any       = 0
0.00.420.630 I print_info: n_embd_head_k    = 80
0.00.420.630 I print_info: n_embd_head_v    = 80
0.00.420.633 I print_info: n_gqa            = 1
0.00.420.634 I print_info: n_embd_k_gqa     = 2560
0.00.420.636 I print_info: n_embd_v_gqa     = 2560
0.00.420.638 I print_info: f_norm_eps       = 1.0e-05
0.00.420.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.641 I print_info: f_logit_scale    = 0.0e+00
0.00.420.642 I print_info: f_attn_scale     = 0.0e+00
0.00.420.643 I print_info: n_ff             = 10240
0.00.420.645 I print_info: n_expert         = 0
0.00.420.646 I print_info: n_expert_used    = 0
0.00.420.646 I print_info: causal attn      = 1
0.00.420.647 I print_info: pooling type     = 0
0.00.420.648 I print_info: rope type        = 2
0.00.420.648 I print_info: rope scaling     = linear
0.00.420.650 I print_info: freq_base_train  = 10000.0
0.00.420.651 I print_info: freq_scale_train = 1
0.00.420.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.653 I print_info: rope_finetuned   = unknown
0.00.420.654 I print_info: model type       = 2.8B
0.00.420.655 I print_info: model params     = 2.78 B
0.00.420.656 I print_info: general.name     = 2.8B
0.00.420.658 I print_info: vocab type       = BPE
0.00.420.659 I print_info: n_vocab          = 50304
0.00.420.660 I print_info: n_merges         = 50009
0.00.420.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.664 I print_info: LF token         = 187 'Ċ'
0.00.420.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.665 I print_info: max token length = 1024
0.00.420.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.220 I load_tensors: offloading 32 repeating layers to GPU
0.00.615.230 I load_tensors: offloading output layer to GPU
0.00.615.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.615.241 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.615.243 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.127.525 I llama_context: constructing llama_context
0.01.127.533 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.127.534 I llama_context: n_seq_max     = 1
0.01.127.535 I llama_context: n_ctx         = 2048
0.01.127.536 I llama_context: n_ctx_per_seq = 2048
0.01.127.536 I llama_context: n_batch       = 2048
0.01.127.536 I llama_context: n_ubatch      = 512
0.01.127.537 I llama_context: causal_attn   = 1
0.01.127.538 I llama_context: flash_attn    = 0
0.01.127.538 I llama_context: kv_unified    = true
0.01.127.545 I llama_context: freq_base     = 10000.0
0.01.127.546 I llama_context: freq_scale    = 1
0.01.128.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.114 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.138.601 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.138.608 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.609 I llama_context: graph nodes  = 1351
0.01.138.610 I llama_context: graph splits = 2
0.01.138.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.139.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.139.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.066 I main: llama threadpool init, n_threads = 1
0.01.174.082 I 
0.01.174.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.174.170 I 
0.01.174.310 I sampler seed: 1234
0.01.174.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.174.331 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.311.678 I llama_perf_sampler_print:    sampling time =      12.24 ms /   263 runs   (    0.05 ms per token, 21486.93 tokens per second)
0.03.311.683 I llama_perf_context_print:        load time =     861.88 ms
0.03.311.685 I llama_perf_context_print: prompt eval time =      62.26 ms /     7 tokens (    8.89 ms per token,   112.42 tokens per second)
0.03.311.687 I llama_perf_context_print:        eval time =    2032.74 ms /   255 runs   (    7.97 ms per token,   125.45 tokens per second)
0.03.311.688 I llama_perf_context_print:       total time =    2139.24 ms /   262 tokens
0.03.311.688 I llama_perf_context_print:    graphs reused =          0

real	0m3.613s
user	0m2.744s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.559 I llama_model_loader: - type  f32:  258 tensors
0.00.301.560 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.563 I print_info: file format = GGUF V3 (latest)
0.00.301.563 I print_info: file type   = Q8_0
0.00.301.566 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.193 I load: special tokens cache size = 25
0.00.375.459 I load: token to piece cache size = 0.2984 MB
0.00.375.480 I print_info: arch             = gptneox
0.00.375.480 I print_info: vocab_only       = 0
0.00.375.481 I print_info: n_ctx_train      = 2048
0.00.375.483 I print_info: n_embd           = 2560
0.00.375.483 I print_info: n_layer          = 32
0.00.375.506 I print_info: n_head           = 32
0.00.375.509 I print_info: n_head_kv        = 32
0.00.375.509 I print_info: n_rot            = 20
0.00.375.510 I print_info: n_swa            = 0
0.00.375.512 I print_info: is_swa_any       = 0
0.00.375.513 I print_info: n_embd_head_k    = 80
0.00.375.513 I print_info: n_embd_head_v    = 80
0.00.375.516 I print_info: n_gqa            = 1
0.00.375.518 I print_info: n_embd_k_gqa     = 2560
0.00.375.520 I print_info: n_embd_v_gqa     = 2560
0.00.375.521 I print_info: f_norm_eps       = 1.0e-05
0.00.375.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.524 I print_info: f_logit_scale    = 0.0e+00
0.00.375.525 I print_info: f_attn_scale     = 0.0e+00
0.00.375.527 I print_info: n_ff             = 10240
0.00.375.528 I print_info: n_expert         = 0
0.00.375.528 I print_info: n_expert_used    = 0
0.00.375.528 I print_info: causal attn      = 1
0.00.375.530 I print_info: pooling type     = 0
0.00.375.530 I print_info: rope type        = 2
0.00.375.530 I print_info: rope scaling     = linear
0.00.375.532 I print_info: freq_base_train  = 10000.0
0.00.375.533 I print_info: freq_scale_train = 1
0.00.375.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.534 I print_info: rope_finetuned   = unknown
0.00.375.535 I print_info: model type       = 2.8B
0.00.375.536 I print_info: model params     = 2.78 B
0.00.375.536 I print_info: general.name     = 2.8B
0.00.375.539 I print_info: vocab type       = BPE
0.00.375.540 I print_info: n_vocab          = 50304
0.00.375.541 I print_info: n_merges         = 50009
0.00.375.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.545 I print_info: LF token         = 187 'Ċ'
0.00.375.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.547 I print_info: max token length = 1024
0.00.375.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.080 I load_tensors: offloading output layer to GPU
0.00.564.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.091 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.093 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.930 I llama_context: constructing llama_context
0.01.028.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.028.939 I llama_context: n_seq_max     = 1
0.01.028.940 I llama_context: n_ctx         = 2048
0.01.028.940 I llama_context: n_ctx_per_seq = 2048
0.01.028.941 I llama_context: n_batch       = 512
0.01.028.941 I llama_context: n_ubatch      = 512
0.01.028.942 I llama_context: causal_attn   = 1
0.01.028.943 I llama_context: flash_attn    = 0
0.01.028.944 I llama_context: kv_unified    = true
0.01.028.951 I llama_context: freq_base     = 10000.0
0.01.028.952 I llama_context: freq_scale    = 1
0.01.030.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.565 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.039.905 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.039.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.913 I llama_context: graph nodes  = 1351
0.01.039.914 I llama_context: graph splits = 2
0.01.039.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.040.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.498 I 
0.01.074.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.074.630 I perplexity: tokenizing the input ..
0.01.841.396 I perplexity: tokenization took 766.759 ms
0.01.841.731 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.428.636 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.953.160 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.956.826 I llama_perf_context_print:        load time =     804.87 ms
0.03.956.830 I llama_perf_context_print: prompt eval time =    1760.25 ms /  8192 tokens (    0.21 ms per token,  4653.90 tokens per second)
0.03.956.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.833 I llama_perf_context_print:       total time =    2882.34 ms /  8193 tokens
0.03.956.833 I llama_perf_context_print:    graphs reused =          0

real	0m4.273s
user	0m4.187s
sys	0m1.056s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.272.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.590 I llama_model_loader: - type  f32:  258 tensors
0.00.304.591 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.594 I print_info: file format = GGUF V3 (latest)
0.00.304.595 I print_info: file type   = Q4_0
0.00.304.597 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.092 I load: special tokens cache size = 25
0.00.378.769 I load: token to piece cache size = 0.2984 MB
0.00.378.792 I print_info: arch             = gptneox
0.00.378.794 I print_info: vocab_only       = 0
0.00.378.794 I print_info: n_ctx_train      = 2048
0.00.378.795 I print_info: n_embd           = 2560
0.00.378.795 I print_info: n_layer          = 32
0.00.378.818 I print_info: n_head           = 32
0.00.378.822 I print_info: n_head_kv        = 32
0.00.378.822 I print_info: n_rot            = 20
0.00.378.824 I print_info: n_swa            = 0
0.00.378.825 I print_info: is_swa_any       = 0
0.00.378.826 I print_info: n_embd_head_k    = 80
0.00.378.827 I print_info: n_embd_head_v    = 80
0.00.378.829 I print_info: n_gqa            = 1
0.00.378.832 I print_info: n_embd_k_gqa     = 2560
0.00.378.834 I print_info: n_embd_v_gqa     = 2560
0.00.378.836 I print_info: f_norm_eps       = 1.0e-05
0.00.378.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.839 I print_info: f_logit_scale    = 0.0e+00
0.00.378.839 I print_info: f_attn_scale     = 0.0e+00
0.00.378.840 I print_info: n_ff             = 10240
0.00.378.841 I print_info: n_expert         = 0
0.00.378.841 I print_info: n_expert_used    = 0
0.00.378.842 I print_info: causal attn      = 1
0.00.378.842 I print_info: pooling type     = 0
0.00.378.843 I print_info: rope type        = 2
0.00.378.843 I print_info: rope scaling     = linear
0.00.378.845 I print_info: freq_base_train  = 10000.0
0.00.378.846 I print_info: freq_scale_train = 1
0.00.378.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.847 I print_info: rope_finetuned   = unknown
0.00.378.848 I print_info: model type       = 2.8B
0.00.378.849 I print_info: model params     = 2.78 B
0.00.378.849 I print_info: general.name     = 2.8B
0.00.378.852 I print_info: vocab type       = BPE
0.00.378.853 I print_info: n_vocab          = 50304
0.00.378.854 I print_info: n_merges         = 50009
0.00.378.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.858 I print_info: LF token         = 187 'Ċ'
0.00.378.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.860 I print_info: max token length = 1024
0.00.378.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.144 I load_tensors: offloading output layer to GPU
0.00.485.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.155 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.156 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.803.507 I llama_context: constructing llama_context
0.00.803.515 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.803.516 I llama_context: n_seq_max     = 1
0.00.803.517 I llama_context: n_ctx         = 2048
0.00.803.518 I llama_context: n_ctx_per_seq = 2048
0.00.803.518 I llama_context: n_batch       = 2048
0.00.803.519 I llama_context: n_ubatch      = 512
0.00.803.519 I llama_context: causal_attn   = 1
0.00.803.520 I llama_context: flash_attn    = 0
0.00.803.521 I llama_context: kv_unified    = true
0.00.803.527 I llama_context: freq_base     = 10000.0
0.00.803.528 I llama_context: freq_scale    = 1
0.00.804.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.282 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.108 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.036 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.818.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.046 I llama_context: graph nodes  = 1351
0.00.818.047 I llama_context: graph splits = 2
0.00.818.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.239 I main: llama threadpool init, n_threads = 1
0.00.856.257 I 
0.00.856.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.349 I 
0.00.856.469 I sampler seed: 1234
0.00.856.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.490 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.605.415 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23066.13 tokens per second)
0.02.605.420 I llama_perf_context_print:        load time =     581.68 ms
0.02.605.423 I llama_perf_context_print: prompt eval time =      60.98 ms /     7 tokens (    8.71 ms per token,   114.80 tokens per second)
0.02.605.425 I llama_perf_context_print:        eval time =    1648.25 ms /   255 runs   (    6.46 ms per token,   154.71 tokens per second)
0.02.605.426 I llama_perf_context_print:       total time =    1750.91 ms /   262 tokens
0.02.605.426 I llama_perf_context_print:    graphs reused =          0

real	0m2.910s
user	0m2.133s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.123 I llama_model_loader: - type  f32:  258 tensors
0.00.302.124 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.127 I print_info: file format = GGUF V3 (latest)
0.00.302.127 I print_info: file type   = Q4_0
0.00.302.130 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.875 I load: special tokens cache size = 25
0.00.375.254 I load: token to piece cache size = 0.2984 MB
0.00.375.278 I print_info: arch             = gptneox
0.00.375.278 I print_info: vocab_only       = 0
0.00.375.279 I print_info: n_ctx_train      = 2048
0.00.375.279 I print_info: n_embd           = 2560
0.00.375.280 I print_info: n_layer          = 32
0.00.375.302 I print_info: n_head           = 32
0.00.375.308 I print_info: n_head_kv        = 32
0.00.375.308 I print_info: n_rot            = 20
0.00.375.309 I print_info: n_swa            = 0
0.00.375.310 I print_info: is_swa_any       = 0
0.00.375.311 I print_info: n_embd_head_k    = 80
0.00.375.311 I print_info: n_embd_head_v    = 80
0.00.375.314 I print_info: n_gqa            = 1
0.00.375.316 I print_info: n_embd_k_gqa     = 2560
0.00.375.318 I print_info: n_embd_v_gqa     = 2560
0.00.375.320 I print_info: f_norm_eps       = 1.0e-05
0.00.375.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.323 I print_info: f_logit_scale    = 0.0e+00
0.00.375.324 I print_info: f_attn_scale     = 0.0e+00
0.00.375.325 I print_info: n_ff             = 10240
0.00.375.326 I print_info: n_expert         = 0
0.00.375.326 I print_info: n_expert_used    = 0
0.00.375.327 I print_info: causal attn      = 1
0.00.375.327 I print_info: pooling type     = 0
0.00.375.328 I print_info: rope type        = 2
0.00.375.329 I print_info: rope scaling     = linear
0.00.375.331 I print_info: freq_base_train  = 10000.0
0.00.375.331 I print_info: freq_scale_train = 1
0.00.375.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.333 I print_info: rope_finetuned   = unknown
0.00.375.334 I print_info: model type       = 2.8B
0.00.375.335 I print_info: model params     = 2.78 B
0.00.375.335 I print_info: general.name     = 2.8B
0.00.375.338 I print_info: vocab type       = BPE
0.00.375.339 I print_info: n_vocab          = 50304
0.00.375.339 I print_info: n_merges         = 50009
0.00.375.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.342 I print_info: LF token         = 187 'Ċ'
0.00.375.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.344 I print_info: max token length = 1024
0.00.375.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.588 I load_tensors: offloading output layer to GPU
0.00.483.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.600 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.603 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.291 I llama_context: constructing llama_context
0.00.745.298 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.745.299 I llama_context: n_seq_max     = 1
0.00.745.300 I llama_context: n_ctx         = 2048
0.00.745.300 I llama_context: n_ctx_per_seq = 2048
0.00.745.301 I llama_context: n_batch       = 512
0.00.745.301 I llama_context: n_ubatch      = 512
0.00.745.302 I llama_context: causal_attn   = 1
0.00.745.303 I llama_context: flash_attn    = 0
0.00.745.303 I llama_context: kv_unified    = true
0.00.745.309 I llama_context: freq_base     = 10000.0
0.00.745.310 I llama_context: freq_scale    = 1
0.00.746.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.140 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.756.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.148 I llama_context: graph nodes  = 1351
0.00.756.148 I llama_context: graph splits = 2
0.00.756.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.059 I 
0.00.790.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.169 I perplexity: tokenizing the input ..
0.01.545.485 I perplexity: tokenization took 755.304 ms
0.01.545.810 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.420 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.828.670 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.832.172 I llama_perf_context_print:        load time =     519.50 ms
0.03.832.174 I llama_perf_context_print: prompt eval time =    1934.96 ms /  8192 tokens (    0.24 ms per token,  4233.68 tokens per second)
0.03.832.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.177 I llama_perf_context_print:       total time =    3042.12 ms /  8193 tokens
0.03.832.177 I llama_perf_context_print:    graphs reused =          0

real	0m4.147s
user	0m4.167s
sys	0m0.925s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.285.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.138 I llama_model_loader: - type  f32:  258 tensors
0.00.317.139 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.141 I print_info: file format = GGUF V3 (latest)
0.00.317.142 I print_info: file type   = Q4_1
0.00.317.144 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.372.068 I load: special tokens cache size = 25
0.00.394.117 I load: token to piece cache size = 0.2984 MB
0.00.394.141 I print_info: arch             = gptneox
0.00.394.142 I print_info: vocab_only       = 0
0.00.394.142 I print_info: n_ctx_train      = 2048
0.00.394.143 I print_info: n_embd           = 2560
0.00.394.143 I print_info: n_layer          = 32
0.00.394.166 I print_info: n_head           = 32
0.00.394.170 I print_info: n_head_kv        = 32
0.00.394.170 I print_info: n_rot            = 20
0.00.394.171 I print_info: n_swa            = 0
0.00.394.172 I print_info: is_swa_any       = 0
0.00.394.173 I print_info: n_embd_head_k    = 80
0.00.394.174 I print_info: n_embd_head_v    = 80
0.00.394.176 I print_info: n_gqa            = 1
0.00.394.178 I print_info: n_embd_k_gqa     = 2560
0.00.394.180 I print_info: n_embd_v_gqa     = 2560
0.00.394.182 I print_info: f_norm_eps       = 1.0e-05
0.00.394.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.185 I print_info: f_logit_scale    = 0.0e+00
0.00.394.186 I print_info: f_attn_scale     = 0.0e+00
0.00.394.187 I print_info: n_ff             = 10240
0.00.394.188 I print_info: n_expert         = 0
0.00.394.189 I print_info: n_expert_used    = 0
0.00.394.189 I print_info: causal attn      = 1
0.00.394.190 I print_info: pooling type     = 0
0.00.394.190 I print_info: rope type        = 2
0.00.394.190 I print_info: rope scaling     = linear
0.00.394.192 I print_info: freq_base_train  = 10000.0
0.00.394.193 I print_info: freq_scale_train = 1
0.00.394.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.194 I print_info: rope_finetuned   = unknown
0.00.394.195 I print_info: model type       = 2.8B
0.00.394.196 I print_info: model params     = 2.78 B
0.00.394.197 I print_info: general.name     = 2.8B
0.00.394.199 I print_info: vocab type       = BPE
0.00.394.200 I print_info: n_vocab          = 50304
0.00.394.201 I print_info: n_merges         = 50009
0.00.394.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.204 I print_info: LF token         = 187 'Ċ'
0.00.394.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.206 I print_info: max token length = 1024
0.00.394.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.375 I load_tensors: offloading output layer to GPU
0.00.506.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.385 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.387 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.822.642 I llama_context: constructing llama_context
0.00.822.649 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.822.651 I llama_context: n_seq_max     = 1
0.00.822.651 I llama_context: n_ctx         = 2048
0.00.822.652 I llama_context: n_ctx_per_seq = 2048
0.00.822.652 I llama_context: n_batch       = 2048
0.00.822.653 I llama_context: n_ubatch      = 512
0.00.822.653 I llama_context: causal_attn   = 1
0.00.822.654 I llama_context: flash_attn    = 0
0.00.822.655 I llama_context: kv_unified    = true
0.00.822.661 I llama_context: freq_base     = 10000.0
0.00.822.662 I llama_context: freq_scale    = 1
0.00.824.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.188 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.833.538 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.833.545 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.546 I llama_context: graph nodes  = 1351
0.00.833.546 I llama_context: graph splits = 2
0.00.833.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.910 I main: llama threadpool init, n_threads = 1
0.00.866.926 I 
0.00.867.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.007 I 
0.00.867.125 I sampler seed: 1234
0.00.867.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.163 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.572.898 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22939.38 tokens per second)
0.02.572.903 I llama_perf_context_print:        load time =     579.86 ms
0.02.572.907 I llama_perf_context_print: prompt eval time =      59.68 ms /     7 tokens (    8.53 ms per token,   117.28 tokens per second)
0.02.572.909 I llama_perf_context_print:        eval time =    1607.59 ms /   255 runs   (    6.30 ms per token,   158.62 tokens per second)
0.02.572.910 I llama_perf_context_print:       total time =    1707.71 ms /   262 tokens
0.02.572.911 I llama_perf_context_print:    graphs reused =          0

real	0m2.875s
user	0m2.135s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.598 I llama_model_loader: - type  f32:  258 tensors
0.00.316.599 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.602 I print_info: file format = GGUF V3 (latest)
0.00.316.603 I print_info: file type   = Q4_1
0.00.316.606 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.313 I load: special tokens cache size = 25
0.00.399.340 I load: token to piece cache size = 0.2984 MB
0.00.399.372 I print_info: arch             = gptneox
0.00.399.373 I print_info: vocab_only       = 0
0.00.399.374 I print_info: n_ctx_train      = 2048
0.00.399.374 I print_info: n_embd           = 2560
0.00.399.375 I print_info: n_layer          = 32
0.00.399.404 I print_info: n_head           = 32
0.00.399.411 I print_info: n_head_kv        = 32
0.00.399.412 I print_info: n_rot            = 20
0.00.399.413 I print_info: n_swa            = 0
0.00.399.414 I print_info: is_swa_any       = 0
0.00.399.415 I print_info: n_embd_head_k    = 80
0.00.399.415 I print_info: n_embd_head_v    = 80
0.00.399.418 I print_info: n_gqa            = 1
0.00.399.420 I print_info: n_embd_k_gqa     = 2560
0.00.399.422 I print_info: n_embd_v_gqa     = 2560
0.00.399.424 I print_info: f_norm_eps       = 1.0e-05
0.00.399.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.427 I print_info: f_logit_scale    = 0.0e+00
0.00.399.428 I print_info: f_attn_scale     = 0.0e+00
0.00.399.430 I print_info: n_ff             = 10240
0.00.399.430 I print_info: n_expert         = 0
0.00.399.431 I print_info: n_expert_used    = 0
0.00.399.431 I print_info: causal attn      = 1
0.00.399.432 I print_info: pooling type     = 0
0.00.399.433 I print_info: rope type        = 2
0.00.399.433 I print_info: rope scaling     = linear
0.00.399.435 I print_info: freq_base_train  = 10000.0
0.00.399.436 I print_info: freq_scale_train = 1
0.00.399.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.437 I print_info: rope_finetuned   = unknown
0.00.399.439 I print_info: model type       = 2.8B
0.00.399.440 I print_info: model params     = 2.78 B
0.00.399.441 I print_info: general.name     = 2.8B
0.00.399.444 I print_info: vocab type       = BPE
0.00.399.446 I print_info: n_vocab          = 50304
0.00.399.446 I print_info: n_merges         = 50009
0.00.399.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.449 I print_info: LF token         = 187 'Ċ'
0.00.399.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.451 I print_info: max token length = 1024
0.00.399.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.257 I load_tensors: offloading output layer to GPU
0.00.512.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.268 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.270 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.639 I llama_context: constructing llama_context
0.00.796.646 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.796.647 I llama_context: n_seq_max     = 1
0.00.796.648 I llama_context: n_ctx         = 2048
0.00.796.648 I llama_context: n_ctx_per_seq = 2048
0.00.796.649 I llama_context: n_batch       = 512
0.00.796.650 I llama_context: n_ubatch      = 512
0.00.796.650 I llama_context: causal_attn   = 1
0.00.796.652 I llama_context: flash_attn    = 0
0.00.796.652 I llama_context: kv_unified    = true
0.00.796.659 I llama_context: freq_base     = 10000.0
0.00.796.660 I llama_context: freq_scale    = 1
0.00.798.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.807.663 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.807.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.671 I llama_context: graph nodes  = 1351
0.00.807.672 I llama_context: graph splits = 2
0.00.807.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.839 I 
0.00.840.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.950 I perplexity: tokenizing the input ..
0.01.591.451 I perplexity: tokenization took 750.496 ms
0.01.591.779 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.764 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.880.044 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.883.766 I llama_perf_context_print:        load time =     558.32 ms
0.03.883.769 I llama_perf_context_print: prompt eval time =    1935.31 ms /  8192 tokens (    0.24 ms per token,  4232.90 tokens per second)
0.03.883.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.772 I llama_perf_context_print:       total time =    3042.93 ms /  8193 tokens
0.03.883.773 I llama_perf_context_print:    graphs reused =          0

real	0m4.196s
user	0m4.214s
sys	0m0.965s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.274.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.368 I llama_model_loader: - type  f32:  258 tensors
0.00.306.369 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.372 I print_info: file format = GGUF V3 (latest)
0.00.306.372 I print_info: file type   = Q5_0
0.00.306.376 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.665 I load: special tokens cache size = 25
0.00.379.634 I load: token to piece cache size = 0.2984 MB
0.00.379.655 I print_info: arch             = gptneox
0.00.379.656 I print_info: vocab_only       = 0
0.00.379.656 I print_info: n_ctx_train      = 2048
0.00.379.657 I print_info: n_embd           = 2560
0.00.379.657 I print_info: n_layer          = 32
0.00.379.677 I print_info: n_head           = 32
0.00.379.680 I print_info: n_head_kv        = 32
0.00.379.680 I print_info: n_rot            = 20
0.00.379.682 I print_info: n_swa            = 0
0.00.379.683 I print_info: is_swa_any       = 0
0.00.379.683 I print_info: n_embd_head_k    = 80
0.00.379.684 I print_info: n_embd_head_v    = 80
0.00.379.686 I print_info: n_gqa            = 1
0.00.379.688 I print_info: n_embd_k_gqa     = 2560
0.00.379.690 I print_info: n_embd_v_gqa     = 2560
0.00.379.691 I print_info: f_norm_eps       = 1.0e-05
0.00.379.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.694 I print_info: f_logit_scale    = 0.0e+00
0.00.379.695 I print_info: f_attn_scale     = 0.0e+00
0.00.379.697 I print_info: n_ff             = 10240
0.00.379.697 I print_info: n_expert         = 0
0.00.379.698 I print_info: n_expert_used    = 0
0.00.379.698 I print_info: causal attn      = 1
0.00.379.700 I print_info: pooling type     = 0
0.00.379.701 I print_info: rope type        = 2
0.00.379.701 I print_info: rope scaling     = linear
0.00.379.703 I print_info: freq_base_train  = 10000.0
0.00.379.704 I print_info: freq_scale_train = 1
0.00.379.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.705 I print_info: rope_finetuned   = unknown
0.00.379.706 I print_info: model type       = 2.8B
0.00.379.707 I print_info: model params     = 2.78 B
0.00.379.707 I print_info: general.name     = 2.8B
0.00.379.710 I print_info: vocab type       = BPE
0.00.379.711 I print_info: n_vocab          = 50304
0.00.379.712 I print_info: n_merges         = 50009
0.00.379.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.716 I print_info: LF token         = 187 'Ċ'
0.00.379.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.717 I print_info: max token length = 1024
0.00.379.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.906 I load_tensors: offloading output layer to GPU
0.00.502.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.917 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.919 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.854.299 I llama_context: constructing llama_context
0.00.854.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.854.308 I llama_context: n_seq_max     = 1
0.00.854.309 I llama_context: n_ctx         = 2048
0.00.854.309 I llama_context: n_ctx_per_seq = 2048
0.00.854.310 I llama_context: n_batch       = 2048
0.00.854.310 I llama_context: n_ubatch      = 512
0.00.854.311 I llama_context: causal_attn   = 1
0.00.854.311 I llama_context: flash_attn    = 0
0.00.854.312 I llama_context: kv_unified    = true
0.00.854.318 I llama_context: freq_base     = 10000.0
0.00.854.319 I llama_context: freq_scale    = 1
0.00.855.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.865.054 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.865.061 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.062 I llama_context: graph nodes  = 1351
0.00.865.062 I llama_context: graph splits = 2
0.00.865.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.293 I main: llama threadpool init, n_threads = 1
0.00.900.313 I 
0.00.900.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.406 I 
0.00.900.534 I sampler seed: 1234
0.00.900.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.573 I 
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

0.02.749.080 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22580.92 tokens per second)
0.02.749.086 I llama_perf_context_print:        load time =     624.14 ms
0.02.749.088 I llama_perf_context_print: prompt eval time =      63.85 ms /     7 tokens (    9.12 ms per token,   109.63 tokens per second)
0.02.749.090 I llama_perf_context_print:        eval time =    1746.25 ms /   255 runs   (    6.85 ms per token,   146.03 tokens per second)
0.02.749.091 I llama_perf_context_print:       total time =    1850.61 ms /   262 tokens
0.02.749.092 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m2.270s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.263 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.849 I llama_model_loader: - type  f32:  258 tensors
0.00.303.850 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.853 I print_info: file format = GGUF V3 (latest)
0.00.303.854 I print_info: file type   = Q5_0
0.00.303.857 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.691 I load: special tokens cache size = 25
0.00.384.701 I load: token to piece cache size = 0.2984 MB
0.00.384.725 I print_info: arch             = gptneox
0.00.384.726 I print_info: vocab_only       = 0
0.00.384.727 I print_info: n_ctx_train      = 2048
0.00.384.728 I print_info: n_embd           = 2560
0.00.384.728 I print_info: n_layer          = 32
0.00.384.752 I print_info: n_head           = 32
0.00.384.758 I print_info: n_head_kv        = 32
0.00.384.759 I print_info: n_rot            = 20
0.00.384.759 I print_info: n_swa            = 0
0.00.384.761 I print_info: is_swa_any       = 0
0.00.384.761 I print_info: n_embd_head_k    = 80
0.00.384.761 I print_info: n_embd_head_v    = 80
0.00.384.764 I print_info: n_gqa            = 1
0.00.384.766 I print_info: n_embd_k_gqa     = 2560
0.00.384.768 I print_info: n_embd_v_gqa     = 2560
0.00.384.770 I print_info: f_norm_eps       = 1.0e-05
0.00.384.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.774 I print_info: f_logit_scale    = 0.0e+00
0.00.384.775 I print_info: f_attn_scale     = 0.0e+00
0.00.384.776 I print_info: n_ff             = 10240
0.00.384.778 I print_info: n_expert         = 0
0.00.384.779 I print_info: n_expert_used    = 0
0.00.384.780 I print_info: causal attn      = 1
0.00.384.781 I print_info: pooling type     = 0
0.00.384.782 I print_info: rope type        = 2
0.00.384.782 I print_info: rope scaling     = linear
0.00.384.784 I print_info: freq_base_train  = 10000.0
0.00.384.785 I print_info: freq_scale_train = 1
0.00.384.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.786 I print_info: rope_finetuned   = unknown
0.00.384.787 I print_info: model type       = 2.8B
0.00.384.788 I print_info: model params     = 2.78 B
0.00.384.788 I print_info: general.name     = 2.8B
0.00.384.791 I print_info: vocab type       = BPE
0.00.384.793 I print_info: n_vocab          = 50304
0.00.384.793 I print_info: n_merges         = 50009
0.00.384.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.798 I print_info: LF token         = 187 'Ċ'
0.00.384.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.799 I print_info: max token length = 1024
0.00.384.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.707 I load_tensors: offloading output layer to GPU
0.00.509.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.718 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.720 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.657 I llama_context: constructing llama_context
0.00.829.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.829.665 I llama_context: n_seq_max     = 1
0.00.829.666 I llama_context: n_ctx         = 2048
0.00.829.666 I llama_context: n_ctx_per_seq = 2048
0.00.829.667 I llama_context: n_batch       = 512
0.00.829.667 I llama_context: n_ubatch      = 512
0.00.829.668 I llama_context: causal_attn   = 1
0.00.829.669 I llama_context: flash_attn    = 0
0.00.829.669 I llama_context: kv_unified    = true
0.00.829.676 I llama_context: freq_base     = 10000.0
0.00.829.677 I llama_context: freq_scale    = 1
0.00.831.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.239 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.840.502 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.840.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.510 I llama_context: graph nodes  = 1351
0.00.840.510 I llama_context: graph splits = 2
0.00.840.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.956 I 
0.00.875.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.084 I perplexity: tokenizing the input ..
0.01.627.719 I perplexity: tokenization took 752.627 ms
0.01.628.068 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.766 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.815.027 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.818.510 I llama_perf_context_print:        load time =     604.32 ms
0.03.818.513 I llama_perf_context_print: prompt eval time =    1835.07 ms /  8192 tokens (    0.22 ms per token,  4464.13 tokens per second)
0.03.818.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.818.516 I llama_perf_context_print:       total time =    2943.57 ms /  8193 tokens
0.03.818.517 I llama_perf_context_print:    graphs reused =          0

real	0m4.128s
user	0m4.136s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.273.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.864 I llama_model_loader: - type  f32:  258 tensors
0.00.304.865 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.868 I print_info: file format = GGUF V3 (latest)
0.00.304.869 I print_info: file type   = Q5_1
0.00.304.886 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.766 I load: special tokens cache size = 25
0.00.379.750 I load: token to piece cache size = 0.2984 MB
0.00.379.770 I print_info: arch             = gptneox
0.00.379.771 I print_info: vocab_only       = 0
0.00.379.774 I print_info: n_ctx_train      = 2048
0.00.379.775 I print_info: n_embd           = 2560
0.00.379.775 I print_info: n_layer          = 32
0.00.379.797 I print_info: n_head           = 32
0.00.379.799 I print_info: n_head_kv        = 32
0.00.379.799 I print_info: n_rot            = 20
0.00.379.800 I print_info: n_swa            = 0
0.00.379.801 I print_info: is_swa_any       = 0
0.00.379.801 I print_info: n_embd_head_k    = 80
0.00.379.802 I print_info: n_embd_head_v    = 80
0.00.379.804 I print_info: n_gqa            = 1
0.00.379.806 I print_info: n_embd_k_gqa     = 2560
0.00.379.809 I print_info: n_embd_v_gqa     = 2560
0.00.379.811 I print_info: f_norm_eps       = 1.0e-05
0.00.379.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.817 I print_info: f_logit_scale    = 0.0e+00
0.00.379.818 I print_info: f_attn_scale     = 0.0e+00
0.00.379.819 I print_info: n_ff             = 10240
0.00.379.821 I print_info: n_expert         = 0
0.00.379.821 I print_info: n_expert_used    = 0
0.00.379.822 I print_info: causal attn      = 1
0.00.379.822 I print_info: pooling type     = 0
0.00.379.823 I print_info: rope type        = 2
0.00.379.823 I print_info: rope scaling     = linear
0.00.379.826 I print_info: freq_base_train  = 10000.0
0.00.379.827 I print_info: freq_scale_train = 1
0.00.379.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.828 I print_info: rope_finetuned   = unknown
0.00.379.829 I print_info: model type       = 2.8B
0.00.379.830 I print_info: model params     = 2.78 B
0.00.379.830 I print_info: general.name     = 2.8B
0.00.379.833 I print_info: vocab type       = BPE
0.00.379.834 I print_info: n_vocab          = 50304
0.00.379.835 I print_info: n_merges         = 50009
0.00.379.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.839 I print_info: LF token         = 187 'Ċ'
0.00.379.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.841 I print_info: max token length = 1024
0.00.379.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.619 I load_tensors: offloading output layer to GPU
0.00.512.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.630 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.631 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.361 I llama_context: constructing llama_context
0.00.882.368 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.882.370 I llama_context: n_seq_max     = 1
0.00.882.371 I llama_context: n_ctx         = 2048
0.00.882.371 I llama_context: n_ctx_per_seq = 2048
0.00.882.371 I llama_context: n_batch       = 2048
0.00.882.372 I llama_context: n_ubatch      = 512
0.00.882.373 I llama_context: causal_attn   = 1
0.00.882.374 I llama_context: flash_attn    = 0
0.00.882.374 I llama_context: kv_unified    = true
0.00.882.381 I llama_context: freq_base     = 10000.0
0.00.882.382 I llama_context: freq_scale    = 1
0.00.883.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.127 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.940 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.201 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.893.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.211 I llama_context: graph nodes  = 1351
0.00.893.211 I llama_context: graph splits = 2
0.00.893.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.304 I main: llama threadpool init, n_threads = 1
0.00.927.320 I 
0.00.927.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.406 I 
0.00.927.531 I sampler seed: 1234
0.00.927.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.570 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.771.675 I llama_perf_sampler_print:    sampling time =      11.97 ms /   263 runs   (    0.05 ms per token, 21966.09 tokens per second)
0.02.771.680 I llama_perf_context_print:        load time =     652.19 ms
0.02.771.682 I llama_perf_context_print: prompt eval time =      60.95 ms /     7 tokens (    8.71 ms per token,   114.84 tokens per second)
0.02.771.684 I llama_perf_context_print:        eval time =    1744.38 ms /   255 runs   (    6.84 ms per token,   146.18 tokens per second)
0.02.771.685 I llama_perf_context_print:       total time =    1846.10 ms /   262 tokens
0.02.771.686 I llama_perf_context_print:    graphs reused =          0

real	0m3.070s
user	0m2.307s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.519 I llama_model_loader: - type  f32:  258 tensors
0.00.303.520 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.524 I print_info: file format = GGUF V3 (latest)
0.00.303.525 I print_info: file type   = Q5_1
0.00.303.528 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.533 I load: special tokens cache size = 25
0.00.376.846 I load: token to piece cache size = 0.2984 MB
0.00.376.866 I print_info: arch             = gptneox
0.00.376.867 I print_info: vocab_only       = 0
0.00.376.871 I print_info: n_ctx_train      = 2048
0.00.376.872 I print_info: n_embd           = 2560
0.00.376.872 I print_info: n_layer          = 32
0.00.376.893 I print_info: n_head           = 32
0.00.376.896 I print_info: n_head_kv        = 32
0.00.376.897 I print_info: n_rot            = 20
0.00.376.902 I print_info: n_swa            = 0
0.00.376.904 I print_info: is_swa_any       = 0
0.00.376.904 I print_info: n_embd_head_k    = 80
0.00.376.904 I print_info: n_embd_head_v    = 80
0.00.376.908 I print_info: n_gqa            = 1
0.00.376.910 I print_info: n_embd_k_gqa     = 2560
0.00.376.913 I print_info: n_embd_v_gqa     = 2560
0.00.376.915 I print_info: f_norm_eps       = 1.0e-05
0.00.376.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.917 I print_info: f_logit_scale    = 0.0e+00
0.00.376.917 I print_info: f_attn_scale     = 0.0e+00
0.00.376.919 I print_info: n_ff             = 10240
0.00.376.920 I print_info: n_expert         = 0
0.00.376.920 I print_info: n_expert_used    = 0
0.00.376.921 I print_info: causal attn      = 1
0.00.376.921 I print_info: pooling type     = 0
0.00.376.922 I print_info: rope type        = 2
0.00.376.922 I print_info: rope scaling     = linear
0.00.376.924 I print_info: freq_base_train  = 10000.0
0.00.376.925 I print_info: freq_scale_train = 1
0.00.376.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.926 I print_info: rope_finetuned   = unknown
0.00.376.927 I print_info: model type       = 2.8B
0.00.376.928 I print_info: model params     = 2.78 B
0.00.376.929 I print_info: general.name     = 2.8B
0.00.376.931 I print_info: vocab type       = BPE
0.00.376.932 I print_info: n_vocab          = 50304
0.00.376.933 I print_info: n_merges         = 50009
0.00.376.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.936 I print_info: LF token         = 187 'Ċ'
0.00.376.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.938 I print_info: max token length = 1024
0.00.376.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.430 I load_tensors: offloading output layer to GPU
0.00.511.431 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.441 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.442 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.192 I llama_context: constructing llama_context
0.00.847.198 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.847.201 I llama_context: n_seq_max     = 1
0.00.847.201 I llama_context: n_ctx         = 2048
0.00.847.202 I llama_context: n_ctx_per_seq = 2048
0.00.847.202 I llama_context: n_batch       = 512
0.00.847.203 I llama_context: n_ubatch      = 512
0.00.847.203 I llama_context: causal_attn   = 1
0.00.847.204 I llama_context: flash_attn    = 0
0.00.847.205 I llama_context: kv_unified    = true
0.00.847.212 I llama_context: freq_base     = 10000.0
0.00.847.213 I llama_context: freq_scale    = 1
0.00.848.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.727 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.858.091 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.858.098 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.099 I llama_context: graph nodes  = 1351
0.00.858.100 I llama_context: graph splits = 2
0.00.858.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.290 I 
0.00.890.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.395 I perplexity: tokenizing the input ..
0.01.643.078 I perplexity: tokenization took 752.671 ms
0.01.643.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.205 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.822.781 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.826.297 I llama_perf_context_print:        load time =     618.24 ms
0.03.826.300 I llama_perf_context_print: prompt eval time =    1827.02 ms /  8192 tokens (    0.22 ms per token,  4483.80 tokens per second)
0.03.826.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.302 I llama_perf_context_print:       total time =    2936.01 ms /  8193 tokens
0.03.826.303 I llama_perf_context_print:    graphs reused =          0

real	0m4.141s
user	0m4.148s
sys	0m0.980s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.285.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.582 I llama_model_loader: - type  f32:  258 tensors
0.00.317.583 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.584 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.587 I print_info: file format = GGUF V3 (latest)
0.00.317.588 I print_info: file type   = Q2_K - Medium
0.00.317.592 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.112 I load: special tokens cache size = 25
0.00.391.210 I load: token to piece cache size = 0.2984 MB
0.00.391.230 I print_info: arch             = gptneox
0.00.391.231 I print_info: vocab_only       = 0
0.00.391.232 I print_info: n_ctx_train      = 2048
0.00.391.235 I print_info: n_embd           = 2560
0.00.391.236 I print_info: n_layer          = 32
0.00.391.259 I print_info: n_head           = 32
0.00.391.261 I print_info: n_head_kv        = 32
0.00.391.261 I print_info: n_rot            = 20
0.00.391.262 I print_info: n_swa            = 0
0.00.391.263 I print_info: is_swa_any       = 0
0.00.391.263 I print_info: n_embd_head_k    = 80
0.00.391.264 I print_info: n_embd_head_v    = 80
0.00.391.266 I print_info: n_gqa            = 1
0.00.391.268 I print_info: n_embd_k_gqa     = 2560
0.00.391.270 I print_info: n_embd_v_gqa     = 2560
0.00.391.272 I print_info: f_norm_eps       = 1.0e-05
0.00.391.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.275 I print_info: f_logit_scale    = 0.0e+00
0.00.391.275 I print_info: f_attn_scale     = 0.0e+00
0.00.391.276 I print_info: n_ff             = 10240
0.00.391.277 I print_info: n_expert         = 0
0.00.391.277 I print_info: n_expert_used    = 0
0.00.391.278 I print_info: causal attn      = 1
0.00.391.278 I print_info: pooling type     = 0
0.00.391.279 I print_info: rope type        = 2
0.00.391.279 I print_info: rope scaling     = linear
0.00.391.281 I print_info: freq_base_train  = 10000.0
0.00.391.283 I print_info: freq_scale_train = 1
0.00.391.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.284 I print_info: rope_finetuned   = unknown
0.00.391.285 I print_info: model type       = 2.8B
0.00.391.286 I print_info: model params     = 2.78 B
0.00.391.286 I print_info: general.name     = 2.8B
0.00.391.290 I print_info: vocab type       = BPE
0.00.391.291 I print_info: n_vocab          = 50304
0.00.391.291 I print_info: n_merges         = 50009
0.00.391.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.296 I print_info: LF token         = 187 'Ċ'
0.00.391.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.297 I print_info: max token length = 1024
0.00.391.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.265 I load_tensors: offloading output layer to GPU
0.00.461.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.276 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.277 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.761 I llama_context: constructing llama_context
0.00.662.768 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.662.769 I llama_context: n_seq_max     = 1
0.00.662.770 I llama_context: n_ctx         = 2048
0.00.662.770 I llama_context: n_ctx_per_seq = 2048
0.00.662.771 I llama_context: n_batch       = 2048
0.00.662.771 I llama_context: n_ubatch      = 512
0.00.662.772 I llama_context: causal_attn   = 1
0.00.662.773 I llama_context: flash_attn    = 0
0.00.662.773 I llama_context: kv_unified    = true
0.00.662.781 I llama_context: freq_base     = 10000.0
0.00.662.782 I llama_context: freq_scale    = 1
0.00.664.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.497 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.306 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.501 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.673.508 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.509 I llama_context: graph nodes  = 1351
0.00.673.509 I llama_context: graph splits = 2
0.00.673.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.620 I main: llama threadpool init, n_threads = 1
0.00.708.637 I 
0.00.708.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.726 I 
0.00.708.852 I sampler seed: 1234
0.00.708.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.708.892 I 
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



0.02.666.120 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24794.95 tokens per second)
0.02.666.127 I llama_perf_context_print:        load time =     421.63 ms
0.02.666.129 I llama_perf_context_print: prompt eval time =      75.70 ms /     7 tokens (   10.81 ms per token,    92.47 tokens per second)
0.02.666.131 I llama_perf_context_print:        eval time =    1844.23 ms /   255 runs   (    7.23 ms per token,   138.27 tokens per second)
0.02.666.132 I llama_perf_context_print:       total time =    1959.11 ms /   262 tokens
0.02.666.133 I llama_perf_context_print:    graphs reused =          0

real	0m2.969s
user	0m2.259s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.064 I llama_model_loader: - type  f32:  258 tensors
0.00.305.065 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.065 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.069 I print_info: file format = GGUF V3 (latest)
0.00.305.069 I print_info: file type   = Q2_K - Medium
0.00.305.072 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.347 I load: special tokens cache size = 25
0.00.377.414 I load: token to piece cache size = 0.2984 MB
0.00.377.432 I print_info: arch             = gptneox
0.00.377.433 I print_info: vocab_only       = 0
0.00.377.434 I print_info: n_ctx_train      = 2048
0.00.377.434 I print_info: n_embd           = 2560
0.00.377.435 I print_info: n_layer          = 32
0.00.377.453 I print_info: n_head           = 32
0.00.377.456 I print_info: n_head_kv        = 32
0.00.377.457 I print_info: n_rot            = 20
0.00.377.457 I print_info: n_swa            = 0
0.00.377.459 I print_info: is_swa_any       = 0
0.00.377.459 I print_info: n_embd_head_k    = 80
0.00.377.460 I print_info: n_embd_head_v    = 80
0.00.377.462 I print_info: n_gqa            = 1
0.00.377.464 I print_info: n_embd_k_gqa     = 2560
0.00.377.465 I print_info: n_embd_v_gqa     = 2560
0.00.377.467 I print_info: f_norm_eps       = 1.0e-05
0.00.377.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.471 I print_info: f_logit_scale    = 0.0e+00
0.00.377.471 I print_info: f_attn_scale     = 0.0e+00
0.00.377.473 I print_info: n_ff             = 10240
0.00.377.477 I print_info: n_expert         = 0
0.00.377.477 I print_info: n_expert_used    = 0
0.00.377.478 I print_info: causal attn      = 1
0.00.377.478 I print_info: pooling type     = 0
0.00.377.480 I print_info: rope type        = 2
0.00.377.481 I print_info: rope scaling     = linear
0.00.377.482 I print_info: freq_base_train  = 10000.0
0.00.377.484 I print_info: freq_scale_train = 1
0.00.377.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.486 I print_info: rope_finetuned   = unknown
0.00.377.487 I print_info: model type       = 2.8B
0.00.377.488 I print_info: model params     = 2.78 B
0.00.377.489 I print_info: general.name     = 2.8B
0.00.377.491 I print_info: vocab type       = BPE
0.00.377.493 I print_info: n_vocab          = 50304
0.00.377.493 I print_info: n_merges         = 50009
0.00.377.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.497 I print_info: LF token         = 187 'Ċ'
0.00.377.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.502 I print_info: max token length = 1024
0.00.377.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.602 I load_tensors: offloading output layer to GPU
0.00.448.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.612 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.614 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.129 I llama_context: constructing llama_context
0.00.630.135 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.137 I llama_context: n_seq_max     = 1
0.00.630.138 I llama_context: n_ctx         = 2048
0.00.630.138 I llama_context: n_ctx_per_seq = 2048
0.00.630.139 I llama_context: n_batch       = 512
0.00.630.139 I llama_context: n_ubatch      = 512
0.00.630.140 I llama_context: causal_attn   = 1
0.00.630.141 I llama_context: flash_attn    = 0
0.00.630.142 I llama_context: kv_unified    = true
0.00.630.148 I llama_context: freq_base     = 10000.0
0.00.630.149 I llama_context: freq_scale    = 1
0.00.631.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.640 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.495 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.641.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.503 I llama_context: graph nodes  = 1351
0.00.641.503 I llama_context: graph splits = 2
0.00.641.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.928 I 
0.00.676.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.042 I perplexity: tokenizing the input ..
0.01.483.127 I perplexity: tokenization took 807.072 ms
0.01.483.459 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.102.652 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.713.526 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.716.985 I llama_perf_context_print:        load time =     404.54 ms
0.03.716.988 I llama_perf_context_print: prompt eval time =    1879.29 ms /  8192 tokens (    0.23 ms per token,  4359.10 tokens per second)
0.03.716.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.716.991 I llama_perf_context_print:       total time =    3041.07 ms /  8193 tokens
0.03.716.992 I llama_perf_context_print:    graphs reused =          0

real	0m4.031s
user	0m4.125s
sys	0m0.890s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.273.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.810 I llama_model_loader: - type  f32:  258 tensors
0.00.304.811 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.812 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.812 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.816 I print_info: file format = GGUF V3 (latest)
0.00.304.817 I print_info: file type   = Q3_K - Medium
0.00.304.819 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.835 I load: special tokens cache size = 25
0.00.377.861 I load: token to piece cache size = 0.2984 MB
0.00.377.885 I print_info: arch             = gptneox
0.00.377.886 I print_info: vocab_only       = 0
0.00.377.887 I print_info: n_ctx_train      = 2048
0.00.377.887 I print_info: n_embd           = 2560
0.00.377.887 I print_info: n_layer          = 32
0.00.377.910 I print_info: n_head           = 32
0.00.377.912 I print_info: n_head_kv        = 32
0.00.377.913 I print_info: n_rot            = 20
0.00.377.914 I print_info: n_swa            = 0
0.00.377.916 I print_info: is_swa_any       = 0
0.00.377.917 I print_info: n_embd_head_k    = 80
0.00.377.917 I print_info: n_embd_head_v    = 80
0.00.377.919 I print_info: n_gqa            = 1
0.00.377.922 I print_info: n_embd_k_gqa     = 2560
0.00.377.923 I print_info: n_embd_v_gqa     = 2560
0.00.377.925 I print_info: f_norm_eps       = 1.0e-05
0.00.377.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.928 I print_info: f_logit_scale    = 0.0e+00
0.00.377.928 I print_info: f_attn_scale     = 0.0e+00
0.00.377.930 I print_info: n_ff             = 10240
0.00.377.930 I print_info: n_expert         = 0
0.00.377.932 I print_info: n_expert_used    = 0
0.00.377.932 I print_info: causal attn      = 1
0.00.377.933 I print_info: pooling type     = 0
0.00.377.933 I print_info: rope type        = 2
0.00.377.933 I print_info: rope scaling     = linear
0.00.377.935 I print_info: freq_base_train  = 10000.0
0.00.377.936 I print_info: freq_scale_train = 1
0.00.377.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.937 I print_info: rope_finetuned   = unknown
0.00.377.939 I print_info: model type       = 2.8B
0.00.377.941 I print_info: model params     = 2.78 B
0.00.377.941 I print_info: general.name     = 2.8B
0.00.377.944 I print_info: vocab type       = BPE
0.00.377.946 I print_info: n_vocab          = 50304
0.00.377.946 I print_info: n_merges         = 50009
0.00.377.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.950 I print_info: LF token         = 187 'Ċ'
0.00.377.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.951 I print_info: max token length = 1024
0.00.377.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.928 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.942 I load_tensors: offloading output layer to GPU
0.00.471.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.953 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.954 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.747.850 I llama_context: constructing llama_context
0.00.747.857 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.747.859 I llama_context: n_seq_max     = 1
0.00.747.859 I llama_context: n_ctx         = 2048
0.00.747.860 I llama_context: n_ctx_per_seq = 2048
0.00.747.860 I llama_context: n_batch       = 2048
0.00.747.861 I llama_context: n_ubatch      = 512
0.00.747.861 I llama_context: causal_attn   = 1
0.00.747.862 I llama_context: flash_attn    = 0
0.00.747.863 I llama_context: kv_unified    = true
0.00.747.869 I llama_context: freq_base     = 10000.0
0.00.747.870 I llama_context: freq_scale    = 1
0.00.749.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.763 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.758.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.771 I llama_context: graph nodes  = 1351
0.00.758.771 I llama_context: graph splits = 2
0.00.758.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.371 I main: llama threadpool init, n_threads = 1
0.00.796.390 I 
0.00.796.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.487 I 
0.00.796.617 I sampler seed: 1234
0.00.796.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.796.638 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.738.483 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23803.06 tokens per second)
0.02.738.487 I llama_perf_context_print:        load time =     521.29 ms
0.02.738.490 I llama_perf_context_print: prompt eval time =      63.89 ms /     7 tokens (    9.13 ms per token,   109.56 tokens per second)
0.02.738.492 I llama_perf_context_print:        eval time =    1839.32 ms /   255 runs   (    7.21 ms per token,   138.64 tokens per second)
0.02.738.493 I llama_perf_context_print:       total time =    1944.09 ms /   262 tokens
0.02.738.494 I llama_perf_context_print:    graphs reused =          0

real	0m3.030s
user	0m2.332s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.722 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.186 I llama_model_loader: - type  f32:  258 tensors
0.00.308.187 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.187 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.187 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.191 I print_info: file format = GGUF V3 (latest)
0.00.308.191 I print_info: file type   = Q3_K - Medium
0.00.308.194 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.591 I load: special tokens cache size = 25
0.00.381.750 I load: token to piece cache size = 0.2984 MB
0.00.381.771 I print_info: arch             = gptneox
0.00.381.772 I print_info: vocab_only       = 0
0.00.381.772 I print_info: n_ctx_train      = 2048
0.00.381.773 I print_info: n_embd           = 2560
0.00.381.773 I print_info: n_layer          = 32
0.00.381.793 I print_info: n_head           = 32
0.00.381.795 I print_info: n_head_kv        = 32
0.00.381.796 I print_info: n_rot            = 20
0.00.381.796 I print_info: n_swa            = 0
0.00.381.798 I print_info: is_swa_any       = 0
0.00.381.799 I print_info: n_embd_head_k    = 80
0.00.381.799 I print_info: n_embd_head_v    = 80
0.00.381.802 I print_info: n_gqa            = 1
0.00.381.804 I print_info: n_embd_k_gqa     = 2560
0.00.381.805 I print_info: n_embd_v_gqa     = 2560
0.00.381.808 I print_info: f_norm_eps       = 1.0e-05
0.00.381.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.811 I print_info: f_logit_scale    = 0.0e+00
0.00.381.812 I print_info: f_attn_scale     = 0.0e+00
0.00.381.813 I print_info: n_ff             = 10240
0.00.381.814 I print_info: n_expert         = 0
0.00.381.815 I print_info: n_expert_used    = 0
0.00.381.815 I print_info: causal attn      = 1
0.00.381.816 I print_info: pooling type     = 0
0.00.381.816 I print_info: rope type        = 2
0.00.381.820 I print_info: rope scaling     = linear
0.00.381.821 I print_info: freq_base_train  = 10000.0
0.00.381.822 I print_info: freq_scale_train = 1
0.00.381.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.823 I print_info: rope_finetuned   = unknown
0.00.381.824 I print_info: model type       = 2.8B
0.00.381.825 I print_info: model params     = 2.78 B
0.00.381.826 I print_info: general.name     = 2.8B
0.00.381.829 I print_info: vocab type       = BPE
0.00.381.831 I print_info: n_vocab          = 50304
0.00.381.832 I print_info: n_merges         = 50009
0.00.381.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.838 I print_info: LF token         = 187 'Ċ'
0.00.381.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.840 I print_info: max token length = 1024
0.00.381.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.736 I load_tensors: offloading output layer to GPU
0.00.476.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.746 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.747 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.210 I llama_context: constructing llama_context
0.00.740.217 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.740.218 I llama_context: n_seq_max     = 1
0.00.740.219 I llama_context: n_ctx         = 2048
0.00.740.220 I llama_context: n_ctx_per_seq = 2048
0.00.740.220 I llama_context: n_batch       = 512
0.00.740.221 I llama_context: n_ubatch      = 512
0.00.740.221 I llama_context: causal_attn   = 1
0.00.740.222 I llama_context: flash_attn    = 0
0.00.740.223 I llama_context: kv_unified    = true
0.00.740.229 I llama_context: freq_base     = 10000.0
0.00.740.230 I llama_context: freq_scale    = 1
0.00.741.600 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.970 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.782 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.074 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.751.080 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.081 I llama_context: graph nodes  = 1351
0.00.751.082 I llama_context: graph splits = 2
0.00.751.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.852 I 
0.00.783.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.961 I perplexity: tokenizing the input ..
0.01.561.692 I perplexity: tokenization took 777.719 ms
0.01.562.020 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.148 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.865.320 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.868.887 I llama_perf_context_print:        load time =     507.13 ms
0.03.868.891 I llama_perf_context_print: prompt eval time =    1941.98 ms /  8192 tokens (    0.24 ms per token,  4218.38 tokens per second)
0.03.868.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.895 I llama_perf_context_print:       total time =    3085.05 ms /  8193 tokens
0.03.868.896 I llama_perf_context_print:    graphs reused =          0

real	0m4.183s
user	0m4.242s
sys	0m0.911s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.267.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.980 I llama_model_loader: - type  f32:  258 tensors
0.00.298.981 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.981 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.982 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.984 I print_info: file format = GGUF V3 (latest)
0.00.298.984 I print_info: file type   = Q4_K - Medium
0.00.298.987 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.425 I load: special tokens cache size = 25
0.00.371.327 I load: token to piece cache size = 0.2984 MB
0.00.371.347 I print_info: arch             = gptneox
0.00.371.349 I print_info: vocab_only       = 0
0.00.371.350 I print_info: n_ctx_train      = 2048
0.00.371.351 I print_info: n_embd           = 2560
0.00.371.351 I print_info: n_layer          = 32
0.00.371.370 I print_info: n_head           = 32
0.00.371.373 I print_info: n_head_kv        = 32
0.00.371.373 I print_info: n_rot            = 20
0.00.371.374 I print_info: n_swa            = 0
0.00.371.375 I print_info: is_swa_any       = 0
0.00.371.375 I print_info: n_embd_head_k    = 80
0.00.371.376 I print_info: n_embd_head_v    = 80
0.00.371.378 I print_info: n_gqa            = 1
0.00.371.380 I print_info: n_embd_k_gqa     = 2560
0.00.371.383 I print_info: n_embd_v_gqa     = 2560
0.00.371.386 I print_info: f_norm_eps       = 1.0e-05
0.00.371.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.390 I print_info: f_logit_scale    = 0.0e+00
0.00.371.390 I print_info: f_attn_scale     = 0.0e+00
0.00.371.391 I print_info: n_ff             = 10240
0.00.371.392 I print_info: n_expert         = 0
0.00.371.392 I print_info: n_expert_used    = 0
0.00.371.393 I print_info: causal attn      = 1
0.00.371.393 I print_info: pooling type     = 0
0.00.371.394 I print_info: rope type        = 2
0.00.371.394 I print_info: rope scaling     = linear
0.00.371.397 I print_info: freq_base_train  = 10000.0
0.00.371.397 I print_info: freq_scale_train = 1
0.00.371.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.398 I print_info: rope_finetuned   = unknown
0.00.371.399 I print_info: model type       = 2.8B
0.00.371.400 I print_info: model params     = 2.78 B
0.00.371.400 I print_info: general.name     = 2.8B
0.00.371.403 I print_info: vocab type       = BPE
0.00.371.404 I print_info: n_vocab          = 50304
0.00.371.405 I print_info: n_merges         = 50009
0.00.371.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.408 I print_info: LF token         = 187 'Ċ'
0.00.371.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.409 I print_info: max token length = 1024
0.00.371.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.151 I load_tensors: offloading output layer to GPU
0.00.494.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.161 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.163 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.424 I llama_context: constructing llama_context
0.00.812.430 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.812.432 I llama_context: n_seq_max     = 1
0.00.812.432 I llama_context: n_ctx         = 2048
0.00.812.433 I llama_context: n_ctx_per_seq = 2048
0.00.812.434 I llama_context: n_batch       = 2048
0.00.812.434 I llama_context: n_ubatch      = 512
0.00.812.435 I llama_context: causal_attn   = 1
0.00.812.436 I llama_context: flash_attn    = 0
0.00.812.437 I llama_context: kv_unified    = true
0.00.812.443 I llama_context: freq_base     = 10000.0
0.00.812.444 I llama_context: freq_scale    = 1
0.00.813.781 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.521 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.823.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.528 I llama_context: graph nodes  = 1351
0.00.823.528 I llama_context: graph splits = 2
0.00.823.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.951 I main: llama threadpool init, n_threads = 1
0.00.858.967 I 
0.00.859.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.054 I 
0.00.859.173 I sampler seed: 1234
0.00.859.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.211 I 
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

0.02.676.083 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.676.088 I llama_perf_context_print:        load time =     589.59 ms
0.02.676.090 I llama_perf_context_print: prompt eval time =      64.85 ms /     7 tokens (    9.26 ms per token,   107.94 tokens per second)
0.02.676.092 I llama_perf_context_print:        eval time =    1714.85 ms /   255 runs   (    6.72 ms per token,   148.70 tokens per second)
0.02.676.093 I llama_perf_context_print:       total time =    1818.87 ms /   262 tokens
0.02.676.093 I llama_perf_context_print:    graphs reused =          0

real	0m2.973s
user	0m2.234s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.069 I llama_model_loader: - type  f32:  258 tensors
0.00.303.070 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.071 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.072 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.075 I print_info: file format = GGUF V3 (latest)
0.00.303.076 I print_info: file type   = Q4_K - Medium
0.00.303.078 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.814 I load: special tokens cache size = 25
0.00.375.807 I load: token to piece cache size = 0.2984 MB
0.00.375.827 I print_info: arch             = gptneox
0.00.375.827 I print_info: vocab_only       = 0
0.00.375.828 I print_info: n_ctx_train      = 2048
0.00.375.829 I print_info: n_embd           = 2560
0.00.375.829 I print_info: n_layer          = 32
0.00.375.847 I print_info: n_head           = 32
0.00.375.850 I print_info: n_head_kv        = 32
0.00.375.851 I print_info: n_rot            = 20
0.00.375.852 I print_info: n_swa            = 0
0.00.375.853 I print_info: is_swa_any       = 0
0.00.375.854 I print_info: n_embd_head_k    = 80
0.00.375.854 I print_info: n_embd_head_v    = 80
0.00.375.856 I print_info: n_gqa            = 1
0.00.375.858 I print_info: n_embd_k_gqa     = 2560
0.00.375.860 I print_info: n_embd_v_gqa     = 2560
0.00.375.861 I print_info: f_norm_eps       = 1.0e-05
0.00.375.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.864 I print_info: f_logit_scale    = 0.0e+00
0.00.375.864 I print_info: f_attn_scale     = 0.0e+00
0.00.375.866 I print_info: n_ff             = 10240
0.00.375.866 I print_info: n_expert         = 0
0.00.375.867 I print_info: n_expert_used    = 0
0.00.375.867 I print_info: causal attn      = 1
0.00.375.869 I print_info: pooling type     = 0
0.00.375.870 I print_info: rope type        = 2
0.00.375.870 I print_info: rope scaling     = linear
0.00.375.872 I print_info: freq_base_train  = 10000.0
0.00.375.873 I print_info: freq_scale_train = 1
0.00.375.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.875 I print_info: rope_finetuned   = unknown
0.00.375.875 I print_info: model type       = 2.8B
0.00.375.876 I print_info: model params     = 2.78 B
0.00.375.877 I print_info: general.name     = 2.8B
0.00.375.880 I print_info: vocab type       = BPE
0.00.375.881 I print_info: n_vocab          = 50304
0.00.375.881 I print_info: n_merges         = 50009
0.00.375.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.885 I print_info: LF token         = 187 'Ċ'
0.00.375.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.888 I print_info: max token length = 1024
0.00.375.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.964 I load_tensors: offloading output layer to GPU
0.00.489.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.977 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.979 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.056 I llama_context: constructing llama_context
0.00.797.063 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.797.065 I llama_context: n_seq_max     = 1
0.00.797.065 I llama_context: n_ctx         = 2048
0.00.797.066 I llama_context: n_ctx_per_seq = 2048
0.00.797.066 I llama_context: n_batch       = 512
0.00.797.067 I llama_context: n_ubatch      = 512
0.00.797.068 I llama_context: causal_attn   = 1
0.00.797.070 I llama_context: flash_attn    = 0
0.00.797.070 I llama_context: kv_unified    = true
0.00.797.076 I llama_context: freq_base     = 10000.0
0.00.797.077 I llama_context: freq_scale    = 1
0.00.798.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.808.461 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.808.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.468 I llama_context: graph nodes  = 1351
0.00.808.469 I llama_context: graph splits = 2
0.00.808.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.161 I 
0.00.844.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.269 I perplexity: tokenizing the input ..
0.01.601.662 I perplexity: tokenization took 757.38 ms
0.01.601.996 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.924 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.866.008 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.869.479 I llama_perf_context_print:        load time =     573.35 ms
0.03.869.481 I llama_perf_context_print: prompt eval time =    1915.85 ms /  8192 tokens (    0.23 ms per token,  4275.92 tokens per second)
0.03.869.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.484 I llama_perf_context_print:       total time =    3025.33 ms /  8193 tokens
0.03.869.485 I llama_perf_context_print:    graphs reused =          0

real	0m4.182s
user	0m4.209s
sys	0m0.939s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.275.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.805 I llama_model_loader: - type  f32:  258 tensors
0.00.306.806 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.806 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.809 I print_info: file format = GGUF V3 (latest)
0.00.306.809 I print_info: file type   = Q5_K - Medium
0.00.306.812 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.056 I load: special tokens cache size = 25
0.00.379.177 I load: token to piece cache size = 0.2984 MB
0.00.379.198 I print_info: arch             = gptneox
0.00.379.199 I print_info: vocab_only       = 0
0.00.379.199 I print_info: n_ctx_train      = 2048
0.00.379.200 I print_info: n_embd           = 2560
0.00.379.200 I print_info: n_layer          = 32
0.00.379.222 I print_info: n_head           = 32
0.00.379.226 I print_info: n_head_kv        = 32
0.00.379.226 I print_info: n_rot            = 20
0.00.379.227 I print_info: n_swa            = 0
0.00.379.228 I print_info: is_swa_any       = 0
0.00.379.228 I print_info: n_embd_head_k    = 80
0.00.379.229 I print_info: n_embd_head_v    = 80
0.00.379.233 I print_info: n_gqa            = 1
0.00.379.236 I print_info: n_embd_k_gqa     = 2560
0.00.379.238 I print_info: n_embd_v_gqa     = 2560
0.00.379.243 I print_info: f_norm_eps       = 1.0e-05
0.00.379.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.245 I print_info: f_logit_scale    = 0.0e+00
0.00.379.246 I print_info: f_attn_scale     = 0.0e+00
0.00.379.248 I print_info: n_ff             = 10240
0.00.379.249 I print_info: n_expert         = 0
0.00.379.249 I print_info: n_expert_used    = 0
0.00.379.250 I print_info: causal attn      = 1
0.00.379.250 I print_info: pooling type     = 0
0.00.379.250 I print_info: rope type        = 2
0.00.379.252 I print_info: rope scaling     = linear
0.00.379.254 I print_info: freq_base_train  = 10000.0
0.00.379.255 I print_info: freq_scale_train = 1
0.00.379.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.256 I print_info: rope_finetuned   = unknown
0.00.379.257 I print_info: model type       = 2.8B
0.00.379.258 I print_info: model params     = 2.78 B
0.00.379.258 I print_info: general.name     = 2.8B
0.00.379.261 I print_info: vocab type       = BPE
0.00.379.262 I print_info: n_vocab          = 50304
0.00.379.262 I print_info: n_merges         = 50009
0.00.379.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.266 I print_info: LF token         = 187 'Ċ'
0.00.379.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.267 I print_info: max token length = 1024
0.00.379.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.310 I load_tensors: offloading output layer to GPU
0.00.513.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.320 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.322 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.929 I llama_context: constructing llama_context
0.00.878.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.878.937 I llama_context: n_seq_max     = 1
0.00.878.938 I llama_context: n_ctx         = 2048
0.00.878.939 I llama_context: n_ctx_per_seq = 2048
0.00.878.939 I llama_context: n_batch       = 2048
0.00.878.940 I llama_context: n_ubatch      = 512
0.00.878.941 I llama_context: causal_attn   = 1
0.00.878.942 I llama_context: flash_attn    = 0
0.00.878.943 I llama_context: kv_unified    = true
0.00.878.949 I llama_context: freq_base     = 10000.0
0.00.878.950 I llama_context: freq_scale    = 1
0.00.880.282 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.486 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.124 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.890.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.131 I llama_context: graph nodes  = 1351
0.00.890.132 I llama_context: graph splits = 2
0.00.890.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.698 I main: llama threadpool init, n_threads = 1
0.00.925.716 I 
0.00.925.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.805 I 
0.00.925.927 I sampler seed: 1234
0.00.925.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.946 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.866.056 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.02.866.061 I llama_perf_context_print:        load time =     648.61 ms
0.02.866.064 I llama_perf_context_print: prompt eval time =      62.94 ms /     7 tokens (    8.99 ms per token,   111.23 tokens per second)
0.02.866.066 I llama_perf_context_print:        eval time =    1839.08 ms /   255 runs   (    7.21 ms per token,   138.66 tokens per second)
0.02.866.067 I llama_perf_context_print:       total time =    1942.00 ms /   262 tokens
0.02.866.068 I llama_perf_context_print:    graphs reused =          0

real	0m3.170s
user	0m2.421s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.664 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.498 I llama_model_loader: - type  f32:  258 tensors
0.00.308.499 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.499 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.502 I print_info: file format = GGUF V3 (latest)
0.00.308.502 I print_info: file type   = Q5_K - Medium
0.00.308.505 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.380 I load: special tokens cache size = 25
0.00.382.284 I load: token to piece cache size = 0.2984 MB
0.00.382.304 I print_info: arch             = gptneox
0.00.382.305 I print_info: vocab_only       = 0
0.00.382.306 I print_info: n_ctx_train      = 2048
0.00.382.306 I print_info: n_embd           = 2560
0.00.382.307 I print_info: n_layer          = 32
0.00.382.329 I print_info: n_head           = 32
0.00.382.333 I print_info: n_head_kv        = 32
0.00.382.334 I print_info: n_rot            = 20
0.00.382.334 I print_info: n_swa            = 0
0.00.382.336 I print_info: is_swa_any       = 0
0.00.382.336 I print_info: n_embd_head_k    = 80
0.00.382.337 I print_info: n_embd_head_v    = 80
0.00.382.340 I print_info: n_gqa            = 1
0.00.382.342 I print_info: n_embd_k_gqa     = 2560
0.00.382.343 I print_info: n_embd_v_gqa     = 2560
0.00.382.345 I print_info: f_norm_eps       = 1.0e-05
0.00.382.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.348 I print_info: f_logit_scale    = 0.0e+00
0.00.382.348 I print_info: f_attn_scale     = 0.0e+00
0.00.382.350 I print_info: n_ff             = 10240
0.00.382.350 I print_info: n_expert         = 0
0.00.382.350 I print_info: n_expert_used    = 0
0.00.382.352 I print_info: causal attn      = 1
0.00.382.352 I print_info: pooling type     = 0
0.00.382.353 I print_info: rope type        = 2
0.00.382.353 I print_info: rope scaling     = linear
0.00.382.355 I print_info: freq_base_train  = 10000.0
0.00.382.356 I print_info: freq_scale_train = 1
0.00.382.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.357 I print_info: rope_finetuned   = unknown
0.00.382.358 I print_info: model type       = 2.8B
0.00.382.359 I print_info: model params     = 2.78 B
0.00.382.359 I print_info: general.name     = 2.8B
0.00.382.361 I print_info: vocab type       = BPE
0.00.382.363 I print_info: n_vocab          = 50304
0.00.382.366 I print_info: n_merges         = 50009
0.00.382.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.369 I print_info: LF token         = 187 'Ċ'
0.00.382.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.371 I print_info: max token length = 1024
0.00.382.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.878 I load_tensors: offloading output layer to GPU
0.00.519.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.890 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.891 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.403 I llama_context: constructing llama_context
0.00.854.410 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.854.411 I llama_context: n_seq_max     = 1
0.00.854.412 I llama_context: n_ctx         = 2048
0.00.854.412 I llama_context: n_ctx_per_seq = 2048
0.00.854.413 I llama_context: n_batch       = 512
0.00.854.413 I llama_context: n_ubatch      = 512
0.00.854.414 I llama_context: causal_attn   = 1
0.00.854.415 I llama_context: flash_attn    = 0
0.00.854.415 I llama_context: kv_unified    = true
0.00.854.422 I llama_context: freq_base     = 10000.0
0.00.854.423 I llama_context: freq_scale    = 1
0.00.855.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.041 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.865.460 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.865.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.467 I llama_context: graph nodes  = 1351
0.00.865.468 I llama_context: graph splits = 2
0.00.865.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.643 I 
0.00.899.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.758 I perplexity: tokenizing the input ..
0.01.659.529 I perplexity: tokenization took 759.759 ms
0.01.659.857 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.450 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.862.831 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.866.427 I llama_perf_context_print:        load time =     622.68 ms
0.03.866.429 I llama_perf_context_print: prompt eval time =    1853.88 ms /  8192 tokens (    0.23 ms per token,  4418.85 tokens per second)
0.03.866.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.433 I llama_perf_context_print:       total time =    2966.79 ms /  8193 tokens
0.03.866.434 I llama_perf_context_print:    graphs reused =          0

real	0m4.183s
user	0m4.178s
sys	0m0.971s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.264.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.630 I llama_model_loader: - type  f32:  258 tensors
0.00.296.631 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.633 I print_info: file format = GGUF V3 (latest)
0.00.296.633 I print_info: file type   = Q6_K
0.00.296.636 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.730 I load: special tokens cache size = 25
0.00.368.990 I load: token to piece cache size = 0.2984 MB
0.00.369.011 I print_info: arch             = gptneox
0.00.369.012 I print_info: vocab_only       = 0
0.00.369.014 I print_info: n_ctx_train      = 2048
0.00.369.015 I print_info: n_embd           = 2560
0.00.369.016 I print_info: n_layer          = 32
0.00.369.037 I print_info: n_head           = 32
0.00.369.039 I print_info: n_head_kv        = 32
0.00.369.040 I print_info: n_rot            = 20
0.00.369.040 I print_info: n_swa            = 0
0.00.369.041 I print_info: is_swa_any       = 0
0.00.369.041 I print_info: n_embd_head_k    = 80
0.00.369.042 I print_info: n_embd_head_v    = 80
0.00.369.045 I print_info: n_gqa            = 1
0.00.369.047 I print_info: n_embd_k_gqa     = 2560
0.00.369.049 I print_info: n_embd_v_gqa     = 2560
0.00.369.050 I print_info: f_norm_eps       = 1.0e-05
0.00.369.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.055 I print_info: f_logit_scale    = 0.0e+00
0.00.369.055 I print_info: f_attn_scale     = 0.0e+00
0.00.369.057 I print_info: n_ff             = 10240
0.00.369.057 I print_info: n_expert         = 0
0.00.369.058 I print_info: n_expert_used    = 0
0.00.369.058 I print_info: causal attn      = 1
0.00.369.058 I print_info: pooling type     = 0
0.00.369.059 I print_info: rope type        = 2
0.00.369.059 I print_info: rope scaling     = linear
0.00.369.061 I print_info: freq_base_train  = 10000.0
0.00.369.062 I print_info: freq_scale_train = 1
0.00.369.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.064 I print_info: rope_finetuned   = unknown
0.00.369.065 I print_info: model type       = 2.8B
0.00.369.067 I print_info: model params     = 2.78 B
0.00.369.067 I print_info: general.name     = 2.8B
0.00.369.071 I print_info: vocab type       = BPE
0.00.369.072 I print_info: n_vocab          = 50304
0.00.369.072 I print_info: n_merges         = 50009
0.00.369.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.076 I print_info: LF token         = 187 'Ċ'
0.00.369.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.077 I print_info: max token length = 1024
0.00.369.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.561 I load_tensors: offloading output layer to GPU
0.00.519.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.572 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.573 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.922.526 I llama_context: constructing llama_context
0.00.922.533 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.922.534 I llama_context: n_seq_max     = 1
0.00.922.535 I llama_context: n_ctx         = 2048
0.00.922.535 I llama_context: n_ctx_per_seq = 2048
0.00.922.536 I llama_context: n_batch       = 2048
0.00.922.536 I llama_context: n_ubatch      = 512
0.00.922.537 I llama_context: causal_attn   = 1
0.00.922.538 I llama_context: flash_attn    = 0
0.00.922.538 I llama_context: kv_unified    = true
0.00.922.544 I llama_context: freq_base     = 10000.0
0.00.922.546 I llama_context: freq_scale    = 1
0.00.923.951 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.304 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.116 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.933.421 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.933.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.429 I llama_context: graph nodes  = 1351
0.00.933.429 I llama_context: graph splits = 2
0.00.933.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.870 I main: llama threadpool init, n_threads = 1
0.00.970.885 I 
0.00.970.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.967 I 
0.00.971.087 I sampler seed: 1234
0.00.971.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.108 I 
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

0.03.095.349 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22790.29 tokens per second)
0.03.095.357 I llama_perf_context_print:        load time =     704.32 ms
0.03.095.359 I llama_perf_context_print: prompt eval time =      63.65 ms /     7 tokens (    9.09 ms per token,   109.98 tokens per second)
0.03.095.361 I llama_perf_context_print:        eval time =    2022.25 ms /   255 runs   (    7.93 ms per token,   126.10 tokens per second)
0.03.095.362 I llama_perf_context_print:       total time =    2126.08 ms /   262 tokens
0.03.095.363 I llama_perf_context_print:    graphs reused =          0

real	0m3.409s
user	0m2.614s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.477 I llama_model_loader: - type  f32:  258 tensors
0.00.303.477 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.480 I print_info: file format = GGUF V3 (latest)
0.00.303.480 I print_info: file type   = Q6_K
0.00.303.482 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.470 I load: special tokens cache size = 25
0.00.385.797 I load: token to piece cache size = 0.2984 MB
0.00.385.824 I print_info: arch             = gptneox
0.00.385.825 I print_info: vocab_only       = 0
0.00.385.826 I print_info: n_ctx_train      = 2048
0.00.385.826 I print_info: n_embd           = 2560
0.00.385.827 I print_info: n_layer          = 32
0.00.385.854 I print_info: n_head           = 32
0.00.385.861 I print_info: n_head_kv        = 32
0.00.385.861 I print_info: n_rot            = 20
0.00.385.862 I print_info: n_swa            = 0
0.00.385.863 I print_info: is_swa_any       = 0
0.00.385.863 I print_info: n_embd_head_k    = 80
0.00.385.864 I print_info: n_embd_head_v    = 80
0.00.385.867 I print_info: n_gqa            = 1
0.00.385.869 I print_info: n_embd_k_gqa     = 2560
0.00.385.871 I print_info: n_embd_v_gqa     = 2560
0.00.385.873 I print_info: f_norm_eps       = 1.0e-05
0.00.385.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.877 I print_info: f_logit_scale    = 0.0e+00
0.00.385.877 I print_info: f_attn_scale     = 0.0e+00
0.00.385.879 I print_info: n_ff             = 10240
0.00.385.880 I print_info: n_expert         = 0
0.00.385.880 I print_info: n_expert_used    = 0
0.00.385.881 I print_info: causal attn      = 1
0.00.385.882 I print_info: pooling type     = 0
0.00.385.882 I print_info: rope type        = 2
0.00.385.883 I print_info: rope scaling     = linear
0.00.385.885 I print_info: freq_base_train  = 10000.0
0.00.385.886 I print_info: freq_scale_train = 1
0.00.385.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.887 I print_info: rope_finetuned   = unknown
0.00.385.888 I print_info: model type       = 2.8B
0.00.385.889 I print_info: model params     = 2.78 B
0.00.385.890 I print_info: general.name     = 2.8B
0.00.385.893 I print_info: vocab type       = BPE
0.00.385.894 I print_info: n_vocab          = 50304
0.00.385.895 I print_info: n_merges         = 50009
0.00.385.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.899 I print_info: LF token         = 187 'Ċ'
0.00.385.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.903 I print_info: max token length = 1024
0.00.385.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.895 I load_tensors: offloading output layer to GPU
0.00.530.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.906 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.908 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.891.328 I llama_context: constructing llama_context
0.00.891.335 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.891.336 I llama_context: n_seq_max     = 1
0.00.891.337 I llama_context: n_ctx         = 2048
0.00.891.337 I llama_context: n_ctx_per_seq = 2048
0.00.891.338 I llama_context: n_batch       = 512
0.00.891.339 I llama_context: n_ubatch      = 512
0.00.891.339 I llama_context: causal_attn   = 1
0.00.891.340 I llama_context: flash_attn    = 0
0.00.891.341 I llama_context: kv_unified    = true
0.00.891.348 I llama_context: freq_base     = 10000.0
0.00.891.349 I llama_context: freq_scale    = 1
0.00.892.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.079 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.115 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.902.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.122 I llama_context: graph nodes  = 1351
0.00.902.123 I llama_context: graph splits = 2
0.00.902.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.508 I 
0.00.937.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.622 I perplexity: tokenizing the input ..
0.01.687.866 I perplexity: tokenization took 750.232 ms
0.01.688.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.631 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.908.565 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.912.082 I llama_perf_context_print:        load time =     665.49 ms
0.03.912.085 I llama_perf_context_print: prompt eval time =    1867.03 ms /  8192 tokens (    0.23 ms per token,  4387.72 tokens per second)
0.03.912.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.089 I llama_perf_context_print:       total time =    2974.58 ms /  8193 tokens
0.03.912.089 I llama_perf_context_print:    graphs reused =          0

real	0m4.224s
user	0m4.204s
sys	0m0.993s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.837 I llama_model_loader: - type  f32:  258 tensors
0.00.302.838 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.841 I print_info: file format = GGUF V3 (latest)
0.00.302.842 I print_info: file type   = Q4_0
0.00.302.844 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.967 I load: special tokens cache size = 25
0.00.376.242 I load: token to piece cache size = 0.2984 MB
0.00.376.262 I print_info: arch             = gptneox
0.00.376.263 I print_info: vocab_only       = 0
0.00.376.265 I print_info: n_ctx_train      = 2048
0.00.376.266 I print_info: n_embd           = 2560
0.00.376.267 I print_info: n_layer          = 32
0.00.376.285 I print_info: n_head           = 32
0.00.376.287 I print_info: n_head_kv        = 32
0.00.376.288 I print_info: n_rot            = 20
0.00.376.288 I print_info: n_swa            = 0
0.00.376.289 I print_info: is_swa_any       = 0
0.00.376.290 I print_info: n_embd_head_k    = 80
0.00.376.291 I print_info: n_embd_head_v    = 80
0.00.376.294 I print_info: n_gqa            = 1
0.00.376.296 I print_info: n_embd_k_gqa     = 2560
0.00.376.298 I print_info: n_embd_v_gqa     = 2560
0.00.376.299 I print_info: f_norm_eps       = 1.0e-05
0.00.376.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.302 I print_info: f_logit_scale    = 0.0e+00
0.00.376.303 I print_info: f_attn_scale     = 0.0e+00
0.00.376.304 I print_info: n_ff             = 10240
0.00.376.305 I print_info: n_expert         = 0
0.00.376.305 I print_info: n_expert_used    = 0
0.00.376.306 I print_info: causal attn      = 1
0.00.376.306 I print_info: pooling type     = 0
0.00.376.306 I print_info: rope type        = 2
0.00.376.307 I print_info: rope scaling     = linear
0.00.376.308 I print_info: freq_base_train  = 10000.0
0.00.376.310 I print_info: freq_scale_train = 1
0.00.376.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.311 I print_info: rope_finetuned   = unknown
0.00.376.313 I print_info: model type       = 2.8B
0.00.376.314 I print_info: model params     = 2.78 B
0.00.376.315 I print_info: general.name     = 2.8B
0.00.376.318 I print_info: vocab type       = BPE
0.00.376.319 I print_info: n_vocab          = 50304
0.00.376.320 I print_info: n_merges         = 50009
0.00.376.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.324 I print_info: LF token         = 187 'Ċ'
0.00.376.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.325 I print_info: max token length = 1024
0.00.376.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.115 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.128 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.138 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.139 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.104 I llama_context: constructing llama_context
0.00.555.111 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.555.112 I llama_context: n_seq_max     = 1
0.00.555.113 I llama_context: n_ctx         = 2048
0.00.555.113 I llama_context: n_ctx_per_seq = 2048
0.00.555.114 I llama_context: n_batch       = 2048
0.00.555.114 I llama_context: n_ubatch      = 512
0.00.555.116 I llama_context: causal_attn   = 1
0.00.555.118 I llama_context: flash_attn    = 0
0.00.555.118 I llama_context: kv_unified    = true
0.00.555.124 I llama_context: freq_base     = 10000.0
0.00.555.125 I llama_context: freq_scale    = 1
0.00.555.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.949 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.704.036 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.043 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.044 I llama_context: graph nodes  = 1351
0.00.704.046 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.067.429 I llama_context: constructing llama_context
0.02.067.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.067.455 I llama_context: n_seq_max     = 1
0.02.067.456 I llama_context: n_ctx         = 2048
0.02.067.456 I llama_context: n_ctx_per_seq = 2048
0.02.067.457 I llama_context: n_batch       = 2048
0.02.067.458 I llama_context: n_ubatch      = 512
0.02.067.458 I llama_context: causal_attn   = 1
0.02.067.459 I llama_context: flash_attn    = 0
0.02.067.460 I llama_context: kv_unified    = true
0.02.067.465 I llama_context: freq_base     = 10000.0
0.02.067.466 I llama_context: freq_scale    = 1
0.02.067.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.067.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.068.316 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.206.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.206.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.219.853 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.219.862 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.219.863 I llama_context: graph nodes  = 1351
0.02.219.864 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.242.103 I llama_context: constructing llama_context
0.03.242.120 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.242.122 I llama_context: n_seq_max     = 1
0.03.242.123 I llama_context: n_ctx         = 2048
0.03.242.123 I llama_context: n_ctx_per_seq = 2048
0.03.242.124 I llama_context: n_batch       = 2048
0.03.242.124 I llama_context: n_ubatch      = 512
0.03.242.125 I llama_context: causal_attn   = 1
0.03.242.125 I llama_context: flash_attn    = 0
0.03.242.126 I llama_context: kv_unified    = true
0.03.242.132 I llama_context: freq_base     = 10000.0
0.03.242.133 I llama_context: freq_scale    = 1
0.03.242.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.242.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.243.135 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.380.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.381.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.394.456 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.394.463 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.394.464 I llama_context: graph nodes  = 1351
0.03.394.465 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.248s
user	0m15.610s
sys	0m1.096s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.366 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.049 I llama_model_loader: - type  f32:  258 tensors
0.00.310.050 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.053 I print_info: file format = GGUF V3 (latest)
0.00.310.054 I print_info: file type   = Q4_0
0.00.310.056 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.947 I load: special tokens cache size = 25
0.00.382.882 I load: token to piece cache size = 0.2984 MB
0.00.382.902 I print_info: arch             = gptneox
0.00.382.903 I print_info: vocab_only       = 0
0.00.382.903 I print_info: n_ctx_train      = 2048
0.00.382.904 I print_info: n_embd           = 2560
0.00.382.905 I print_info: n_layer          = 32
0.00.382.924 I print_info: n_head           = 32
0.00.382.927 I print_info: n_head_kv        = 32
0.00.382.927 I print_info: n_rot            = 20
0.00.382.928 I print_info: n_swa            = 0
0.00.382.929 I print_info: is_swa_any       = 0
0.00.382.930 I print_info: n_embd_head_k    = 80
0.00.382.931 I print_info: n_embd_head_v    = 80
0.00.382.933 I print_info: n_gqa            = 1
0.00.382.936 I print_info: n_embd_k_gqa     = 2560
0.00.382.937 I print_info: n_embd_v_gqa     = 2560
0.00.382.939 I print_info: f_norm_eps       = 1.0e-05
0.00.382.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.946 I print_info: f_logit_scale    = 0.0e+00
0.00.382.946 I print_info: f_attn_scale     = 0.0e+00
0.00.382.948 I print_info: n_ff             = 10240
0.00.382.948 I print_info: n_expert         = 0
0.00.382.949 I print_info: n_expert_used    = 0
0.00.382.949 I print_info: causal attn      = 1
0.00.382.950 I print_info: pooling type     = 0
0.00.382.950 I print_info: rope type        = 2
0.00.382.951 I print_info: rope scaling     = linear
0.00.382.952 I print_info: freq_base_train  = 10000.0
0.00.382.953 I print_info: freq_scale_train = 1
0.00.382.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.954 I print_info: rope_finetuned   = unknown
0.00.382.955 I print_info: model type       = 2.8B
0.00.382.957 I print_info: model params     = 2.78 B
0.00.382.957 I print_info: general.name     = 2.8B
0.00.382.960 I print_info: vocab type       = BPE
0.00.382.961 I print_info: n_vocab          = 50304
0.00.382.963 I print_info: n_merges         = 50009
0.00.382.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.967 I print_info: LF token         = 187 'Ċ'
0.00.382.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.968 I print_info: max token length = 1024
0.00.382.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.189 I load_tensors: offloading 10 repeating layers to GPU
0.00.486.202 I load_tensors: offloaded 10/33 layers to GPU
0.00.486.213 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.486.214 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.087 I llama_context: constructing llama_context
0.00.563.094 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.563.095 I llama_context: n_seq_max     = 1
0.00.563.096 I llama_context: n_ctx         = 2048
0.00.563.096 I llama_context: n_ctx_per_seq = 2048
0.00.563.097 I llama_context: n_batch       = 2048
0.00.563.097 I llama_context: n_ubatch      = 512
0.00.563.098 I llama_context: causal_attn   = 1
0.00.563.098 I llama_context: flash_attn    = 1
0.00.563.099 I llama_context: kv_unified    = true
0.00.563.106 I llama_context: freq_base     = 10000.0
0.00.563.107 I llama_context: freq_scale    = 1
0.00.563.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.563.955 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.707.328 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.297 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.304 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.305 I llama_context: graph nodes  = 1224
0.00.720.306 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.759.220 I llama_context: constructing llama_context
0.01.759.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.759.240 I llama_context: n_seq_max     = 1
0.01.759.241 I llama_context: n_ctx         = 2048
0.01.759.241 I llama_context: n_ctx_per_seq = 2048
0.01.759.242 I llama_context: n_batch       = 2048
0.01.759.242 I llama_context: n_ubatch      = 512
0.01.759.243 I llama_context: causal_attn   = 1
0.01.759.243 I llama_context: flash_attn    = 1
0.01.759.244 I llama_context: kv_unified    = true
0.01.759.249 I llama_context: freq_base     = 10000.0
0.01.759.250 I llama_context: freq_scale    = 1
0.01.759.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.759.876 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.760.197 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.896.777 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.896.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.910.483 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.910.491 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.910.493 I llama_context: graph nodes  = 1224
0.01.910.493 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.768.337 I llama_context: constructing llama_context
0.02.768.360 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.768.362 I llama_context: n_seq_max     = 1
0.02.768.362 I llama_context: n_ctx         = 2048
0.02.768.363 I llama_context: n_ctx_per_seq = 2048
0.02.768.364 I llama_context: n_batch       = 2048
0.02.768.364 I llama_context: n_ubatch      = 512
0.02.768.365 I llama_context: causal_attn   = 1
0.02.768.369 I llama_context: flash_attn    = 1
0.02.768.370 I llama_context: kv_unified    = true
0.02.768.376 I llama_context: freq_base     = 10000.0
0.02.768.377 I llama_context: freq_scale    = 1
0.02.768.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.768.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.769.319 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.913.297 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.913.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.927.980 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.927.988 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.927.989 I llama_context: graph nodes  = 1224
0.02.927.990 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.176s
user	0m14.292s
sys	0m1.139s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.558 I llama_model_loader: - type  f32:  258 tensors
0.00.299.559 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.562 I print_info: file format = GGUF V3 (latest)
0.00.299.562 I print_info: file type   = Q4_0
0.00.299.565 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.870 I load: special tokens cache size = 25
0.00.372.812 I load: token to piece cache size = 0.2984 MB
0.00.372.834 I print_info: arch             = gptneox
0.00.372.835 I print_info: vocab_only       = 0
0.00.372.837 I print_info: n_ctx_train      = 2048
0.00.372.838 I print_info: n_embd           = 2560
0.00.372.839 I print_info: n_layer          = 32
0.00.372.858 I print_info: n_head           = 32
0.00.372.860 I print_info: n_head_kv        = 32
0.00.372.860 I print_info: n_rot            = 20
0.00.372.861 I print_info: n_swa            = 0
0.00.372.862 I print_info: is_swa_any       = 0
0.00.372.864 I print_info: n_embd_head_k    = 80
0.00.372.865 I print_info: n_embd_head_v    = 80
0.00.372.868 I print_info: n_gqa            = 1
0.00.372.870 I print_info: n_embd_k_gqa     = 2560
0.00.372.871 I print_info: n_embd_v_gqa     = 2560
0.00.372.874 I print_info: f_norm_eps       = 1.0e-05
0.00.372.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.879 I print_info: f_logit_scale    = 0.0e+00
0.00.372.881 I print_info: f_attn_scale     = 0.0e+00
0.00.372.882 I print_info: n_ff             = 10240
0.00.372.883 I print_info: n_expert         = 0
0.00.372.883 I print_info: n_expert_used    = 0
0.00.372.884 I print_info: causal attn      = 1
0.00.372.884 I print_info: pooling type     = 0
0.00.372.884 I print_info: rope type        = 2
0.00.372.885 I print_info: rope scaling     = linear
0.00.372.886 I print_info: freq_base_train  = 10000.0
0.00.372.887 I print_info: freq_scale_train = 1
0.00.372.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.888 I print_info: rope_finetuned   = unknown
0.00.372.890 I print_info: model type       = 2.8B
0.00.372.891 I print_info: model params     = 2.78 B
0.00.372.892 I print_info: general.name     = 2.8B
0.00.372.895 I print_info: vocab type       = BPE
0.00.372.896 I print_info: n_vocab          = 50304
0.00.372.896 I print_info: n_merges         = 50009
0.00.372.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.900 I print_info: LF token         = 187 'Ċ'
0.00.372.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.902 I print_info: max token length = 1024
0.00.372.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.169 I load_tensors: offloading output layer to GPU
0.00.473.170 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.180 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.181 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.938 I llama_context: constructing llama_context
0.00.731.945 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.731.947 I llama_context: n_seq_max     = 1
0.00.731.947 I llama_context: n_ctx         = 2048
0.00.731.948 I llama_context: n_ctx_per_seq = 2048
0.00.731.948 I llama_context: n_batch       = 2048
0.00.731.949 I llama_context: n_ubatch      = 512
0.00.731.949 I llama_context: causal_attn   = 1
0.00.731.950 I llama_context: flash_attn    = 0
0.00.731.951 I llama_context: kv_unified    = true
0.00.731.957 I llama_context: freq_base     = 10000.0
0.00.731.958 I llama_context: freq_scale    = 1
0.00.733.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.670 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.818 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.742.824 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.825 I llama_context: graph nodes  = 1351
0.00.742.826 I llama_context: graph splits = 2
0.00.742.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.709.182 I llama_context: constructing llama_context
0.01.709.194 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.709.195 I llama_context: n_seq_max     = 1
0.01.709.196 I llama_context: n_ctx         = 2048
0.01.709.196 I llama_context: n_ctx_per_seq = 2048
0.01.709.197 I llama_context: n_batch       = 2048
0.01.709.197 I llama_context: n_ubatch      = 512
0.01.709.198 I llama_context: causal_attn   = 1
0.01.709.198 I llama_context: flash_attn    = 0
0.01.709.199 I llama_context: kv_unified    = true
0.01.709.205 I llama_context: freq_base     = 10000.0
0.01.709.206 I llama_context: freq_scale    = 1
0.01.709.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.709.733 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.710.521 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.710.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.720.041 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.720.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.720.049 I llama_context: graph nodes  = 1351
0.01.720.049 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.408.018 I llama_context: constructing llama_context
0.02.408.028 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.408.029 I llama_context: n_seq_max     = 1
0.02.408.030 I llama_context: n_ctx         = 2048
0.02.408.030 I llama_context: n_ctx_per_seq = 2048
0.02.408.031 I llama_context: n_batch       = 2048
0.02.408.031 I llama_context: n_ubatch      = 512
0.02.408.032 I llama_context: causal_attn   = 1
0.02.408.032 I llama_context: flash_attn    = 0
0.02.408.033 I llama_context: kv_unified    = true
0.02.408.039 I llama_context: freq_base     = 10000.0
0.02.408.040 I llama_context: freq_scale    = 1
0.02.408.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.408.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.409.346 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.409.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.418.495 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.418.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.418.504 I llama_context: graph nodes  = 1351
0.02.418.504 I llama_context: graph splits = 2
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

real	0m4.719s
user	0m4.001s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.865 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.483 I llama_model_loader: - type  f32:  258 tensors
0.00.308.484 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.487 I print_info: file format = GGUF V3 (latest)
0.00.308.487 I print_info: file type   = Q4_0
0.00.308.491 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.145 I load: special tokens cache size = 25
0.00.384.937 I load: token to piece cache size = 0.2984 MB
0.00.384.958 I print_info: arch             = gptneox
0.00.384.959 I print_info: vocab_only       = 0
0.00.384.960 I print_info: n_ctx_train      = 2048
0.00.384.960 I print_info: n_embd           = 2560
0.00.384.961 I print_info: n_layer          = 32
0.00.384.981 I print_info: n_head           = 32
0.00.384.987 I print_info: n_head_kv        = 32
0.00.384.987 I print_info: n_rot            = 20
0.00.384.988 I print_info: n_swa            = 0
0.00.384.989 I print_info: is_swa_any       = 0
0.00.384.990 I print_info: n_embd_head_k    = 80
0.00.384.990 I print_info: n_embd_head_v    = 80
0.00.384.994 I print_info: n_gqa            = 1
0.00.384.996 I print_info: n_embd_k_gqa     = 2560
0.00.384.999 I print_info: n_embd_v_gqa     = 2560
0.00.385.001 I print_info: f_norm_eps       = 1.0e-05
0.00.385.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.005 I print_info: f_logit_scale    = 0.0e+00
0.00.385.006 I print_info: f_attn_scale     = 0.0e+00
0.00.385.007 I print_info: n_ff             = 10240
0.00.385.008 I print_info: n_expert         = 0
0.00.385.009 I print_info: n_expert_used    = 0
0.00.385.009 I print_info: causal attn      = 1
0.00.385.010 I print_info: pooling type     = 0
0.00.385.010 I print_info: rope type        = 2
0.00.385.011 I print_info: rope scaling     = linear
0.00.385.012 I print_info: freq_base_train  = 10000.0
0.00.385.013 I print_info: freq_scale_train = 1
0.00.385.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.014 I print_info: rope_finetuned   = unknown
0.00.385.016 I print_info: model type       = 2.8B
0.00.385.017 I print_info: model params     = 2.78 B
0.00.385.018 I print_info: general.name     = 2.8B
0.00.385.020 I print_info: vocab type       = BPE
0.00.385.021 I print_info: n_vocab          = 50304
0.00.385.022 I print_info: n_merges         = 50009
0.00.385.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.025 I print_info: LF token         = 187 'Ċ'
0.00.385.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.027 I print_info: max token length = 1024
0.00.385.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.506 I load_tensors: offloading output layer to GPU
0.00.489.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.517 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.518 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.783 I llama_context: constructing llama_context
0.00.757.790 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.757.792 I llama_context: n_seq_max     = 1
0.00.757.792 I llama_context: n_ctx         = 2048
0.00.757.793 I llama_context: n_ctx_per_seq = 2048
0.00.757.793 I llama_context: n_batch       = 2048
0.00.757.794 I llama_context: n_ubatch      = 512
0.00.757.795 I llama_context: causal_attn   = 1
0.00.757.795 I llama_context: flash_attn    = 1
0.00.757.796 I llama_context: kv_unified    = true
0.00.757.803 I llama_context: freq_base     = 10000.0
0.00.757.804 I llama_context: freq_scale    = 1
0.00.759.152 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.321 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.832 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.842 I llama_context: graph nodes  = 1224
0.00.768.843 I llama_context: graph splits = 2
0.00.768.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.968.842 I llama_context: constructing llama_context
0.00.968.854 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.968.855 I llama_context: n_seq_max     = 1
0.00.968.856 I llama_context: n_ctx         = 2048
0.00.968.856 I llama_context: n_ctx_per_seq = 2048
0.00.968.857 I llama_context: n_batch       = 2048
0.00.968.857 I llama_context: n_ubatch      = 512
0.00.968.858 I llama_context: causal_attn   = 1
0.00.968.858 I llama_context: flash_attn    = 1
0.00.968.859 I llama_context: kv_unified    = true
0.00.968.865 I llama_context: freq_base     = 10000.0
0.00.968.866 I llama_context: freq_scale    = 1
0.00.968.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.407 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.970.192 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.979.667 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.979.674 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.675 I llama_context: graph nodes  = 1224
0.00.979.675 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.144.277 I llama_context: constructing llama_context
0.01.144.288 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.144.289 I llama_context: n_seq_max     = 1
0.01.144.289 I llama_context: n_ctx         = 2048
0.01.144.290 I llama_context: n_ctx_per_seq = 2048
0.01.144.290 I llama_context: n_batch       = 2048
0.01.144.291 I llama_context: n_ubatch      = 512
0.01.144.291 I llama_context: causal_attn   = 1
0.01.144.291 I llama_context: flash_attn    = 1
0.01.144.292 I llama_context: kv_unified    = true
0.01.144.298 I llama_context: freq_base     = 10000.0
0.01.144.299 I llama_context: freq_scale    = 1
0.01.144.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.144.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.145.517 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.145.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.154.879 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.154.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.154.887 I llama_context: graph nodes  = 1224
0.01.154.887 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.622s
user	0m0.899s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.93 sec*proc (2 tests)

Total Test time (real) =   5.93 sec
1.03user 4.90system 0:05.96elapsed 99%CPU (0avgtext+0avgdata 5878724maxresident)k
0inputs+56outputs (0major+1472388minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.35user 4.81system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5864256maxresident)k
0inputs+56outputs (0major+1472124minor)pagefaults 0swaps
```
