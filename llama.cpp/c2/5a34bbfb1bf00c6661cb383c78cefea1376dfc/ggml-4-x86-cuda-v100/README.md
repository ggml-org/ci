## Summary

- status:  SUCCESS ✅
- runtime: 27:37.12
- date:    Mon Jun 30 19:48:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c25a34bbfb1bf00c6661cb383c78cefea1376dfc
- author:  Georgi Gerganov
```
metal : disable fast-math for some cpy kernels (#14460)

* metal : disable fast-math for some cpy kernels

ggml-ci

* cont : disable for q4_1

ggml-ci

* cont : disable for iq4_nl

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  282.45 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.96 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 383.35 sec*proc (35 tests)

Total Test time (real) = 383.38 sec

real	6m23.412s
user	15m49.323s
sys	0m24.449s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.75 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   66.86 sec
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
main    = 110.06 sec*proc (35 tests)

Total Test time (real) = 110.08 sec

real	1m50.117s
user	2m10.458s
sys	0m27.722s
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
0.00.000.329 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.323 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.389 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.398 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.399 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.420 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.422 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.423 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.443 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.296.444 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.296.444 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.445 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.296.447 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.856 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.051 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.059 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.302.060 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.302.060 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.061 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.062 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.063 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.064 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.065 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.066 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.302.070 I llama_model_loader: - type  f32:  124 tensors
0.00.302.070 I llama_model_loader: - type  f16:   73 tensors
0.00.302.073 I print_info: file format = GGUF V3 (latest)
0.00.302.073 I print_info: file type   = F16
0.00.302.078 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.662 I load: special tokens cache size = 5
0.00.326.783 I load: token to piece cache size = 0.2032 MB
0.00.326.804 I print_info: arch             = bert
0.00.326.805 I print_info: vocab_only       = 0
0.00.326.805 I print_info: n_ctx_train      = 512
0.00.326.806 I print_info: n_embd           = 384
0.00.326.806 I print_info: n_layer          = 12
0.00.326.827 I print_info: n_head           = 12
0.00.326.832 I print_info: n_head_kv        = 12
0.00.326.832 I print_info: n_rot            = 32
0.00.326.834 I print_info: n_swa            = 0
0.00.326.835 I print_info: is_swa_any       = 0
0.00.326.835 I print_info: n_embd_head_k    = 32
0.00.326.837 I print_info: n_embd_head_v    = 32
0.00.326.839 I print_info: n_gqa            = 1
0.00.326.841 I print_info: n_embd_k_gqa     = 384
0.00.326.842 I print_info: n_embd_v_gqa     = 384
0.00.326.844 I print_info: f_norm_eps       = 1.0e-12
0.00.326.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.847 I print_info: f_logit_scale    = 0.0e+00
0.00.326.847 I print_info: f_attn_scale     = 0.0e+00
0.00.326.849 I print_info: n_ff             = 1536
0.00.326.850 I print_info: n_expert         = 0
0.00.326.850 I print_info: n_expert_used    = 0
0.00.326.851 I print_info: causal attn      = 0
0.00.326.851 I print_info: pooling type     = 2
0.00.326.852 I print_info: rope type        = 2
0.00.326.853 I print_info: rope scaling     = linear
0.00.326.854 I print_info: freq_base_train  = 10000.0
0.00.326.855 I print_info: freq_scale_train = 1
0.00.326.855 I print_info: n_ctx_orig_yarn  = 512
0.00.326.857 I print_info: rope_finetuned   = unknown
0.00.326.857 I print_info: ssm_d_conv       = 0
0.00.326.858 I print_info: ssm_d_inner      = 0
0.00.326.858 I print_info: ssm_d_state      = 0
0.00.326.859 I print_info: ssm_dt_rank      = 0
0.00.326.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.860 I print_info: n_cls_out        = 1
0.00.326.861 I print_info: cls_label[ 0]    = LABEL_0
0.00.326.861 I print_info: model type       = 33M
0.00.326.863 I print_info: model params     = 33.21 M
0.00.326.863 I print_info: general.name     = Bge Small
0.00.326.868 I print_info: vocab type       = WPM
0.00.326.869 I print_info: n_vocab          = 30522
0.00.326.870 I print_info: n_merges         = 0
0.00.326.871 I print_info: BOS token        = 101 '[CLS]'
0.00.326.872 I print_info: EOS token        = 102 '[SEP]'
0.00.326.873 I print_info: UNK token        = 100 '[UNK]'
0.00.326.874 I print_info: SEP token        = 102 '[SEP]'
0.00.326.875 I print_info: PAD token        = 0 '[PAD]'
0.00.326.876 I print_info: MASK token       = 103 '[MASK]'
0.00.326.876 I print_info: LF token         = 0 '[PAD]'
0.00.326.877 I print_info: EOG token        = 102 '[SEP]'
0.00.326.877 I print_info: max token length = 21
0.00.326.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.013 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.020 I load_tensors: offloading output layer to GPU
0.00.333.020 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.025 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.026 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.089 I llama_context: constructing llama_context
0.00.347.095 I llama_context: n_seq_max     = 1
0.00.347.095 I llama_context: n_ctx         = 512
0.00.347.096 I llama_context: n_ctx_per_seq = 512
0.00.347.096 I llama_context: n_batch       = 2048
0.00.347.097 I llama_context: n_ubatch      = 2048
0.00.347.097 I llama_context: causal_attn   = 0
0.00.347.098 I llama_context: flash_attn    = 0
0.00.347.102 I llama_context: freq_base     = 10000.0
0.00.347.103 I llama_context: freq_scale    = 1
0.00.356.715 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.367.168 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.367.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.013 I 
0.00.389.106 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.853 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.441.066 I llama_perf_context_print:        load time =      98.41 ms
0.00.441.069 I llama_perf_context_print: prompt eval time =      49.78 ms /     9 tokens (    5.53 ms per token,   180.80 tokens per second)
0.00.441.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.071 I llama_perf_context_print:       total time =      52.07 ms /    10 tokens

real	0m0.734s
user	0m0.154s
sys	0m0.586s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.607 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.639 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.642 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.642 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.643 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.648 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.652 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.653 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.654 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.655 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.672 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.673 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.674 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.693 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.267.699 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.700 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.267.700 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.067 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.073 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.273.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.273.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.075 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.076 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.077 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.078 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.078 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.273.079 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.273.080 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.273.081 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.273.083 I llama_model_loader: - type  f32:  124 tensors
0.00.273.084 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.087 I print_info: file format = GGUF V3 (latest)
0.00.273.088 I print_info: file type   = Q8_0
0.00.273.092 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.508 I load: special tokens cache size = 5
0.00.297.649 I load: token to piece cache size = 0.2032 MB
0.00.297.668 I print_info: arch             = bert
0.00.297.668 I print_info: vocab_only       = 0
0.00.297.669 I print_info: n_ctx_train      = 512
0.00.297.669 I print_info: n_embd           = 384
0.00.297.670 I print_info: n_layer          = 12
0.00.297.686 I print_info: n_head           = 12
0.00.297.688 I print_info: n_head_kv        = 12
0.00.297.689 I print_info: n_rot            = 32
0.00.297.689 I print_info: n_swa            = 0
0.00.297.690 I print_info: is_swa_any       = 0
0.00.297.691 I print_info: n_embd_head_k    = 32
0.00.297.691 I print_info: n_embd_head_v    = 32
0.00.297.693 I print_info: n_gqa            = 1
0.00.297.695 I print_info: n_embd_k_gqa     = 384
0.00.297.697 I print_info: n_embd_v_gqa     = 384
0.00.297.699 I print_info: f_norm_eps       = 1.0e-12
0.00.297.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.702 I print_info: f_logit_scale    = 0.0e+00
0.00.297.702 I print_info: f_attn_scale     = 0.0e+00
0.00.297.704 I print_info: n_ff             = 1536
0.00.297.705 I print_info: n_expert         = 0
0.00.297.705 I print_info: n_expert_used    = 0
0.00.297.706 I print_info: causal attn      = 0
0.00.297.706 I print_info: pooling type     = 2
0.00.297.706 I print_info: rope type        = 2
0.00.297.707 I print_info: rope scaling     = linear
0.00.297.709 I print_info: freq_base_train  = 10000.0
0.00.297.710 I print_info: freq_scale_train = 1
0.00.297.710 I print_info: n_ctx_orig_yarn  = 512
0.00.297.711 I print_info: rope_finetuned   = unknown
0.00.297.711 I print_info: ssm_d_conv       = 0
0.00.297.712 I print_info: ssm_d_inner      = 0
0.00.297.712 I print_info: ssm_d_state      = 0
0.00.297.714 I print_info: ssm_dt_rank      = 0
0.00.297.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.715 I print_info: n_cls_out        = 1
0.00.297.716 I print_info: cls_label[ 0]    = LABEL_0
0.00.297.716 I print_info: model type       = 33M
0.00.297.718 I print_info: model params     = 33.21 M
0.00.297.719 I print_info: general.name     = Bge Small
0.00.297.722 I print_info: vocab type       = WPM
0.00.297.723 I print_info: n_vocab          = 30522
0.00.297.724 I print_info: n_merges         = 0
0.00.297.724 I print_info: BOS token        = 101 '[CLS]'
0.00.297.725 I print_info: EOS token        = 102 '[SEP]'
0.00.297.725 I print_info: UNK token        = 100 '[UNK]'
0.00.297.727 I print_info: SEP token        = 102 '[SEP]'
0.00.297.727 I print_info: PAD token        = 0 '[PAD]'
0.00.297.728 I print_info: MASK token       = 103 '[MASK]'
0.00.297.728 I print_info: LF token         = 0 '[PAD]'
0.00.297.729 I print_info: EOG token        = 102 '[SEP]'
0.00.297.731 I print_info: max token length = 21
0.00.297.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.950 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.959 I load_tensors: offloading output layer to GPU
0.00.301.959 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.964 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.965 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.226 I llama_context: constructing llama_context
0.00.310.233 I llama_context: n_seq_max     = 1
0.00.310.234 I llama_context: n_ctx         = 512
0.00.310.234 I llama_context: n_ctx_per_seq = 512
0.00.310.234 I llama_context: n_batch       = 2048
0.00.310.235 I llama_context: n_ubatch      = 2048
0.00.310.236 I llama_context: causal_attn   = 0
0.00.310.236 I llama_context: flash_attn    = 0
0.00.310.239 I llama_context: freq_base     = 10000.0
0.00.310.239 I llama_context: freq_scale    = 1
0.00.311.457 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.320.581 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.753 I 
0.00.347.842 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.505 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.382.638 I llama_perf_context_print:        load time =      85.92 ms
0.00.382.640 I llama_perf_context_print: prompt eval time =      32.72 ms /     9 tokens (    3.64 ms per token,   275.04 tokens per second)
0.00.382.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.644 I llama_perf_context_print:       total time =      34.90 ms /    10 tokens

real	0m0.659s
user	0m0.134s
sys	0m0.536s
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
0.00.000.328 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.043 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.636 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.666 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.669 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.670 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.671 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.675 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.677 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.679 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.681 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.682 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.694 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.696 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.697 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.699 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.514 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.668 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.920 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.929 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.930 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.931 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.931 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.932 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.933 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.934 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.935 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.935 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.330.936 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.939 I llama_model_loader: - type  f32:   40 tensors
0.00.330.940 I llama_model_loader: - type  f16:   26 tensors
0.00.330.947 I print_info: file format = GGUF V3 (latest)
0.00.330.948 I print_info: file type   = F16
0.00.330.951 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.342.836 W load: empty token at index 5
0.00.358.968 W load: model vocab missing newline token, using special_pad_id instead
0.00.386.922 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.008 I load: special tokens cache size = 5
0.00.900.236 I load: token to piece cache size = 1.5060 MB
0.00.900.274 I print_info: arch             = jina-bert-v2
0.00.900.274 I print_info: vocab_only       = 0
0.00.900.275 I print_info: n_ctx_train      = 8192
0.00.900.275 I print_info: n_embd           = 384
0.00.900.276 I print_info: n_layer          = 4
0.00.900.303 I print_info: n_head           = 12
0.00.900.305 I print_info: n_head_kv        = 12
0.00.900.305 I print_info: n_rot            = 32
0.00.900.306 I print_info: n_swa            = 0
0.00.900.307 I print_info: is_swa_any       = 0
0.00.900.309 I print_info: n_embd_head_k    = 32
0.00.900.309 I print_info: n_embd_head_v    = 32
0.00.900.311 I print_info: n_gqa            = 1
0.00.900.313 I print_info: n_embd_k_gqa     = 384
0.00.900.315 I print_info: n_embd_v_gqa     = 384
0.00.900.318 I print_info: f_norm_eps       = 1.0e-12
0.00.900.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.900.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.900.320 I print_info: f_max_alibi_bias = 8.0e+00
0.00.900.320 I print_info: f_logit_scale    = 0.0e+00
0.00.900.321 I print_info: f_attn_scale     = 0.0e+00
0.00.900.323 I print_info: n_ff             = 1536
0.00.900.323 I print_info: n_expert         = 0
0.00.900.324 I print_info: n_expert_used    = 0
0.00.900.325 I print_info: causal attn      = 0
0.00.900.326 I print_info: pooling type     = -1
0.00.900.327 I print_info: rope type        = -1
0.00.900.327 I print_info: rope scaling     = linear
0.00.900.328 I print_info: freq_base_train  = 10000.0
0.00.900.329 I print_info: freq_scale_train = 1
0.00.900.330 I print_info: n_ctx_orig_yarn  = 8192
0.00.900.331 I print_info: rope_finetuned   = unknown
0.00.900.332 I print_info: ssm_d_conv       = 0
0.00.900.332 I print_info: ssm_d_inner      = 0
0.00.900.332 I print_info: ssm_d_state      = 0
0.00.900.333 I print_info: ssm_dt_rank      = 0
0.00.900.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.900.336 I print_info: model type       = 33M
0.00.900.337 I print_info: model params     = 32.90 M
0.00.900.337 I print_info: general.name     = Jina Bert Implementation
0.00.900.342 I print_info: vocab type       = BPE
0.00.900.343 I print_info: n_vocab          = 61056
0.00.900.343 I print_info: n_merges         = 39382
0.00.900.345 I print_info: BOS token        = 0 '<s>'
0.00.900.346 I print_info: EOS token        = 2 '</s>'
0.00.900.346 I print_info: UNK token        = 3 '<unk>'
0.00.900.347 I print_info: SEP token        = 2 '</s>'
0.00.900.347 I print_info: PAD token        = 1 '<pad>'
0.00.900.348 I print_info: MASK token       = 4 '<mask>'
0.00.900.350 I print_info: EOG token        = 2 '</s>'
0.00.900.350 I print_info: max token length = 45
0.00.900.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.227 I load_tensors: offloading 4 repeating layers to GPU
0.00.905.234 I load_tensors: offloading output layer to GPU
0.00.905.235 I load_tensors: offloaded 5/5 layers to GPU
0.00.905.241 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.905.243 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.910.753 I llama_context: constructing llama_context
0.00.910.787 I llama_context: n_seq_max     = 1
0.00.910.788 I llama_context: n_ctx         = 8192
0.00.910.788 I llama_context: n_ctx_per_seq = 8192
0.00.910.789 I llama_context: n_batch       = 2048
0.00.910.789 I llama_context: n_ubatch      = 2048
0.00.910.790 I llama_context: causal_attn   = 0
0.00.910.790 I llama_context: flash_attn    = 0
0.00.910.794 I llama_context: freq_base     = 10000.0
0.00.910.794 I llama_context: freq_scale    = 1
0.00.912.028 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.920.759 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.920.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.920.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.953 I 
0.00.940.045 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.318 I main: prompt 0: 'what is panda?	hi'
0.00.940.324 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.333 I main: prompt 1: 'what is panda?	it's a bear'
0.00.940.333 I main: number of tokens in prompt = 13
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


0.00.940.343 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.343 I main: number of tokens in prompt = 40
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


0.00.940.502 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.997.491 I llama_perf_context_print:        load time =     637.88 ms
0.00.997.494 I llama_perf_context_print: prompt eval time =      56.67 ms /    62 tokens (    0.91 ms per token,  1094.13 tokens per second)
0.00.997.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.498 I llama_perf_context_print:       total time =      57.55 ms /    63 tokens

real	0m1.287s
user	0m0.686s
sys	0m0.589s
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
0.00.000.181 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.316.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.537 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.333.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.333.604 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.341.921 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.831 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.681 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.689 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.689 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.690 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.693 I llama_model_loader: - type  f32:  258 tensors
0.00.350.694 I llama_model_loader: - type  f16:  130 tensors
0.00.350.697 I print_info: file format = GGUF V3 (latest)
0.00.350.698 I print_info: file type   = all F32 (guessed)
0.00.350.701 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.400.996 I load: special tokens cache size = 25
0.00.425.394 I load: token to piece cache size = 0.2984 MB
0.00.425.424 I print_info: arch             = gptneox
0.00.425.425 I print_info: vocab_only       = 0
0.00.425.425 I print_info: n_ctx_train      = 2048
0.00.425.426 I print_info: n_embd           = 2560
0.00.425.426 I print_info: n_layer          = 32
0.00.425.458 I print_info: n_head           = 32
0.00.425.465 I print_info: n_head_kv        = 32
0.00.425.465 I print_info: n_rot            = 20
0.00.425.466 I print_info: n_swa            = 0
0.00.425.467 I print_info: is_swa_any       = 0
0.00.425.468 I print_info: n_embd_head_k    = 80
0.00.425.468 I print_info: n_embd_head_v    = 80
0.00.425.471 I print_info: n_gqa            = 1
0.00.425.473 I print_info: n_embd_k_gqa     = 2560
0.00.425.475 I print_info: n_embd_v_gqa     = 2560
0.00.425.477 I print_info: f_norm_eps       = 1.0e-05
0.00.425.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.479 I print_info: f_logit_scale    = 0.0e+00
0.00.425.480 I print_info: f_attn_scale     = 0.0e+00
0.00.425.481 I print_info: n_ff             = 10240
0.00.425.482 I print_info: n_expert         = 0
0.00.425.482 I print_info: n_expert_used    = 0
0.00.425.483 I print_info: causal attn      = 1
0.00.425.483 I print_info: pooling type     = 0
0.00.425.484 I print_info: rope type        = 2
0.00.425.484 I print_info: rope scaling     = linear
0.00.425.487 I print_info: freq_base_train  = 10000.0
0.00.425.488 I print_info: freq_scale_train = 1
0.00.425.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.489 I print_info: rope_finetuned   = unknown
0.00.425.489 I print_info: ssm_d_conv       = 0
0.00.425.490 I print_info: ssm_d_inner      = 0
0.00.425.490 I print_info: ssm_d_state      = 0
0.00.425.491 I print_info: ssm_dt_rank      = 0
0.00.425.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.425.492 I print_info: model type       = 2.8B
0.00.425.493 I print_info: model params     = 2.78 B
0.00.425.493 I print_info: general.name     = 2.8B
0.00.425.498 I print_info: vocab type       = BPE
0.00.425.500 I print_info: n_vocab          = 50304
0.00.425.500 I print_info: n_merges         = 50009
0.00.425.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.503 I print_info: LF token         = 187 'Ċ'
0.00.425.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.505 I print_info: max token length = 1024
0.00.425.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.798.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.798.448 I load_tensors: offloading output layer to GPU
0.00.798.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.798.459 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.798.461 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.651.164 I llama_context: constructing llama_context
0.01.651.171 I llama_context: n_seq_max     = 1
0.01.651.171 I llama_context: n_ctx         = 2048
0.01.651.172 I llama_context: n_ctx_per_seq = 2048
0.01.651.173 I llama_context: n_batch       = 2048
0.01.651.173 I llama_context: n_ubatch      = 512
0.01.651.174 I llama_context: causal_attn   = 1
0.01.651.175 I llama_context: flash_attn    = 0
0.01.651.181 I llama_context: freq_base     = 10000.0
0.01.651.182 I llama_context: freq_scale    = 1
0.01.652.568 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.652.884 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.653.698 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.671.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.671.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.671.309 I llama_context: graph nodes  = 1415
0.01.671.310 I llama_context: graph splits = 2
0.01.671.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.671.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.671.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.352 I main: llama threadpool init, n_threads = 1
0.01.703.369 I 
0.01.703.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.703.453 I 
0.01.703.585 I sampler seed: 1234
0.01.703.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.703.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.703.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.703.605 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.396.491 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24574.85 tokens per second)
0.04.396.496 I llama_perf_context_print:        load time =    1384.48 ms
0.04.396.497 I llama_perf_context_print: prompt eval time =      73.07 ms /     7 tokens (   10.44 ms per token,    95.80 tokens per second)
0.04.396.499 I llama_perf_context_print:        eval time =    2582.09 ms /   255 runs   (   10.13 ms per token,    98.76 tokens per second)
0.04.396.500 I llama_perf_context_print:       total time =    2695.09 ms /   262 tokens

real	0m4.728s
user	0m3.560s
sys	0m1.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.890 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.962 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.276.962 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.276.963 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.000 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.786 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.682 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.690 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.691 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.692 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.695 I llama_model_loader: - type  f32:  258 tensors
0.00.292.696 I llama_model_loader: - type  f16:  130 tensors
0.00.292.698 I print_info: file format = GGUF V3 (latest)
0.00.292.699 I print_info: file type   = all F32 (guessed)
0.00.292.703 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.026 I load: special tokens cache size = 25
0.00.379.662 I load: token to piece cache size = 0.2984 MB
0.00.379.688 I print_info: arch             = gptneox
0.00.379.688 I print_info: vocab_only       = 0
0.00.379.689 I print_info: n_ctx_train      = 2048
0.00.379.690 I print_info: n_embd           = 2560
0.00.379.690 I print_info: n_layer          = 32
0.00.379.714 I print_info: n_head           = 32
0.00.379.716 I print_info: n_head_kv        = 32
0.00.379.727 I print_info: n_rot            = 20
0.00.379.727 I print_info: n_swa            = 0
0.00.379.729 I print_info: is_swa_any       = 0
0.00.379.729 I print_info: n_embd_head_k    = 80
0.00.379.730 I print_info: n_embd_head_v    = 80
0.00.379.732 I print_info: n_gqa            = 1
0.00.379.734 I print_info: n_embd_k_gqa     = 2560
0.00.379.736 I print_info: n_embd_v_gqa     = 2560
0.00.379.738 I print_info: f_norm_eps       = 1.0e-05
0.00.379.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.742 I print_info: f_logit_scale    = 0.0e+00
0.00.379.743 I print_info: f_attn_scale     = 0.0e+00
0.00.379.744 I print_info: n_ff             = 10240
0.00.379.745 I print_info: n_expert         = 0
0.00.379.745 I print_info: n_expert_used    = 0
0.00.379.746 I print_info: causal attn      = 1
0.00.379.746 I print_info: pooling type     = 0
0.00.379.747 I print_info: rope type        = 2
0.00.379.748 I print_info: rope scaling     = linear
0.00.379.750 I print_info: freq_base_train  = 10000.0
0.00.379.751 I print_info: freq_scale_train = 1
0.00.379.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.752 I print_info: rope_finetuned   = unknown
0.00.379.752 I print_info: ssm_d_conv       = 0
0.00.379.753 I print_info: ssm_d_inner      = 0
0.00.379.754 I print_info: ssm_d_state      = 0
0.00.379.754 I print_info: ssm_dt_rank      = 0
0.00.379.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.755 I print_info: model type       = 2.8B
0.00.379.756 I print_info: model params     = 2.78 B
0.00.379.757 I print_info: general.name     = 2.8B
0.00.379.761 I print_info: vocab type       = BPE
0.00.379.762 I print_info: n_vocab          = 50304
0.00.379.762 I print_info: n_merges         = 50009
0.00.379.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.766 I print_info: LF token         = 187 'Ċ'
0.00.379.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.768 I print_info: max token length = 1024
0.00.379.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.712 I load_tensors: offloading output layer to GPU
0.00.711.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.740 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.742 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.554.268 I llama_context: constructing llama_context
0.01.554.275 I llama_context: n_seq_max     = 1
0.01.554.276 I llama_context: n_ctx         = 2048
0.01.554.277 I llama_context: n_ctx_per_seq = 2048
0.01.554.277 I llama_context: n_batch       = 512
0.01.554.278 I llama_context: n_ubatch      = 512
0.01.554.278 I llama_context: causal_attn   = 1
0.01.554.279 I llama_context: flash_attn    = 0
0.01.554.285 I llama_context: freq_base     = 10000.0
0.01.554.285 I llama_context: freq_scale    = 1
0.01.555.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.555.940 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.556.753 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.575.239 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.575.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.575.247 I llama_context: graph nodes  = 1415
0.01.575.248 I llama_context: graph splits = 2
0.01.575.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.605.289 I 
0.01.605.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.605.406 I perplexity: tokenizing the input ..
0.02.352.325 I perplexity: tokenization took 746.905 ms
0.02.352.656 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.920.364 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.348.183 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.351.537 I llama_perf_context_print:        load time =    1344.45 ms
0.04.351.539 I llama_perf_context_print: prompt eval time =    1641.92 ms /  8192 tokens (    0.20 ms per token,  4989.28 tokens per second)
0.04.351.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.351.542 I llama_perf_context_print:       total time =    2746.26 ms /  8193 tokens

real	0m4.671s
user	0m4.445s
sys	0m1.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.277.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.974 I llama_model_loader: - type  f32:  258 tensors
0.00.309.975 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.977 I print_info: file format = GGUF V3 (latest)
0.00.309.978 I print_info: file type   = Q8_0
0.00.309.980 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.786 I load: special tokens cache size = 25
0.00.381.190 I load: token to piece cache size = 0.2984 MB
0.00.381.210 I print_info: arch             = gptneox
0.00.381.211 I print_info: vocab_only       = 0
0.00.381.211 I print_info: n_ctx_train      = 2048
0.00.381.212 I print_info: n_embd           = 2560
0.00.381.212 I print_info: n_layer          = 32
0.00.381.232 I print_info: n_head           = 32
0.00.381.236 I print_info: n_head_kv        = 32
0.00.381.236 I print_info: n_rot            = 20
0.00.381.237 I print_info: n_swa            = 0
0.00.381.238 I print_info: is_swa_any       = 0
0.00.381.239 I print_info: n_embd_head_k    = 80
0.00.381.239 I print_info: n_embd_head_v    = 80
0.00.381.241 I print_info: n_gqa            = 1
0.00.381.243 I print_info: n_embd_k_gqa     = 2560
0.00.381.246 I print_info: n_embd_v_gqa     = 2560
0.00.381.248 I print_info: f_norm_eps       = 1.0e-05
0.00.381.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.250 I print_info: f_logit_scale    = 0.0e+00
0.00.381.254 I print_info: f_attn_scale     = 0.0e+00
0.00.381.255 I print_info: n_ff             = 10240
0.00.381.255 I print_info: n_expert         = 0
0.00.381.256 I print_info: n_expert_used    = 0
0.00.381.256 I print_info: causal attn      = 1
0.00.381.257 I print_info: pooling type     = 0
0.00.381.257 I print_info: rope type        = 2
0.00.381.258 I print_info: rope scaling     = linear
0.00.381.259 I print_info: freq_base_train  = 10000.0
0.00.381.260 I print_info: freq_scale_train = 1
0.00.381.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.261 I print_info: rope_finetuned   = unknown
0.00.381.261 I print_info: ssm_d_conv       = 0
0.00.381.262 I print_info: ssm_d_inner      = 0
0.00.381.262 I print_info: ssm_d_state      = 0
0.00.381.262 I print_info: ssm_dt_rank      = 0
0.00.381.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.264 I print_info: model type       = 2.8B
0.00.381.264 I print_info: model params     = 2.78 B
0.00.381.265 I print_info: general.name     = 2.8B
0.00.381.268 I print_info: vocab type       = BPE
0.00.381.269 I print_info: n_vocab          = 50304
0.00.381.269 I print_info: n_merges         = 50009
0.00.381.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.274 I print_info: LF token         = 187 'Ċ'
0.00.381.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.275 I print_info: max token length = 1024
0.00.381.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.349 I load_tensors: offloading output layer to GPU
0.00.573.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.361 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.362 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.091.326 I llama_context: constructing llama_context
0.01.091.333 I llama_context: n_seq_max     = 1
0.01.091.334 I llama_context: n_ctx         = 2048
0.01.091.334 I llama_context: n_ctx_per_seq = 2048
0.01.091.335 I llama_context: n_batch       = 2048
0.01.091.335 I llama_context: n_ubatch      = 512
0.01.091.336 I llama_context: causal_attn   = 1
0.01.091.336 I llama_context: flash_attn    = 0
0.01.091.342 I llama_context: freq_base     = 10000.0
0.01.091.343 I llama_context: freq_scale    = 1
0.01.092.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.018 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.040 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.111.046 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.047 I llama_context: graph nodes  = 1415
0.01.111.048 I llama_context: graph splits = 2
0.01.111.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.717 I main: llama threadpool init, n_threads = 1
0.01.144.733 I 
0.01.144.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.823 I 
0.01.144.942 I sampler seed: 1234
0.01.144.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.144.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.144.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.144.973 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.310.899 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23058.04 tokens per second)
0.03.310.904 I llama_perf_context_print:        load time =     865.63 ms
0.03.310.907 I llama_perf_context_print: prompt eval time =      60.23 ms /     7 tokens (    8.60 ms per token,   116.22 tokens per second)
0.03.310.910 I llama_perf_context_print:        eval time =    2068.45 ms /   255 runs   (    8.11 ms per token,   123.28 tokens per second)
0.03.310.911 I llama_perf_context_print:       total time =    2167.80 ms /   262 tokens

real	0m3.633s
user	0m2.742s
sys	0m0.896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.239 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.219 I llama_model_loader: - type  f32:  258 tensors
0.00.307.220 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.222 I print_info: file format = GGUF V3 (latest)
0.00.307.223 I print_info: file type   = Q8_0
0.00.307.226 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.896 I load: special tokens cache size = 25
0.00.378.844 I load: token to piece cache size = 0.2984 MB
0.00.378.865 I print_info: arch             = gptneox
0.00.378.866 I print_info: vocab_only       = 0
0.00.378.867 I print_info: n_ctx_train      = 2048
0.00.378.867 I print_info: n_embd           = 2560
0.00.378.868 I print_info: n_layer          = 32
0.00.378.892 I print_info: n_head           = 32
0.00.378.894 I print_info: n_head_kv        = 32
0.00.378.895 I print_info: n_rot            = 20
0.00.378.895 I print_info: n_swa            = 0
0.00.378.897 I print_info: is_swa_any       = 0
0.00.378.897 I print_info: n_embd_head_k    = 80
0.00.378.897 I print_info: n_embd_head_v    = 80
0.00.378.900 I print_info: n_gqa            = 1
0.00.378.903 I print_info: n_embd_k_gqa     = 2560
0.00.378.904 I print_info: n_embd_v_gqa     = 2560
0.00.378.907 I print_info: f_norm_eps       = 1.0e-05
0.00.378.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.910 I print_info: f_logit_scale    = 0.0e+00
0.00.378.911 I print_info: f_attn_scale     = 0.0e+00
0.00.378.912 I print_info: n_ff             = 10240
0.00.378.913 I print_info: n_expert         = 0
0.00.378.913 I print_info: n_expert_used    = 0
0.00.378.914 I print_info: causal attn      = 1
0.00.378.914 I print_info: pooling type     = 0
0.00.378.914 I print_info: rope type        = 2
0.00.378.916 I print_info: rope scaling     = linear
0.00.378.919 I print_info: freq_base_train  = 10000.0
0.00.378.919 I print_info: freq_scale_train = 1
0.00.378.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.920 I print_info: rope_finetuned   = unknown
0.00.378.921 I print_info: ssm_d_conv       = 0
0.00.378.922 I print_info: ssm_d_inner      = 0
0.00.378.922 I print_info: ssm_d_state      = 0
0.00.378.922 I print_info: ssm_dt_rank      = 0
0.00.378.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.924 I print_info: model type       = 2.8B
0.00.378.924 I print_info: model params     = 2.78 B
0.00.378.926 I print_info: general.name     = 2.8B
0.00.378.930 I print_info: vocab type       = BPE
0.00.378.931 I print_info: n_vocab          = 50304
0.00.378.935 I print_info: n_merges         = 50009
0.00.378.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.938 I print_info: LF token         = 187 'Ċ'
0.00.378.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.939 I print_info: max token length = 1024
0.00.378.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.709 I load_tensors: offloading output layer to GPU
0.00.565.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.720 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.721 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.181 I llama_context: constructing llama_context
0.01.032.189 I llama_context: n_seq_max     = 1
0.01.032.190 I llama_context: n_ctx         = 2048
0.01.032.190 I llama_context: n_ctx_per_seq = 2048
0.01.032.191 I llama_context: n_batch       = 512
0.01.032.191 I llama_context: n_ubatch      = 512
0.01.032.192 I llama_context: causal_attn   = 1
0.01.032.193 I llama_context: flash_attn    = 0
0.01.032.199 I llama_context: freq_base     = 10000.0
0.01.032.200 I llama_context: freq_scale    = 1
0.01.033.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.693 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.093 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.100 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.101 I llama_context: graph nodes  = 1415
0.01.052.102 I llama_context: graph splits = 2
0.01.052.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.205 I 
0.01.085.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.085.314 I perplexity: tokenizing the input ..
0.01.834.652 I perplexity: tokenization took 749.326 ms
0.01.834.993 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.437.162 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.987.658 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.990.963 I llama_perf_context_print:        load time =     810.20 ms
0.03.990.966 I llama_perf_context_print: prompt eval time =    1805.47 ms /  8192 tokens (    0.22 ms per token,  4537.32 tokens per second)
0.03.990.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.968 I llama_perf_context_print:       total time =    2905.76 ms /  8193 tokens

real	0m4.301s
user	0m4.192s
sys	0m1.057s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.279.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.341 I llama_model_loader: - type  f32:  258 tensors
0.00.312.342 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.345 I print_info: file format = GGUF V3 (latest)
0.00.312.346 I print_info: file type   = Q4_0
0.00.312.349 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.393 I load: special tokens cache size = 25
0.00.383.923 I load: token to piece cache size = 0.2984 MB
0.00.383.944 I print_info: arch             = gptneox
0.00.383.945 I print_info: vocab_only       = 0
0.00.383.945 I print_info: n_ctx_train      = 2048
0.00.383.946 I print_info: n_embd           = 2560
0.00.383.946 I print_info: n_layer          = 32
0.00.383.967 I print_info: n_head           = 32
0.00.383.969 I print_info: n_head_kv        = 32
0.00.383.970 I print_info: n_rot            = 20
0.00.383.970 I print_info: n_swa            = 0
0.00.383.973 I print_info: is_swa_any       = 0
0.00.383.973 I print_info: n_embd_head_k    = 80
0.00.383.974 I print_info: n_embd_head_v    = 80
0.00.383.976 I print_info: n_gqa            = 1
0.00.383.978 I print_info: n_embd_k_gqa     = 2560
0.00.383.980 I print_info: n_embd_v_gqa     = 2560
0.00.383.982 I print_info: f_norm_eps       = 1.0e-05
0.00.383.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.984 I print_info: f_logit_scale    = 0.0e+00
0.00.383.985 I print_info: f_attn_scale     = 0.0e+00
0.00.383.986 I print_info: n_ff             = 10240
0.00.383.986 I print_info: n_expert         = 0
0.00.383.988 I print_info: n_expert_used    = 0
0.00.383.988 I print_info: causal attn      = 1
0.00.383.989 I print_info: pooling type     = 0
0.00.383.989 I print_info: rope type        = 2
0.00.383.990 I print_info: rope scaling     = linear
0.00.383.991 I print_info: freq_base_train  = 10000.0
0.00.383.992 I print_info: freq_scale_train = 1
0.00.383.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.993 I print_info: rope_finetuned   = unknown
0.00.383.994 I print_info: ssm_d_conv       = 0
0.00.383.994 I print_info: ssm_d_inner      = 0
0.00.383.995 I print_info: ssm_d_state      = 0
0.00.383.995 I print_info: ssm_dt_rank      = 0
0.00.383.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.997 I print_info: model type       = 2.8B
0.00.383.998 I print_info: model params     = 2.78 B
0.00.383.998 I print_info: general.name     = 2.8B
0.00.384.001 I print_info: vocab type       = BPE
0.00.384.002 I print_info: n_vocab          = 50304
0.00.384.003 I print_info: n_merges         = 50009
0.00.384.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.006 I print_info: LF token         = 187 'Ċ'
0.00.384.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.008 I print_info: max token length = 1024
0.00.384.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.605 I load_tensors: offloading output layer to GPU
0.00.486.606 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.616 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.618 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.323 I llama_context: constructing llama_context
0.00.777.330 I llama_context: n_seq_max     = 1
0.00.777.331 I llama_context: n_ctx         = 2048
0.00.777.332 I llama_context: n_ctx_per_seq = 2048
0.00.777.332 I llama_context: n_batch       = 2048
0.00.777.333 I llama_context: n_ubatch      = 512
0.00.777.333 I llama_context: causal_attn   = 1
0.00.777.334 I llama_context: flash_attn    = 0
0.00.777.339 I llama_context: freq_base     = 10000.0
0.00.777.340 I llama_context: freq_scale    = 1
0.00.778.693 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.011 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.824 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.086 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.093 I llama_context: graph nodes  = 1415
0.00.797.094 I llama_context: graph splits = 2
0.00.797.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.221 I main: llama threadpool init, n_threads = 1
0.00.830.238 I 
0.00.830.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.330 I 
0.00.830.451 I sampler seed: 1234
0.00.830.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.471 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.569.996 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.570.002 I llama_perf_context_print:        load time =     548.89 ms
0.02.570.004 I llama_perf_context_print: prompt eval time =      58.54 ms /     7 tokens (    8.36 ms per token,   119.57 tokens per second)
0.02.570.005 I llama_perf_context_print:        eval time =    1643.68 ms /   255 runs   (    6.45 ms per token,   155.14 tokens per second)
0.02.570.006 I llama_perf_context_print:       total time =    1741.53 ms /   262 tokens

real	0m2.875s
user	0m2.165s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.608 I llama_model_loader: - type  f32:  258 tensors
0.00.297.608 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.611 I print_info: file format = GGUF V3 (latest)
0.00.297.612 I print_info: file type   = Q4_0
0.00.297.614 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.346 I load: special tokens cache size = 25
0.00.369.499 I load: token to piece cache size = 0.2984 MB
0.00.369.519 I print_info: arch             = gptneox
0.00.369.520 I print_info: vocab_only       = 0
0.00.369.521 I print_info: n_ctx_train      = 2048
0.00.369.521 I print_info: n_embd           = 2560
0.00.369.521 I print_info: n_layer          = 32
0.00.369.542 I print_info: n_head           = 32
0.00.369.544 I print_info: n_head_kv        = 32
0.00.369.544 I print_info: n_rot            = 20
0.00.369.545 I print_info: n_swa            = 0
0.00.369.546 I print_info: is_swa_any       = 0
0.00.369.546 I print_info: n_embd_head_k    = 80
0.00.369.547 I print_info: n_embd_head_v    = 80
0.00.369.549 I print_info: n_gqa            = 1
0.00.369.551 I print_info: n_embd_k_gqa     = 2560
0.00.369.554 I print_info: n_embd_v_gqa     = 2560
0.00.369.556 I print_info: f_norm_eps       = 1.0e-05
0.00.369.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.558 I print_info: f_logit_scale    = 0.0e+00
0.00.369.559 I print_info: f_attn_scale     = 0.0e+00
0.00.369.560 I print_info: n_ff             = 10240
0.00.369.560 I print_info: n_expert         = 0
0.00.369.561 I print_info: n_expert_used    = 0
0.00.369.572 I print_info: causal attn      = 1
0.00.369.572 I print_info: pooling type     = 0
0.00.369.573 I print_info: rope type        = 2
0.00.369.574 I print_info: rope scaling     = linear
0.00.369.575 I print_info: freq_base_train  = 10000.0
0.00.369.576 I print_info: freq_scale_train = 1
0.00.369.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.577 I print_info: rope_finetuned   = unknown
0.00.369.578 I print_info: ssm_d_conv       = 0
0.00.369.579 I print_info: ssm_d_inner      = 0
0.00.369.580 I print_info: ssm_d_state      = 0
0.00.369.580 I print_info: ssm_dt_rank      = 0
0.00.369.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.581 I print_info: model type       = 2.8B
0.00.369.582 I print_info: model params     = 2.78 B
0.00.369.583 I print_info: general.name     = 2.8B
0.00.369.586 I print_info: vocab type       = BPE
0.00.369.588 I print_info: n_vocab          = 50304
0.00.369.588 I print_info: n_merges         = 50009
0.00.369.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.591 I print_info: LF token         = 187 'Ċ'
0.00.369.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.592 I print_info: max token length = 1024
0.00.369.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.022 I load_tensors: offloading output layer to GPU
0.00.473.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.033 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.035 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.498 I llama_context: constructing llama_context
0.00.744.505 I llama_context: n_seq_max     = 1
0.00.744.506 I llama_context: n_ctx         = 2048
0.00.744.506 I llama_context: n_ctx_per_seq = 2048
0.00.744.507 I llama_context: n_batch       = 512
0.00.744.507 I llama_context: n_ubatch      = 512
0.00.744.508 I llama_context: causal_attn   = 1
0.00.744.509 I llama_context: flash_attn    = 0
0.00.744.515 I llama_context: freq_base     = 10000.0
0.00.744.516 I llama_context: freq_scale    = 1
0.00.746.117 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.247 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.381 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.388 I llama_context: graph nodes  = 1415
0.00.764.389 I llama_context: graph splits = 2
0.00.764.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.717 I 
0.00.794.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.825 I perplexity: tokenizing the input ..
0.01.570.627 I perplexity: tokenization took 775.788 ms
0.01.570.991 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.255 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.891.791 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.895.001 I llama_perf_context_print:        load time =     529.07 ms
0.03.895.003 I llama_perf_context_print: prompt eval time =    1975.32 ms /  8192 tokens (    0.24 ms per token,  4147.17 tokens per second)
0.03.895.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.006 I llama_perf_context_print:       total time =    3100.29 ms /  8193 tokens

real	0m4.198s
user	0m4.193s
sys	0m0.969s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.264.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.872 I llama_model_loader: - type  f32:  258 tensors
0.00.296.873 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.876 I print_info: file format = GGUF V3 (latest)
0.00.296.877 I print_info: file type   = Q4_1
0.00.296.880 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.616 I load: special tokens cache size = 25
0.00.368.857 I load: token to piece cache size = 0.2984 MB
0.00.368.878 I print_info: arch             = gptneox
0.00.368.879 I print_info: vocab_only       = 0
0.00.368.879 I print_info: n_ctx_train      = 2048
0.00.368.880 I print_info: n_embd           = 2560
0.00.368.880 I print_info: n_layer          = 32
0.00.368.901 I print_info: n_head           = 32
0.00.368.903 I print_info: n_head_kv        = 32
0.00.368.903 I print_info: n_rot            = 20
0.00.368.904 I print_info: n_swa            = 0
0.00.368.905 I print_info: is_swa_any       = 0
0.00.368.906 I print_info: n_embd_head_k    = 80
0.00.368.906 I print_info: n_embd_head_v    = 80
0.00.368.910 I print_info: n_gqa            = 1
0.00.368.912 I print_info: n_embd_k_gqa     = 2560
0.00.368.913 I print_info: n_embd_v_gqa     = 2560
0.00.368.915 I print_info: f_norm_eps       = 1.0e-05
0.00.368.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.918 I print_info: f_logit_scale    = 0.0e+00
0.00.368.919 I print_info: f_attn_scale     = 0.0e+00
0.00.368.920 I print_info: n_ff             = 10240
0.00.368.920 I print_info: n_expert         = 0
0.00.368.921 I print_info: n_expert_used    = 0
0.00.368.921 I print_info: causal attn      = 1
0.00.368.921 I print_info: pooling type     = 0
0.00.368.922 I print_info: rope type        = 2
0.00.368.923 I print_info: rope scaling     = linear
0.00.368.925 I print_info: freq_base_train  = 10000.0
0.00.368.925 I print_info: freq_scale_train = 1
0.00.368.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.927 I print_info: rope_finetuned   = unknown
0.00.368.928 I print_info: ssm_d_conv       = 0
0.00.368.928 I print_info: ssm_d_inner      = 0
0.00.368.928 I print_info: ssm_d_state      = 0
0.00.368.929 I print_info: ssm_dt_rank      = 0
0.00.368.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.930 I print_info: model type       = 2.8B
0.00.368.931 I print_info: model params     = 2.78 B
0.00.368.932 I print_info: general.name     = 2.8B
0.00.368.936 I print_info: vocab type       = BPE
0.00.368.937 I print_info: n_vocab          = 50304
0.00.368.937 I print_info: n_merges         = 50009
0.00.368.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.941 I print_info: LF token         = 187 'Ċ'
0.00.368.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.943 I print_info: max token length = 1024
0.00.368.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.442 I load_tensors: offloading output layer to GPU
0.00.481.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.452 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.453 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.176 I llama_context: constructing llama_context
0.00.797.183 I llama_context: n_seq_max     = 1
0.00.797.184 I llama_context: n_ctx         = 2048
0.00.797.184 I llama_context: n_ctx_per_seq = 2048
0.00.797.185 I llama_context: n_batch       = 2048
0.00.797.185 I llama_context: n_ubatch      = 512
0.00.797.186 I llama_context: causal_attn   = 1
0.00.797.187 I llama_context: flash_attn    = 0
0.00.797.194 I llama_context: freq_base     = 10000.0
0.00.797.195 I llama_context: freq_scale    = 1
0.00.798.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.818 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.632 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.898 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.905 I llama_context: graph nodes  = 1415
0.00.816.906 I llama_context: graph splits = 2
0.00.816.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.408 I main: llama threadpool init, n_threads = 1
0.00.850.425 I 
0.00.850.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.508 I 
0.00.850.622 I sampler seed: 1234
0.00.850.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.643 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.587.449 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.02.587.456 I llama_perf_context_print:        load time =     584.10 ms
0.02.587.458 I llama_perf_context_print: prompt eval time =      58.33 ms /     7 tokens (    8.33 ms per token,   120.01 tokens per second)
0.02.587.460 I llama_perf_context_print:        eval time =    1641.54 ms /   255 runs   (    6.44 ms per token,   155.34 tokens per second)
0.02.587.461 I llama_perf_context_print:       total time =    1738.62 ms /   262 tokens

real	0m2.881s
user	0m2.176s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.154 I llama_model_loader: - type  f32:  258 tensors
0.00.292.155 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.159 I print_info: file format = GGUF V3 (latest)
0.00.292.160 I print_info: file type   = Q4_1
0.00.292.165 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.544 I load: special tokens cache size = 25
0.00.363.805 I load: token to piece cache size = 0.2984 MB
0.00.363.831 I print_info: arch             = gptneox
0.00.363.832 I print_info: vocab_only       = 0
0.00.363.832 I print_info: n_ctx_train      = 2048
0.00.363.833 I print_info: n_embd           = 2560
0.00.363.833 I print_info: n_layer          = 32
0.00.363.858 I print_info: n_head           = 32
0.00.363.864 I print_info: n_head_kv        = 32
0.00.363.865 I print_info: n_rot            = 20
0.00.363.866 I print_info: n_swa            = 0
0.00.363.867 I print_info: is_swa_any       = 0
0.00.363.867 I print_info: n_embd_head_k    = 80
0.00.363.868 I print_info: n_embd_head_v    = 80
0.00.363.870 I print_info: n_gqa            = 1
0.00.363.872 I print_info: n_embd_k_gqa     = 2560
0.00.363.874 I print_info: n_embd_v_gqa     = 2560
0.00.363.876 I print_info: f_norm_eps       = 1.0e-05
0.00.363.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.881 I print_info: f_logit_scale    = 0.0e+00
0.00.363.881 I print_info: f_attn_scale     = 0.0e+00
0.00.363.883 I print_info: n_ff             = 10240
0.00.363.883 I print_info: n_expert         = 0
0.00.363.884 I print_info: n_expert_used    = 0
0.00.363.885 I print_info: causal attn      = 1
0.00.363.885 I print_info: pooling type     = 0
0.00.363.886 I print_info: rope type        = 2
0.00.363.886 I print_info: rope scaling     = linear
0.00.363.888 I print_info: freq_base_train  = 10000.0
0.00.363.889 I print_info: freq_scale_train = 1
0.00.363.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.890 I print_info: rope_finetuned   = unknown
0.00.363.890 I print_info: ssm_d_conv       = 0
0.00.363.890 I print_info: ssm_d_inner      = 0
0.00.363.891 I print_info: ssm_d_state      = 0
0.00.363.892 I print_info: ssm_dt_rank      = 0
0.00.363.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.895 I print_info: model type       = 2.8B
0.00.363.896 I print_info: model params     = 2.78 B
0.00.363.897 I print_info: general.name     = 2.8B
0.00.363.901 I print_info: vocab type       = BPE
0.00.363.902 I print_info: n_vocab          = 50304
0.00.363.903 I print_info: n_merges         = 50009
0.00.363.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.906 I print_info: LF token         = 187 'Ċ'
0.00.363.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.908 I print_info: max token length = 1024
0.00.363.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.493 I load_tensors: offloading output layer to GPU
0.00.476.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.504 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.505 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.086 I llama_context: constructing llama_context
0.00.758.094 I llama_context: n_seq_max     = 1
0.00.758.095 I llama_context: n_ctx         = 2048
0.00.758.095 I llama_context: n_ctx_per_seq = 2048
0.00.758.096 I llama_context: n_batch       = 512
0.00.758.097 I llama_context: n_ubatch      = 512
0.00.758.097 I llama_context: causal_attn   = 1
0.00.758.098 I llama_context: flash_attn    = 0
0.00.758.104 I llama_context: freq_base     = 10000.0
0.00.758.105 I llama_context: freq_scale    = 1
0.00.759.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.582 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.692 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.700 I llama_context: graph nodes  = 1415
0.00.778.701 I llama_context: graph splits = 2
0.00.778.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.089 I 
0.00.810.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.198 I perplexity: tokenizing the input ..
0.01.568.846 I perplexity: tokenization took 758.635 ms
0.01.569.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.579 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.897.910 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.901.504 I llama_perf_context_print:        load time =     550.64 ms
0.03.901.507 I llama_perf_context_print: prompt eval time =    1978.99 ms /  8192 tokens (    0.24 ms per token,  4139.48 tokens per second)
0.03.901.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.510 I llama_perf_context_print:       total time =    3091.42 ms /  8193 tokens

real	0m4.203s
user	0m4.222s
sys	0m0.968s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.259.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.735 I llama_model_loader: - type  f32:  258 tensors
0.00.291.736 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.739 I print_info: file format = GGUF V3 (latest)
0.00.291.741 I print_info: file type   = Q5_0
0.00.291.744 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.064 I load: special tokens cache size = 25
0.00.363.542 I load: token to piece cache size = 0.2984 MB
0.00.363.566 I print_info: arch             = gptneox
0.00.363.567 I print_info: vocab_only       = 0
0.00.363.568 I print_info: n_ctx_train      = 2048
0.00.363.568 I print_info: n_embd           = 2560
0.00.363.568 I print_info: n_layer          = 32
0.00.363.593 I print_info: n_head           = 32
0.00.363.596 I print_info: n_head_kv        = 32
0.00.363.596 I print_info: n_rot            = 20
0.00.363.597 I print_info: n_swa            = 0
0.00.363.599 I print_info: is_swa_any       = 0
0.00.363.600 I print_info: n_embd_head_k    = 80
0.00.363.600 I print_info: n_embd_head_v    = 80
0.00.363.602 I print_info: n_gqa            = 1
0.00.363.604 I print_info: n_embd_k_gqa     = 2560
0.00.363.606 I print_info: n_embd_v_gqa     = 2560
0.00.363.609 I print_info: f_norm_eps       = 1.0e-05
0.00.363.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.612 I print_info: f_logit_scale    = 0.0e+00
0.00.363.612 I print_info: f_attn_scale     = 0.0e+00
0.00.363.614 I print_info: n_ff             = 10240
0.00.363.615 I print_info: n_expert         = 0
0.00.363.615 I print_info: n_expert_used    = 0
0.00.363.616 I print_info: causal attn      = 1
0.00.363.617 I print_info: pooling type     = 0
0.00.363.618 I print_info: rope type        = 2
0.00.363.619 I print_info: rope scaling     = linear
0.00.363.621 I print_info: freq_base_train  = 10000.0
0.00.363.621 I print_info: freq_scale_train = 1
0.00.363.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.626 I print_info: rope_finetuned   = unknown
0.00.363.627 I print_info: ssm_d_conv       = 0
0.00.363.627 I print_info: ssm_d_inner      = 0
0.00.363.627 I print_info: ssm_d_state      = 0
0.00.363.628 I print_info: ssm_dt_rank      = 0
0.00.363.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.630 I print_info: model type       = 2.8B
0.00.363.631 I print_info: model params     = 2.78 B
0.00.363.631 I print_info: general.name     = 2.8B
0.00.363.635 I print_info: vocab type       = BPE
0.00.363.637 I print_info: n_vocab          = 50304
0.00.363.637 I print_info: n_merges         = 50009
0.00.363.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.641 I print_info: LF token         = 187 'Ċ'
0.00.363.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.642 I print_info: max token length = 1024
0.00.363.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.605 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.616 I load_tensors: offloading output layer to GPU
0.00.487.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.626 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.627 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.689 I llama_context: constructing llama_context
0.00.832.697 I llama_context: n_seq_max     = 1
0.00.832.697 I llama_context: n_ctx         = 2048
0.00.832.698 I llama_context: n_ctx_per_seq = 2048
0.00.832.699 I llama_context: n_batch       = 2048
0.00.832.699 I llama_context: n_ubatch      = 512
0.00.832.700 I llama_context: causal_attn   = 1
0.00.832.701 I llama_context: flash_attn    = 0
0.00.832.707 I llama_context: freq_base     = 10000.0
0.00.832.708 I llama_context: freq_scale    = 1
0.00.834.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.236 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.005 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.013 I llama_context: graph nodes  = 1415
0.00.853.014 I llama_context: graph splits = 2
0.00.853.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.223 I main: llama threadpool init, n_threads = 1
0.00.886.241 I 
0.00.886.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.332 I 
0.00.886.456 I sampler seed: 1234
0.00.886.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.490 I 
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

0.02.764.501 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.764.506 I llama_perf_context_print:        load time =     624.97 ms
0.02.764.508 I llama_perf_context_print: prompt eval time =      61.09 ms /     7 tokens (    8.73 ms per token,   114.58 tokens per second)
0.02.764.511 I llama_perf_context_print:        eval time =    1776.52 ms /   255 runs   (    6.97 ms per token,   143.54 tokens per second)
0.02.764.512 I llama_perf_context_print:       total time =    1879.89 ms /   262 tokens

real	0m3.059s
user	0m2.328s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.913 I llama_model_loader: - type  f32:  258 tensors
0.00.294.914 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.918 I print_info: file format = GGUF V3 (latest)
0.00.294.919 I print_info: file type   = Q5_0
0.00.294.922 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.833 I load: special tokens cache size = 25
0.00.366.019 I load: token to piece cache size = 0.2984 MB
0.00.366.038 I print_info: arch             = gptneox
0.00.366.039 I print_info: vocab_only       = 0
0.00.366.039 I print_info: n_ctx_train      = 2048
0.00.366.040 I print_info: n_embd           = 2560
0.00.366.040 I print_info: n_layer          = 32
0.00.366.060 I print_info: n_head           = 32
0.00.366.062 I print_info: n_head_kv        = 32
0.00.366.062 I print_info: n_rot            = 20
0.00.366.063 I print_info: n_swa            = 0
0.00.366.069 I print_info: is_swa_any       = 0
0.00.366.070 I print_info: n_embd_head_k    = 80
0.00.366.070 I print_info: n_embd_head_v    = 80
0.00.366.073 I print_info: n_gqa            = 1
0.00.366.075 I print_info: n_embd_k_gqa     = 2560
0.00.366.076 I print_info: n_embd_v_gqa     = 2560
0.00.366.079 I print_info: f_norm_eps       = 1.0e-05
0.00.366.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.083 I print_info: f_logit_scale    = 0.0e+00
0.00.366.083 I print_info: f_attn_scale     = 0.0e+00
0.00.366.084 I print_info: n_ff             = 10240
0.00.366.085 I print_info: n_expert         = 0
0.00.366.086 I print_info: n_expert_used    = 0
0.00.366.088 I print_info: causal attn      = 1
0.00.366.089 I print_info: pooling type     = 0
0.00.366.089 I print_info: rope type        = 2
0.00.366.090 I print_info: rope scaling     = linear
0.00.366.091 I print_info: freq_base_train  = 10000.0
0.00.366.092 I print_info: freq_scale_train = 1
0.00.366.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.093 I print_info: rope_finetuned   = unknown
0.00.366.094 I print_info: ssm_d_conv       = 0
0.00.366.094 I print_info: ssm_d_inner      = 0
0.00.366.095 I print_info: ssm_d_state      = 0
0.00.366.095 I print_info: ssm_dt_rank      = 0
0.00.366.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.096 I print_info: model type       = 2.8B
0.00.366.097 I print_info: model params     = 2.78 B
0.00.366.098 I print_info: general.name     = 2.8B
0.00.366.101 I print_info: vocab type       = BPE
0.00.366.102 I print_info: n_vocab          = 50304
0.00.366.103 I print_info: n_merges         = 50009
0.00.366.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.107 I print_info: LF token         = 187 'Ċ'
0.00.366.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.109 I print_info: max token length = 1024
0.00.366.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.044 I load_tensors: offloading output layer to GPU
0.00.488.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.055 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.056 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.006 I llama_context: constructing llama_context
0.00.799.013 I llama_context: n_seq_max     = 1
0.00.799.014 I llama_context: n_ctx         = 2048
0.00.799.014 I llama_context: n_ctx_per_seq = 2048
0.00.799.015 I llama_context: n_batch       = 512
0.00.799.015 I llama_context: n_ubatch      = 512
0.00.799.016 I llama_context: causal_attn   = 1
0.00.799.017 I llama_context: flash_attn    = 0
0.00.799.023 I llama_context: freq_base     = 10000.0
0.00.799.024 I llama_context: freq_scale    = 1
0.00.800.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.689 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.504 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.506 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.513 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.513 I llama_context: graph nodes  = 1415
0.00.818.514 I llama_context: graph splits = 2
0.00.818.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.352 I 
0.00.850.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.462 I perplexity: tokenizing the input ..
0.01.599.998 I perplexity: tokenization took 749.522 ms
0.01.600.361 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.398 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.771.284 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.775.450 I llama_perf_context_print:        load time =     588.47 ms
0.03.775.454 I llama_perf_context_print: prompt eval time =    1824.37 ms /  8192 tokens (    0.22 ms per token,  4490.31 tokens per second)
0.03.775.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.456 I llama_perf_context_print:       total time =    2925.11 ms /  8193 tokens

real	0m4.080s
user	0m4.085s
sys	0m0.958s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.263.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.373 I llama_model_loader: - type  f32:  258 tensors
0.00.295.373 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.377 I print_info: file format = GGUF V3 (latest)
0.00.295.378 I print_info: file type   = Q5_1
0.00.295.381 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.211 I load: special tokens cache size = 25
0.00.367.384 I load: token to piece cache size = 0.2984 MB
0.00.367.407 I print_info: arch             = gptneox
0.00.367.407 I print_info: vocab_only       = 0
0.00.367.408 I print_info: n_ctx_train      = 2048
0.00.367.408 I print_info: n_embd           = 2560
0.00.367.409 I print_info: n_layer          = 32
0.00.367.431 I print_info: n_head           = 32
0.00.367.434 I print_info: n_head_kv        = 32
0.00.367.435 I print_info: n_rot            = 20
0.00.367.435 I print_info: n_swa            = 0
0.00.367.437 I print_info: is_swa_any       = 0
0.00.367.437 I print_info: n_embd_head_k    = 80
0.00.367.437 I print_info: n_embd_head_v    = 80
0.00.367.440 I print_info: n_gqa            = 1
0.00.367.441 I print_info: n_embd_k_gqa     = 2560
0.00.367.444 I print_info: n_embd_v_gqa     = 2560
0.00.367.446 I print_info: f_norm_eps       = 1.0e-05
0.00.367.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.450 I print_info: f_logit_scale    = 0.0e+00
0.00.367.450 I print_info: f_attn_scale     = 0.0e+00
0.00.367.451 I print_info: n_ff             = 10240
0.00.367.453 I print_info: n_expert         = 0
0.00.367.454 I print_info: n_expert_used    = 0
0.00.367.455 I print_info: causal attn      = 1
0.00.367.456 I print_info: pooling type     = 0
0.00.367.456 I print_info: rope type        = 2
0.00.367.460 I print_info: rope scaling     = linear
0.00.367.462 I print_info: freq_base_train  = 10000.0
0.00.367.463 I print_info: freq_scale_train = 1
0.00.367.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.464 I print_info: rope_finetuned   = unknown
0.00.367.465 I print_info: ssm_d_conv       = 0
0.00.367.465 I print_info: ssm_d_inner      = 0
0.00.367.466 I print_info: ssm_d_state      = 0
0.00.367.466 I print_info: ssm_dt_rank      = 0
0.00.367.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.469 I print_info: model type       = 2.8B
0.00.367.470 I print_info: model params     = 2.78 B
0.00.367.471 I print_info: general.name     = 2.8B
0.00.367.475 I print_info: vocab type       = BPE
0.00.367.477 I print_info: n_vocab          = 50304
0.00.367.477 I print_info: n_merges         = 50009
0.00.367.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.482 I print_info: LF token         = 187 'Ċ'
0.00.367.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.483 I print_info: max token length = 1024
0.00.367.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.284 I load_tensors: offloading output layer to GPU
0.00.502.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.295 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.296 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.155 I llama_context: constructing llama_context
0.00.875.165 I llama_context: n_seq_max     = 1
0.00.875.165 I llama_context: n_ctx         = 2048
0.00.875.166 I llama_context: n_ctx_per_seq = 2048
0.00.875.166 I llama_context: n_batch       = 2048
0.00.875.167 I llama_context: n_ubatch      = 512
0.00.875.168 I llama_context: causal_attn   = 1
0.00.875.168 I llama_context: flash_attn    = 0
0.00.875.175 I llama_context: freq_base     = 10000.0
0.00.875.176 I llama_context: freq_scale    = 1
0.00.876.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.655 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.652 I llama_context: graph nodes  = 1415
0.00.894.653 I llama_context: graph splits = 2
0.00.894.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.109 I main: llama threadpool init, n_threads = 1
0.00.929.125 I 
0.00.929.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.210 I 
0.00.929.320 I sampler seed: 1234
0.00.929.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.356 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.794.681 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22939.38 tokens per second)
0.02.794.685 I llama_perf_context_print:        load time =     664.25 ms
0.02.794.688 I llama_perf_context_print: prompt eval time =      59.55 ms /     7 tokens (    8.51 ms per token,   117.55 tokens per second)
0.02.794.691 I llama_perf_context_print:        eval time =    1768.53 ms /   255 runs   (    6.94 ms per token,   144.19 tokens per second)
0.02.794.692 I llama_perf_context_print:       total time =    1867.20 ms /   262 tokens

real	0m3.086s
user	0m2.334s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.286 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.312.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.328.329 I llama_model_loader: - type  f32:  258 tensors
0.00.328.330 I llama_model_loader: - type q5_1:  129 tensors
0.00.328.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.335 I print_info: file format = GGUF V3 (latest)
0.00.328.335 I print_info: file type   = Q5_1
0.00.328.337 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.377.308 I load: special tokens cache size = 25
0.00.399.731 I load: token to piece cache size = 0.2984 MB
0.00.399.752 I print_info: arch             = gptneox
0.00.399.753 I print_info: vocab_only       = 0
0.00.399.754 I print_info: n_ctx_train      = 2048
0.00.399.754 I print_info: n_embd           = 2560
0.00.399.757 I print_info: n_layer          = 32
0.00.399.779 I print_info: n_head           = 32
0.00.399.781 I print_info: n_head_kv        = 32
0.00.399.781 I print_info: n_rot            = 20
0.00.399.782 I print_info: n_swa            = 0
0.00.399.783 I print_info: is_swa_any       = 0
0.00.399.784 I print_info: n_embd_head_k    = 80
0.00.399.784 I print_info: n_embd_head_v    = 80
0.00.399.786 I print_info: n_gqa            = 1
0.00.399.789 I print_info: n_embd_k_gqa     = 2560
0.00.399.791 I print_info: n_embd_v_gqa     = 2560
0.00.399.793 I print_info: f_norm_eps       = 1.0e-05
0.00.399.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.796 I print_info: f_logit_scale    = 0.0e+00
0.00.399.796 I print_info: f_attn_scale     = 0.0e+00
0.00.399.798 I print_info: n_ff             = 10240
0.00.399.801 I print_info: n_expert         = 0
0.00.399.802 I print_info: n_expert_used    = 0
0.00.399.802 I print_info: causal attn      = 1
0.00.399.803 I print_info: pooling type     = 0
0.00.399.803 I print_info: rope type        = 2
0.00.399.807 I print_info: rope scaling     = linear
0.00.399.809 I print_info: freq_base_train  = 10000.0
0.00.399.809 I print_info: freq_scale_train = 1
0.00.399.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.811 I print_info: rope_finetuned   = unknown
0.00.399.811 I print_info: ssm_d_conv       = 0
0.00.399.812 I print_info: ssm_d_inner      = 0
0.00.399.812 I print_info: ssm_d_state      = 0
0.00.399.813 I print_info: ssm_dt_rank      = 0
0.00.399.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.814 I print_info: model type       = 2.8B
0.00.399.815 I print_info: model params     = 2.78 B
0.00.399.815 I print_info: general.name     = 2.8B
0.00.399.818 I print_info: vocab type       = BPE
0.00.399.819 I print_info: n_vocab          = 50304
0.00.399.820 I print_info: n_merges         = 50009
0.00.399.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.826 I print_info: LF token         = 187 'Ċ'
0.00.399.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.828 I print_info: max token length = 1024
0.00.399.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.477 I load_tensors: offloading output layer to GPU
0.00.532.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.488 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.489 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.040 I llama_context: constructing llama_context
0.00.866.048 I llama_context: n_seq_max     = 1
0.00.866.049 I llama_context: n_ctx         = 2048
0.00.866.049 I llama_context: n_ctx_per_seq = 2048
0.00.866.050 I llama_context: n_batch       = 512
0.00.866.050 I llama_context: n_ubatch      = 512
0.00.866.051 I llama_context: causal_attn   = 1
0.00.866.052 I llama_context: flash_attn    = 0
0.00.866.058 I llama_context: freq_base     = 10000.0
0.00.866.059 I llama_context: freq_scale    = 1
0.00.867.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.709 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.521 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.886 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.894 I llama_context: graph nodes  = 1415
0.00.885.895 I llama_context: graph splits = 2
0.00.885.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.303 I 
0.00.917.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.401 I perplexity: tokenizing the input ..
0.01.659.800 I perplexity: tokenization took 742.385 ms
0.01.660.132 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.380 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.841.828 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.845.052 I llama_perf_context_print:        load time =     621.78 ms
0.03.845.055 I llama_perf_context_print: prompt eval time =    1825.18 ms /  8192 tokens (    0.22 ms per token,  4488.32 tokens per second)
0.03.845.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.059 I llama_perf_context_print:       total time =    2927.76 ms /  8193 tokens

real	0m4.156s
user	0m4.082s
sys	0m1.063s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.270.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.816 I llama_model_loader: - type  f32:  258 tensors
0.00.303.817 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.817 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.822 I print_info: file format = GGUF V3 (latest)
0.00.303.822 I print_info: file type   = Q2_K - Medium
0.00.303.826 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.056 I load: special tokens cache size = 25
0.00.376.344 I load: token to piece cache size = 0.2984 MB
0.00.376.371 I print_info: arch             = gptneox
0.00.376.371 I print_info: vocab_only       = 0
0.00.376.372 I print_info: n_ctx_train      = 2048
0.00.376.372 I print_info: n_embd           = 2560
0.00.376.373 I print_info: n_layer          = 32
0.00.376.395 I print_info: n_head           = 32
0.00.376.401 I print_info: n_head_kv        = 32
0.00.376.402 I print_info: n_rot            = 20
0.00.376.402 I print_info: n_swa            = 0
0.00.376.404 I print_info: is_swa_any       = 0
0.00.376.404 I print_info: n_embd_head_k    = 80
0.00.376.404 I print_info: n_embd_head_v    = 80
0.00.376.407 I print_info: n_gqa            = 1
0.00.376.409 I print_info: n_embd_k_gqa     = 2560
0.00.376.410 I print_info: n_embd_v_gqa     = 2560
0.00.376.412 I print_info: f_norm_eps       = 1.0e-05
0.00.376.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.416 I print_info: f_logit_scale    = 0.0e+00
0.00.376.416 I print_info: f_attn_scale     = 0.0e+00
0.00.376.418 I print_info: n_ff             = 10240
0.00.376.418 I print_info: n_expert         = 0
0.00.376.419 I print_info: n_expert_used    = 0
0.00.376.419 I print_info: causal attn      = 1
0.00.376.420 I print_info: pooling type     = 0
0.00.376.420 I print_info: rope type        = 2
0.00.376.421 I print_info: rope scaling     = linear
0.00.376.423 I print_info: freq_base_train  = 10000.0
0.00.376.424 I print_info: freq_scale_train = 1
0.00.376.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.425 I print_info: rope_finetuned   = unknown
0.00.376.426 I print_info: ssm_d_conv       = 0
0.00.376.426 I print_info: ssm_d_inner      = 0
0.00.376.426 I print_info: ssm_d_state      = 0
0.00.376.427 I print_info: ssm_dt_rank      = 0
0.00.376.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.428 I print_info: model type       = 2.8B
0.00.376.429 I print_info: model params     = 2.78 B
0.00.376.430 I print_info: general.name     = 2.8B
0.00.376.433 I print_info: vocab type       = BPE
0.00.376.434 I print_info: n_vocab          = 50304
0.00.376.435 I print_info: n_merges         = 50009
0.00.376.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.438 I print_info: LF token         = 187 'Ċ'
0.00.376.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.440 I print_info: max token length = 1024
0.00.376.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.733 I load_tensors: offloading output layer to GPU
0.00.449.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.743 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.744 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.226 I llama_context: constructing llama_context
0.00.653.234 I llama_context: n_seq_max     = 1
0.00.653.235 I llama_context: n_ctx         = 2048
0.00.653.235 I llama_context: n_ctx_per_seq = 2048
0.00.653.236 I llama_context: n_batch       = 2048
0.00.653.236 I llama_context: n_ubatch      = 512
0.00.653.237 I llama_context: causal_attn   = 1
0.00.653.238 I llama_context: flash_attn    = 0
0.00.653.244 I llama_context: freq_base     = 10000.0
0.00.653.245 I llama_context: freq_scale    = 1
0.00.654.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.865 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.673 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.820 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.828 I llama_context: graph nodes  = 1415
0.00.673.828 I llama_context: graph splits = 2
0.00.673.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.091 I main: llama threadpool init, n_threads = 1
0.00.709.107 I 
0.00.709.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.192 I 
0.00.709.308 I sampler seed: 1234
0.00.709.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.327 I 
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



0.02.692.159 I llama_perf_sampler_print:    sampling time =      10.27 ms /   263 runs   (    0.04 ms per token, 25601.09 tokens per second)
0.02.692.163 I llama_perf_context_print:        load time =     437.07 ms
0.02.692.165 I llama_perf_context_print: prompt eval time =      64.02 ms /     7 tokens (    9.15 ms per token,   109.34 tokens per second)
0.02.692.167 I llama_perf_context_print:        eval time =    1882.57 ms /   255 runs   (    7.38 ms per token,   135.45 tokens per second)
0.02.692.169 I llama_perf_context_print:       total time =    1984.66 ms /   262 tokens

real	0m2.992s
user	0m2.322s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.983 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.215 I llama_model_loader: - type  f32:  258 tensors
0.00.319.216 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.217 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.221 I print_info: file format = GGUF V3 (latest)
0.00.319.221 I print_info: file type   = Q2_K - Medium
0.00.319.224 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.997 I load: special tokens cache size = 25
0.00.390.779 I load: token to piece cache size = 0.2984 MB
0.00.390.799 I print_info: arch             = gptneox
0.00.390.800 I print_info: vocab_only       = 0
0.00.390.800 I print_info: n_ctx_train      = 2048
0.00.390.801 I print_info: n_embd           = 2560
0.00.390.801 I print_info: n_layer          = 32
0.00.390.820 I print_info: n_head           = 32
0.00.390.821 I print_info: n_head_kv        = 32
0.00.390.822 I print_info: n_rot            = 20
0.00.390.823 I print_info: n_swa            = 0
0.00.390.825 I print_info: is_swa_any       = 0
0.00.390.825 I print_info: n_embd_head_k    = 80
0.00.390.825 I print_info: n_embd_head_v    = 80
0.00.390.828 I print_info: n_gqa            = 1
0.00.390.830 I print_info: n_embd_k_gqa     = 2560
0.00.390.832 I print_info: n_embd_v_gqa     = 2560
0.00.390.834 I print_info: f_norm_eps       = 1.0e-05
0.00.390.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.837 I print_info: f_logit_scale    = 0.0e+00
0.00.390.838 I print_info: f_attn_scale     = 0.0e+00
0.00.390.839 I print_info: n_ff             = 10240
0.00.390.839 I print_info: n_expert         = 0
0.00.390.840 I print_info: n_expert_used    = 0
0.00.390.840 I print_info: causal attn      = 1
0.00.390.841 I print_info: pooling type     = 0
0.00.390.841 I print_info: rope type        = 2
0.00.390.842 I print_info: rope scaling     = linear
0.00.390.843 I print_info: freq_base_train  = 10000.0
0.00.390.844 I print_info: freq_scale_train = 1
0.00.390.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.845 I print_info: rope_finetuned   = unknown
0.00.390.845 I print_info: ssm_d_conv       = 0
0.00.390.846 I print_info: ssm_d_inner      = 0
0.00.390.846 I print_info: ssm_d_state      = 0
0.00.390.848 I print_info: ssm_dt_rank      = 0
0.00.390.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.850 I print_info: model type       = 2.8B
0.00.390.850 I print_info: model params     = 2.78 B
0.00.390.851 I print_info: general.name     = 2.8B
0.00.390.854 I print_info: vocab type       = BPE
0.00.390.855 I print_info: n_vocab          = 50304
0.00.390.855 I print_info: n_merges         = 50009
0.00.390.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.858 I print_info: LF token         = 187 'Ċ'
0.00.390.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.860 I print_info: max token length = 1024
0.00.390.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.260 I load_tensors: offloading output layer to GPU
0.00.462.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.271 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.272 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.120 I llama_context: constructing llama_context
0.00.645.128 I llama_context: n_seq_max     = 1
0.00.645.129 I llama_context: n_ctx         = 2048
0.00.645.129 I llama_context: n_ctx_per_seq = 2048
0.00.645.130 I llama_context: n_batch       = 512
0.00.645.130 I llama_context: n_ubatch      = 512
0.00.645.131 I llama_context: causal_attn   = 1
0.00.645.132 I llama_context: flash_attn    = 0
0.00.645.137 I llama_context: freq_base     = 10000.0
0.00.645.138 I llama_context: freq_scale    = 1
0.00.646.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.617 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.762 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.770 I llama_context: graph nodes  = 1415
0.00.664.771 I llama_context: graph splits = 2
0.00.664.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.762 I 
0.00.696.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.868 I perplexity: tokenizing the input ..
0.01.451.758 I perplexity: tokenization took 754.877 ms
0.01.452.102 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.085.162 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.722.317 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.725.558 I llama_perf_context_print:        load time =     410.75 ms
0.03.725.563 I llama_perf_context_print: prompt eval time =    1922.09 ms /  8192 tokens (    0.23 ms per token,  4262.04 tokens per second)
0.03.725.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.725.566 I llama_perf_context_print:       total time =    3028.80 ms /  8193 tokens

real	0m4.041s
user	0m4.084s
sys	0m0.911s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.268.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.531 I llama_model_loader: - type  f32:  258 tensors
0.00.301.532 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.532 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.533 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.538 I print_info: file format = GGUF V3 (latest)
0.00.301.539 I print_info: file type   = Q3_K - Medium
0.00.301.541 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.106 I load: special tokens cache size = 25
0.00.373.402 I load: token to piece cache size = 0.2984 MB
0.00.373.422 I print_info: arch             = gptneox
0.00.373.422 I print_info: vocab_only       = 0
0.00.373.423 I print_info: n_ctx_train      = 2048
0.00.373.423 I print_info: n_embd           = 2560
0.00.373.424 I print_info: n_layer          = 32
0.00.373.444 I print_info: n_head           = 32
0.00.373.446 I print_info: n_head_kv        = 32
0.00.373.446 I print_info: n_rot            = 20
0.00.373.448 I print_info: n_swa            = 0
0.00.373.450 I print_info: is_swa_any       = 0
0.00.373.452 I print_info: n_embd_head_k    = 80
0.00.373.453 I print_info: n_embd_head_v    = 80
0.00.373.455 I print_info: n_gqa            = 1
0.00.373.457 I print_info: n_embd_k_gqa     = 2560
0.00.373.460 I print_info: n_embd_v_gqa     = 2560
0.00.373.462 I print_info: f_norm_eps       = 1.0e-05
0.00.373.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.465 I print_info: f_logit_scale    = 0.0e+00
0.00.373.465 I print_info: f_attn_scale     = 0.0e+00
0.00.373.467 I print_info: n_ff             = 10240
0.00.373.468 I print_info: n_expert         = 0
0.00.373.469 I print_info: n_expert_used    = 0
0.00.373.469 I print_info: causal attn      = 1
0.00.373.470 I print_info: pooling type     = 0
0.00.373.470 I print_info: rope type        = 2
0.00.373.472 I print_info: rope scaling     = linear
0.00.373.473 I print_info: freq_base_train  = 10000.0
0.00.373.474 I print_info: freq_scale_train = 1
0.00.373.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.475 I print_info: rope_finetuned   = unknown
0.00.373.475 I print_info: ssm_d_conv       = 0
0.00.373.476 I print_info: ssm_d_inner      = 0
0.00.373.476 I print_info: ssm_d_state      = 0
0.00.373.476 I print_info: ssm_dt_rank      = 0
0.00.373.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.479 I print_info: model type       = 2.8B
0.00.373.480 I print_info: model params     = 2.78 B
0.00.373.481 I print_info: general.name     = 2.8B
0.00.373.483 I print_info: vocab type       = BPE
0.00.373.484 I print_info: n_vocab          = 50304
0.00.373.485 I print_info: n_merges         = 50009
0.00.373.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.488 I print_info: LF token         = 187 'Ċ'
0.00.373.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.489 I print_info: max token length = 1024
0.00.373.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.598 I load_tensors: offloading output layer to GPU
0.00.469.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.608 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.609 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.285 I llama_context: constructing llama_context
0.00.737.300 I llama_context: n_seq_max     = 1
0.00.737.301 I llama_context: n_ctx         = 2048
0.00.737.301 I llama_context: n_ctx_per_seq = 2048
0.00.737.302 I llama_context: n_batch       = 2048
0.00.737.303 I llama_context: n_ubatch      = 512
0.00.737.303 I llama_context: causal_attn   = 1
0.00.737.304 I llama_context: flash_attn    = 0
0.00.737.310 I llama_context: freq_base     = 10000.0
0.00.737.311 I llama_context: freq_scale    = 1
0.00.738.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.938 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.751 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.399 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.408 I llama_context: graph nodes  = 1415
0.00.757.408 I llama_context: graph splits = 2
0.00.757.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.955 I main: llama threadpool init, n_threads = 1
0.00.791.974 I 
0.00.792.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.066 I 
0.00.792.180 I sampler seed: 1234
0.00.792.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.218 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.787.765 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23794.44 tokens per second)
0.02.787.771 I llama_perf_context_print:        load time =     521.62 ms
0.02.787.773 I llama_perf_context_print: prompt eval time =      62.91 ms /     7 tokens (    8.99 ms per token,   111.28 tokens per second)
0.02.787.775 I llama_perf_context_print:        eval time =    1895.53 ms /   255 runs   (    7.43 ms per token,   134.53 tokens per second)
0.02.787.776 I llama_perf_context_print:       total time =    1997.62 ms /   262 tokens

real	0m3.111s
user	0m2.387s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.407 I llama_model_loader: - type  f32:  258 tensors
0.00.297.408 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.408 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.409 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.412 I print_info: file format = GGUF V3 (latest)
0.00.297.412 I print_info: file type   = Q3_K - Medium
0.00.297.414 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.495 I load: special tokens cache size = 25
0.00.369.174 I load: token to piece cache size = 0.2984 MB
0.00.369.194 I print_info: arch             = gptneox
0.00.369.195 I print_info: vocab_only       = 0
0.00.369.197 I print_info: n_ctx_train      = 2048
0.00.369.198 I print_info: n_embd           = 2560
0.00.369.199 I print_info: n_layer          = 32
0.00.369.219 I print_info: n_head           = 32
0.00.369.221 I print_info: n_head_kv        = 32
0.00.369.221 I print_info: n_rot            = 20
0.00.369.221 I print_info: n_swa            = 0
0.00.369.223 I print_info: is_swa_any       = 0
0.00.369.224 I print_info: n_embd_head_k    = 80
0.00.369.224 I print_info: n_embd_head_v    = 80
0.00.369.226 I print_info: n_gqa            = 1
0.00.369.228 I print_info: n_embd_k_gqa     = 2560
0.00.369.230 I print_info: n_embd_v_gqa     = 2560
0.00.369.232 I print_info: f_norm_eps       = 1.0e-05
0.00.369.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.235 I print_info: f_logit_scale    = 0.0e+00
0.00.369.236 I print_info: f_attn_scale     = 0.0e+00
0.00.369.237 I print_info: n_ff             = 10240
0.00.369.238 I print_info: n_expert         = 0
0.00.369.239 I print_info: n_expert_used    = 0
0.00.369.240 I print_info: causal attn      = 1
0.00.369.240 I print_info: pooling type     = 0
0.00.369.240 I print_info: rope type        = 2
0.00.369.241 I print_info: rope scaling     = linear
0.00.369.243 I print_info: freq_base_train  = 10000.0
0.00.369.244 I print_info: freq_scale_train = 1
0.00.369.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.245 I print_info: rope_finetuned   = unknown
0.00.369.245 I print_info: ssm_d_conv       = 0
0.00.369.246 I print_info: ssm_d_inner      = 0
0.00.369.247 I print_info: ssm_d_state      = 0
0.00.369.247 I print_info: ssm_dt_rank      = 0
0.00.369.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.248 I print_info: model type       = 2.8B
0.00.369.249 I print_info: model params     = 2.78 B
0.00.369.251 I print_info: general.name     = 2.8B
0.00.369.254 I print_info: vocab type       = BPE
0.00.369.255 I print_info: n_vocab          = 50304
0.00.369.259 I print_info: n_merges         = 50009
0.00.369.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.262 I print_info: LF token         = 187 'Ċ'
0.00.369.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.263 I print_info: max token length = 1024
0.00.369.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.615 I load_tensors: offloading output layer to GPU
0.00.462.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.625 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.627 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.159 I llama_context: constructing llama_context
0.00.702.166 I llama_context: n_seq_max     = 1
0.00.702.166 I llama_context: n_ctx         = 2048
0.00.702.167 I llama_context: n_ctx_per_seq = 2048
0.00.702.167 I llama_context: n_batch       = 512
0.00.702.168 I llama_context: n_ubatch      = 512
0.00.702.169 I llama_context: causal_attn   = 1
0.00.702.170 I llama_context: flash_attn    = 0
0.00.702.177 I llama_context: freq_base     = 10000.0
0.00.702.178 I llama_context: freq_scale    = 1
0.00.704.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.491 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.306 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.159 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.167 I llama_context: graph nodes  = 1415
0.00.723.168 I llama_context: graph splits = 2
0.00.723.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.461 I 
0.00.755.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.588 I perplexity: tokenizing the input ..
0.01.512.414 I perplexity: tokenization took 756.813 ms
0.01.512.767 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.601 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.847.308 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.850.468 I llama_perf_context_print:        load time =     490.08 ms
0.03.850.471 I llama_perf_context_print: prompt eval time =    1975.71 ms /  8192 tokens (    0.24 ms per token,  4146.36 tokens per second)
0.03.850.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.473 I llama_perf_context_print:       total time =    3095.03 ms /  8193 tokens

real	0m4.156s
user	0m4.245s
sys	0m0.884s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.676 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.063 I main: llama backend init
0.00.001.077 I main: load the model and apply lora adapter, if any
0.00.255.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.414 I llama_model_loader: - type  f32:  258 tensors
0.00.288.414 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.415 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.418 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.421 I print_info: file format = GGUF V3 (latest)
0.00.288.421 I print_info: file type   = Q4_K - Medium
0.00.288.424 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.963 I load: special tokens cache size = 25
0.00.359.115 I load: token to piece cache size = 0.2984 MB
0.00.359.134 I print_info: arch             = gptneox
0.00.359.135 I print_info: vocab_only       = 0
0.00.359.136 I print_info: n_ctx_train      = 2048
0.00.359.136 I print_info: n_embd           = 2560
0.00.359.137 I print_info: n_layer          = 32
0.00.359.157 I print_info: n_head           = 32
0.00.359.163 I print_info: n_head_kv        = 32
0.00.359.163 I print_info: n_rot            = 20
0.00.359.164 I print_info: n_swa            = 0
0.00.359.165 I print_info: is_swa_any       = 0
0.00.359.165 I print_info: n_embd_head_k    = 80
0.00.359.167 I print_info: n_embd_head_v    = 80
0.00.359.169 I print_info: n_gqa            = 1
0.00.359.172 I print_info: n_embd_k_gqa     = 2560
0.00.359.174 I print_info: n_embd_v_gqa     = 2560
0.00.359.177 I print_info: f_norm_eps       = 1.0e-05
0.00.359.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.179 I print_info: f_logit_scale    = 0.0e+00
0.00.359.181 I print_info: f_attn_scale     = 0.0e+00
0.00.359.182 I print_info: n_ff             = 10240
0.00.359.182 I print_info: n_expert         = 0
0.00.359.184 I print_info: n_expert_used    = 0
0.00.359.188 I print_info: causal attn      = 1
0.00.359.188 I print_info: pooling type     = 0
0.00.359.188 I print_info: rope type        = 2
0.00.359.189 I print_info: rope scaling     = linear
0.00.359.191 I print_info: freq_base_train  = 10000.0
0.00.359.192 I print_info: freq_scale_train = 1
0.00.359.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.192 I print_info: rope_finetuned   = unknown
0.00.359.193 I print_info: ssm_d_conv       = 0
0.00.359.193 I print_info: ssm_d_inner      = 0
0.00.359.194 I print_info: ssm_d_state      = 0
0.00.359.195 I print_info: ssm_dt_rank      = 0
0.00.359.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.197 I print_info: model type       = 2.8B
0.00.359.197 I print_info: model params     = 2.78 B
0.00.359.198 I print_info: general.name     = 2.8B
0.00.359.201 I print_info: vocab type       = BPE
0.00.359.202 I print_info: n_vocab          = 50304
0.00.359.203 I print_info: n_merges         = 50009
0.00.359.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.206 I print_info: LF token         = 187 'Ċ'
0.00.359.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.207 I print_info: max token length = 1024
0.00.359.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.328 I load_tensors: offloading output layer to GPU
0.00.473.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.339 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.341 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.760 I llama_context: constructing llama_context
0.00.796.768 I llama_context: n_seq_max     = 1
0.00.796.769 I llama_context: n_ctx         = 2048
0.00.796.769 I llama_context: n_ctx_per_seq = 2048
0.00.796.770 I llama_context: n_batch       = 2048
0.00.796.770 I llama_context: n_ubatch      = 512
0.00.796.771 I llama_context: causal_attn   = 1
0.00.796.771 I llama_context: flash_attn    = 0
0.00.796.778 I llama_context: freq_base     = 10000.0
0.00.796.779 I llama_context: freq_scale    = 1
0.00.798.127 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.457 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.390 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.397 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.398 I llama_context: graph nodes  = 1415
0.00.816.398 I llama_context: graph splits = 2
0.00.816.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.282 I main: llama threadpool init, n_threads = 1
0.00.850.299 I 
0.00.850.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.392 I 
0.00.850.514 I sampler seed: 1234
0.00.850.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.551 I 
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

0.02.693.443 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23513.63 tokens per second)
0.02.693.447 I llama_perf_context_print:        load time =     592.57 ms
0.02.693.449 I llama_perf_context_print: prompt eval time =      61.24 ms /     7 tokens (    8.75 ms per token,   114.31 tokens per second)
0.02.693.454 I llama_perf_context_print:        eval time =    1744.24 ms /   255 runs   (    6.84 ms per token,   146.20 tokens per second)
0.02.693.456 I llama_perf_context_print:       total time =    1844.92 ms /   262 tokens

real	0m2.994s
user	0m2.252s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.366 I llama_model_loader: - type  f32:  258 tensors
0.00.293.366 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.367 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.367 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.370 I print_info: file format = GGUF V3 (latest)
0.00.293.371 I print_info: file type   = Q4_K - Medium
0.00.293.374 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.024 I load: special tokens cache size = 25
0.00.365.248 I load: token to piece cache size = 0.2984 MB
0.00.365.268 I print_info: arch             = gptneox
0.00.365.271 I print_info: vocab_only       = 0
0.00.365.272 I print_info: n_ctx_train      = 2048
0.00.365.272 I print_info: n_embd           = 2560
0.00.365.273 I print_info: n_layer          = 32
0.00.365.293 I print_info: n_head           = 32
0.00.365.295 I print_info: n_head_kv        = 32
0.00.365.296 I print_info: n_rot            = 20
0.00.365.296 I print_info: n_swa            = 0
0.00.365.297 I print_info: is_swa_any       = 0
0.00.365.298 I print_info: n_embd_head_k    = 80
0.00.365.298 I print_info: n_embd_head_v    = 80
0.00.365.300 I print_info: n_gqa            = 1
0.00.365.302 I print_info: n_embd_k_gqa     = 2560
0.00.365.305 I print_info: n_embd_v_gqa     = 2560
0.00.365.307 I print_info: f_norm_eps       = 1.0e-05
0.00.365.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.314 I print_info: f_logit_scale    = 0.0e+00
0.00.365.314 I print_info: f_attn_scale     = 0.0e+00
0.00.365.316 I print_info: n_ff             = 10240
0.00.365.316 I print_info: n_expert         = 0
0.00.365.317 I print_info: n_expert_used    = 0
0.00.365.318 I print_info: causal attn      = 1
0.00.365.318 I print_info: pooling type     = 0
0.00.365.318 I print_info: rope type        = 2
0.00.365.319 I print_info: rope scaling     = linear
0.00.365.320 I print_info: freq_base_train  = 10000.0
0.00.365.321 I print_info: freq_scale_train = 1
0.00.365.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.323 I print_info: rope_finetuned   = unknown
0.00.365.323 I print_info: ssm_d_conv       = 0
0.00.365.323 I print_info: ssm_d_inner      = 0
0.00.365.324 I print_info: ssm_d_state      = 0
0.00.365.324 I print_info: ssm_dt_rank      = 0
0.00.365.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.325 I print_info: model type       = 2.8B
0.00.365.326 I print_info: model params     = 2.78 B
0.00.365.327 I print_info: general.name     = 2.8B
0.00.365.330 I print_info: vocab type       = BPE
0.00.365.334 I print_info: n_vocab          = 50304
0.00.365.334 I print_info: n_merges         = 50009
0.00.365.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.337 I print_info: LF token         = 187 'Ċ'
0.00.365.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.338 I print_info: max token length = 1024
0.00.365.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.752 I load_tensors: offloading output layer to GPU
0.00.479.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.763 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.764 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.361 I llama_context: constructing llama_context
0.00.771.369 I llama_context: n_seq_max     = 1
0.00.771.369 I llama_context: n_ctx         = 2048
0.00.771.370 I llama_context: n_ctx_per_seq = 2048
0.00.771.371 I llama_context: n_batch       = 512
0.00.771.371 I llama_context: n_ubatch      = 512
0.00.771.372 I llama_context: causal_attn   = 1
0.00.771.373 I llama_context: flash_attn    = 0
0.00.771.379 I llama_context: freq_base     = 10000.0
0.00.771.379 I llama_context: freq_scale    = 1
0.00.772.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.911 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.956 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.964 I llama_context: graph nodes  = 1415
0.00.790.965 I llama_context: graph splits = 2
0.00.790.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.861 I 
0.00.821.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.968 I perplexity: tokenizing the input ..
0.01.575.393 I perplexity: tokenization took 753.411 ms
0.01.575.709 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.225 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.882.584 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.885.917 I llama_perf_context_print:        load time =     561.84 ms
0.03.885.921 I llama_perf_context_print: prompt eval time =    1949.46 ms /  8192 tokens (    0.24 ms per token,  4202.19 tokens per second)
0.03.885.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.924 I llama_perf_context_print:       total time =    3064.06 ms /  8193 tokens

real	0m4.186s
user	0m4.198s
sys	0m0.954s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.267.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.794 I llama_model_loader: - type  f32:  258 tensors
0.00.299.795 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.796 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.799 I print_info: file format = GGUF V3 (latest)
0.00.299.801 I print_info: file type   = Q5_K - Medium
0.00.299.803 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.272 I load: special tokens cache size = 25
0.00.371.574 I load: token to piece cache size = 0.2984 MB
0.00.371.594 I print_info: arch             = gptneox
0.00.371.594 I print_info: vocab_only       = 0
0.00.371.595 I print_info: n_ctx_train      = 2048
0.00.371.595 I print_info: n_embd           = 2560
0.00.371.596 I print_info: n_layer          = 32
0.00.371.618 I print_info: n_head           = 32
0.00.371.624 I print_info: n_head_kv        = 32
0.00.371.624 I print_info: n_rot            = 20
0.00.371.625 I print_info: n_swa            = 0
0.00.371.626 I print_info: is_swa_any       = 0
0.00.371.627 I print_info: n_embd_head_k    = 80
0.00.371.627 I print_info: n_embd_head_v    = 80
0.00.371.629 I print_info: n_gqa            = 1
0.00.371.631 I print_info: n_embd_k_gqa     = 2560
0.00.371.633 I print_info: n_embd_v_gqa     = 2560
0.00.371.635 I print_info: f_norm_eps       = 1.0e-05
0.00.371.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.638 I print_info: f_logit_scale    = 0.0e+00
0.00.371.640 I print_info: f_attn_scale     = 0.0e+00
0.00.371.642 I print_info: n_ff             = 10240
0.00.371.642 I print_info: n_expert         = 0
0.00.371.643 I print_info: n_expert_used    = 0
0.00.371.644 I print_info: causal attn      = 1
0.00.371.644 I print_info: pooling type     = 0
0.00.371.645 I print_info: rope type        = 2
0.00.371.646 I print_info: rope scaling     = linear
0.00.371.648 I print_info: freq_base_train  = 10000.0
0.00.371.649 I print_info: freq_scale_train = 1
0.00.371.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.650 I print_info: rope_finetuned   = unknown
0.00.371.650 I print_info: ssm_d_conv       = 0
0.00.371.650 I print_info: ssm_d_inner      = 0
0.00.371.651 I print_info: ssm_d_state      = 0
0.00.371.652 I print_info: ssm_dt_rank      = 0
0.00.371.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.654 I print_info: model type       = 2.8B
0.00.371.655 I print_info: model params     = 2.78 B
0.00.371.655 I print_info: general.name     = 2.8B
0.00.371.659 I print_info: vocab type       = BPE
0.00.371.660 I print_info: n_vocab          = 50304
0.00.371.661 I print_info: n_merges         = 50009
0.00.371.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.664 I print_info: LF token         = 187 'Ċ'
0.00.371.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.665 I print_info: max token length = 1024
0.00.371.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.358 I load_tensors: offloading output layer to GPU
0.00.505.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.369 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.370 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.870.162 I llama_context: constructing llama_context
0.00.870.169 I llama_context: n_seq_max     = 1
0.00.870.170 I llama_context: n_ctx         = 2048
0.00.870.170 I llama_context: n_ctx_per_seq = 2048
0.00.870.171 I llama_context: n_batch       = 2048
0.00.870.171 I llama_context: n_ubatch      = 512
0.00.870.172 I llama_context: causal_attn   = 1
0.00.870.173 I llama_context: flash_attn    = 0
0.00.870.180 I llama_context: freq_base     = 10000.0
0.00.870.181 I llama_context: freq_scale    = 1
0.00.871.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.410 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.418 I llama_context: graph nodes  = 1415
0.00.890.418 I llama_context: graph splits = 2
0.00.890.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.530 I main: llama threadpool init, n_threads = 1
0.00.924.548 I 
0.00.924.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.636 I 
0.00.924.748 I sampler seed: 1234
0.00.924.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.785 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.894.616 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.02.894.621 I llama_perf_context_print:        load time =     655.27 ms
0.02.894.623 I llama_perf_context_print: prompt eval time =      61.81 ms /     7 tokens (    8.83 ms per token,   113.24 tokens per second)
0.02.894.625 I llama_perf_context_print:        eval time =    1868.60 ms /   255 runs   (    7.33 ms per token,   136.47 tokens per second)
0.02.894.626 I llama_perf_context_print:       total time =    1971.86 ms /   262 tokens

real	0m3.189s
user	0m2.428s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.671 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.795 I llama_model_loader: - type  f32:  258 tensors
0.00.291.796 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.797 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.800 I print_info: file format = GGUF V3 (latest)
0.00.291.801 I print_info: file type   = Q5_K - Medium
0.00.291.803 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.694 I load: special tokens cache size = 25
0.00.362.837 I load: token to piece cache size = 0.2984 MB
0.00.362.857 I print_info: arch             = gptneox
0.00.362.859 I print_info: vocab_only       = 0
0.00.362.860 I print_info: n_ctx_train      = 2048
0.00.362.860 I print_info: n_embd           = 2560
0.00.362.861 I print_info: n_layer          = 32
0.00.362.880 I print_info: n_head           = 32
0.00.362.882 I print_info: n_head_kv        = 32
0.00.362.883 I print_info: n_rot            = 20
0.00.362.883 I print_info: n_swa            = 0
0.00.362.885 I print_info: is_swa_any       = 0
0.00.362.885 I print_info: n_embd_head_k    = 80
0.00.362.886 I print_info: n_embd_head_v    = 80
0.00.362.889 I print_info: n_gqa            = 1
0.00.362.891 I print_info: n_embd_k_gqa     = 2560
0.00.362.892 I print_info: n_embd_v_gqa     = 2560
0.00.362.894 I print_info: f_norm_eps       = 1.0e-05
0.00.362.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.896 I print_info: f_logit_scale    = 0.0e+00
0.00.362.897 I print_info: f_attn_scale     = 0.0e+00
0.00.362.898 I print_info: n_ff             = 10240
0.00.362.899 I print_info: n_expert         = 0
0.00.362.899 I print_info: n_expert_used    = 0
0.00.362.900 I print_info: causal attn      = 1
0.00.362.900 I print_info: pooling type     = 0
0.00.362.901 I print_info: rope type        = 2
0.00.362.901 I print_info: rope scaling     = linear
0.00.362.903 I print_info: freq_base_train  = 10000.0
0.00.362.904 I print_info: freq_scale_train = 1
0.00.362.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.904 I print_info: rope_finetuned   = unknown
0.00.362.905 I print_info: ssm_d_conv       = 0
0.00.362.906 I print_info: ssm_d_inner      = 0
0.00.362.906 I print_info: ssm_d_state      = 0
0.00.362.907 I print_info: ssm_dt_rank      = 0
0.00.362.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.908 I print_info: model type       = 2.8B
0.00.362.910 I print_info: model params     = 2.78 B
0.00.362.910 I print_info: general.name     = 2.8B
0.00.362.914 I print_info: vocab type       = BPE
0.00.362.915 I print_info: n_vocab          = 50304
0.00.362.915 I print_info: n_merges         = 50009
0.00.362.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.921 I print_info: LF token         = 187 'Ċ'
0.00.362.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.922 I print_info: max token length = 1024
0.00.362.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.163 I load_tensors: offloading output layer to GPU
0.00.503.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.175 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.177 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.842.125 I llama_context: constructing llama_context
0.00.842.133 I llama_context: n_seq_max     = 1
0.00.842.134 I llama_context: n_ctx         = 2048
0.00.842.134 I llama_context: n_ctx_per_seq = 2048
0.00.842.134 I llama_context: n_batch       = 512
0.00.842.135 I llama_context: n_ubatch      = 512
0.00.842.136 I llama_context: causal_attn   = 1
0.00.842.136 I llama_context: flash_attn    = 0
0.00.842.142 I llama_context: freq_base     = 10000.0
0.00.842.143 I llama_context: freq_scale    = 1
0.00.843.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.652 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.010 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.018 I llama_context: graph nodes  = 1415
0.00.862.019 I llama_context: graph splits = 2
0.00.862.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.573 I 
0.00.893.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.686 I perplexity: tokenizing the input ..
0.01.637.629 I perplexity: tokenization took 743.929 ms
0.01.637.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.334 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.891.744 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.895.016 I llama_perf_context_print:        load time =     633.90 ms
0.03.895.020 I llama_perf_context_print: prompt eval time =    1899.55 ms /  8192 tokens (    0.23 ms per token,  4312.61 tokens per second)
0.03.895.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.023 I llama_perf_context_print:       total time =    3001.45 ms /  8193 tokens

real	0m4.203s
user	0m4.174s
sys	0m1.019s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.259.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.754 I llama_model_loader: - type  f32:  258 tensors
0.00.291.754 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.757 I print_info: file format = GGUF V3 (latest)
0.00.291.757 I print_info: file type   = Q6_K
0.00.291.759 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.330 I load: special tokens cache size = 25
0.00.362.383 I load: token to piece cache size = 0.2984 MB
0.00.362.403 I print_info: arch             = gptneox
0.00.362.404 I print_info: vocab_only       = 0
0.00.362.404 I print_info: n_ctx_train      = 2048
0.00.362.405 I print_info: n_embd           = 2560
0.00.362.405 I print_info: n_layer          = 32
0.00.362.424 I print_info: n_head           = 32
0.00.362.427 I print_info: n_head_kv        = 32
0.00.362.427 I print_info: n_rot            = 20
0.00.362.427 I print_info: n_swa            = 0
0.00.362.429 I print_info: is_swa_any       = 0
0.00.362.429 I print_info: n_embd_head_k    = 80
0.00.362.430 I print_info: n_embd_head_v    = 80
0.00.362.432 I print_info: n_gqa            = 1
0.00.362.434 I print_info: n_embd_k_gqa     = 2560
0.00.362.435 I print_info: n_embd_v_gqa     = 2560
0.00.362.437 I print_info: f_norm_eps       = 1.0e-05
0.00.362.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.440 I print_info: f_logit_scale    = 0.0e+00
0.00.362.441 I print_info: f_attn_scale     = 0.0e+00
0.00.362.442 I print_info: n_ff             = 10240
0.00.362.443 I print_info: n_expert         = 0
0.00.362.444 I print_info: n_expert_used    = 0
0.00.362.444 I print_info: causal attn      = 1
0.00.362.445 I print_info: pooling type     = 0
0.00.362.445 I print_info: rope type        = 2
0.00.362.446 I print_info: rope scaling     = linear
0.00.362.448 I print_info: freq_base_train  = 10000.0
0.00.362.449 I print_info: freq_scale_train = 1
0.00.362.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.451 I print_info: rope_finetuned   = unknown
0.00.362.451 I print_info: ssm_d_conv       = 0
0.00.362.451 I print_info: ssm_d_inner      = 0
0.00.362.452 I print_info: ssm_d_state      = 0
0.00.362.452 I print_info: ssm_dt_rank      = 0
0.00.362.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.454 I print_info: model type       = 2.8B
0.00.362.455 I print_info: model params     = 2.78 B
0.00.362.455 I print_info: general.name     = 2.8B
0.00.362.458 I print_info: vocab type       = BPE
0.00.362.459 I print_info: n_vocab          = 50304
0.00.362.460 I print_info: n_merges         = 50009
0.00.362.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.463 I print_info: LF token         = 187 'Ċ'
0.00.362.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.464 I print_info: max token length = 1024
0.00.362.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.342 I load_tensors: offloading output layer to GPU
0.00.506.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.355 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.358 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.649 I llama_context: constructing llama_context
0.00.902.657 I llama_context: n_seq_max     = 1
0.00.902.658 I llama_context: n_ctx         = 2048
0.00.902.658 I llama_context: n_ctx_per_seq = 2048
0.00.902.659 I llama_context: n_batch       = 2048
0.00.902.659 I llama_context: n_ubatch      = 512
0.00.902.660 I llama_context: causal_attn   = 1
0.00.902.661 I llama_context: flash_attn    = 0
0.00.902.667 I llama_context: freq_base     = 10000.0
0.00.902.668 I llama_context: freq_scale    = 1
0.00.904.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.347 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.158 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.157 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.165 I llama_context: graph nodes  = 1415
0.00.922.166 I llama_context: graph splits = 2
0.00.922.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.707 I main: llama threadpool init, n_threads = 1
0.00.956.726 I 
0.00.956.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.818 I 
0.00.956.942 I sampler seed: 1234
0.00.956.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.964 I 
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

0.03.077.678 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23102.60 tokens per second)
0.03.077.684 I llama_perf_context_print:        load time =     695.40 ms
0.03.077.686 I llama_perf_context_print: prompt eval time =      61.61 ms /     7 tokens (    8.80 ms per token,   113.62 tokens per second)
0.03.077.689 I llama_perf_context_print:        eval time =    2021.28 ms /   255 runs   (    7.93 ms per token,   126.16 tokens per second)
0.03.077.691 I llama_perf_context_print:       total time =    2122.58 ms /   262 tokens

real	0m3.382s
user	0m2.586s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.486 I llama_model_loader: - type  f32:  258 tensors
0.00.299.486 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.489 I print_info: file format = GGUF V3 (latest)
0.00.299.489 I print_info: file type   = Q6_K
0.00.299.491 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.047 I load: special tokens cache size = 25
0.00.372.775 I load: token to piece cache size = 0.2984 MB
0.00.372.801 I print_info: arch             = gptneox
0.00.372.802 I print_info: vocab_only       = 0
0.00.372.802 I print_info: n_ctx_train      = 2048
0.00.372.803 I print_info: n_embd           = 2560
0.00.372.803 I print_info: n_layer          = 32
0.00.372.828 I print_info: n_head           = 32
0.00.372.833 I print_info: n_head_kv        = 32
0.00.372.834 I print_info: n_rot            = 20
0.00.372.835 I print_info: n_swa            = 0
0.00.372.837 I print_info: is_swa_any       = 0
0.00.372.837 I print_info: n_embd_head_k    = 80
0.00.372.838 I print_info: n_embd_head_v    = 80
0.00.372.840 I print_info: n_gqa            = 1
0.00.372.842 I print_info: n_embd_k_gqa     = 2560
0.00.372.844 I print_info: n_embd_v_gqa     = 2560
0.00.372.846 I print_info: f_norm_eps       = 1.0e-05
0.00.372.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.849 I print_info: f_logit_scale    = 0.0e+00
0.00.372.850 I print_info: f_attn_scale     = 0.0e+00
0.00.372.851 I print_info: n_ff             = 10240
0.00.372.851 I print_info: n_expert         = 0
0.00.372.853 I print_info: n_expert_used    = 0
0.00.372.853 I print_info: causal attn      = 1
0.00.372.854 I print_info: pooling type     = 0
0.00.372.854 I print_info: rope type        = 2
0.00.372.854 I print_info: rope scaling     = linear
0.00.372.856 I print_info: freq_base_train  = 10000.0
0.00.372.857 I print_info: freq_scale_train = 1
0.00.372.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.857 I print_info: rope_finetuned   = unknown
0.00.372.858 I print_info: ssm_d_conv       = 0
0.00.372.858 I print_info: ssm_d_inner      = 0
0.00.372.860 I print_info: ssm_d_state      = 0
0.00.372.860 I print_info: ssm_dt_rank      = 0
0.00.372.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.861 I print_info: model type       = 2.8B
0.00.372.863 I print_info: model params     = 2.78 B
0.00.372.864 I print_info: general.name     = 2.8B
0.00.372.867 I print_info: vocab type       = BPE
0.00.372.868 I print_info: n_vocab          = 50304
0.00.372.869 I print_info: n_merges         = 50009
0.00.372.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.872 I print_info: LF token         = 187 'Ċ'
0.00.372.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.873 I print_info: max token length = 1024
0.00.372.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.210 I load_tensors: offloading output layer to GPU
0.00.528.211 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.221 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.223 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.898.946 I llama_context: constructing llama_context
0.00.898.953 I llama_context: n_seq_max     = 1
0.00.898.954 I llama_context: n_ctx         = 2048
0.00.898.954 I llama_context: n_ctx_per_seq = 2048
0.00.898.955 I llama_context: n_batch       = 512
0.00.898.955 I llama_context: n_ubatch      = 512
0.00.898.956 I llama_context: causal_attn   = 1
0.00.898.956 I llama_context: flash_attn    = 0
0.00.898.963 I llama_context: freq_base     = 10000.0
0.00.898.964 I llama_context: freq_scale    = 1
0.00.900.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.567 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.574 I llama_context: graph nodes  = 1415
0.00.918.575 I llama_context: graph splits = 2
0.00.918.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.041 I 
0.00.964.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.147 I perplexity: tokenizing the input ..
0.01.719.183 I perplexity: tokenization took 755.023 ms
0.01.719.503 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.356.245 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.984.503 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.994.949 I llama_perf_context_print:        load time =     697.81 ms
0.03.994.952 I llama_perf_context_print: prompt eval time =    1912.08 ms /  8192 tokens (    0.23 ms per token,  4284.34 tokens per second)
0.03.994.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.955 I llama_perf_context_print:       total time =    3030.92 ms /  8193 tokens

real	0m4.306s
user	0m4.249s
sys	0m1.020s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.380 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.608 I llama_model_loader: - type  f32:  258 tensors
0.00.317.608 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.611 I print_info: file format = GGUF V3 (latest)
0.00.317.612 I print_info: file type   = Q4_0
0.00.317.614 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.369 I load: special tokens cache size = 25
0.00.388.660 I load: token to piece cache size = 0.2984 MB
0.00.388.680 I print_info: arch             = gptneox
0.00.388.681 I print_info: vocab_only       = 0
0.00.388.681 I print_info: n_ctx_train      = 2048
0.00.388.682 I print_info: n_embd           = 2560
0.00.388.682 I print_info: n_layer          = 32
0.00.388.700 I print_info: n_head           = 32
0.00.388.702 I print_info: n_head_kv        = 32
0.00.388.703 I print_info: n_rot            = 20
0.00.388.704 I print_info: n_swa            = 0
0.00.388.707 I print_info: is_swa_any       = 0
0.00.388.708 I print_info: n_embd_head_k    = 80
0.00.388.708 I print_info: n_embd_head_v    = 80
0.00.388.711 I print_info: n_gqa            = 1
0.00.388.712 I print_info: n_embd_k_gqa     = 2560
0.00.388.714 I print_info: n_embd_v_gqa     = 2560
0.00.388.716 I print_info: f_norm_eps       = 1.0e-05
0.00.388.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.718 I print_info: f_logit_scale    = 0.0e+00
0.00.388.719 I print_info: f_attn_scale     = 0.0e+00
0.00.388.720 I print_info: n_ff             = 10240
0.00.388.721 I print_info: n_expert         = 0
0.00.388.722 I print_info: n_expert_used    = 0
0.00.388.722 I print_info: causal attn      = 1
0.00.388.723 I print_info: pooling type     = 0
0.00.388.723 I print_info: rope type        = 2
0.00.388.724 I print_info: rope scaling     = linear
0.00.388.725 I print_info: freq_base_train  = 10000.0
0.00.388.726 I print_info: freq_scale_train = 1
0.00.388.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.728 I print_info: rope_finetuned   = unknown
0.00.388.728 I print_info: ssm_d_conv       = 0
0.00.388.728 I print_info: ssm_d_inner      = 0
0.00.388.729 I print_info: ssm_d_state      = 0
0.00.388.729 I print_info: ssm_dt_rank      = 0
0.00.388.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.730 I print_info: model type       = 2.8B
0.00.388.731 I print_info: model params     = 2.78 B
0.00.388.732 I print_info: general.name     = 2.8B
0.00.388.735 I print_info: vocab type       = BPE
0.00.388.736 I print_info: n_vocab          = 50304
0.00.388.737 I print_info: n_merges         = 50009
0.00.388.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.740 I print_info: LF token         = 187 'Ċ'
0.00.388.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.741 I print_info: max token length = 1024
0.00.388.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.415 I load_tensors: offloading 10 repeating layers to GPU
0.00.489.427 I load_tensors: offloaded 10/33 layers to GPU
0.00.489.436 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.489.438 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.566.721 I llama_context: constructing llama_context
0.00.566.728 I llama_context: n_seq_max     = 1
0.00.566.729 I llama_context: n_ctx         = 2048
0.00.566.729 I llama_context: n_ctx_per_seq = 2048
0.00.566.730 I llama_context: n_batch       = 2048
0.00.566.730 I llama_context: n_ubatch      = 512
0.00.566.731 I llama_context: causal_attn   = 1
0.00.566.732 I llama_context: flash_attn    = 0
0.00.566.737 I llama_context: freq_base     = 10000.0
0.00.566.738 I llama_context: freq_scale    = 1
0.00.566.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.183 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.567.498 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.705.062 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.643 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.726.651 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.726.652 I llama_context: graph nodes  = 1415
0.00.726.653 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.726.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.051.665 I llama_context: constructing llama_context
0.02.051.694 I llama_context: n_seq_max     = 1
0.02.051.695 I llama_context: n_ctx         = 2048
0.02.051.695 I llama_context: n_ctx_per_seq = 2048
0.02.051.696 I llama_context: n_batch       = 2048
0.02.051.696 I llama_context: n_ubatch      = 512
0.02.051.697 I llama_context: causal_attn   = 1
0.02.051.698 I llama_context: flash_attn    = 0
0.02.051.705 I llama_context: freq_base     = 10000.0
0.02.051.731 I llama_context: freq_scale    = 1
0.02.051.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.052.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.052.595 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.189.373 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.210.309 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.210.316 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.210.317 I llama_context: graph nodes  = 1415
0.02.210.318 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.320.114 I llama_context: constructing llama_context
0.03.320.138 I llama_context: n_seq_max     = 1
0.03.320.139 I llama_context: n_ctx         = 2048
0.03.320.140 I llama_context: n_ctx_per_seq = 2048
0.03.320.140 I llama_context: n_batch       = 2048
0.03.320.140 I llama_context: n_ubatch      = 512
0.03.320.141 I llama_context: causal_attn   = 1
0.03.320.142 I llama_context: flash_attn    = 0
0.03.320.148 I llama_context: freq_base     = 10000.0
0.03.320.149 I llama_context: freq_scale    = 1
0.03.320.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.320.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.321.103 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.458.579 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.479.622 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.479.629 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.479.630 I llama_context: graph nodes  = 1415
0.03.479.631 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.353s
user	0m15.670s
sys	0m1.214s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.268 I llama_model_loader: - type  f32:  258 tensors
0.00.294.269 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.273 I print_info: file format = GGUF V3 (latest)
0.00.294.273 I print_info: file type   = Q4_0
0.00.294.277 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.670 I load: special tokens cache size = 25
0.00.365.874 I load: token to piece cache size = 0.2984 MB
0.00.365.894 I print_info: arch             = gptneox
0.00.365.895 I print_info: vocab_only       = 0
0.00.365.895 I print_info: n_ctx_train      = 2048
0.00.365.896 I print_info: n_embd           = 2560
0.00.365.896 I print_info: n_layer          = 32
0.00.365.914 I print_info: n_head           = 32
0.00.365.916 I print_info: n_head_kv        = 32
0.00.365.917 I print_info: n_rot            = 20
0.00.365.918 I print_info: n_swa            = 0
0.00.365.919 I print_info: is_swa_any       = 0
0.00.365.919 I print_info: n_embd_head_k    = 80
0.00.365.920 I print_info: n_embd_head_v    = 80
0.00.365.922 I print_info: n_gqa            = 1
0.00.365.924 I print_info: n_embd_k_gqa     = 2560
0.00.365.926 I print_info: n_embd_v_gqa     = 2560
0.00.365.928 I print_info: f_norm_eps       = 1.0e-05
0.00.365.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.931 I print_info: f_logit_scale    = 0.0e+00
0.00.365.932 I print_info: f_attn_scale     = 0.0e+00
0.00.365.933 I print_info: n_ff             = 10240
0.00.365.933 I print_info: n_expert         = 0
0.00.365.934 I print_info: n_expert_used    = 0
0.00.365.934 I print_info: causal attn      = 1
0.00.365.936 I print_info: pooling type     = 0
0.00.365.936 I print_info: rope type        = 2
0.00.365.937 I print_info: rope scaling     = linear
0.00.365.938 I print_info: freq_base_train  = 10000.0
0.00.365.939 I print_info: freq_scale_train = 1
0.00.365.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.940 I print_info: rope_finetuned   = unknown
0.00.365.940 I print_info: ssm_d_conv       = 0
0.00.365.941 I print_info: ssm_d_inner      = 0
0.00.365.941 I print_info: ssm_d_state      = 0
0.00.365.942 I print_info: ssm_dt_rank      = 0
0.00.365.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.944 I print_info: model type       = 2.8B
0.00.365.944 I print_info: model params     = 2.78 B
0.00.365.945 I print_info: general.name     = 2.8B
0.00.365.949 I print_info: vocab type       = BPE
0.00.365.950 I print_info: n_vocab          = 50304
0.00.365.950 I print_info: n_merges         = 50009
0.00.365.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.954 I print_info: LF token         = 187 'Ċ'
0.00.365.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.955 I print_info: max token length = 1024
0.00.365.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.115 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.127 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.136 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.138 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.348 I llama_context: constructing llama_context
0.00.551.355 I llama_context: n_seq_max     = 1
0.00.551.356 I llama_context: n_ctx         = 2048
0.00.551.357 I llama_context: n_ctx_per_seq = 2048
0.00.551.357 I llama_context: n_batch       = 2048
0.00.551.357 I llama_context: n_ubatch      = 512
0.00.551.358 I llama_context: causal_attn   = 1
0.00.551.359 I llama_context: flash_attn    = 1
0.00.551.364 I llama_context: freq_base     = 10000.0
0.00.551.365 I llama_context: freq_scale    = 1
0.00.551.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.145 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.220 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.805 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.814 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.815 I llama_context: graph nodes  = 1288
0.00.718.816 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.771.867 I llama_context: constructing llama_context
0.01.771.884 I llama_context: n_seq_max     = 1
0.01.771.885 I llama_context: n_ctx         = 2048
0.01.771.886 I llama_context: n_ctx_per_seq = 2048
0.01.771.886 I llama_context: n_batch       = 2048
0.01.771.887 I llama_context: n_ubatch      = 512
0.01.771.887 I llama_context: causal_attn   = 1
0.01.771.888 I llama_context: flash_attn    = 1
0.01.771.893 I llama_context: freq_base     = 10000.0
0.01.771.894 I llama_context: freq_scale    = 1
0.01.771.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.772.555 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.772.885 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.910.878 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.932.495 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.932.502 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.932.503 I llama_context: graph nodes  = 1288
0.01.932.504 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.768.421 I llama_context: constructing llama_context
0.02.768.485 I llama_context: n_seq_max     = 1
0.02.768.497 I llama_context: n_ctx         = 2048
0.02.768.508 I llama_context: n_ctx_per_seq = 2048
0.02.768.519 I llama_context: n_batch       = 2048
0.02.768.529 I llama_context: n_ubatch      = 512
0.02.768.546 I llama_context: causal_attn   = 1
0.02.768.561 I llama_context: flash_attn    = 1
0.02.768.577 I llama_context: freq_base     = 10000.0
0.02.768.593 I llama_context: freq_scale    = 1
0.02.768.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.769.338 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.769.678 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.907.497 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.928.498 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.928.507 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.928.508 I llama_context: graph nodes  = 1288
0.02.928.508 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.190s
user	0m14.118s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.849 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.742 I llama_model_loader: - type  f32:  258 tensors
0.00.309.743 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.747 I print_info: file format = GGUF V3 (latest)
0.00.309.747 I print_info: file type   = Q4_0
0.00.309.752 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.656 I load: special tokens cache size = 25
0.00.381.893 I load: token to piece cache size = 0.2984 MB
0.00.381.932 I print_info: arch             = gptneox
0.00.381.934 I print_info: vocab_only       = 0
0.00.381.934 I print_info: n_ctx_train      = 2048
0.00.381.935 I print_info: n_embd           = 2560
0.00.381.935 I print_info: n_layer          = 32
0.00.381.966 I print_info: n_head           = 32
0.00.381.969 I print_info: n_head_kv        = 32
0.00.381.970 I print_info: n_rot            = 20
0.00.381.971 I print_info: n_swa            = 0
0.00.381.974 I print_info: is_swa_any       = 0
0.00.381.975 I print_info: n_embd_head_k    = 80
0.00.381.975 I print_info: n_embd_head_v    = 80
0.00.381.978 I print_info: n_gqa            = 1
0.00.381.980 I print_info: n_embd_k_gqa     = 2560
0.00.381.982 I print_info: n_embd_v_gqa     = 2560
0.00.381.984 I print_info: f_norm_eps       = 1.0e-05
0.00.381.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.986 I print_info: f_logit_scale    = 0.0e+00
0.00.381.988 I print_info: f_attn_scale     = 0.0e+00
0.00.381.989 I print_info: n_ff             = 10240
0.00.381.990 I print_info: n_expert         = 0
0.00.381.991 I print_info: n_expert_used    = 0
0.00.381.992 I print_info: causal attn      = 1
0.00.381.993 I print_info: pooling type     = 0
0.00.381.993 I print_info: rope type        = 2
0.00.381.994 I print_info: rope scaling     = linear
0.00.382.000 I print_info: freq_base_train  = 10000.0
0.00.382.001 I print_info: freq_scale_train = 1
0.00.382.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.003 I print_info: rope_finetuned   = unknown
0.00.382.003 I print_info: ssm_d_conv       = 0
0.00.382.004 I print_info: ssm_d_inner      = 0
0.00.382.004 I print_info: ssm_d_state      = 0
0.00.382.005 I print_info: ssm_dt_rank      = 0
0.00.382.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.007 I print_info: model type       = 2.8B
0.00.382.008 I print_info: model params     = 2.78 B
0.00.382.008 I print_info: general.name     = 2.8B
0.00.382.013 I print_info: vocab type       = BPE
0.00.382.014 I print_info: n_vocab          = 50304
0.00.382.015 I print_info: n_merges         = 50009
0.00.382.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.018 I print_info: LF token         = 187 'Ċ'
0.00.382.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.020 I print_info: max token length = 1024
0.00.382.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.717 I load_tensors: offloading output layer to GPU
0.00.487.718 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.727 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.729 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.555 I llama_context: constructing llama_context
0.00.747.564 I llama_context: n_seq_max     = 1
0.00.747.564 I llama_context: n_ctx         = 2048
0.00.747.565 I llama_context: n_ctx_per_seq = 2048
0.00.747.565 I llama_context: n_batch       = 2048
0.00.747.566 I llama_context: n_ubatch      = 512
0.00.747.566 I llama_context: causal_attn   = 1
0.00.747.567 I llama_context: flash_attn    = 0
0.00.747.573 I llama_context: freq_base     = 10000.0
0.00.747.574 I llama_context: freq_scale    = 1
0.00.748.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.244 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.056 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.432 I llama_context: graph nodes  = 1415
0.00.767.433 I llama_context: graph splits = 2
0.00.767.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.773.737 I llama_context: constructing llama_context
0.01.773.749 I llama_context: n_seq_max     = 1
0.01.773.749 I llama_context: n_ctx         = 2048
0.01.773.750 I llama_context: n_ctx_per_seq = 2048
0.01.773.750 I llama_context: n_batch       = 2048
0.01.773.751 I llama_context: n_ubatch      = 512
0.01.773.752 I llama_context: causal_attn   = 1
0.01.773.752 I llama_context: flash_attn    = 0
0.01.773.758 I llama_context: freq_base     = 10000.0
0.01.773.760 I llama_context: freq_scale    = 1
0.01.773.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.774.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.775.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.792.848 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.792.855 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.792.856 I llama_context: graph nodes  = 1415
0.01.792.857 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.484.783 I llama_context: constructing llama_context
0.02.484.796 I llama_context: n_seq_max     = 1
0.02.484.797 I llama_context: n_ctx         = 2048
0.02.484.798 I llama_context: n_ctx_per_seq = 2048
0.02.484.798 I llama_context: n_batch       = 2048
0.02.484.798 I llama_context: n_ubatch      = 512
0.02.484.799 I llama_context: causal_attn   = 1
0.02.484.799 I llama_context: flash_attn    = 0
0.02.484.805 I llama_context: freq_base     = 10000.0
0.02.484.806 I llama_context: freq_scale    = 1
0.02.484.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.485.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.486.033 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.503.512 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.503.519 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.503.520 I llama_context: graph nodes  = 1415
0.02.503.521 I llama_context: graph splits = 2
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

real	0m4.776s
user	0m4.040s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5786 (c25a34bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.373 I llama_model_loader: - type  f32:  258 tensors
0.00.296.374 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.378 I print_info: file format = GGUF V3 (latest)
0.00.296.378 I print_info: file type   = Q4_0
0.00.296.380 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.992 I load: special tokens cache size = 25
0.00.367.475 I load: token to piece cache size = 0.2984 MB
0.00.367.496 I print_info: arch             = gptneox
0.00.367.496 I print_info: vocab_only       = 0
0.00.367.497 I print_info: n_ctx_train      = 2048
0.00.367.498 I print_info: n_embd           = 2560
0.00.367.498 I print_info: n_layer          = 32
0.00.367.516 I print_info: n_head           = 32
0.00.367.518 I print_info: n_head_kv        = 32
0.00.367.519 I print_info: n_rot            = 20
0.00.367.521 I print_info: n_swa            = 0
0.00.367.522 I print_info: is_swa_any       = 0
0.00.367.522 I print_info: n_embd_head_k    = 80
0.00.367.523 I print_info: n_embd_head_v    = 80
0.00.367.525 I print_info: n_gqa            = 1
0.00.367.527 I print_info: n_embd_k_gqa     = 2560
0.00.367.529 I print_info: n_embd_v_gqa     = 2560
0.00.367.531 I print_info: f_norm_eps       = 1.0e-05
0.00.367.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.534 I print_info: f_logit_scale    = 0.0e+00
0.00.367.537 I print_info: f_attn_scale     = 0.0e+00
0.00.367.538 I print_info: n_ff             = 10240
0.00.367.540 I print_info: n_expert         = 0
0.00.367.540 I print_info: n_expert_used    = 0
0.00.367.541 I print_info: causal attn      = 1
0.00.367.541 I print_info: pooling type     = 0
0.00.367.541 I print_info: rope type        = 2
0.00.367.542 I print_info: rope scaling     = linear
0.00.367.544 I print_info: freq_base_train  = 10000.0
0.00.367.544 I print_info: freq_scale_train = 1
0.00.367.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.545 I print_info: rope_finetuned   = unknown
0.00.367.546 I print_info: ssm_d_conv       = 0
0.00.367.547 I print_info: ssm_d_inner      = 0
0.00.367.548 I print_info: ssm_d_state      = 0
0.00.367.548 I print_info: ssm_dt_rank      = 0
0.00.367.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.550 I print_info: model type       = 2.8B
0.00.367.551 I print_info: model params     = 2.78 B
0.00.367.551 I print_info: general.name     = 2.8B
0.00.367.554 I print_info: vocab type       = BPE
0.00.367.555 I print_info: n_vocab          = 50304
0.00.367.555 I print_info: n_merges         = 50009
0.00.367.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.558 I print_info: LF token         = 187 'Ċ'
0.00.367.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.560 I print_info: max token length = 1024
0.00.367.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.197 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.208 I load_tensors: offloading output layer to GPU
0.00.467.209 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.220 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.221 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.375 I llama_context: constructing llama_context
0.00.731.382 I llama_context: n_seq_max     = 1
0.00.731.384 I llama_context: n_ctx         = 2048
0.00.731.384 I llama_context: n_ctx_per_seq = 2048
0.00.731.385 I llama_context: n_batch       = 2048
0.00.731.385 I llama_context: n_ubatch      = 512
0.00.731.386 I llama_context: causal_attn   = 1
0.00.731.386 I llama_context: flash_attn    = 1
0.00.731.392 I llama_context: freq_base     = 10000.0
0.00.731.393 I llama_context: freq_scale    = 1
0.00.732.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.046 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.855 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.440 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.448 I llama_context: graph nodes  = 1288
0.00.751.449 I llama_context: graph splits = 2
0.00.751.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.947.171 I llama_context: constructing llama_context
0.00.947.181 I llama_context: n_seq_max     = 1
0.00.947.182 I llama_context: n_ctx         = 2048
0.00.947.182 I llama_context: n_ctx_per_seq = 2048
0.00.947.183 I llama_context: n_batch       = 2048
0.00.947.183 I llama_context: n_ubatch      = 512
0.00.947.184 I llama_context: causal_attn   = 1
0.00.947.184 I llama_context: flash_attn    = 1
0.00.947.189 I llama_context: freq_base     = 10000.0
0.00.947.190 I llama_context: freq_scale    = 1
0.00.947.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.961 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.969 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.970 I llama_context: graph nodes  = 1288
0.00.965.971 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.341 I llama_context: constructing llama_context
0.01.131.351 I llama_context: n_seq_max     = 1
0.01.131.352 I llama_context: n_ctx         = 2048
0.01.131.353 I llama_context: n_ctx_per_seq = 2048
0.01.131.353 I llama_context: n_batch       = 2048
0.01.131.354 I llama_context: n_ubatch      = 512
0.01.131.354 I llama_context: causal_attn   = 1
0.01.131.355 I llama_context: flash_attn    = 1
0.01.131.360 I llama_context: freq_base     = 10000.0
0.01.131.361 I llama_context: freq_scale    = 1
0.01.131.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.570 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.929 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.149.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.938 I llama_context: graph nodes  = 1288
0.01.149.939 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.608s
user	0m0.904s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.39 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.00user 4.84system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5899556maxresident)k
0inputs+56outputs (0major+1472142minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.31user 4.81system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5889396maxresident)k
0inputs+56outputs (0major+1472326minor)pagefaults 0swaps
```
