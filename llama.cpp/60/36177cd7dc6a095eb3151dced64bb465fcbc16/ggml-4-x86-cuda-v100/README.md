## Summary

- status:  SUCCESS ✅
- runtime: 27:53.61
- date:    Wed Jul  2 14:39:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6036177cd7dc6a095eb3151dced64bb465fcbc16
- author:  Georgi Gerganov
```
ggml : fix FA mask dim 2 and 3

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.98 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  288.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 390.15 sec*proc (35 tests)

Total Test time (real) = 390.17 sec

real	6m30.205s
user	16m14.937s
sys	0m27.410s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.23 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.77 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.76 sec*proc (35 tests)

Total Test time (real) = 107.78 sec

real	1m47.811s
user	2m10.102s
sys	0m24.811s
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
0.00.000.324 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.877 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.909 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.913 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.913 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.914 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.919 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.921 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.922 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.922 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.923 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.937 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.938 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.939 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.958 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.304.963 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.304.964 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.965 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.304.966 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.126 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.210 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.216 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.310.217 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.310.218 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.218 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.219 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.220 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.222 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.223 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.224 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.310.226 I llama_model_loader: - type  f32:  124 tensors
0.00.310.226 I llama_model_loader: - type  f16:   73 tensors
0.00.310.229 I print_info: file format = GGUF V3 (latest)
0.00.310.229 I print_info: file type   = F16
0.00.310.233 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.819 I load: special tokens cache size = 5
0.00.334.887 I load: token to piece cache size = 0.2032 MB
0.00.334.909 I print_info: arch             = bert
0.00.334.910 I print_info: vocab_only       = 0
0.00.334.911 I print_info: n_ctx_train      = 512
0.00.334.911 I print_info: n_embd           = 384
0.00.334.911 I print_info: n_layer          = 12
0.00.334.929 I print_info: n_head           = 12
0.00.334.933 I print_info: n_head_kv        = 12
0.00.334.933 I print_info: n_rot            = 32
0.00.334.934 I print_info: n_swa            = 0
0.00.334.935 I print_info: is_swa_any       = 0
0.00.334.936 I print_info: n_embd_head_k    = 32
0.00.334.936 I print_info: n_embd_head_v    = 32
0.00.334.939 I print_info: n_gqa            = 1
0.00.334.941 I print_info: n_embd_k_gqa     = 384
0.00.334.943 I print_info: n_embd_v_gqa     = 384
0.00.334.945 I print_info: f_norm_eps       = 1.0e-12
0.00.334.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.948 I print_info: f_logit_scale    = 0.0e+00
0.00.334.949 I print_info: f_attn_scale     = 0.0e+00
0.00.334.950 I print_info: n_ff             = 1536
0.00.334.951 I print_info: n_expert         = 0
0.00.334.951 I print_info: n_expert_used    = 0
0.00.334.952 I print_info: causal attn      = 0
0.00.334.952 I print_info: pooling type     = 2
0.00.334.954 I print_info: rope type        = 2
0.00.334.955 I print_info: rope scaling     = linear
0.00.334.956 I print_info: freq_base_train  = 10000.0
0.00.334.957 I print_info: freq_scale_train = 1
0.00.334.957 I print_info: n_ctx_orig_yarn  = 512
0.00.334.958 I print_info: rope_finetuned   = unknown
0.00.334.958 I print_info: ssm_d_conv       = 0
0.00.334.959 I print_info: ssm_d_inner      = 0
0.00.334.960 I print_info: ssm_d_state      = 0
0.00.334.960 I print_info: ssm_dt_rank      = 0
0.00.334.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.961 I print_info: n_cls_out        = 1
0.00.334.962 I print_info: cls_label[ 0]    = LABEL_0
0.00.334.963 I print_info: model type       = 33M
0.00.334.964 I print_info: model params     = 33.21 M
0.00.334.964 I print_info: general.name     = Bge Small
0.00.334.970 I print_info: vocab type       = WPM
0.00.334.971 I print_info: n_vocab          = 30522
0.00.334.972 I print_info: n_merges         = 0
0.00.334.972 I print_info: BOS token        = 101 '[CLS]'
0.00.334.973 I print_info: EOS token        = 102 '[SEP]'
0.00.334.974 I print_info: UNK token        = 100 '[UNK]'
0.00.334.975 I print_info: SEP token        = 102 '[SEP]'
0.00.334.975 I print_info: PAD token        = 0 '[PAD]'
0.00.334.976 I print_info: MASK token       = 103 '[MASK]'
0.00.334.976 I print_info: LF token         = 0 '[PAD]'
0.00.334.977 I print_info: EOG token        = 102 '[SEP]'
0.00.334.978 I print_info: max token length = 21
0.00.334.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.622 I load_tensors: offloading 12 repeating layers to GPU
0.00.340.629 I load_tensors: offloading output layer to GPU
0.00.340.630 I load_tensors: offloaded 13/13 layers to GPU
0.00.340.634 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.636 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.744 I llama_context: constructing llama_context
0.00.353.750 I llama_context: n_seq_max     = 1
0.00.353.750 I llama_context: n_ctx         = 512
0.00.353.751 I llama_context: n_ctx_per_seq = 512
0.00.353.751 I llama_context: n_batch       = 2048
0.00.353.752 I llama_context: n_ubatch      = 2048
0.00.353.752 I llama_context: causal_attn   = 0
0.00.353.753 I llama_context: flash_attn    = 0
0.00.353.757 I llama_context: freq_base     = 10000.0
0.00.353.758 I llama_context: freq_scale    = 1
0.00.354.989 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.364.426 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.595 I 
0.00.385.689 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.352 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.438.988 I llama_perf_context_print:        load time =      86.44 ms
0.00.438.993 I llama_perf_context_print: prompt eval time =      51.20 ms /     9 tokens (    5.69 ms per token,   175.77 tokens per second)
0.00.438.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.995 I llama_perf_context_print:       total time =      53.40 ms /    10 tokens

real	0m0.730s
user	0m0.167s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.222 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.254 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.261 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.262 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.263 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.267 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.268 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.269 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.279 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.280 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.281 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.300 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.270.301 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.304 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.305 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.658 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.669 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.275.670 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.275.671 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.672 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.674 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.674 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.676 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.676 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.275.677 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.275.678 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.275.679 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.275.684 I llama_model_loader: - type  f32:  124 tensors
0.00.275.685 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.687 I print_info: file format = GGUF V3 (latest)
0.00.275.691 I print_info: file type   = Q8_0
0.00.275.694 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.727 I load: special tokens cache size = 5
0.00.301.775 I load: token to piece cache size = 0.2032 MB
0.00.301.794 I print_info: arch             = bert
0.00.301.797 I print_info: vocab_only       = 0
0.00.301.798 I print_info: n_ctx_train      = 512
0.00.301.798 I print_info: n_embd           = 384
0.00.301.799 I print_info: n_layer          = 12
0.00.301.818 I print_info: n_head           = 12
0.00.301.824 I print_info: n_head_kv        = 12
0.00.301.825 I print_info: n_rot            = 32
0.00.301.825 I print_info: n_swa            = 0
0.00.301.826 I print_info: is_swa_any       = 0
0.00.301.827 I print_info: n_embd_head_k    = 32
0.00.301.827 I print_info: n_embd_head_v    = 32
0.00.301.829 I print_info: n_gqa            = 1
0.00.301.831 I print_info: n_embd_k_gqa     = 384
0.00.301.833 I print_info: n_embd_v_gqa     = 384
0.00.301.835 I print_info: f_norm_eps       = 1.0e-12
0.00.301.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.837 I print_info: f_logit_scale    = 0.0e+00
0.00.301.838 I print_info: f_attn_scale     = 0.0e+00
0.00.301.843 I print_info: n_ff             = 1536
0.00.301.843 I print_info: n_expert         = 0
0.00.301.844 I print_info: n_expert_used    = 0
0.00.301.844 I print_info: causal attn      = 0
0.00.301.845 I print_info: pooling type     = 2
0.00.301.845 I print_info: rope type        = 2
0.00.301.846 I print_info: rope scaling     = linear
0.00.301.847 I print_info: freq_base_train  = 10000.0
0.00.301.848 I print_info: freq_scale_train = 1
0.00.301.848 I print_info: n_ctx_orig_yarn  = 512
0.00.301.849 I print_info: rope_finetuned   = unknown
0.00.301.849 I print_info: ssm_d_conv       = 0
0.00.301.850 I print_info: ssm_d_inner      = 0
0.00.301.850 I print_info: ssm_d_state      = 0
0.00.301.851 I print_info: ssm_dt_rank      = 0
0.00.301.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.852 I print_info: n_cls_out        = 1
0.00.301.855 I print_info: cls_label[ 0]    = LABEL_0
0.00.301.856 I print_info: model type       = 33M
0.00.301.858 I print_info: model params     = 33.21 M
0.00.301.858 I print_info: general.name     = Bge Small
0.00.301.861 I print_info: vocab type       = WPM
0.00.301.863 I print_info: n_vocab          = 30522
0.00.301.863 I print_info: n_merges         = 0
0.00.301.864 I print_info: BOS token        = 101 '[CLS]'
0.00.301.865 I print_info: EOS token        = 102 '[SEP]'
0.00.301.865 I print_info: UNK token        = 100 '[UNK]'
0.00.301.866 I print_info: SEP token        = 102 '[SEP]'
0.00.301.866 I print_info: PAD token        = 0 '[PAD]'
0.00.301.867 I print_info: MASK token       = 103 '[MASK]'
0.00.301.867 I print_info: LF token         = 0 '[PAD]'
0.00.301.868 I print_info: EOG token        = 102 '[SEP]'
0.00.301.869 I print_info: max token length = 21
0.00.301.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.922 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.931 I load_tensors: offloading output layer to GPU
0.00.305.931 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.937 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.939 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.290 I llama_context: constructing llama_context
0.00.314.296 I llama_context: n_seq_max     = 1
0.00.314.297 I llama_context: n_ctx         = 512
0.00.314.297 I llama_context: n_ctx_per_seq = 512
0.00.314.298 I llama_context: n_batch       = 2048
0.00.314.298 I llama_context: n_ubatch      = 2048
0.00.314.299 I llama_context: causal_attn   = 0
0.00.314.299 I llama_context: flash_attn    = 0
0.00.314.302 I llama_context: freq_base     = 10000.0
0.00.314.303 I llama_context: freq_scale    = 1
0.00.315.514 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.324.712 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.021 I 
0.00.351.114 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.763 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.384.467 I llama_perf_context_print:        load time =      86.51 ms
0.00.384.470 I llama_perf_context_print: prompt eval time =      31.23 ms /     9 tokens (    3.47 ms per token,   288.23 tokens per second)
0.00.384.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.475 I llama_perf_context_print:       total time =      33.46 ms /    10 tokens

real	0m0.664s
user	0m0.157s
sys	0m0.514s
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
0.00.000.316 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.326 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.359 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.362 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.363 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.365 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.369 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.373 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.374 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.375 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.376 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.399 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.402 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.402 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.403 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.404 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.721 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.931 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.939 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.940 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.941 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.942 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.942 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.943 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.944 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.945 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.945 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.303.946 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.949 I llama_model_loader: - type  f32:   40 tensors
0.00.303.950 I llama_model_loader: - type  f16:   26 tensors
0.00.303.957 I print_info: file format = GGUF V3 (latest)
0.00.303.957 I print_info: file type   = F16
0.00.303.962 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.925 W load: empty token at index 5
0.00.330.780 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.736 I load: special tokens cache size = 5
0.00.871.902 I load: token to piece cache size = 1.5060 MB
0.00.871.941 I print_info: arch             = jina-bert-v2
0.00.871.943 I print_info: vocab_only       = 0
0.00.871.943 I print_info: n_ctx_train      = 8192
0.00.871.944 I print_info: n_embd           = 384
0.00.871.944 I print_info: n_layer          = 4
0.00.871.979 I print_info: n_head           = 12
0.00.871.981 I print_info: n_head_kv        = 12
0.00.871.981 I print_info: n_rot            = 32
0.00.871.982 I print_info: n_swa            = 0
0.00.871.983 I print_info: is_swa_any       = 0
0.00.871.984 I print_info: n_embd_head_k    = 32
0.00.871.984 I print_info: n_embd_head_v    = 32
0.00.871.986 I print_info: n_gqa            = 1
0.00.871.988 I print_info: n_embd_k_gqa     = 384
0.00.871.990 I print_info: n_embd_v_gqa     = 384
0.00.871.993 I print_info: f_norm_eps       = 1.0e-12
0.00.871.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.995 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.997 I print_info: f_logit_scale    = 0.0e+00
0.00.871.997 I print_info: f_attn_scale     = 0.0e+00
0.00.871.999 I print_info: n_ff             = 1536
0.00.872.000 I print_info: n_expert         = 0
0.00.872.000 I print_info: n_expert_used    = 0
0.00.872.001 I print_info: causal attn      = 0
0.00.872.001 I print_info: pooling type     = -1
0.00.872.002 I print_info: rope type        = -1
0.00.872.002 I print_info: rope scaling     = linear
0.00.872.004 I print_info: freq_base_train  = 10000.0
0.00.872.005 I print_info: freq_scale_train = 1
0.00.872.006 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.007 I print_info: rope_finetuned   = unknown
0.00.872.008 I print_info: ssm_d_conv       = 0
0.00.872.009 I print_info: ssm_d_inner      = 0
0.00.872.010 I print_info: ssm_d_state      = 0
0.00.872.010 I print_info: ssm_dt_rank      = 0
0.00.872.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.013 I print_info: model type       = 33M
0.00.872.015 I print_info: model params     = 32.90 M
0.00.872.015 I print_info: general.name     = Jina Bert Implementation
0.00.872.020 I print_info: vocab type       = BPE
0.00.872.021 I print_info: n_vocab          = 61056
0.00.872.022 I print_info: n_merges         = 39382
0.00.872.023 I print_info: BOS token        = 0 '<s>'
0.00.872.024 I print_info: EOS token        = 2 '</s>'
0.00.872.025 I print_info: UNK token        = 3 '<unk>'
0.00.872.025 I print_info: SEP token        = 2 '</s>'
0.00.872.026 I print_info: PAD token        = 1 '<pad>'
0.00.872.032 I print_info: MASK token       = 4 '<mask>'
0.00.872.033 I print_info: EOG token        = 2 '</s>'
0.00.872.034 I print_info: max token length = 45
0.00.872.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.248 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.256 I load_tensors: offloading output layer to GPU
0.00.877.257 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.262 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.263 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.882.840 I llama_context: constructing llama_context
0.00.882.846 I llama_context: n_seq_max     = 1
0.00.882.847 I llama_context: n_ctx         = 8192
0.00.882.847 I llama_context: n_ctx_per_seq = 8192
0.00.882.848 I llama_context: n_batch       = 2048
0.00.882.848 I llama_context: n_ubatch      = 2048
0.00.882.849 I llama_context: causal_attn   = 0
0.00.882.849 I llama_context: flash_attn    = 0
0.00.882.852 I llama_context: freq_base     = 10000.0
0.00.882.853 I llama_context: freq_scale    = 1
0.00.884.091 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.893.696 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.893.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.403 I 
0.00.915.507 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.783 I main: prompt 0: 'what is panda?	hi'
0.00.915.789 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.915.798 I main: prompt 1: 'what is panda?	it's a bear'
0.00.915.799 I main: number of tokens in prompt = 13
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


0.00.915.807 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.915.808 I main: number of tokens in prompt = 40
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


0.00.915.957 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.973.701 I llama_perf_context_print:        load time =     640.27 ms
0.00.973.703 I llama_perf_context_print: prompt eval time =      57.48 ms /    62 tokens (    0.93 ms per token,  1078.58 tokens per second)
0.00.973.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.708 I llama_perf_context_print:       total time =      58.31 ms /    63 tokens

real	0m1.267s
user	0m0.718s
sys	0m0.549s
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
0.00.000.182 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.295.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.907 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.908 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.908 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.208 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.965 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.806 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.814 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.815 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.816 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.819 I llama_model_loader: - type  f32:  258 tensors
0.00.327.820 I llama_model_loader: - type  f16:  130 tensors
0.00.327.823 I print_info: file format = GGUF V3 (latest)
0.00.327.824 I print_info: file type   = all F32 (guessed)
0.00.327.830 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.028 I load: special tokens cache size = 25
0.00.405.269 I load: token to piece cache size = 0.2984 MB
0.00.405.299 I print_info: arch             = gptneox
0.00.405.301 I print_info: vocab_only       = 0
0.00.405.302 I print_info: n_ctx_train      = 2048
0.00.405.302 I print_info: n_embd           = 2560
0.00.405.303 I print_info: n_layer          = 32
0.00.405.338 I print_info: n_head           = 32
0.00.405.345 I print_info: n_head_kv        = 32
0.00.405.345 I print_info: n_rot            = 20
0.00.405.346 I print_info: n_swa            = 0
0.00.405.347 I print_info: is_swa_any       = 0
0.00.405.348 I print_info: n_embd_head_k    = 80
0.00.405.348 I print_info: n_embd_head_v    = 80
0.00.405.351 I print_info: n_gqa            = 1
0.00.405.353 I print_info: n_embd_k_gqa     = 2560
0.00.405.354 I print_info: n_embd_v_gqa     = 2560
0.00.405.356 I print_info: f_norm_eps       = 1.0e-05
0.00.405.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.404 I print_info: f_logit_scale    = 0.0e+00
0.00.405.404 I print_info: f_attn_scale     = 0.0e+00
0.00.405.409 I print_info: n_ff             = 10240
0.00.405.409 I print_info: n_expert         = 0
0.00.405.410 I print_info: n_expert_used    = 0
0.00.405.410 I print_info: causal attn      = 1
0.00.405.411 I print_info: pooling type     = 0
0.00.405.411 I print_info: rope type        = 2
0.00.405.411 I print_info: rope scaling     = linear
0.00.405.413 I print_info: freq_base_train  = 10000.0
0.00.405.414 I print_info: freq_scale_train = 1
0.00.405.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.415 I print_info: rope_finetuned   = unknown
0.00.405.415 I print_info: ssm_d_conv       = 0
0.00.405.417 I print_info: ssm_d_inner      = 0
0.00.405.419 I print_info: ssm_d_state      = 0
0.00.405.420 I print_info: ssm_dt_rank      = 0
0.00.405.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.421 I print_info: model type       = 2.8B
0.00.405.422 I print_info: model params     = 2.78 B
0.00.405.422 I print_info: general.name     = 2.8B
0.00.405.426 I print_info: vocab type       = BPE
0.00.405.428 I print_info: n_vocab          = 50304
0.00.405.429 I print_info: n_merges         = 50009
0.00.405.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.432 I print_info: LF token         = 187 'Ċ'
0.00.405.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.434 I print_info: max token length = 1024
0.00.405.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.853 I load_tensors: offloading output layer to GPU
0.00.747.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.863 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.865 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.605.334 I llama_context: constructing llama_context
0.01.605.341 I llama_context: n_seq_max     = 1
0.01.605.342 I llama_context: n_ctx         = 2048
0.01.605.342 I llama_context: n_ctx_per_seq = 2048
0.01.605.343 I llama_context: n_batch       = 2048
0.01.605.344 I llama_context: n_ubatch      = 512
0.01.605.344 I llama_context: causal_attn   = 1
0.01.605.345 I llama_context: flash_attn    = 0
0.01.605.351 I llama_context: freq_base     = 10000.0
0.01.605.352 I llama_context: freq_scale    = 1
0.01.606.692 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.607.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.607.857 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.626.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.071 I llama_context: graph nodes  = 1415
0.01.626.072 I llama_context: graph splits = 2
0.01.626.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.626.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.665.580 I main: llama threadpool init, n_threads = 1
0.01.665.596 I 
0.01.665.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.665.696 I 
0.01.665.836 I sampler seed: 1234
0.01.665.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.665.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.665.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.665.858 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.379.112 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24286.64 tokens per second)
0.04.379.116 I llama_perf_context_print:        load time =    1367.69 ms
0.04.379.120 I llama_perf_context_print: prompt eval time =      70.73 ms /     7 tokens (   10.11 ms per token,    98.96 tokens per second)
0.04.379.122 I llama_perf_context_print:        eval time =    2605.58 ms /   255 runs   (   10.22 ms per token,    97.87 tokens per second)
0.04.379.123 I llama_perf_context_print:       total time =    2715.63 ms /   262 tokens

real	0m4.690s
user	0m3.567s
sys	0m1.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.335 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.458 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.323 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.094 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.927 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.934 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.935 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.936 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.939 I llama_model_loader: - type  f32:  258 tensors
0.00.299.939 I llama_model_loader: - type  f16:  130 tensors
0.00.299.942 I print_info: file format = GGUF V3 (latest)
0.00.299.942 I print_info: file type   = all F32 (guessed)
0.00.299.946 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.671 I load: special tokens cache size = 25
0.00.380.026 I load: token to piece cache size = 0.2984 MB
0.00.380.049 I print_info: arch             = gptneox
0.00.380.050 I print_info: vocab_only       = 0
0.00.380.053 I print_info: n_ctx_train      = 2048
0.00.380.054 I print_info: n_embd           = 2560
0.00.380.054 I print_info: n_layer          = 32
0.00.380.077 I print_info: n_head           = 32
0.00.380.079 I print_info: n_head_kv        = 32
0.00.380.079 I print_info: n_rot            = 20
0.00.380.080 I print_info: n_swa            = 0
0.00.380.082 I print_info: is_swa_any       = 0
0.00.380.082 I print_info: n_embd_head_k    = 80
0.00.380.083 I print_info: n_embd_head_v    = 80
0.00.380.085 I print_info: n_gqa            = 1
0.00.380.087 I print_info: n_embd_k_gqa     = 2560
0.00.380.088 I print_info: n_embd_v_gqa     = 2560
0.00.380.090 I print_info: f_norm_eps       = 1.0e-05
0.00.380.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.096 I print_info: f_logit_scale    = 0.0e+00
0.00.380.097 I print_info: f_attn_scale     = 0.0e+00
0.00.380.098 I print_info: n_ff             = 10240
0.00.380.098 I print_info: n_expert         = 0
0.00.380.099 I print_info: n_expert_used    = 0
0.00.380.099 I print_info: causal attn      = 1
0.00.380.100 I print_info: pooling type     = 0
0.00.380.100 I print_info: rope type        = 2
0.00.380.100 I print_info: rope scaling     = linear
0.00.380.102 I print_info: freq_base_train  = 10000.0
0.00.380.103 I print_info: freq_scale_train = 1
0.00.380.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.104 I print_info: rope_finetuned   = unknown
0.00.380.105 I print_info: ssm_d_conv       = 0
0.00.380.105 I print_info: ssm_d_inner      = 0
0.00.380.106 I print_info: ssm_d_state      = 0
0.00.380.106 I print_info: ssm_dt_rank      = 0
0.00.380.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.108 I print_info: model type       = 2.8B
0.00.380.108 I print_info: model params     = 2.78 B
0.00.380.109 I print_info: general.name     = 2.8B
0.00.380.112 I print_info: vocab type       = BPE
0.00.380.113 I print_info: n_vocab          = 50304
0.00.380.114 I print_info: n_merges         = 50009
0.00.380.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.118 I print_info: LF token         = 187 'Ċ'
0.00.380.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.120 I print_info: max token length = 1024
0.00.380.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.339 I load_tensors: offloading output layer to GPU
0.00.725.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.350 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.351 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.572.972 I llama_context: constructing llama_context
0.01.572.980 I llama_context: n_seq_max     = 1
0.01.572.981 I llama_context: n_ctx         = 2048
0.01.572.981 I llama_context: n_ctx_per_seq = 2048
0.01.572.982 I llama_context: n_batch       = 512
0.01.572.982 I llama_context: n_ubatch      = 512
0.01.572.983 I llama_context: causal_attn   = 1
0.01.572.984 I llama_context: flash_attn    = 0
0.01.572.990 I llama_context: freq_base     = 10000.0
0.01.572.991 I llama_context: freq_scale    = 1
0.01.574.319 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.574.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.575.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.593.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.593.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.593.088 I llama_context: graph nodes  = 1415
0.01.593.088 I llama_context: graph splits = 2
0.01.593.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.593.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.621.440 I 
0.01.621.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.621.551 I perplexity: tokenizing the input ..
0.02.371.923 I perplexity: tokenization took 750.359 ms
0.02.372.319 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.935.761 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.366.450 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.369.850 I llama_perf_context_print:        load time =    1353.97 ms
0.04.369.853 I llama_perf_context_print: prompt eval time =    1643.83 ms /  8192 tokens (    0.20 ms per token,  4983.48 tokens per second)
0.04.369.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.369.855 I llama_perf_context_print:       total time =    2748.42 ms /  8193 tokens

real	0m4.688s
user	0m4.379s
sys	0m1.281s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.266.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.091 I llama_model_loader: - type  f32:  258 tensors
0.00.299.092 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.095 I print_info: file format = GGUF V3 (latest)
0.00.299.096 I print_info: file type   = Q8_0
0.00.299.102 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.721 I load: special tokens cache size = 25
0.00.371.082 I load: token to piece cache size = 0.2984 MB
0.00.371.106 I print_info: arch             = gptneox
0.00.371.107 I print_info: vocab_only       = 0
0.00.371.108 I print_info: n_ctx_train      = 2048
0.00.371.108 I print_info: n_embd           = 2560
0.00.371.108 I print_info: n_layer          = 32
0.00.371.135 I print_info: n_head           = 32
0.00.371.139 I print_info: n_head_kv        = 32
0.00.371.139 I print_info: n_rot            = 20
0.00.371.140 I print_info: n_swa            = 0
0.00.371.142 I print_info: is_swa_any       = 0
0.00.371.143 I print_info: n_embd_head_k    = 80
0.00.371.143 I print_info: n_embd_head_v    = 80
0.00.371.146 I print_info: n_gqa            = 1
0.00.371.149 I print_info: n_embd_k_gqa     = 2560
0.00.371.151 I print_info: n_embd_v_gqa     = 2560
0.00.371.153 I print_info: f_norm_eps       = 1.0e-05
0.00.371.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.155 I print_info: f_logit_scale    = 0.0e+00
0.00.371.156 I print_info: f_attn_scale     = 0.0e+00
0.00.371.158 I print_info: n_ff             = 10240
0.00.371.158 I print_info: n_expert         = 0
0.00.371.159 I print_info: n_expert_used    = 0
0.00.371.160 I print_info: causal attn      = 1
0.00.371.160 I print_info: pooling type     = 0
0.00.371.160 I print_info: rope type        = 2
0.00.371.161 I print_info: rope scaling     = linear
0.00.371.163 I print_info: freq_base_train  = 10000.0
0.00.371.163 I print_info: freq_scale_train = 1
0.00.371.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.164 I print_info: rope_finetuned   = unknown
0.00.371.165 I print_info: ssm_d_conv       = 0
0.00.371.166 I print_info: ssm_d_inner      = 0
0.00.371.166 I print_info: ssm_d_state      = 0
0.00.371.167 I print_info: ssm_dt_rank      = 0
0.00.371.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.168 I print_info: model type       = 2.8B
0.00.371.169 I print_info: model params     = 2.78 B
0.00.371.169 I print_info: general.name     = 2.8B
0.00.371.173 I print_info: vocab type       = BPE
0.00.371.174 I print_info: n_vocab          = 50304
0.00.371.175 I print_info: n_merges         = 50009
0.00.371.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.178 I print_info: LF token         = 187 'Ċ'
0.00.371.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.180 I print_info: max token length = 1024
0.00.371.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.697 I load_tensors: offloading output layer to GPU
0.00.556.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.708 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.709 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.489 I llama_context: constructing llama_context
0.01.071.497 I llama_context: n_seq_max     = 1
0.01.071.497 I llama_context: n_ctx         = 2048
0.01.071.498 I llama_context: n_ctx_per_seq = 2048
0.01.071.498 I llama_context: n_batch       = 2048
0.01.071.499 I llama_context: n_ubatch      = 512
0.01.071.500 I llama_context: causal_attn   = 1
0.01.071.500 I llama_context: flash_attn    = 0
0.01.071.506 I llama_context: freq_base     = 10000.0
0.01.071.507 I llama_context: freq_scale    = 1
0.01.073.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.525 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.755 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.761 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.762 I llama_context: graph nodes  = 1415
0.01.091.763 I llama_context: graph splits = 2
0.01.091.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.812 I main: llama threadpool init, n_threads = 1
0.01.125.830 I 
0.01.125.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.125.923 I 
0.01.126.051 I sampler seed: 1234
0.01.126.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.126.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.126.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.126.073 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.282.726 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22816.00 tokens per second)
0.03.282.731 I llama_perf_context_print:        load time =     857.69 ms
0.03.282.733 I llama_perf_context_print: prompt eval time =      60.31 ms /     7 tokens (    8.62 ms per token,   116.07 tokens per second)
0.03.282.735 I llama_perf_context_print:        eval time =    2058.48 ms /   255 runs   (    8.07 ms per token,   123.88 tokens per second)
0.03.282.736 I llama_perf_context_print:       total time =    2158.65 ms /   262 tokens

real	0m3.597s
user	0m2.756s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.848 I llama_model_loader: - type  f32:  258 tensors
0.00.307.849 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.851 I print_info: file format = GGUF V3 (latest)
0.00.307.852 I print_info: file type   = Q8_0
0.00.307.870 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.507 I load: special tokens cache size = 25
0.00.380.628 I load: token to piece cache size = 0.2984 MB
0.00.380.659 I print_info: arch             = gptneox
0.00.380.663 I print_info: vocab_only       = 0
0.00.380.664 I print_info: n_ctx_train      = 2048
0.00.380.664 I print_info: n_embd           = 2560
0.00.380.665 I print_info: n_layer          = 32
0.00.380.686 I print_info: n_head           = 32
0.00.380.692 I print_info: n_head_kv        = 32
0.00.380.693 I print_info: n_rot            = 20
0.00.380.693 I print_info: n_swa            = 0
0.00.380.694 I print_info: is_swa_any       = 0
0.00.380.695 I print_info: n_embd_head_k    = 80
0.00.380.695 I print_info: n_embd_head_v    = 80
0.00.380.698 I print_info: n_gqa            = 1
0.00.380.700 I print_info: n_embd_k_gqa     = 2560
0.00.380.702 I print_info: n_embd_v_gqa     = 2560
0.00.380.704 I print_info: f_norm_eps       = 1.0e-05
0.00.380.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.706 I print_info: f_logit_scale    = 0.0e+00
0.00.380.706 I print_info: f_attn_scale     = 0.0e+00
0.00.380.708 I print_info: n_ff             = 10240
0.00.380.708 I print_info: n_expert         = 0
0.00.380.708 I print_info: n_expert_used    = 0
0.00.380.709 I print_info: causal attn      = 1
0.00.380.709 I print_info: pooling type     = 0
0.00.380.710 I print_info: rope type        = 2
0.00.380.711 I print_info: rope scaling     = linear
0.00.380.713 I print_info: freq_base_train  = 10000.0
0.00.380.713 I print_info: freq_scale_train = 1
0.00.380.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.715 I print_info: rope_finetuned   = unknown
0.00.380.715 I print_info: ssm_d_conv       = 0
0.00.380.716 I print_info: ssm_d_inner      = 0
0.00.380.716 I print_info: ssm_d_state      = 0
0.00.380.717 I print_info: ssm_dt_rank      = 0
0.00.380.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.718 I print_info: model type       = 2.8B
0.00.380.719 I print_info: model params     = 2.78 B
0.00.380.719 I print_info: general.name     = 2.8B
0.00.380.722 I print_info: vocab type       = BPE
0.00.380.723 I print_info: n_vocab          = 50304
0.00.380.723 I print_info: n_merges         = 50009
0.00.380.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.728 I print_info: LF token         = 187 'Ċ'
0.00.380.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.730 I print_info: max token length = 1024
0.00.380.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.507 I load_tensors: offloading output layer to GPU
0.00.566.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.518 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.520 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.833 I llama_context: constructing llama_context
0.01.027.840 I llama_context: n_seq_max     = 1
0.01.027.841 I llama_context: n_ctx         = 2048
0.01.027.842 I llama_context: n_ctx_per_seq = 2048
0.01.027.842 I llama_context: n_batch       = 512
0.01.027.843 I llama_context: n_ubatch      = 512
0.01.027.843 I llama_context: causal_attn   = 1
0.01.027.844 I llama_context: flash_attn    = 0
0.01.027.850 I llama_context: freq_base     = 10000.0
0.01.027.851 I llama_context: freq_scale    = 1
0.01.029.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.532 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.343 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.659 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.048.686 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.687 I llama_context: graph nodes  = 1415
0.01.048.688 I llama_context: graph splits = 2
0.01.048.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.757 I 
0.01.080.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.080.866 I perplexity: tokenizing the input ..
0.01.844.095 I perplexity: tokenization took 763.217 ms
0.01.844.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.447.255 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.003.881 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.007.372 I llama_perf_context_print:        load time =     804.92 ms
0.04.007.375 I llama_perf_context_print: prompt eval time =    1810.32 ms /  8192 tokens (    0.22 ms per token,  4525.17 tokens per second)
0.04.007.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.377 I llama_perf_context_print:       total time =    2926.62 ms /  8193 tokens

real	0m4.329s
user	0m4.172s
sys	0m1.122s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.281.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.040 I llama_model_loader: - type  f32:  258 tensors
0.00.314.041 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.044 I print_info: file format = GGUF V3 (latest)
0.00.314.045 I print_info: file type   = Q4_0
0.00.314.047 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.547 I load: special tokens cache size = 25
0.00.386.279 I load: token to piece cache size = 0.2984 MB
0.00.386.300 I print_info: arch             = gptneox
0.00.386.301 I print_info: vocab_only       = 0
0.00.386.302 I print_info: n_ctx_train      = 2048
0.00.386.302 I print_info: n_embd           = 2560
0.00.386.302 I print_info: n_layer          = 32
0.00.386.326 I print_info: n_head           = 32
0.00.386.332 I print_info: n_head_kv        = 32
0.00.386.333 I print_info: n_rot            = 20
0.00.386.333 I print_info: n_swa            = 0
0.00.386.334 I print_info: is_swa_any       = 0
0.00.386.335 I print_info: n_embd_head_k    = 80
0.00.386.335 I print_info: n_embd_head_v    = 80
0.00.386.337 I print_info: n_gqa            = 1
0.00.386.340 I print_info: n_embd_k_gqa     = 2560
0.00.386.342 I print_info: n_embd_v_gqa     = 2560
0.00.386.343 I print_info: f_norm_eps       = 1.0e-05
0.00.386.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.346 I print_info: f_logit_scale    = 0.0e+00
0.00.386.346 I print_info: f_attn_scale     = 0.0e+00
0.00.386.348 I print_info: n_ff             = 10240
0.00.386.348 I print_info: n_expert         = 0
0.00.386.349 I print_info: n_expert_used    = 0
0.00.386.349 I print_info: causal attn      = 1
0.00.386.349 I print_info: pooling type     = 0
0.00.386.350 I print_info: rope type        = 2
0.00.386.350 I print_info: rope scaling     = linear
0.00.386.352 I print_info: freq_base_train  = 10000.0
0.00.386.353 I print_info: freq_scale_train = 1
0.00.386.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.354 I print_info: rope_finetuned   = unknown
0.00.386.356 I print_info: ssm_d_conv       = 0
0.00.386.356 I print_info: ssm_d_inner      = 0
0.00.386.356 I print_info: ssm_d_state      = 0
0.00.386.357 I print_info: ssm_dt_rank      = 0
0.00.386.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.359 I print_info: model type       = 2.8B
0.00.386.360 I print_info: model params     = 2.78 B
0.00.386.360 I print_info: general.name     = 2.8B
0.00.386.363 I print_info: vocab type       = BPE
0.00.386.364 I print_info: n_vocab          = 50304
0.00.386.365 I print_info: n_merges         = 50009
0.00.386.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.368 I print_info: LF token         = 187 'Ċ'
0.00.386.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.369 I print_info: max token length = 1024
0.00.386.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.770 I load_tensors: offloading output layer to GPU
0.00.489.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.780 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.781 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.602 I llama_context: constructing llama_context
0.00.777.609 I llama_context: n_seq_max     = 1
0.00.777.610 I llama_context: n_ctx         = 2048
0.00.777.611 I llama_context: n_ctx_per_seq = 2048
0.00.777.612 I llama_context: n_batch       = 2048
0.00.777.612 I llama_context: n_ubatch      = 512
0.00.777.613 I llama_context: causal_attn   = 1
0.00.777.614 I llama_context: flash_attn    = 0
0.00.777.620 I llama_context: freq_base     = 10000.0
0.00.777.621 I llama_context: freq_scale    = 1
0.00.779.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.658 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.666 I llama_context: graph nodes  = 1415
0.00.797.667 I llama_context: graph splits = 2
0.00.797.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.179 I main: llama threadpool init, n_threads = 1
0.00.831.196 I 
0.00.831.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.282 I 
0.00.831.395 I sampler seed: 1234
0.00.831.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.431 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.585.826 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23078.27 tokens per second)
0.02.585.830 I llama_perf_context_print:        load time =     547.72 ms
0.02.585.832 I llama_perf_context_print: prompt eval time =      67.19 ms /     7 tokens (    9.60 ms per token,   104.18 tokens per second)
0.02.585.835 I llama_perf_context_print:        eval time =    1649.29 ms /   255 runs   (    6.47 ms per token,   154.61 tokens per second)
0.02.585.836 I llama_perf_context_print:       total time =    1756.36 ms /   262 tokens

real	0m2.901s
user	0m2.164s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.003 I llama_model_loader: - type  f32:  258 tensors
0.00.300.003 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.006 I print_info: file format = GGUF V3 (latest)
0.00.300.009 I print_info: file type   = Q4_0
0.00.300.012 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.620 I load: special tokens cache size = 25
0.00.371.759 I load: token to piece cache size = 0.2984 MB
0.00.371.777 I print_info: arch             = gptneox
0.00.371.777 I print_info: vocab_only       = 0
0.00.371.778 I print_info: n_ctx_train      = 2048
0.00.371.778 I print_info: n_embd           = 2560
0.00.371.779 I print_info: n_layer          = 32
0.00.371.798 I print_info: n_head           = 32
0.00.371.801 I print_info: n_head_kv        = 32
0.00.371.801 I print_info: n_rot            = 20
0.00.371.801 I print_info: n_swa            = 0
0.00.371.803 I print_info: is_swa_any       = 0
0.00.371.804 I print_info: n_embd_head_k    = 80
0.00.371.805 I print_info: n_embd_head_v    = 80
0.00.371.807 I print_info: n_gqa            = 1
0.00.371.810 I print_info: n_embd_k_gqa     = 2560
0.00.371.812 I print_info: n_embd_v_gqa     = 2560
0.00.371.814 I print_info: f_norm_eps       = 1.0e-05
0.00.371.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.819 I print_info: f_logit_scale    = 0.0e+00
0.00.371.820 I print_info: f_attn_scale     = 0.0e+00
0.00.371.822 I print_info: n_ff             = 10240
0.00.371.822 I print_info: n_expert         = 0
0.00.371.823 I print_info: n_expert_used    = 0
0.00.371.823 I print_info: causal attn      = 1
0.00.371.825 I print_info: pooling type     = 0
0.00.371.825 I print_info: rope type        = 2
0.00.371.825 I print_info: rope scaling     = linear
0.00.371.837 I print_info: freq_base_train  = 10000.0
0.00.371.838 I print_info: freq_scale_train = 1
0.00.371.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.839 I print_info: rope_finetuned   = unknown
0.00.371.840 I print_info: ssm_d_conv       = 0
0.00.371.840 I print_info: ssm_d_inner      = 0
0.00.371.840 I print_info: ssm_d_state      = 0
0.00.371.841 I print_info: ssm_dt_rank      = 0
0.00.371.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.843 I print_info: model type       = 2.8B
0.00.371.844 I print_info: model params     = 2.78 B
0.00.371.845 I print_info: general.name     = 2.8B
0.00.371.848 I print_info: vocab type       = BPE
0.00.371.849 I print_info: n_vocab          = 50304
0.00.371.850 I print_info: n_merges         = 50009
0.00.371.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.853 I print_info: LF token         = 187 'Ċ'
0.00.371.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.854 I print_info: max token length = 1024
0.00.371.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.194 I load_tensors: offloading output layer to GPU
0.00.473.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.204 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.206 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.758 I llama_context: constructing llama_context
0.00.731.765 I llama_context: n_seq_max     = 1
0.00.731.766 I llama_context: n_ctx         = 2048
0.00.731.766 I llama_context: n_ctx_per_seq = 2048
0.00.731.767 I llama_context: n_batch       = 512
0.00.731.767 I llama_context: n_ubatch      = 512
0.00.731.768 I llama_context: causal_attn   = 1
0.00.731.768 I llama_context: flash_attn    = 0
0.00.731.774 I llama_context: freq_base     = 10000.0
0.00.731.775 I llama_context: freq_scale    = 1
0.00.733.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.258 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.715 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.723 I llama_context: graph nodes  = 1415
0.00.751.724 I llama_context: graph splits = 2
0.00.751.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.123 I 
0.00.782.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.229 I perplexity: tokenizing the input ..
0.01.521.861 I perplexity: tokenization took 739.619 ms
0.01.522.210 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.196 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.871.186 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.874.574 I llama_perf_context_print:        load time =     514.30 ms
0.03.874.576 I llama_perf_context_print: prompt eval time =    1988.65 ms /  8192 tokens (    0.24 ms per token,  4119.38 tokens per second)
0.03.874.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.579 I llama_perf_context_print:       total time =    3092.46 ms /  8193 tokens

real	0m4.184s
user	0m4.219s
sys	0m0.967s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.271.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.422 I llama_model_loader: - type  f32:  258 tensors
0.00.303.422 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.425 I print_info: file format = GGUF V3 (latest)
0.00.303.427 I print_info: file type   = Q4_1
0.00.303.430 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.767 I load: special tokens cache size = 25
0.00.375.943 I load: token to piece cache size = 0.2984 MB
0.00.375.969 I print_info: arch             = gptneox
0.00.375.970 I print_info: vocab_only       = 0
0.00.375.971 I print_info: n_ctx_train      = 2048
0.00.375.971 I print_info: n_embd           = 2560
0.00.375.972 I print_info: n_layer          = 32
0.00.375.997 I print_info: n_head           = 32
0.00.376.001 I print_info: n_head_kv        = 32
0.00.376.002 I print_info: n_rot            = 20
0.00.376.002 I print_info: n_swa            = 0
0.00.376.004 I print_info: is_swa_any       = 0
0.00.376.006 I print_info: n_embd_head_k    = 80
0.00.376.006 I print_info: n_embd_head_v    = 80
0.00.376.008 I print_info: n_gqa            = 1
0.00.376.010 I print_info: n_embd_k_gqa     = 2560
0.00.376.012 I print_info: n_embd_v_gqa     = 2560
0.00.376.014 I print_info: f_norm_eps       = 1.0e-05
0.00.376.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.016 I print_info: f_logit_scale    = 0.0e+00
0.00.376.017 I print_info: f_attn_scale     = 0.0e+00
0.00.376.018 I print_info: n_ff             = 10240
0.00.376.019 I print_info: n_expert         = 0
0.00.376.019 I print_info: n_expert_used    = 0
0.00.376.020 I print_info: causal attn      = 1
0.00.376.021 I print_info: pooling type     = 0
0.00.376.022 I print_info: rope type        = 2
0.00.376.022 I print_info: rope scaling     = linear
0.00.376.024 I print_info: freq_base_train  = 10000.0
0.00.376.024 I print_info: freq_scale_train = 1
0.00.376.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.025 I print_info: rope_finetuned   = unknown
0.00.376.026 I print_info: ssm_d_conv       = 0
0.00.376.027 I print_info: ssm_d_inner      = 0
0.00.376.027 I print_info: ssm_d_state      = 0
0.00.376.027 I print_info: ssm_dt_rank      = 0
0.00.376.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.029 I print_info: model type       = 2.8B
0.00.376.030 I print_info: model params     = 2.78 B
0.00.376.031 I print_info: general.name     = 2.8B
0.00.376.034 I print_info: vocab type       = BPE
0.00.376.036 I print_info: n_vocab          = 50304
0.00.376.037 I print_info: n_merges         = 50009
0.00.376.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.040 I print_info: LF token         = 187 'Ċ'
0.00.376.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.041 I print_info: max token length = 1024
0.00.376.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.526 I load_tensors: offloading output layer to GPU
0.00.489.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.537 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.538 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.695 I llama_context: constructing llama_context
0.00.800.703 I llama_context: n_seq_max     = 1
0.00.800.704 I llama_context: n_ctx         = 2048
0.00.800.704 I llama_context: n_ctx_per_seq = 2048
0.00.800.705 I llama_context: n_batch       = 2048
0.00.800.705 I llama_context: n_ubatch      = 512
0.00.800.706 I llama_context: causal_attn   = 1
0.00.800.707 I llama_context: flash_attn    = 0
0.00.800.713 I llama_context: freq_base     = 10000.0
0.00.800.714 I llama_context: freq_scale    = 1
0.00.802.060 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.403 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.217 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.839 I llama_context: graph nodes  = 1415
0.00.820.840 I llama_context: graph splits = 2
0.00.820.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.521 I main: llama threadpool init, n_threads = 1
0.00.854.537 I 
0.00.854.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.625 I 
0.00.854.737 I sampler seed: 1234
0.00.854.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.774 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.602.441 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.02.602.447 I llama_perf_context_print:        load time =     581.43 ms
0.02.602.450 I llama_perf_context_print: prompt eval time =      58.65 ms /     7 tokens (    8.38 ms per token,   119.36 tokens per second)
0.02.602.452 I llama_perf_context_print:        eval time =    1651.74 ms /   255 runs   (    6.48 ms per token,   154.38 tokens per second)
0.02.602.453 I llama_perf_context_print:       total time =    1749.64 ms /   262 tokens

real	0m2.924s
user	0m2.159s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.688 I llama_model_loader: - type  f32:  258 tensors
0.00.300.689 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.692 I print_info: file format = GGUF V3 (latest)
0.00.300.693 I print_info: file type   = Q4_1
0.00.300.695 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.180 I load: special tokens cache size = 25
0.00.378.832 I load: token to piece cache size = 0.2984 MB
0.00.378.860 I print_info: arch             = gptneox
0.00.378.861 I print_info: vocab_only       = 0
0.00.378.862 I print_info: n_ctx_train      = 2048
0.00.378.862 I print_info: n_embd           = 2560
0.00.378.863 I print_info: n_layer          = 32
0.00.378.891 I print_info: n_head           = 32
0.00.378.898 I print_info: n_head_kv        = 32
0.00.378.899 I print_info: n_rot            = 20
0.00.378.899 I print_info: n_swa            = 0
0.00.378.901 I print_info: is_swa_any       = 0
0.00.378.901 I print_info: n_embd_head_k    = 80
0.00.378.901 I print_info: n_embd_head_v    = 80
0.00.378.904 I print_info: n_gqa            = 1
0.00.378.906 I print_info: n_embd_k_gqa     = 2560
0.00.378.908 I print_info: n_embd_v_gqa     = 2560
0.00.378.910 I print_info: f_norm_eps       = 1.0e-05
0.00.378.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.912 I print_info: f_logit_scale    = 0.0e+00
0.00.378.914 I print_info: f_attn_scale     = 0.0e+00
0.00.378.915 I print_info: n_ff             = 10240
0.00.378.915 I print_info: n_expert         = 0
0.00.378.916 I print_info: n_expert_used    = 0
0.00.378.917 I print_info: causal attn      = 1
0.00.378.917 I print_info: pooling type     = 0
0.00.378.918 I print_info: rope type        = 2
0.00.378.918 I print_info: rope scaling     = linear
0.00.378.920 I print_info: freq_base_train  = 10000.0
0.00.378.921 I print_info: freq_scale_train = 1
0.00.378.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.922 I print_info: rope_finetuned   = unknown
0.00.378.922 I print_info: ssm_d_conv       = 0
0.00.378.922 I print_info: ssm_d_inner      = 0
0.00.378.923 I print_info: ssm_d_state      = 0
0.00.378.923 I print_info: ssm_dt_rank      = 0
0.00.378.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.924 I print_info: model type       = 2.8B
0.00.378.926 I print_info: model params     = 2.78 B
0.00.378.926 I print_info: general.name     = 2.8B
0.00.378.930 I print_info: vocab type       = BPE
0.00.378.931 I print_info: n_vocab          = 50304
0.00.378.931 I print_info: n_merges         = 50009
0.00.378.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.935 I print_info: LF token         = 187 'Ċ'
0.00.378.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.937 I print_info: max token length = 1024
0.00.378.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.718 I load_tensors: offloading output layer to GPU
0.00.491.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.728 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.744 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.506 I llama_context: constructing llama_context
0.00.773.514 I llama_context: n_seq_max     = 1
0.00.773.514 I llama_context: n_ctx         = 2048
0.00.773.515 I llama_context: n_ctx_per_seq = 2048
0.00.773.515 I llama_context: n_batch       = 512
0.00.773.516 I llama_context: n_ubatch      = 512
0.00.773.517 I llama_context: causal_attn   = 1
0.00.773.517 I llama_context: flash_attn    = 0
0.00.773.523 I llama_context: freq_base     = 10000.0
0.00.773.524 I llama_context: freq_scale    = 1
0.00.774.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.226 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.402 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.408 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.409 I llama_context: graph nodes  = 1415
0.00.794.409 I llama_context: graph splits = 2
0.00.794.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.161 I 
0.00.825.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.261 I perplexity: tokenizing the input ..
0.01.567.936 I perplexity: tokenization took 742.662 ms
0.01.568.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.980 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.904.669 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.908.025 I llama_perf_context_print:        load time =     556.61 ms
0.03.908.027 I llama_perf_context_print: prompt eval time =    1983.54 ms /  8192 tokens (    0.24 ms per token,  4129.98 tokens per second)
0.03.908.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.030 I llama_perf_context_print:       total time =    3082.87 ms /  8193 tokens

real	0m4.220s
user	0m4.229s
sys	0m0.979s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.270.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.248 I llama_model_loader: - type  f32:  258 tensors
0.00.303.249 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.251 I print_info: file format = GGUF V3 (latest)
0.00.303.253 I print_info: file type   = Q5_0
0.00.303.256 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.999 I load: special tokens cache size = 25
0.00.375.350 I load: token to piece cache size = 0.2984 MB
0.00.375.370 I print_info: arch             = gptneox
0.00.375.372 I print_info: vocab_only       = 0
0.00.375.373 I print_info: n_ctx_train      = 2048
0.00.375.373 I print_info: n_embd           = 2560
0.00.375.374 I print_info: n_layer          = 32
0.00.375.392 I print_info: n_head           = 32
0.00.375.394 I print_info: n_head_kv        = 32
0.00.375.395 I print_info: n_rot            = 20
0.00.375.395 I print_info: n_swa            = 0
0.00.375.397 I print_info: is_swa_any       = 0
0.00.375.397 I print_info: n_embd_head_k    = 80
0.00.375.398 I print_info: n_embd_head_v    = 80
0.00.375.400 I print_info: n_gqa            = 1
0.00.375.402 I print_info: n_embd_k_gqa     = 2560
0.00.375.404 I print_info: n_embd_v_gqa     = 2560
0.00.375.405 I print_info: f_norm_eps       = 1.0e-05
0.00.375.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.407 I print_info: f_logit_scale    = 0.0e+00
0.00.375.408 I print_info: f_attn_scale     = 0.0e+00
0.00.375.410 I print_info: n_ff             = 10240
0.00.375.410 I print_info: n_expert         = 0
0.00.375.411 I print_info: n_expert_used    = 0
0.00.375.412 I print_info: causal attn      = 1
0.00.375.413 I print_info: pooling type     = 0
0.00.375.413 I print_info: rope type        = 2
0.00.375.414 I print_info: rope scaling     = linear
0.00.375.415 I print_info: freq_base_train  = 10000.0
0.00.375.417 I print_info: freq_scale_train = 1
0.00.375.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.418 I print_info: rope_finetuned   = unknown
0.00.375.418 I print_info: ssm_d_conv       = 0
0.00.375.419 I print_info: ssm_d_inner      = 0
0.00.375.419 I print_info: ssm_d_state      = 0
0.00.375.419 I print_info: ssm_dt_rank      = 0
0.00.375.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.421 I print_info: model type       = 2.8B
0.00.375.422 I print_info: model params     = 2.78 B
0.00.375.423 I print_info: general.name     = 2.8B
0.00.375.425 I print_info: vocab type       = BPE
0.00.375.426 I print_info: n_vocab          = 50304
0.00.375.427 I print_info: n_merges         = 50009
0.00.375.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.432 I print_info: LF token         = 187 'Ċ'
0.00.375.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.434 I print_info: max token length = 1024
0.00.375.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.102 I load_tensors: offloading output layer to GPU
0.00.508.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.112 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.114 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.231 I llama_context: constructing llama_context
0.00.849.239 I llama_context: n_seq_max     = 1
0.00.849.240 I llama_context: n_ctx         = 2048
0.00.849.240 I llama_context: n_ctx_per_seq = 2048
0.00.849.241 I llama_context: n_batch       = 2048
0.00.849.241 I llama_context: n_ubatch      = 512
0.00.849.242 I llama_context: causal_attn   = 1
0.00.849.242 I llama_context: flash_attn    = 0
0.00.849.249 I llama_context: freq_base     = 10000.0
0.00.849.250 I llama_context: freq_scale    = 1
0.00.850.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.906 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.716 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.045 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.053 I llama_context: graph nodes  = 1415
0.00.869.053 I llama_context: graph splits = 2
0.00.869.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.356 I main: llama threadpool init, n_threads = 1
0.00.904.373 I 
0.00.904.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.460 I 
0.00.904.581 I sampler seed: 1234
0.00.904.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.601 I 
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

0.02.786.344 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22739.06 tokens per second)
0.02.786.349 I llama_perf_context_print:        load time =     631.64 ms
0.02.786.351 I llama_perf_context_print: prompt eval time =      59.06 ms /     7 tokens (    8.44 ms per token,   118.52 tokens per second)
0.02.786.353 I llama_perf_context_print:        eval time =    1784.77 ms /   255 runs   (    7.00 ms per token,   142.88 tokens per second)
0.02.786.354 I llama_perf_context_print:       total time =    1883.75 ms /   262 tokens

real	0m3.082s
user	0m2.311s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.874 I llama_model_loader: - type  f32:  258 tensors
0.00.304.875 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.878 I print_info: file format = GGUF V3 (latest)
0.00.304.879 I print_info: file type   = Q5_0
0.00.304.881 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.034 I load: special tokens cache size = 25
0.00.376.273 I load: token to piece cache size = 0.2984 MB
0.00.376.293 I print_info: arch             = gptneox
0.00.376.295 I print_info: vocab_only       = 0
0.00.376.296 I print_info: n_ctx_train      = 2048
0.00.376.297 I print_info: n_embd           = 2560
0.00.376.298 I print_info: n_layer          = 32
0.00.376.317 I print_info: n_head           = 32
0.00.376.319 I print_info: n_head_kv        = 32
0.00.376.319 I print_info: n_rot            = 20
0.00.376.321 I print_info: n_swa            = 0
0.00.376.324 I print_info: is_swa_any       = 0
0.00.376.325 I print_info: n_embd_head_k    = 80
0.00.376.326 I print_info: n_embd_head_v    = 80
0.00.376.328 I print_info: n_gqa            = 1
0.00.376.330 I print_info: n_embd_k_gqa     = 2560
0.00.376.332 I print_info: n_embd_v_gqa     = 2560
0.00.376.334 I print_info: f_norm_eps       = 1.0e-05
0.00.376.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.336 I print_info: f_logit_scale    = 0.0e+00
0.00.376.336 I print_info: f_attn_scale     = 0.0e+00
0.00.376.337 I print_info: n_ff             = 10240
0.00.376.338 I print_info: n_expert         = 0
0.00.376.338 I print_info: n_expert_used    = 0
0.00.376.339 I print_info: causal attn      = 1
0.00.376.339 I print_info: pooling type     = 0
0.00.376.341 I print_info: rope type        = 2
0.00.376.341 I print_info: rope scaling     = linear
0.00.376.343 I print_info: freq_base_train  = 10000.0
0.00.376.344 I print_info: freq_scale_train = 1
0.00.376.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.345 I print_info: rope_finetuned   = unknown
0.00.376.346 I print_info: ssm_d_conv       = 0
0.00.376.346 I print_info: ssm_d_inner      = 0
0.00.376.347 I print_info: ssm_d_state      = 0
0.00.376.347 I print_info: ssm_dt_rank      = 0
0.00.376.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.349 I print_info: model type       = 2.8B
0.00.376.350 I print_info: model params     = 2.78 B
0.00.376.350 I print_info: general.name     = 2.8B
0.00.376.353 I print_info: vocab type       = BPE
0.00.376.354 I print_info: n_vocab          = 50304
0.00.376.354 I print_info: n_merges         = 50009
0.00.376.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.358 I print_info: LF token         = 187 'Ċ'
0.00.376.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.359 I print_info: max token length = 1024
0.00.376.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.651 I load_tensors: offloading output layer to GPU
0.00.499.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.662 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.663 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.951 I llama_context: constructing llama_context
0.00.813.959 I llama_context: n_seq_max     = 1
0.00.813.959 I llama_context: n_ctx         = 2048
0.00.813.960 I llama_context: n_ctx_per_seq = 2048
0.00.813.961 I llama_context: n_batch       = 512
0.00.813.961 I llama_context: n_ubatch      = 512
0.00.813.962 I llama_context: causal_attn   = 1
0.00.813.963 I llama_context: flash_attn    = 0
0.00.813.968 I llama_context: freq_base     = 10000.0
0.00.813.969 I llama_context: freq_scale    = 1
0.00.815.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.648 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.460 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.028 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.039 I llama_context: graph nodes  = 1415
0.00.834.040 I llama_context: graph splits = 2
0.00.834.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.238 I 
0.00.866.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.362 I perplexity: tokenizing the input ..
0.01.615.040 I perplexity: tokenization took 748.674 ms
0.01.615.437 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.644 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.798.752 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.802.096 I llama_perf_context_print:        load time =     593.44 ms
0.03.802.098 I llama_perf_context_print: prompt eval time =    1829.72 ms /  8192 tokens (    0.22 ms per token,  4477.18 tokens per second)
0.03.802.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.101 I llama_perf_context_print:       total time =    2935.87 ms /  8193 tokens

real	0m4.112s
user	0m4.112s
sys	0m0.978s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.263.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.978 I llama_model_loader: - type  f32:  258 tensors
0.00.300.979 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.983 I print_info: file format = GGUF V3 (latest)
0.00.300.983 I print_info: file type   = Q5_1
0.00.300.985 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.732 I load: special tokens cache size = 25
0.00.375.994 I load: token to piece cache size = 0.2984 MB
0.00.376.018 I print_info: arch             = gptneox
0.00.376.019 I print_info: vocab_only       = 0
0.00.376.019 I print_info: n_ctx_train      = 2048
0.00.376.021 I print_info: n_embd           = 2560
0.00.376.023 I print_info: n_layer          = 32
0.00.376.049 I print_info: n_head           = 32
0.00.376.051 I print_info: n_head_kv        = 32
0.00.376.052 I print_info: n_rot            = 20
0.00.376.052 I print_info: n_swa            = 0
0.00.376.054 I print_info: is_swa_any       = 0
0.00.376.054 I print_info: n_embd_head_k    = 80
0.00.376.055 I print_info: n_embd_head_v    = 80
0.00.376.057 I print_info: n_gqa            = 1
0.00.376.059 I print_info: n_embd_k_gqa     = 2560
0.00.376.061 I print_info: n_embd_v_gqa     = 2560
0.00.376.062 I print_info: f_norm_eps       = 1.0e-05
0.00.376.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.065 I print_info: f_logit_scale    = 0.0e+00
0.00.376.065 I print_info: f_attn_scale     = 0.0e+00
0.00.376.067 I print_info: n_ff             = 10240
0.00.376.067 I print_info: n_expert         = 0
0.00.376.067 I print_info: n_expert_used    = 0
0.00.376.068 I print_info: causal attn      = 1
0.00.376.069 I print_info: pooling type     = 0
0.00.376.070 I print_info: rope type        = 2
0.00.376.070 I print_info: rope scaling     = linear
0.00.376.072 I print_info: freq_base_train  = 10000.0
0.00.376.073 I print_info: freq_scale_train = 1
0.00.376.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.075 I print_info: rope_finetuned   = unknown
0.00.376.075 I print_info: ssm_d_conv       = 0
0.00.376.076 I print_info: ssm_d_inner      = 0
0.00.376.076 I print_info: ssm_d_state      = 0
0.00.376.076 I print_info: ssm_dt_rank      = 0
0.00.376.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.078 I print_info: model type       = 2.8B
0.00.376.079 I print_info: model params     = 2.78 B
0.00.376.080 I print_info: general.name     = 2.8B
0.00.376.083 I print_info: vocab type       = BPE
0.00.376.084 I print_info: n_vocab          = 50304
0.00.376.084 I print_info: n_merges         = 50009
0.00.376.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.087 I print_info: LF token         = 187 'Ċ'
0.00.376.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.089 I print_info: max token length = 1024
0.00.376.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.471 I load_tensors: offloading output layer to GPU
0.00.508.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.482 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.484 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.555 I llama_context: constructing llama_context
0.00.886.562 I llama_context: n_seq_max     = 1
0.00.886.563 I llama_context: n_ctx         = 2048
0.00.886.564 I llama_context: n_ctx_per_seq = 2048
0.00.886.564 I llama_context: n_batch       = 2048
0.00.886.565 I llama_context: n_ubatch      = 512
0.00.886.565 I llama_context: causal_attn   = 1
0.00.886.566 I llama_context: flash_attn    = 0
0.00.886.572 I llama_context: freq_base     = 10000.0
0.00.886.573 I llama_context: freq_scale    = 1
0.00.887.961 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.281 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.093 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.643 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.644 I llama_context: graph nodes  = 1415
0.00.906.644 I llama_context: graph splits = 2
0.00.906.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.428 I main: llama threadpool init, n_threads = 1
0.00.939.445 I 
0.00.939.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.535 I 
0.00.939.664 I sampler seed: 1234
0.00.939.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.702 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.828.909 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22274.92 tokens per second)
0.02.828.914 I llama_perf_context_print:        load time =     674.14 ms
0.02.828.916 I llama_perf_context_print: prompt eval time =      59.95 ms /     7 tokens (    8.56 ms per token,   116.76 tokens per second)
0.02.828.917 I llama_perf_context_print:        eval time =    1790.84 ms /   255 runs   (    7.02 ms per token,   142.39 tokens per second)
0.02.828.919 I llama_perf_context_print:       total time =    1891.20 ms /   262 tokens

real	0m3.124s
user	0m2.379s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.310.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.326.712 I llama_model_loader: - type  f32:  258 tensors
0.00.326.712 I llama_model_loader: - type q5_1:  129 tensors
0.00.326.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.716 I print_info: file format = GGUF V3 (latest)
0.00.326.717 I print_info: file type   = Q5_1
0.00.326.720 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.544 I load: special tokens cache size = 25
0.00.399.246 I load: token to piece cache size = 0.2984 MB
0.00.399.267 I print_info: arch             = gptneox
0.00.399.268 I print_info: vocab_only       = 0
0.00.399.269 I print_info: n_ctx_train      = 2048
0.00.399.269 I print_info: n_embd           = 2560
0.00.399.270 I print_info: n_layer          = 32
0.00.399.292 I print_info: n_head           = 32
0.00.399.295 I print_info: n_head_kv        = 32
0.00.399.296 I print_info: n_rot            = 20
0.00.399.296 I print_info: n_swa            = 0
0.00.399.298 I print_info: is_swa_any       = 0
0.00.399.299 I print_info: n_embd_head_k    = 80
0.00.399.299 I print_info: n_embd_head_v    = 80
0.00.399.301 I print_info: n_gqa            = 1
0.00.399.303 I print_info: n_embd_k_gqa     = 2560
0.00.399.305 I print_info: n_embd_v_gqa     = 2560
0.00.399.307 I print_info: f_norm_eps       = 1.0e-05
0.00.399.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.311 I print_info: f_logit_scale    = 0.0e+00
0.00.399.315 I print_info: f_attn_scale     = 0.0e+00
0.00.399.316 I print_info: n_ff             = 10240
0.00.399.317 I print_info: n_expert         = 0
0.00.399.317 I print_info: n_expert_used    = 0
0.00.399.318 I print_info: causal attn      = 1
0.00.399.318 I print_info: pooling type     = 0
0.00.399.318 I print_info: rope type        = 2
0.00.399.319 I print_info: rope scaling     = linear
0.00.399.320 I print_info: freq_base_train  = 10000.0
0.00.399.322 I print_info: freq_scale_train = 1
0.00.399.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.322 I print_info: rope_finetuned   = unknown
0.00.399.323 I print_info: ssm_d_conv       = 0
0.00.399.323 I print_info: ssm_d_inner      = 0
0.00.399.324 I print_info: ssm_d_state      = 0
0.00.399.324 I print_info: ssm_dt_rank      = 0
0.00.399.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.325 I print_info: model type       = 2.8B
0.00.399.326 I print_info: model params     = 2.78 B
0.00.399.327 I print_info: general.name     = 2.8B
0.00.399.330 I print_info: vocab type       = BPE
0.00.399.332 I print_info: n_vocab          = 50304
0.00.399.332 I print_info: n_merges         = 50009
0.00.399.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.336 I print_info: LF token         = 187 'Ċ'
0.00.399.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.338 I print_info: max token length = 1024
0.00.399.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.597 I load_tensors: offloading output layer to GPU
0.00.542.598 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.608 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.542.610 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.544 I llama_context: constructing llama_context
0.00.879.551 I llama_context: n_seq_max     = 1
0.00.879.552 I llama_context: n_ctx         = 2048
0.00.879.552 I llama_context: n_ctx_per_seq = 2048
0.00.879.553 I llama_context: n_batch       = 512
0.00.879.554 I llama_context: n_ubatch      = 512
0.00.879.554 I llama_context: causal_attn   = 1
0.00.879.555 I llama_context: flash_attn    = 0
0.00.879.561 I llama_context: freq_base     = 10000.0
0.00.879.562 I llama_context: freq_scale    = 1
0.00.880.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.062 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.324 I llama_context: graph nodes  = 1415
0.00.899.325 I llama_context: graph splits = 2
0.00.899.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.132 I 
0.00.931.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.248 I perplexity: tokenizing the input ..
0.01.673.582 I perplexity: tokenization took 742.323 ms
0.01.673.912 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.838 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.857.340 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.860.531 I llama_perf_context_print:        load time =     636.49 ms
0.03.860.534 I llama_perf_context_print: prompt eval time =    1830.09 ms /  8192 tokens (    0.22 ms per token,  4476.29 tokens per second)
0.03.860.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.536 I llama_perf_context_print:       total time =    2929.41 ms /  8193 tokens

real	0m4.173s
user	0m4.135s
sys	0m1.020s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.634 I main: load the model and apply lora adapter, if any
0.00.274.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.213 I llama_model_loader: - type  f32:  258 tensors
0.00.306.214 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.214 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.218 I print_info: file format = GGUF V3 (latest)
0.00.306.218 I print_info: file type   = Q2_K - Medium
0.00.306.221 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.367 I load: special tokens cache size = 25
0.00.378.492 I load: token to piece cache size = 0.2984 MB
0.00.378.513 I print_info: arch             = gptneox
0.00.378.514 I print_info: vocab_only       = 0
0.00.378.515 I print_info: n_ctx_train      = 2048
0.00.378.515 I print_info: n_embd           = 2560
0.00.378.516 I print_info: n_layer          = 32
0.00.378.537 I print_info: n_head           = 32
0.00.378.541 I print_info: n_head_kv        = 32
0.00.378.542 I print_info: n_rot            = 20
0.00.378.542 I print_info: n_swa            = 0
0.00.378.544 I print_info: is_swa_any       = 0
0.00.378.544 I print_info: n_embd_head_k    = 80
0.00.378.544 I print_info: n_embd_head_v    = 80
0.00.378.547 I print_info: n_gqa            = 1
0.00.378.549 I print_info: n_embd_k_gqa     = 2560
0.00.378.550 I print_info: n_embd_v_gqa     = 2560
0.00.378.552 I print_info: f_norm_eps       = 1.0e-05
0.00.378.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.556 I print_info: f_logit_scale    = 0.0e+00
0.00.378.556 I print_info: f_attn_scale     = 0.0e+00
0.00.378.558 I print_info: n_ff             = 10240
0.00.378.558 I print_info: n_expert         = 0
0.00.378.558 I print_info: n_expert_used    = 0
0.00.378.559 I print_info: causal attn      = 1
0.00.378.559 I print_info: pooling type     = 0
0.00.378.560 I print_info: rope type        = 2
0.00.378.561 I print_info: rope scaling     = linear
0.00.378.563 I print_info: freq_base_train  = 10000.0
0.00.378.563 I print_info: freq_scale_train = 1
0.00.378.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.565 I print_info: rope_finetuned   = unknown
0.00.378.565 I print_info: ssm_d_conv       = 0
0.00.378.566 I print_info: ssm_d_inner      = 0
0.00.378.566 I print_info: ssm_d_state      = 0
0.00.378.567 I print_info: ssm_dt_rank      = 0
0.00.378.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.568 I print_info: model type       = 2.8B
0.00.378.569 I print_info: model params     = 2.78 B
0.00.378.569 I print_info: general.name     = 2.8B
0.00.378.572 I print_info: vocab type       = BPE
0.00.378.573 I print_info: n_vocab          = 50304
0.00.378.574 I print_info: n_merges         = 50009
0.00.378.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.580 I print_info: LF token         = 187 'Ċ'
0.00.378.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.581 I print_info: max token length = 1024
0.00.378.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.906 I load_tensors: offloading output layer to GPU
0.00.449.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.917 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.918 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.585 I llama_context: constructing llama_context
0.00.652.593 I llama_context: n_seq_max     = 1
0.00.652.594 I llama_context: n_ctx         = 2048
0.00.652.594 I llama_context: n_ctx_per_seq = 2048
0.00.652.595 I llama_context: n_batch       = 2048
0.00.652.595 I llama_context: n_ubatch      = 512
0.00.652.596 I llama_context: causal_attn   = 1
0.00.652.597 I llama_context: flash_attn    = 0
0.00.652.603 I llama_context: freq_base     = 10000.0
0.00.652.604 I llama_context: freq_scale    = 1
0.00.653.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.295 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.108 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.450 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.458 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.459 I llama_context: graph nodes  = 1415
0.00.672.460 I llama_context: graph splits = 2
0.00.672.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.279 I main: llama threadpool init, n_threads = 1
0.00.706.296 I 
0.00.706.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.381 I 
0.00.706.490 I sampler seed: 1234
0.00.706.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.706.510 I 
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



0.02.689.705 I llama_perf_sampler_print:    sampling time =      14.25 ms /   263 runs   (    0.05 ms per token, 18458.73 tokens per second)
0.02.689.710 I llama_perf_context_print:        load time =     430.46 ms
0.02.689.711 I llama_perf_context_print: prompt eval time =      63.00 ms /     7 tokens (    9.00 ms per token,   111.12 tokens per second)
0.02.689.714 I llama_perf_context_print:        eval time =    1877.48 ms /   255 runs   (    7.36 ms per token,   135.82 tokens per second)
0.02.689.716 I llama_perf_context_print:       total time =    1985.17 ms /   262 tokens

real	0m2.984s
user	0m2.326s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.047 I llama_model_loader: - type  f32:  258 tensors
0.00.305.048 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.049 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.051 I print_info: file format = GGUF V3 (latest)
0.00.305.052 I print_info: file type   = Q2_K - Medium
0.00.305.055 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.930 I load: special tokens cache size = 25
0.00.378.080 I load: token to piece cache size = 0.2984 MB
0.00.378.101 I print_info: arch             = gptneox
0.00.378.102 I print_info: vocab_only       = 0
0.00.378.102 I print_info: n_ctx_train      = 2048
0.00.378.103 I print_info: n_embd           = 2560
0.00.378.103 I print_info: n_layer          = 32
0.00.378.124 I print_info: n_head           = 32
0.00.378.130 I print_info: n_head_kv        = 32
0.00.378.130 I print_info: n_rot            = 20
0.00.378.131 I print_info: n_swa            = 0
0.00.378.132 I print_info: is_swa_any       = 0
0.00.378.133 I print_info: n_embd_head_k    = 80
0.00.378.133 I print_info: n_embd_head_v    = 80
0.00.378.135 I print_info: n_gqa            = 1
0.00.378.137 I print_info: n_embd_k_gqa     = 2560
0.00.378.139 I print_info: n_embd_v_gqa     = 2560
0.00.378.140 I print_info: f_norm_eps       = 1.0e-05
0.00.378.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.144 I print_info: f_logit_scale    = 0.0e+00
0.00.378.145 I print_info: f_attn_scale     = 0.0e+00
0.00.378.146 I print_info: n_ff             = 10240
0.00.378.147 I print_info: n_expert         = 0
0.00.378.147 I print_info: n_expert_used    = 0
0.00.378.148 I print_info: causal attn      = 1
0.00.378.148 I print_info: pooling type     = 0
0.00.378.149 I print_info: rope type        = 2
0.00.378.152 I print_info: rope scaling     = linear
0.00.378.154 I print_info: freq_base_train  = 10000.0
0.00.378.154 I print_info: freq_scale_train = 1
0.00.378.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.155 I print_info: rope_finetuned   = unknown
0.00.378.156 I print_info: ssm_d_conv       = 0
0.00.378.156 I print_info: ssm_d_inner      = 0
0.00.378.156 I print_info: ssm_d_state      = 0
0.00.378.157 I print_info: ssm_dt_rank      = 0
0.00.378.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.159 I print_info: model type       = 2.8B
0.00.378.161 I print_info: model params     = 2.78 B
0.00.378.161 I print_info: general.name     = 2.8B
0.00.378.163 I print_info: vocab type       = BPE
0.00.378.165 I print_info: n_vocab          = 50304
0.00.378.166 I print_info: n_merges         = 50009
0.00.378.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.169 I print_info: LF token         = 187 'Ċ'
0.00.378.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.171 I print_info: max token length = 1024
0.00.378.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.957 I load_tensors: offloading output layer to GPU
0.00.448.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.967 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.969 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.254 I llama_context: constructing llama_context
0.00.630.262 I llama_context: n_seq_max     = 1
0.00.630.262 I llama_context: n_ctx         = 2048
0.00.630.263 I llama_context: n_ctx_per_seq = 2048
0.00.630.263 I llama_context: n_batch       = 512
0.00.630.264 I llama_context: n_ubatch      = 512
0.00.630.264 I llama_context: causal_attn   = 1
0.00.630.265 I llama_context: flash_attn    = 0
0.00.630.272 I llama_context: freq_base     = 10000.0
0.00.630.272 I llama_context: freq_scale    = 1
0.00.631.610 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.928 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.935 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.936 I llama_context: graph nodes  = 1415
0.00.649.937 I llama_context: graph splits = 2
0.00.649.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.519 I 
0.00.683.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.629 I perplexity: tokenizing the input ..
0.01.436.512 I perplexity: tokenization took 752.87 ms
0.01.436.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.076.297 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.725.199 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.728.549 I llama_perf_context_print:        load time =     410.28 ms
0.03.728.552 I llama_perf_context_print: prompt eval time =    1935.38 ms /  8192 tokens (    0.24 ms per token,  4232.76 tokens per second)
0.03.728.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.728.555 I llama_perf_context_print:       total time =    3045.04 ms /  8193 tokens

real	0m4.037s
user	0m4.083s
sys	0m0.945s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.275.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.375 I llama_model_loader: - type  f32:  258 tensors
0.00.310.376 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.376 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.377 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.380 I print_info: file format = GGUF V3 (latest)
0.00.310.381 I print_info: file type   = Q3_K - Medium
0.00.310.383 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.751 I load: special tokens cache size = 25
0.00.381.004 I load: token to piece cache size = 0.2984 MB
0.00.381.023 I print_info: arch             = gptneox
0.00.381.025 I print_info: vocab_only       = 0
0.00.381.025 I print_info: n_ctx_train      = 2048
0.00.381.026 I print_info: n_embd           = 2560
0.00.381.026 I print_info: n_layer          = 32
0.00.381.045 I print_info: n_head           = 32
0.00.381.047 I print_info: n_head_kv        = 32
0.00.381.048 I print_info: n_rot            = 20
0.00.381.048 I print_info: n_swa            = 0
0.00.381.049 I print_info: is_swa_any       = 0
0.00.381.050 I print_info: n_embd_head_k    = 80
0.00.381.050 I print_info: n_embd_head_v    = 80
0.00.381.052 I print_info: n_gqa            = 1
0.00.381.054 I print_info: n_embd_k_gqa     = 2560
0.00.381.056 I print_info: n_embd_v_gqa     = 2560
0.00.381.058 I print_info: f_norm_eps       = 1.0e-05
0.00.381.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.061 I print_info: f_logit_scale    = 0.0e+00
0.00.381.062 I print_info: f_attn_scale     = 0.0e+00
0.00.381.063 I print_info: n_ff             = 10240
0.00.381.063 I print_info: n_expert         = 0
0.00.381.064 I print_info: n_expert_used    = 0
0.00.381.064 I print_info: causal attn      = 1
0.00.381.065 I print_info: pooling type     = 0
0.00.381.066 I print_info: rope type        = 2
0.00.381.066 I print_info: rope scaling     = linear
0.00.381.068 I print_info: freq_base_train  = 10000.0
0.00.381.069 I print_info: freq_scale_train = 1
0.00.381.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.070 I print_info: rope_finetuned   = unknown
0.00.381.071 I print_info: ssm_d_conv       = 0
0.00.381.072 I print_info: ssm_d_inner      = 0
0.00.381.072 I print_info: ssm_d_state      = 0
0.00.381.073 I print_info: ssm_dt_rank      = 0
0.00.381.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.074 I print_info: model type       = 2.8B
0.00.381.075 I print_info: model params     = 2.78 B
0.00.381.076 I print_info: general.name     = 2.8B
0.00.381.078 I print_info: vocab type       = BPE
0.00.381.079 I print_info: n_vocab          = 50304
0.00.381.079 I print_info: n_merges         = 50009
0.00.381.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.083 I print_info: LF token         = 187 'Ċ'
0.00.381.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.084 I print_info: max token length = 1024
0.00.381.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.236 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.245 I load_tensors: offloading output layer to GPU
0.00.476.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.255 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.257 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.275 I llama_context: constructing llama_context
0.00.744.282 I llama_context: n_seq_max     = 1
0.00.744.283 I llama_context: n_ctx         = 2048
0.00.744.283 I llama_context: n_ctx_per_seq = 2048
0.00.744.284 I llama_context: n_batch       = 2048
0.00.744.285 I llama_context: n_ubatch      = 512
0.00.744.285 I llama_context: causal_attn   = 1
0.00.744.286 I llama_context: flash_attn    = 0
0.00.744.292 I llama_context: freq_base     = 10000.0
0.00.744.293 I llama_context: freq_scale    = 1
0.00.745.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.664 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.673 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.674 I llama_context: graph nodes  = 1415
0.00.764.674 I llama_context: graph splits = 2
0.00.764.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.662 I main: llama threadpool init, n_threads = 1
0.00.802.677 I 
0.00.802.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.769 I 
0.00.802.880 I sampler seed: 1234
0.00.802.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.918 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.782.406 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.782.412 I llama_perf_context_print:        load time =     525.14 ms
0.02.782.414 I llama_perf_context_print: prompt eval time =      67.00 ms /     7 tokens (    9.57 ms per token,   104.47 tokens per second)
0.02.782.415 I llama_perf_context_print:        eval time =    1875.05 ms /   255 runs   (    7.35 ms per token,   136.00 tokens per second)
0.02.782.417 I llama_perf_context_print:       total time =    1981.38 ms /   262 tokens

real	0m3.077s
user	0m2.398s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.846 I llama_model_loader: - type  f32:  258 tensors
0.00.303.847 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.847 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.847 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.851 I print_info: file format = GGUF V3 (latest)
0.00.303.851 I print_info: file type   = Q3_K - Medium
0.00.303.853 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.399 I load: special tokens cache size = 25
0.00.375.642 I load: token to piece cache size = 0.2984 MB
0.00.375.663 I print_info: arch             = gptneox
0.00.375.664 I print_info: vocab_only       = 0
0.00.375.664 I print_info: n_ctx_train      = 2048
0.00.375.665 I print_info: n_embd           = 2560
0.00.375.665 I print_info: n_layer          = 32
0.00.375.685 I print_info: n_head           = 32
0.00.375.691 I print_info: n_head_kv        = 32
0.00.375.691 I print_info: n_rot            = 20
0.00.375.692 I print_info: n_swa            = 0
0.00.375.693 I print_info: is_swa_any       = 0
0.00.375.694 I print_info: n_embd_head_k    = 80
0.00.375.694 I print_info: n_embd_head_v    = 80
0.00.375.698 I print_info: n_gqa            = 1
0.00.375.700 I print_info: n_embd_k_gqa     = 2560
0.00.375.702 I print_info: n_embd_v_gqa     = 2560
0.00.375.704 I print_info: f_norm_eps       = 1.0e-05
0.00.375.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.707 I print_info: f_logit_scale    = 0.0e+00
0.00.375.708 I print_info: f_attn_scale     = 0.0e+00
0.00.375.709 I print_info: n_ff             = 10240
0.00.375.710 I print_info: n_expert         = 0
0.00.375.710 I print_info: n_expert_used    = 0
0.00.375.711 I print_info: causal attn      = 1
0.00.375.711 I print_info: pooling type     = 0
0.00.375.712 I print_info: rope type        = 2
0.00.375.712 I print_info: rope scaling     = linear
0.00.375.715 I print_info: freq_base_train  = 10000.0
0.00.375.715 I print_info: freq_scale_train = 1
0.00.375.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.716 I print_info: rope_finetuned   = unknown
0.00.375.717 I print_info: ssm_d_conv       = 0
0.00.375.718 I print_info: ssm_d_inner      = 0
0.00.375.719 I print_info: ssm_d_state      = 0
0.00.375.719 I print_info: ssm_dt_rank      = 0
0.00.375.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.721 I print_info: model type       = 2.8B
0.00.375.722 I print_info: model params     = 2.78 B
0.00.375.722 I print_info: general.name     = 2.8B
0.00.375.725 I print_info: vocab type       = BPE
0.00.375.726 I print_info: n_vocab          = 50304
0.00.375.727 I print_info: n_merges         = 50009
0.00.375.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.733 I print_info: LF token         = 187 'Ċ'
0.00.375.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.734 I print_info: max token length = 1024
0.00.375.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.591 I load_tensors: offloading output layer to GPU
0.00.469.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.603 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.604 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.114 I llama_context: constructing llama_context
0.00.712.120 I llama_context: n_seq_max     = 1
0.00.712.121 I llama_context: n_ctx         = 2048
0.00.712.122 I llama_context: n_ctx_per_seq = 2048
0.00.712.122 I llama_context: n_batch       = 512
0.00.712.123 I llama_context: n_ubatch      = 512
0.00.712.123 I llama_context: causal_attn   = 1
0.00.712.124 I llama_context: flash_attn    = 0
0.00.712.131 I llama_context: freq_base     = 10000.0
0.00.712.132 I llama_context: freq_scale    = 1
0.00.713.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.624 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.265 I llama_context: graph nodes  = 1415
0.00.732.266 I llama_context: graph splits = 2
0.00.732.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.563 I 
0.00.764.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.679 I perplexity: tokenizing the input ..
0.01.510.309 I perplexity: tokenization took 745.619 ms
0.01.510.652 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.086 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.850.669 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.853.884 I llama_perf_context_print:        load time =     492.54 ms
0.03.853.887 I llama_perf_context_print: prompt eval time =    1985.17 ms /  8192 tokens (    0.24 ms per token,  4126.59 tokens per second)
0.03.853.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.890 I llama_perf_context_print:       total time =    3089.33 ms /  8193 tokens

real	0m4.168s
user	0m4.157s
sys	0m0.992s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.268.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.126 I llama_model_loader: - type  f32:  258 tensors
0.00.301.127 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.128 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.128 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.131 I print_info: file format = GGUF V3 (latest)
0.00.301.132 I print_info: file type   = Q4_K - Medium
0.00.301.134 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.181 I load: special tokens cache size = 25
0.00.375.407 I load: token to piece cache size = 0.2984 MB
0.00.375.430 I print_info: arch             = gptneox
0.00.375.430 I print_info: vocab_only       = 0
0.00.375.431 I print_info: n_ctx_train      = 2048
0.00.375.431 I print_info: n_embd           = 2560
0.00.375.433 I print_info: n_layer          = 32
0.00.375.457 I print_info: n_head           = 32
0.00.375.460 I print_info: n_head_kv        = 32
0.00.375.461 I print_info: n_rot            = 20
0.00.375.461 I print_info: n_swa            = 0
0.00.375.463 I print_info: is_swa_any       = 0
0.00.375.463 I print_info: n_embd_head_k    = 80
0.00.375.464 I print_info: n_embd_head_v    = 80
0.00.375.466 I print_info: n_gqa            = 1
0.00.375.468 I print_info: n_embd_k_gqa     = 2560
0.00.375.470 I print_info: n_embd_v_gqa     = 2560
0.00.375.471 I print_info: f_norm_eps       = 1.0e-05
0.00.375.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.475 I print_info: f_logit_scale    = 0.0e+00
0.00.375.477 I print_info: f_attn_scale     = 0.0e+00
0.00.375.479 I print_info: n_ff             = 10240
0.00.375.479 I print_info: n_expert         = 0
0.00.375.480 I print_info: n_expert_used    = 0
0.00.375.484 I print_info: causal attn      = 1
0.00.375.484 I print_info: pooling type     = 0
0.00.375.485 I print_info: rope type        = 2
0.00.375.485 I print_info: rope scaling     = linear
0.00.375.487 I print_info: freq_base_train  = 10000.0
0.00.375.487 I print_info: freq_scale_train = 1
0.00.375.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.488 I print_info: rope_finetuned   = unknown
0.00.375.489 I print_info: ssm_d_conv       = 0
0.00.375.489 I print_info: ssm_d_inner      = 0
0.00.375.490 I print_info: ssm_d_state      = 0
0.00.375.490 I print_info: ssm_dt_rank      = 0
0.00.375.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.492 I print_info: model type       = 2.8B
0.00.375.493 I print_info: model params     = 2.78 B
0.00.375.494 I print_info: general.name     = 2.8B
0.00.375.497 I print_info: vocab type       = BPE
0.00.375.498 I print_info: n_vocab          = 50304
0.00.375.499 I print_info: n_merges         = 50009
0.00.375.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.502 I print_info: LF token         = 187 'Ċ'
0.00.375.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.503 I print_info: max token length = 1024
0.00.375.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.278 I load_tensors: offloading output layer to GPU
0.00.491.279 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.289 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.291 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.456 I llama_context: constructing llama_context
0.00.809.463 I llama_context: n_seq_max     = 1
0.00.809.464 I llama_context: n_ctx         = 2048
0.00.809.464 I llama_context: n_ctx_per_seq = 2048
0.00.809.465 I llama_context: n_batch       = 2048
0.00.809.465 I llama_context: n_ubatch      = 512
0.00.809.466 I llama_context: causal_attn   = 1
0.00.809.467 I llama_context: flash_attn    = 0
0.00.809.474 I llama_context: freq_base     = 10000.0
0.00.809.475 I llama_context: freq_scale    = 1
0.00.810.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.143 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.955 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.596 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.604 I llama_context: graph nodes  = 1415
0.00.829.605 I llama_context: graph splits = 2
0.00.829.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.713 I main: llama threadpool init, n_threads = 1
0.00.862.729 I 
0.00.862.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.818 I 
0.00.862.933 I sampler seed: 1234
0.00.862.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.955 I 
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

0.02.709.076 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22741.03 tokens per second)
0.02.709.080 I llama_perf_context_print:        load time =     592.39 ms
0.02.709.082 I llama_perf_context_print: prompt eval time =      62.84 ms /     7 tokens (    8.98 ms per token,   111.39 tokens per second)
0.02.709.085 I llama_perf_context_print:        eval time =    1745.61 ms /   255 runs   (    6.85 ms per token,   146.08 tokens per second)
0.02.709.085 I llama_perf_context_print:       total time =    1848.09 ms /   262 tokens

real	0m3.006s
user	0m2.285s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.240 I llama_model_loader: - type  f32:  258 tensors
0.00.302.241 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.241 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.242 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.245 I print_info: file format = GGUF V3 (latest)
0.00.302.245 I print_info: file type   = Q4_K - Medium
0.00.302.248 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.349 I load: special tokens cache size = 25
0.00.374.634 I load: token to piece cache size = 0.2984 MB
0.00.374.654 I print_info: arch             = gptneox
0.00.374.657 I print_info: vocab_only       = 0
0.00.374.658 I print_info: n_ctx_train      = 2048
0.00.374.659 I print_info: n_embd           = 2560
0.00.374.659 I print_info: n_layer          = 32
0.00.374.679 I print_info: n_head           = 32
0.00.374.682 I print_info: n_head_kv        = 32
0.00.374.682 I print_info: n_rot            = 20
0.00.374.683 I print_info: n_swa            = 0
0.00.374.684 I print_info: is_swa_any       = 0
0.00.374.684 I print_info: n_embd_head_k    = 80
0.00.374.685 I print_info: n_embd_head_v    = 80
0.00.374.687 I print_info: n_gqa            = 1
0.00.374.689 I print_info: n_embd_k_gqa     = 2560
0.00.374.691 I print_info: n_embd_v_gqa     = 2560
0.00.374.692 I print_info: f_norm_eps       = 1.0e-05
0.00.374.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.695 I print_info: f_logit_scale    = 0.0e+00
0.00.374.696 I print_info: f_attn_scale     = 0.0e+00
0.00.374.697 I print_info: n_ff             = 10240
0.00.374.698 I print_info: n_expert         = 0
0.00.374.699 I print_info: n_expert_used    = 0
0.00.374.699 I print_info: causal attn      = 1
0.00.374.700 I print_info: pooling type     = 0
0.00.374.700 I print_info: rope type        = 2
0.00.374.701 I print_info: rope scaling     = linear
0.00.374.702 I print_info: freq_base_train  = 10000.0
0.00.374.703 I print_info: freq_scale_train = 1
0.00.374.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.704 I print_info: rope_finetuned   = unknown
0.00.374.704 I print_info: ssm_d_conv       = 0
0.00.374.705 I print_info: ssm_d_inner      = 0
0.00.374.706 I print_info: ssm_d_state      = 0
0.00.374.706 I print_info: ssm_dt_rank      = 0
0.00.374.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.707 I print_info: model type       = 2.8B
0.00.374.708 I print_info: model params     = 2.78 B
0.00.374.709 I print_info: general.name     = 2.8B
0.00.374.711 I print_info: vocab type       = BPE
0.00.374.712 I print_info: n_vocab          = 50304
0.00.374.713 I print_info: n_merges         = 50009
0.00.374.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.716 I print_info: LF token         = 187 'Ċ'
0.00.374.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.718 I print_info: max token length = 1024
0.00.374.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.020 I load_tensors: offloading output layer to GPU
0.00.491.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.031 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.032 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.116 I llama_context: constructing llama_context
0.00.781.123 I llama_context: n_seq_max     = 1
0.00.781.124 I llama_context: n_ctx         = 2048
0.00.781.124 I llama_context: n_ctx_per_seq = 2048
0.00.781.125 I llama_context: n_batch       = 512
0.00.781.125 I llama_context: n_ubatch      = 512
0.00.781.126 I llama_context: causal_attn   = 1
0.00.781.127 I llama_context: flash_attn    = 0
0.00.781.133 I llama_context: freq_base     = 10000.0
0.00.781.134 I llama_context: freq_scale    = 1
0.00.782.689 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.000 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.057 I llama_context: graph nodes  = 1415
0.00.801.058 I llama_context: graph splits = 2
0.00.801.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.161 I 
0.00.834.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.269 I perplexity: tokenizing the input ..
0.01.586.889 I perplexity: tokenization took 752.607 ms
0.01.587.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.387 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.893.948 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.897.158 I llama_perf_context_print:        load time =     564.69 ms
0.03.897.161 I llama_perf_context_print: prompt eval time =    1955.99 ms /  8192 tokens (    0.24 ms per token,  4188.16 tokens per second)
0.03.897.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.164 I llama_perf_context_print:       total time =    3063.01 ms /  8193 tokens

real	0m4.209s
user	0m4.236s
sys	0m0.959s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.272.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.593 I llama_model_loader: - type  f32:  258 tensors
0.00.304.594 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.595 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.597 I print_info: file format = GGUF V3 (latest)
0.00.304.599 I print_info: file type   = Q5_K - Medium
0.00.304.601 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.721 I load: special tokens cache size = 25
0.00.376.850 I load: token to piece cache size = 0.2984 MB
0.00.376.871 I print_info: arch             = gptneox
0.00.376.875 I print_info: vocab_only       = 0
0.00.376.876 I print_info: n_ctx_train      = 2048
0.00.376.876 I print_info: n_embd           = 2560
0.00.376.877 I print_info: n_layer          = 32
0.00.376.900 I print_info: n_head           = 32
0.00.376.902 I print_info: n_head_kv        = 32
0.00.376.903 I print_info: n_rot            = 20
0.00.376.903 I print_info: n_swa            = 0
0.00.376.905 I print_info: is_swa_any       = 0
0.00.376.905 I print_info: n_embd_head_k    = 80
0.00.376.906 I print_info: n_embd_head_v    = 80
0.00.376.908 I print_info: n_gqa            = 1
0.00.376.910 I print_info: n_embd_k_gqa     = 2560
0.00.376.912 I print_info: n_embd_v_gqa     = 2560
0.00.376.913 I print_info: f_norm_eps       = 1.0e-05
0.00.376.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.916 I print_info: f_logit_scale    = 0.0e+00
0.00.376.917 I print_info: f_attn_scale     = 0.0e+00
0.00.376.918 I print_info: n_ff             = 10240
0.00.376.918 I print_info: n_expert         = 0
0.00.376.919 I print_info: n_expert_used    = 0
0.00.376.920 I print_info: causal attn      = 1
0.00.376.920 I print_info: pooling type     = 0
0.00.376.921 I print_info: rope type        = 2
0.00.376.921 I print_info: rope scaling     = linear
0.00.376.923 I print_info: freq_base_train  = 10000.0
0.00.376.924 I print_info: freq_scale_train = 1
0.00.376.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.925 I print_info: rope_finetuned   = unknown
0.00.376.925 I print_info: ssm_d_conv       = 0
0.00.376.929 I print_info: ssm_d_inner      = 0
0.00.376.929 I print_info: ssm_d_state      = 0
0.00.376.930 I print_info: ssm_dt_rank      = 0
0.00.376.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.931 I print_info: model type       = 2.8B
0.00.376.932 I print_info: model params     = 2.78 B
0.00.376.933 I print_info: general.name     = 2.8B
0.00.376.936 I print_info: vocab type       = BPE
0.00.376.937 I print_info: n_vocab          = 50304
0.00.376.938 I print_info: n_merges         = 50009
0.00.376.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.941 I print_info: LF token         = 187 'Ċ'
0.00.376.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.943 I print_info: max token length = 1024
0.00.376.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.413 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.423 I load_tensors: offloading output layer to GPU
0.00.508.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.433 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.435 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.403 I llama_context: constructing llama_context
0.00.880.410 I llama_context: n_seq_max     = 1
0.00.880.411 I llama_context: n_ctx         = 2048
0.00.880.411 I llama_context: n_ctx_per_seq = 2048
0.00.880.412 I llama_context: n_batch       = 2048
0.00.880.412 I llama_context: n_ubatch      = 512
0.00.880.413 I llama_context: causal_attn   = 1
0.00.880.413 I llama_context: flash_attn    = 0
0.00.880.419 I llama_context: freq_base     = 10000.0
0.00.880.420 I llama_context: freq_scale    = 1
0.00.881.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.114 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.928 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.536 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.544 I llama_context: graph nodes  = 1415
0.00.900.545 I llama_context: graph splits = 2
0.00.900.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.675 I main: llama threadpool init, n_threads = 1
0.00.934.690 I 
0.00.934.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.774 I 
0.00.934.889 I sampler seed: 1234
0.00.934.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.926 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.915.363 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23631.95 tokens per second)
0.02.915.368 I llama_perf_context_print:        load time =     660.86 ms
0.02.915.370 I llama_perf_context_print: prompt eval time =      65.99 ms /     7 tokens (    9.43 ms per token,   106.08 tokens per second)
0.02.915.372 I llama_perf_context_print:        eval time =    1877.22 ms /   255 runs   (    7.36 ms per token,   135.84 tokens per second)
0.02.915.373 I llama_perf_context_print:       total time =    1982.31 ms /   262 tokens

real	0m3.213s
user	0m2.449s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.315 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.674 I llama_model_loader: - type  f32:  258 tensors
0.00.308.675 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.676 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.679 I print_info: file format = GGUF V3 (latest)
0.00.308.679 I print_info: file type   = Q5_K - Medium
0.00.308.683 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.690 I load: special tokens cache size = 25
0.00.381.219 I load: token to piece cache size = 0.2984 MB
0.00.381.239 I print_info: arch             = gptneox
0.00.381.241 I print_info: vocab_only       = 0
0.00.381.242 I print_info: n_ctx_train      = 2048
0.00.381.242 I print_info: n_embd           = 2560
0.00.381.243 I print_info: n_layer          = 32
0.00.381.264 I print_info: n_head           = 32
0.00.381.270 I print_info: n_head_kv        = 32
0.00.381.271 I print_info: n_rot            = 20
0.00.381.271 I print_info: n_swa            = 0
0.00.381.272 I print_info: is_swa_any       = 0
0.00.381.273 I print_info: n_embd_head_k    = 80
0.00.381.273 I print_info: n_embd_head_v    = 80
0.00.381.276 I print_info: n_gqa            = 1
0.00.381.277 I print_info: n_embd_k_gqa     = 2560
0.00.381.279 I print_info: n_embd_v_gqa     = 2560
0.00.381.281 I print_info: f_norm_eps       = 1.0e-05
0.00.381.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.284 I print_info: f_logit_scale    = 0.0e+00
0.00.381.284 I print_info: f_attn_scale     = 0.0e+00
0.00.381.285 I print_info: n_ff             = 10240
0.00.381.286 I print_info: n_expert         = 0
0.00.381.287 I print_info: n_expert_used    = 0
0.00.381.287 I print_info: causal attn      = 1
0.00.381.288 I print_info: pooling type     = 0
0.00.381.288 I print_info: rope type        = 2
0.00.381.289 I print_info: rope scaling     = linear
0.00.381.290 I print_info: freq_base_train  = 10000.0
0.00.381.291 I print_info: freq_scale_train = 1
0.00.381.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.292 I print_info: rope_finetuned   = unknown
0.00.381.293 I print_info: ssm_d_conv       = 0
0.00.381.294 I print_info: ssm_d_inner      = 0
0.00.381.295 I print_info: ssm_d_state      = 0
0.00.381.295 I print_info: ssm_dt_rank      = 0
0.00.381.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.296 I print_info: model type       = 2.8B
0.00.381.297 I print_info: model params     = 2.78 B
0.00.381.298 I print_info: general.name     = 2.8B
0.00.381.300 I print_info: vocab type       = BPE
0.00.381.301 I print_info: n_vocab          = 50304
0.00.381.302 I print_info: n_merges         = 50009
0.00.381.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.307 I print_info: LF token         = 187 'Ċ'
0.00.381.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.308 I print_info: max token length = 1024
0.00.381.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.547 I load_tensors: offloading output layer to GPU
0.00.531.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.557 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.559 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.036 I llama_context: constructing llama_context
0.00.862.043 I llama_context: n_seq_max     = 1
0.00.862.044 I llama_context: n_ctx         = 2048
0.00.862.045 I llama_context: n_ctx_per_seq = 2048
0.00.862.045 I llama_context: n_batch       = 512
0.00.862.045 I llama_context: n_ubatch      = 512
0.00.862.046 I llama_context: causal_attn   = 1
0.00.862.047 I llama_context: flash_attn    = 0
0.00.862.053 I llama_context: freq_base     = 10000.0
0.00.862.054 I llama_context: freq_scale    = 1
0.00.863.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.717 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.768 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.777 I llama_context: graph nodes  = 1415
0.00.881.777 I llama_context: graph splits = 2
0.00.881.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.958 I 
0.00.914.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.065 I perplexity: tokenizing the input ..
0.01.663.446 I perplexity: tokenization took 749.369 ms
0.01.663.838 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.582 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.916.321 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.919.749 I llama_perf_context_print:        load time =     637.55 ms
0.03.919.752 I llama_perf_context_print: prompt eval time =    1902.31 ms /  8192 tokens (    0.23 ms per token,  4306.34 tokens per second)
0.03.919.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.755 I llama_perf_context_print:       total time =    3005.80 ms /  8193 tokens

real	0m4.232s
user	0m4.234s
sys	0m0.957s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.264.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.879 I llama_model_loader: - type  f32:  258 tensors
0.00.296.880 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.883 I print_info: file format = GGUF V3 (latest)
0.00.296.883 I print_info: file type   = Q6_K
0.00.296.886 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.084 I load: special tokens cache size = 25
0.00.378.570 I load: token to piece cache size = 0.2984 MB
0.00.378.595 I print_info: arch             = gptneox
0.00.378.596 I print_info: vocab_only       = 0
0.00.378.597 I print_info: n_ctx_train      = 2048
0.00.378.597 I print_info: n_embd           = 2560
0.00.378.597 I print_info: n_layer          = 32
0.00.378.622 I print_info: n_head           = 32
0.00.378.631 I print_info: n_head_kv        = 32
0.00.378.631 I print_info: n_rot            = 20
0.00.378.632 I print_info: n_swa            = 0
0.00.378.634 I print_info: is_swa_any       = 0
0.00.378.635 I print_info: n_embd_head_k    = 80
0.00.378.635 I print_info: n_embd_head_v    = 80
0.00.378.637 I print_info: n_gqa            = 1
0.00.378.639 I print_info: n_embd_k_gqa     = 2560
0.00.378.641 I print_info: n_embd_v_gqa     = 2560
0.00.378.643 I print_info: f_norm_eps       = 1.0e-05
0.00.378.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.646 I print_info: f_logit_scale    = 0.0e+00
0.00.378.647 I print_info: f_attn_scale     = 0.0e+00
0.00.378.649 I print_info: n_ff             = 10240
0.00.378.650 I print_info: n_expert         = 0
0.00.378.650 I print_info: n_expert_used    = 0
0.00.378.650 I print_info: causal attn      = 1
0.00.378.651 I print_info: pooling type     = 0
0.00.378.651 I print_info: rope type        = 2
0.00.378.652 I print_info: rope scaling     = linear
0.00.378.654 I print_info: freq_base_train  = 10000.0
0.00.378.655 I print_info: freq_scale_train = 1
0.00.378.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.656 I print_info: rope_finetuned   = unknown
0.00.378.657 I print_info: ssm_d_conv       = 0
0.00.378.657 I print_info: ssm_d_inner      = 0
0.00.378.657 I print_info: ssm_d_state      = 0
0.00.378.658 I print_info: ssm_dt_rank      = 0
0.00.378.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.659 I print_info: model type       = 2.8B
0.00.378.660 I print_info: model params     = 2.78 B
0.00.378.660 I print_info: general.name     = 2.8B
0.00.378.663 I print_info: vocab type       = BPE
0.00.378.665 I print_info: n_vocab          = 50304
0.00.378.666 I print_info: n_merges         = 50009
0.00.378.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.668 I print_info: LF token         = 187 'Ċ'
0.00.378.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.670 I print_info: max token length = 1024
0.00.378.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.362 I load_tensors: offloading output layer to GPU
0.00.525.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.372 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.374 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.923.947 I llama_context: constructing llama_context
0.00.923.955 I llama_context: n_seq_max     = 1
0.00.923.955 I llama_context: n_ctx         = 2048
0.00.923.956 I llama_context: n_ctx_per_seq = 2048
0.00.923.956 I llama_context: n_batch       = 2048
0.00.923.957 I llama_context: n_ubatch      = 512
0.00.923.958 I llama_context: causal_attn   = 1
0.00.923.958 I llama_context: flash_attn    = 0
0.00.923.964 I llama_context: freq_base     = 10000.0
0.00.923.965 I llama_context: freq_scale    = 1
0.00.925.363 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.670 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.481 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.924 I llama_context: graph nodes  = 1415
0.00.944.925 I llama_context: graph splits = 2
0.00.944.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.585 I main: llama threadpool init, n_threads = 1
0.00.979.602 I 
0.00.979.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.691 I 
0.00.979.808 I sampler seed: 1234
0.00.979.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.828 I 
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

0.03.122.494 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22446.02 tokens per second)
0.03.122.500 I llama_perf_context_print:        load time =     713.13 ms
0.03.122.503 I llama_perf_context_print: prompt eval time =      64.57 ms /     7 tokens (    9.22 ms per token,   108.41 tokens per second)
0.03.122.504 I llama_perf_context_print:        eval time =    2040.15 ms /   255 runs   (    8.00 ms per token,   124.99 tokens per second)
0.03.122.506 I llama_perf_context_print:       total time =    2144.49 ms /   262 tokens

real	0m3.422s
user	0m2.622s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.552 I llama_model_loader: - type  f32:  258 tensors
0.00.303.553 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.557 I print_info: file format = GGUF V3 (latest)
0.00.303.558 I print_info: file type   = Q6_K
0.00.303.560 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.824 I load: special tokens cache size = 25
0.00.375.964 I load: token to piece cache size = 0.2984 MB
0.00.375.985 I print_info: arch             = gptneox
0.00.375.986 I print_info: vocab_only       = 0
0.00.375.987 I print_info: n_ctx_train      = 2048
0.00.375.987 I print_info: n_embd           = 2560
0.00.375.987 I print_info: n_layer          = 32
0.00.376.010 I print_info: n_head           = 32
0.00.376.014 I print_info: n_head_kv        = 32
0.00.376.014 I print_info: n_rot            = 20
0.00.376.015 I print_info: n_swa            = 0
0.00.376.016 I print_info: is_swa_any       = 0
0.00.376.017 I print_info: n_embd_head_k    = 80
0.00.376.017 I print_info: n_embd_head_v    = 80
0.00.376.019 I print_info: n_gqa            = 1
0.00.376.021 I print_info: n_embd_k_gqa     = 2560
0.00.376.023 I print_info: n_embd_v_gqa     = 2560
0.00.376.025 I print_info: f_norm_eps       = 1.0e-05
0.00.376.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.027 I print_info: f_logit_scale    = 0.0e+00
0.00.376.028 I print_info: f_attn_scale     = 0.0e+00
0.00.376.029 I print_info: n_ff             = 10240
0.00.376.030 I print_info: n_expert         = 0
0.00.376.030 I print_info: n_expert_used    = 0
0.00.376.031 I print_info: causal attn      = 1
0.00.376.031 I print_info: pooling type     = 0
0.00.376.032 I print_info: rope type        = 2
0.00.376.032 I print_info: rope scaling     = linear
0.00.376.034 I print_info: freq_base_train  = 10000.0
0.00.376.034 I print_info: freq_scale_train = 1
0.00.376.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.035 I print_info: rope_finetuned   = unknown
0.00.376.036 I print_info: ssm_d_conv       = 0
0.00.376.036 I print_info: ssm_d_inner      = 0
0.00.376.036 I print_info: ssm_d_state      = 0
0.00.376.037 I print_info: ssm_dt_rank      = 0
0.00.376.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.039 I print_info: model type       = 2.8B
0.00.376.040 I print_info: model params     = 2.78 B
0.00.376.041 I print_info: general.name     = 2.8B
0.00.376.044 I print_info: vocab type       = BPE
0.00.376.045 I print_info: n_vocab          = 50304
0.00.376.046 I print_info: n_merges         = 50009
0.00.376.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.049 I print_info: LF token         = 187 'Ċ'
0.00.376.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.050 I print_info: max token length = 1024
0.00.376.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.654 I load_tensors: offloading output layer to GPU
0.00.519.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.665 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.667 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.086 I llama_context: constructing llama_context
0.00.881.094 I llama_context: n_seq_max     = 1
0.00.881.095 I llama_context: n_ctx         = 2048
0.00.881.095 I llama_context: n_ctx_per_seq = 2048
0.00.881.096 I llama_context: n_batch       = 512
0.00.881.097 I llama_context: n_ubatch      = 512
0.00.881.098 I llama_context: causal_attn   = 1
0.00.881.099 I llama_context: flash_attn    = 0
0.00.881.104 I llama_context: freq_base     = 10000.0
0.00.881.105 I llama_context: freq_scale    = 1
0.00.882.469 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.020 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.028 I llama_context: graph nodes  = 1415
0.00.902.029 I llama_context: graph splits = 2
0.00.902.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.255 I 
0.00.935.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.364 I perplexity: tokenizing the input ..
0.01.678.899 I perplexity: tokenization took 743.522 ms
0.01.679.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.310.937 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.943.946 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.947.157 I llama_perf_context_print:        load time =     664.15 ms
0.03.947.160 I llama_perf_context_print: prompt eval time =    1915.92 ms /  8192 tokens (    0.23 ms per token,  4275.76 tokens per second)
0.03.947.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.163 I llama_perf_context_print:       total time =    3011.91 ms /  8193 tokens

real	0m4.264s
user	0m4.205s
sys	0m1.031s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.795 I llama_model_loader: - type  f32:  258 tensors
0.00.298.796 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.800 I print_info: file format = GGUF V3 (latest)
0.00.298.802 I print_info: file type   = Q4_0
0.00.298.804 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.290 I load: special tokens cache size = 25
0.00.371.740 I load: token to piece cache size = 0.2984 MB
0.00.371.765 I print_info: arch             = gptneox
0.00.371.766 I print_info: vocab_only       = 0
0.00.371.767 I print_info: n_ctx_train      = 2048
0.00.371.767 I print_info: n_embd           = 2560
0.00.371.768 I print_info: n_layer          = 32
0.00.371.792 I print_info: n_head           = 32
0.00.371.795 I print_info: n_head_kv        = 32
0.00.371.795 I print_info: n_rot            = 20
0.00.371.796 I print_info: n_swa            = 0
0.00.371.797 I print_info: is_swa_any       = 0
0.00.371.798 I print_info: n_embd_head_k    = 80
0.00.371.798 I print_info: n_embd_head_v    = 80
0.00.371.800 I print_info: n_gqa            = 1
0.00.371.803 I print_info: n_embd_k_gqa     = 2560
0.00.371.805 I print_info: n_embd_v_gqa     = 2560
0.00.371.807 I print_info: f_norm_eps       = 1.0e-05
0.00.371.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.811 I print_info: f_logit_scale    = 0.0e+00
0.00.371.811 I print_info: f_attn_scale     = 0.0e+00
0.00.371.813 I print_info: n_ff             = 10240
0.00.371.814 I print_info: n_expert         = 0
0.00.371.814 I print_info: n_expert_used    = 0
0.00.371.815 I print_info: causal attn      = 1
0.00.371.815 I print_info: pooling type     = 0
0.00.371.816 I print_info: rope type        = 2
0.00.371.817 I print_info: rope scaling     = linear
0.00.371.818 I print_info: freq_base_train  = 10000.0
0.00.371.819 I print_info: freq_scale_train = 1
0.00.371.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.824 I print_info: rope_finetuned   = unknown
0.00.371.825 I print_info: ssm_d_conv       = 0
0.00.371.825 I print_info: ssm_d_inner      = 0
0.00.371.825 I print_info: ssm_d_state      = 0
0.00.371.827 I print_info: ssm_dt_rank      = 0
0.00.371.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.829 I print_info: model type       = 2.8B
0.00.371.830 I print_info: model params     = 2.78 B
0.00.371.830 I print_info: general.name     = 2.8B
0.00.371.833 I print_info: vocab type       = BPE
0.00.371.835 I print_info: n_vocab          = 50304
0.00.371.835 I print_info: n_merges         = 50009
0.00.371.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.838 I print_info: LF token         = 187 'Ċ'
0.00.371.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.840 I print_info: max token length = 1024
0.00.371.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.201 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.215 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.225 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.227 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.705 I llama_context: constructing llama_context
0.00.550.712 I llama_context: n_seq_max     = 1
0.00.550.713 I llama_context: n_ctx         = 2048
0.00.550.713 I llama_context: n_ctx_per_seq = 2048
0.00.550.714 I llama_context: n_batch       = 2048
0.00.550.714 I llama_context: n_ubatch      = 512
0.00.550.715 I llama_context: causal_attn   = 1
0.00.550.716 I llama_context: flash_attn    = 0
0.00.550.722 I llama_context: freq_base     = 10000.0
0.00.550.723 I llama_context: freq_scale    = 1
0.00.550.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.482 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.231 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.238 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.239 I llama_context: graph nodes  = 1415
0.00.713.240 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.054.283 I llama_context: constructing llama_context
0.02.054.306 I llama_context: n_seq_max     = 1
0.02.054.306 I llama_context: n_ctx         = 2048
0.02.054.307 I llama_context: n_ctx_per_seq = 2048
0.02.054.307 I llama_context: n_batch       = 2048
0.02.054.308 I llama_context: n_ubatch      = 512
0.02.054.309 I llama_context: causal_attn   = 1
0.02.054.309 I llama_context: flash_attn    = 0
0.02.054.314 I llama_context: freq_base     = 10000.0
0.02.054.315 I llama_context: freq_scale    = 1
0.02.054.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.054.801 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.055.121 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.193.387 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.214.914 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.214.922 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.214.922 I llama_context: graph nodes  = 1415
0.02.214.923 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.278.834 I llama_context: constructing llama_context
0.03.278.863 I llama_context: n_seq_max     = 1
0.03.278.863 I llama_context: n_ctx         = 2048
0.03.278.864 I llama_context: n_ctx_per_seq = 2048
0.03.278.864 I llama_context: n_batch       = 2048
0.03.278.865 I llama_context: n_ubatch      = 512
0.03.278.866 I llama_context: causal_attn   = 1
0.03.278.866 I llama_context: flash_attn    = 0
0.03.278.872 I llama_context: freq_base     = 10000.0
0.03.278.873 I llama_context: freq_scale    = 1
0.03.278.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.279.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.279.730 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.417.426 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.438.532 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.438.540 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.438.541 I llama_context: graph nodes  = 1415
0.03.438.541 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.306s
user	0m15.582s
sys	0m1.155s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.589 I llama_model_loader: - type  f32:  258 tensors
0.00.297.590 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.596 I print_info: file format = GGUF V3 (latest)
0.00.297.597 I print_info: file type   = Q4_0
0.00.297.602 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.908 I load: special tokens cache size = 25
0.00.375.846 I load: token to piece cache size = 0.2984 MB
0.00.375.873 I print_info: arch             = gptneox
0.00.375.874 I print_info: vocab_only       = 0
0.00.375.874 I print_info: n_ctx_train      = 2048
0.00.375.876 I print_info: n_embd           = 2560
0.00.375.892 I print_info: n_layer          = 32
0.00.375.919 I print_info: n_head           = 32
0.00.375.924 I print_info: n_head_kv        = 32
0.00.375.925 I print_info: n_rot            = 20
0.00.375.925 I print_info: n_swa            = 0
0.00.375.927 I print_info: is_swa_any       = 0
0.00.375.927 I print_info: n_embd_head_k    = 80
0.00.375.928 I print_info: n_embd_head_v    = 80
0.00.375.930 I print_info: n_gqa            = 1
0.00.375.932 I print_info: n_embd_k_gqa     = 2560
0.00.375.934 I print_info: n_embd_v_gqa     = 2560
0.00.375.936 I print_info: f_norm_eps       = 1.0e-05
0.00.375.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.940 I print_info: f_logit_scale    = 0.0e+00
0.00.375.941 I print_info: f_attn_scale     = 0.0e+00
0.00.375.942 I print_info: n_ff             = 10240
0.00.375.943 I print_info: n_expert         = 0
0.00.375.943 I print_info: n_expert_used    = 0
0.00.375.944 I print_info: causal attn      = 1
0.00.375.944 I print_info: pooling type     = 0
0.00.375.945 I print_info: rope type        = 2
0.00.375.946 I print_info: rope scaling     = linear
0.00.375.947 I print_info: freq_base_train  = 10000.0
0.00.375.948 I print_info: freq_scale_train = 1
0.00.375.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.953 I print_info: rope_finetuned   = unknown
0.00.375.953 I print_info: ssm_d_conv       = 0
0.00.375.954 I print_info: ssm_d_inner      = 0
0.00.375.954 I print_info: ssm_d_state      = 0
0.00.375.955 I print_info: ssm_dt_rank      = 0
0.00.375.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.956 I print_info: model type       = 2.8B
0.00.375.958 I print_info: model params     = 2.78 B
0.00.375.958 I print_info: general.name     = 2.8B
0.00.375.962 I print_info: vocab type       = BPE
0.00.375.963 I print_info: n_vocab          = 50304
0.00.375.963 I print_info: n_merges         = 50009
0.00.375.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.967 I print_info: LF token         = 187 'Ċ'
0.00.375.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.969 I print_info: max token length = 1024
0.00.375.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.526 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.539 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.548 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.550 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.351 I llama_context: constructing llama_context
0.00.554.360 I llama_context: n_seq_max     = 1
0.00.554.360 I llama_context: n_ctx         = 2048
0.00.554.361 I llama_context: n_ctx_per_seq = 2048
0.00.554.361 I llama_context: n_batch       = 2048
0.00.554.361 I llama_context: n_ubatch      = 512
0.00.554.362 I llama_context: causal_attn   = 1
0.00.554.363 I llama_context: flash_attn    = 1
0.00.554.368 I llama_context: freq_base     = 10000.0
0.00.554.369 I llama_context: freq_scale    = 1
0.00.554.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.821 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.133 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.868 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.730 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.737 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.738 I llama_context: graph nodes  = 1288
0.00.712.739 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.765.992 I llama_context: constructing llama_context
0.01.766.011 I llama_context: n_seq_max     = 1
0.01.766.012 I llama_context: n_ctx         = 2048
0.01.766.012 I llama_context: n_ctx_per_seq = 2048
0.01.766.013 I llama_context: n_batch       = 2048
0.01.766.013 I llama_context: n_ubatch      = 512
0.01.766.014 I llama_context: causal_attn   = 1
0.01.766.015 I llama_context: flash_attn    = 1
0.01.766.020 I llama_context: freq_base     = 10000.0
0.01.766.021 I llama_context: freq_scale    = 1
0.01.766.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.766.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.766.916 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.903.455 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.924.351 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.924.359 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.924.360 I llama_context: graph nodes  = 1288
0.01.924.360 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.766.739 I llama_context: constructing llama_context
0.02.766.765 I llama_context: n_seq_max     = 1
0.02.766.765 I llama_context: n_ctx         = 2048
0.02.766.766 I llama_context: n_ctx_per_seq = 2048
0.02.766.766 I llama_context: n_batch       = 2048
0.02.766.767 I llama_context: n_ubatch      = 512
0.02.766.767 I llama_context: causal_attn   = 1
0.02.766.768 I llama_context: flash_attn    = 1
0.02.766.774 I llama_context: freq_base     = 10000.0
0.02.766.775 I llama_context: freq_scale    = 1
0.02.766.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.767.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.767.621 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.904.920 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.926.712 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.926.720 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.926.721 I llama_context: graph nodes  = 1288
0.02.926.722 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.226s
user	0m14.341s
sys	0m1.096s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.581 I llama_model_loader: - type  f32:  258 tensors
0.00.296.584 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.588 I print_info: file format = GGUF V3 (latest)
0.00.296.589 I print_info: file type   = Q4_0
0.00.296.594 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.562 I load: special tokens cache size = 25
0.00.368.668 I load: token to piece cache size = 0.2984 MB
0.00.368.690 I print_info: arch             = gptneox
0.00.368.690 I print_info: vocab_only       = 0
0.00.368.691 I print_info: n_ctx_train      = 2048
0.00.368.691 I print_info: n_embd           = 2560
0.00.368.692 I print_info: n_layer          = 32
0.00.368.712 I print_info: n_head           = 32
0.00.368.718 I print_info: n_head_kv        = 32
0.00.368.721 I print_info: n_rot            = 20
0.00.368.722 I print_info: n_swa            = 0
0.00.368.723 I print_info: is_swa_any       = 0
0.00.368.724 I print_info: n_embd_head_k    = 80
0.00.368.724 I print_info: n_embd_head_v    = 80
0.00.368.727 I print_info: n_gqa            = 1
0.00.368.728 I print_info: n_embd_k_gqa     = 2560
0.00.368.731 I print_info: n_embd_v_gqa     = 2560
0.00.368.733 I print_info: f_norm_eps       = 1.0e-05
0.00.368.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.736 I print_info: f_logit_scale    = 0.0e+00
0.00.368.737 I print_info: f_attn_scale     = 0.0e+00
0.00.368.738 I print_info: n_ff             = 10240
0.00.368.740 I print_info: n_expert         = 0
0.00.368.742 I print_info: n_expert_used    = 0
0.00.368.742 I print_info: causal attn      = 1
0.00.368.745 I print_info: pooling type     = 0
0.00.368.745 I print_info: rope type        = 2
0.00.368.746 I print_info: rope scaling     = linear
0.00.368.748 I print_info: freq_base_train  = 10000.0
0.00.368.749 I print_info: freq_scale_train = 1
0.00.368.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.750 I print_info: rope_finetuned   = unknown
0.00.368.750 I print_info: ssm_d_conv       = 0
0.00.368.751 I print_info: ssm_d_inner      = 0
0.00.368.752 I print_info: ssm_d_state      = 0
0.00.368.753 I print_info: ssm_dt_rank      = 0
0.00.368.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.754 I print_info: model type       = 2.8B
0.00.368.755 I print_info: model params     = 2.78 B
0.00.368.758 I print_info: general.name     = 2.8B
0.00.368.761 I print_info: vocab type       = BPE
0.00.368.762 I print_info: n_vocab          = 50304
0.00.368.762 I print_info: n_merges         = 50009
0.00.368.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.766 I print_info: LF token         = 187 'Ċ'
0.00.368.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.768 I print_info: max token length = 1024
0.00.368.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.725 I load_tensors: offloading output layer to GPU
0.00.469.726 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.735 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.737 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.798 I llama_context: constructing llama_context
0.00.730.806 I llama_context: n_seq_max     = 1
0.00.730.806 I llama_context: n_ctx         = 2048
0.00.730.807 I llama_context: n_ctx_per_seq = 2048
0.00.730.808 I llama_context: n_batch       = 2048
0.00.730.809 I llama_context: n_ubatch      = 512
0.00.730.809 I llama_context: causal_attn   = 1
0.00.730.810 I llama_context: flash_attn    = 0
0.00.730.816 I llama_context: freq_base     = 10000.0
0.00.730.817 I llama_context: freq_scale    = 1
0.00.732.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.958 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.966 I llama_context: graph nodes  = 1415
0.00.750.967 I llama_context: graph splits = 2
0.00.750.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.740.024 I llama_context: constructing llama_context
0.01.740.036 I llama_context: n_seq_max     = 1
0.01.740.036 I llama_context: n_ctx         = 2048
0.01.740.037 I llama_context: n_ctx_per_seq = 2048
0.01.740.037 I llama_context: n_batch       = 2048
0.01.740.038 I llama_context: n_ubatch      = 512
0.01.740.038 I llama_context: causal_attn   = 1
0.01.740.039 I llama_context: flash_attn    = 0
0.01.740.044 I llama_context: freq_base     = 10000.0
0.01.740.045 I llama_context: freq_scale    = 1
0.01.740.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.740.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.741.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.758.662 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.758.669 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.758.670 I llama_context: graph nodes  = 1415
0.01.758.670 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.451.302 I llama_context: constructing llama_context
0.02.451.312 I llama_context: n_seq_max     = 1
0.02.451.313 I llama_context: n_ctx         = 2048
0.02.451.313 I llama_context: n_ctx_per_seq = 2048
0.02.451.314 I llama_context: n_batch       = 2048
0.02.451.314 I llama_context: n_ubatch      = 512
0.02.451.315 I llama_context: causal_attn   = 1
0.02.451.315 I llama_context: flash_attn    = 0
0.02.451.320 I llama_context: freq_base     = 10000.0
0.02.451.321 I llama_context: freq_scale    = 1
0.02.451.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.451.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.452.558 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.470.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.470.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.470.181 I llama_context: graph nodes  = 1415
0.02.470.182 I llama_context: graph splits = 2
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

real	0m4.731s
user	0m3.980s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.811 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.918 I llama_model_loader: - type  f32:  258 tensors
0.00.303.919 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.922 I print_info: file format = GGUF V3 (latest)
0.00.303.923 I print_info: file type   = Q4_0
0.00.303.926 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.306 I load: special tokens cache size = 25
0.00.375.550 I load: token to piece cache size = 0.2984 MB
0.00.375.569 I print_info: arch             = gptneox
0.00.375.570 I print_info: vocab_only       = 0
0.00.375.571 I print_info: n_ctx_train      = 2048
0.00.375.572 I print_info: n_embd           = 2560
0.00.375.572 I print_info: n_layer          = 32
0.00.375.588 I print_info: n_head           = 32
0.00.375.590 I print_info: n_head_kv        = 32
0.00.375.591 I print_info: n_rot            = 20
0.00.375.591 I print_info: n_swa            = 0
0.00.375.603 I print_info: is_swa_any       = 0
0.00.375.604 I print_info: n_embd_head_k    = 80
0.00.375.604 I print_info: n_embd_head_v    = 80
0.00.375.606 I print_info: n_gqa            = 1
0.00.375.608 I print_info: n_embd_k_gqa     = 2560
0.00.375.610 I print_info: n_embd_v_gqa     = 2560
0.00.375.612 I print_info: f_norm_eps       = 1.0e-05
0.00.375.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.615 I print_info: f_logit_scale    = 0.0e+00
0.00.375.615 I print_info: f_attn_scale     = 0.0e+00
0.00.375.617 I print_info: n_ff             = 10240
0.00.375.618 I print_info: n_expert         = 0
0.00.375.619 I print_info: n_expert_used    = 0
0.00.375.619 I print_info: causal attn      = 1
0.00.375.620 I print_info: pooling type     = 0
0.00.375.621 I print_info: rope type        = 2
0.00.375.621 I print_info: rope scaling     = linear
0.00.375.623 I print_info: freq_base_train  = 10000.0
0.00.375.623 I print_info: freq_scale_train = 1
0.00.375.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.624 I print_info: rope_finetuned   = unknown
0.00.375.625 I print_info: ssm_d_conv       = 0
0.00.375.626 I print_info: ssm_d_inner      = 0
0.00.375.626 I print_info: ssm_d_state      = 0
0.00.375.627 I print_info: ssm_dt_rank      = 0
0.00.375.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.628 I print_info: model type       = 2.8B
0.00.375.629 I print_info: model params     = 2.78 B
0.00.375.629 I print_info: general.name     = 2.8B
0.00.375.632 I print_info: vocab type       = BPE
0.00.375.633 I print_info: n_vocab          = 50304
0.00.375.634 I print_info: n_merges         = 50009
0.00.375.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.637 I print_info: LF token         = 187 'Ċ'
0.00.375.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.638 I print_info: max token length = 1024
0.00.375.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.824 I load_tensors: offloading output layer to GPU
0.00.476.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.835 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.837 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.909 I llama_context: constructing llama_context
0.00.735.916 I llama_context: n_seq_max     = 1
0.00.735.917 I llama_context: n_ctx         = 2048
0.00.735.917 I llama_context: n_ctx_per_seq = 2048
0.00.735.918 I llama_context: n_batch       = 2048
0.00.735.918 I llama_context: n_ubatch      = 512
0.00.735.919 I llama_context: causal_attn   = 1
0.00.735.920 I llama_context: flash_attn    = 1
0.00.735.926 I llama_context: freq_base     = 10000.0
0.00.735.927 I llama_context: freq_scale    = 1
0.00.737.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.390 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.649 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.755.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.656 I llama_context: graph nodes  = 1288
0.00.755.656 I llama_context: graph splits = 2
0.00.755.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.953.077 I llama_context: constructing llama_context
0.00.953.087 I llama_context: n_seq_max     = 1
0.00.953.088 I llama_context: n_ctx         = 2048
0.00.953.088 I llama_context: n_ctx_per_seq = 2048
0.00.953.089 I llama_context: n_batch       = 2048
0.00.953.089 I llama_context: n_ubatch      = 512
0.00.953.090 I llama_context: causal_attn   = 1
0.00.953.090 I llama_context: flash_attn    = 1
0.00.953.096 I llama_context: freq_base     = 10000.0
0.00.953.097 I llama_context: freq_scale    = 1
0.00.953.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.676 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.468 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.787 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.794 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.795 I llama_context: graph nodes  = 1288
0.00.971.795 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.842 I llama_context: constructing llama_context
0.01.135.852 I llama_context: n_seq_max     = 1
0.01.135.852 I llama_context: n_ctx         = 2048
0.01.135.853 I llama_context: n_ctx_per_seq = 2048
0.01.135.854 I llama_context: n_batch       = 2048
0.01.135.854 I llama_context: n_ubatch      = 512
0.01.135.855 I llama_context: causal_attn   = 1
0.01.135.855 I llama_context: flash_attn    = 1
0.01.135.861 I llama_context: freq_base     = 10000.0
0.01.135.862 I llama_context: freq_scale    = 1
0.01.135.903 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.098 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.866 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.154.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.154.876 I llama_context: graph nodes  = 1288
0.01.154.876 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.617s
user	0m0.901s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    4.36 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.04user 4.81system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5899476maxresident)k
0inputs+56outputs (0major+1472423minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.20 sec*proc (2 tests)

Total Test time (real) =   5.21 sec
0.32user 4.89system 0:05.24elapsed 99%CPU (0avgtext+0avgdata 5889272maxresident)k
0inputs+56outputs (0major+1472328minor)pagefaults 0swaps
```
