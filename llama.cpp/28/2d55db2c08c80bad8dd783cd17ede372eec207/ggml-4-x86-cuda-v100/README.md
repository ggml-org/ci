## Summary

- status:  SUCCESS ✅
- runtime: 17:29.05
- date:    Sun Jun 22 16:32:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/282d55db2c08c80bad8dd783cd17ede372eec207
- author:  Georgi Gerganov
```
examples : fix is_first logic for tokenization

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  251.97 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 353.51 sec*proc (35 tests)

Total Test time (real) = 353.96 sec

real	5m53.995s
user	14m25.875s
sys	0m26.289s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.87 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 103.06 sec*proc (35 tests)

Total Test time (real) = 103.08 sec

real	1m43.116s
user	2m5.325s
sys	0m24.156s
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
0.00.000.329 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.785 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.825 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.834 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.835 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.839 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.841 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.842 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.843 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.845 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.866 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.869 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.870 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.888 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.889 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.890 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.890 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.891 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.070 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.137 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.143 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.294.144 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.294.144 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.145 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.146 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.147 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.149 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.294.150 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.294.153 I llama_model_loader: - type  f32:  124 tensors
0.00.294.154 I llama_model_loader: - type  f16:   73 tensors
0.00.294.156 I print_info: file format = GGUF V3 (latest)
0.00.294.158 I print_info: file type   = F16
0.00.294.161 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.845 I load: special tokens cache size = 5
0.00.319.909 I load: token to piece cache size = 0.2032 MB
0.00.319.932 I print_info: arch             = bert
0.00.319.936 I print_info: vocab_only       = 0
0.00.319.937 I print_info: n_ctx_train      = 512
0.00.319.937 I print_info: n_embd           = 384
0.00.319.938 I print_info: n_layer          = 12
0.00.319.959 I print_info: n_head           = 12
0.00.319.964 I print_info: n_head_kv        = 12
0.00.319.964 I print_info: n_rot            = 32
0.00.319.965 I print_info: n_swa            = 0
0.00.319.966 I print_info: is_swa_any       = 0
0.00.319.966 I print_info: n_embd_head_k    = 32
0.00.319.967 I print_info: n_embd_head_v    = 32
0.00.319.969 I print_info: n_gqa            = 1
0.00.319.972 I print_info: n_embd_k_gqa     = 384
0.00.319.973 I print_info: n_embd_v_gqa     = 384
0.00.319.975 I print_info: f_norm_eps       = 1.0e-12
0.00.319.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.978 I print_info: f_logit_scale    = 0.0e+00
0.00.319.978 I print_info: f_attn_scale     = 0.0e+00
0.00.319.980 I print_info: n_ff             = 1536
0.00.319.980 I print_info: n_expert         = 0
0.00.319.980 I print_info: n_expert_used    = 0
0.00.319.982 I print_info: causal attn      = 0
0.00.319.982 I print_info: pooling type     = 2
0.00.319.982 I print_info: rope type        = 2
0.00.319.983 I print_info: rope scaling     = linear
0.00.319.986 I print_info: freq_base_train  = 10000.0
0.00.319.986 I print_info: freq_scale_train = 1
0.00.319.987 I print_info: n_ctx_orig_yarn  = 512
0.00.319.987 I print_info: rope_finetuned   = unknown
0.00.319.988 I print_info: ssm_d_conv       = 0
0.00.319.988 I print_info: ssm_d_inner      = 0
0.00.319.989 I print_info: ssm_d_state      = 0
0.00.319.989 I print_info: ssm_dt_rank      = 0
0.00.319.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.990 I print_info: n_cls_out        = 1
0.00.319.991 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.993 I print_info: model type       = 33M
0.00.319.995 I print_info: model params     = 33.21 M
0.00.319.995 I print_info: general.name     = Bge Small
0.00.320.000 I print_info: vocab type       = WPM
0.00.320.002 I print_info: n_vocab          = 30522
0.00.320.002 I print_info: n_merges         = 0
0.00.320.003 I print_info: BOS token        = 101 '[CLS]'
0.00.320.004 I print_info: EOS token        = 102 '[SEP]'
0.00.320.005 I print_info: UNK token        = 100 '[UNK]'
0.00.320.005 I print_info: SEP token        = 102 '[SEP]'
0.00.320.006 I print_info: PAD token        = 0 '[PAD]'
0.00.320.007 I print_info: MASK token       = 103 '[MASK]'
0.00.320.007 I print_info: LF token         = 0 '[PAD]'
0.00.320.008 I print_info: EOG token        = 102 '[SEP]'
0.00.320.009 I print_info: max token length = 21
0.00.320.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.759 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.767 I load_tensors: offloading output layer to GPU
0.00.325.767 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.772 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.773 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.024 I llama_context: constructing llama_context
0.00.339.030 I llama_context: n_seq_max     = 1
0.00.339.030 I llama_context: n_ctx         = 512
0.00.339.031 I llama_context: n_ctx_per_seq = 512
0.00.339.031 I llama_context: n_batch       = 2048
0.00.339.032 I llama_context: n_ubatch      = 2048
0.00.339.032 I llama_context: causal_attn   = 0
0.00.339.033 I llama_context: flash_attn    = 0
0.00.339.036 I llama_context: freq_base     = 10000.0
0.00.339.037 I llama_context: freq_scale    = 1
0.00.340.265 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.349.438 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.969 I 
0.00.400.068 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.656 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.415.331 I llama_perf_context_print:        load time =     117.08 ms
0.00.415.334 I llama_perf_context_print: prompt eval time =      13.27 ms /     9 tokens (    1.47 ms per token,   678.22 tokens per second)
0.00.415.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.336 I llama_perf_context_print:       total time =      15.38 ms /    10 tokens

real	0m0.715s
user	0m0.173s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.236 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.271 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.278 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.283 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.284 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.285 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.286 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.295 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.296 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.300 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.318 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.268.319 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.319 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.268.320 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.733 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.739 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.273.740 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.273.741 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.741 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.742 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.743 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.744 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.746 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.273.747 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.273.747 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.273.748 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.273.751 I llama_model_loader: - type  f32:  124 tensors
0.00.273.751 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.754 I print_info: file format = GGUF V3 (latest)
0.00.273.755 I print_info: file type   = Q8_0
0.00.273.761 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.129 I load: special tokens cache size = 5
0.00.298.193 I load: token to piece cache size = 0.2032 MB
0.00.298.211 I print_info: arch             = bert
0.00.298.212 I print_info: vocab_only       = 0
0.00.298.214 I print_info: n_ctx_train      = 512
0.00.298.214 I print_info: n_embd           = 384
0.00.298.214 I print_info: n_layer          = 12
0.00.298.231 I print_info: n_head           = 12
0.00.298.237 I print_info: n_head_kv        = 12
0.00.298.237 I print_info: n_rot            = 32
0.00.298.237 I print_info: n_swa            = 0
0.00.298.239 I print_info: is_swa_any       = 0
0.00.298.239 I print_info: n_embd_head_k    = 32
0.00.298.239 I print_info: n_embd_head_v    = 32
0.00.298.242 I print_info: n_gqa            = 1
0.00.298.244 I print_info: n_embd_k_gqa     = 384
0.00.298.245 I print_info: n_embd_v_gqa     = 384
0.00.298.247 I print_info: f_norm_eps       = 1.0e-12
0.00.298.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.249 I print_info: f_logit_scale    = 0.0e+00
0.00.298.250 I print_info: f_attn_scale     = 0.0e+00
0.00.298.251 I print_info: n_ff             = 1536
0.00.298.252 I print_info: n_expert         = 0
0.00.298.253 I print_info: n_expert_used    = 0
0.00.298.255 I print_info: causal attn      = 0
0.00.298.255 I print_info: pooling type     = 2
0.00.298.255 I print_info: rope type        = 2
0.00.298.257 I print_info: rope scaling     = linear
0.00.298.258 I print_info: freq_base_train  = 10000.0
0.00.298.259 I print_info: freq_scale_train = 1
0.00.298.260 I print_info: n_ctx_orig_yarn  = 512
0.00.298.261 I print_info: rope_finetuned   = unknown
0.00.298.262 I print_info: ssm_d_conv       = 0
0.00.298.262 I print_info: ssm_d_inner      = 0
0.00.298.263 I print_info: ssm_d_state      = 0
0.00.298.263 I print_info: ssm_dt_rank      = 0
0.00.298.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.266 I print_info: n_cls_out        = 1
0.00.298.267 I print_info: cls_label[ 0]    = LABEL_0
0.00.298.268 I print_info: model type       = 33M
0.00.298.270 I print_info: model params     = 33.21 M
0.00.298.270 I print_info: general.name     = Bge Small
0.00.298.273 I print_info: vocab type       = WPM
0.00.298.275 I print_info: n_vocab          = 30522
0.00.298.278 I print_info: n_merges         = 0
0.00.298.279 I print_info: BOS token        = 101 '[CLS]'
0.00.298.280 I print_info: EOS token        = 102 '[SEP]'
0.00.298.280 I print_info: UNK token        = 100 '[UNK]'
0.00.298.281 I print_info: SEP token        = 102 '[SEP]'
0.00.298.281 I print_info: PAD token        = 0 '[PAD]'
0.00.298.282 I print_info: MASK token       = 103 '[MASK]'
0.00.298.282 I print_info: LF token         = 0 '[PAD]'
0.00.298.283 I print_info: EOG token        = 102 '[SEP]'
0.00.298.283 I print_info: max token length = 21
0.00.298.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.181 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.189 I load_tensors: offloading output layer to GPU
0.00.302.189 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.194 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.198 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.648 I llama_context: constructing llama_context
0.00.310.654 I llama_context: n_seq_max     = 1
0.00.310.654 I llama_context: n_ctx         = 512
0.00.310.655 I llama_context: n_ctx_per_seq = 512
0.00.310.655 I llama_context: n_batch       = 2048
0.00.310.656 I llama_context: n_ubatch      = 2048
0.00.310.657 I llama_context: causal_attn   = 0
0.00.310.657 I llama_context: flash_attn    = 0
0.00.310.661 I llama_context: freq_base     = 10000.0
0.00.310.662 I llama_context: freq_scale    = 1
0.00.311.873 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.320.567 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.688 I 
0.00.361.784 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.352 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.373.974 I llama_perf_context_print:        load time =      99.10 ms
0.00.373.977 I llama_perf_context_print: prompt eval time =      10.21 ms /     9 tokens (    1.13 ms per token,   881.40 tokens per second)
0.00.373.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.980 I llama_perf_context_print:       total time =      12.30 ms /    10 tokens

real	0m0.648s
user	0m0.170s
sys	0m0.485s
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
0.00.000.330 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.529 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.561 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.564 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.566 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.567 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.570 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.572 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.573 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.574 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.575 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.593 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.595 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.596 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.596 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.597 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.918 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.104 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.113 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.113 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.114 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.115 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.116 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.116 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.117 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.118 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.119 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.326.120 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.123 I llama_model_loader: - type  f32:   40 tensors
0.00.326.124 I llama_model_loader: - type  f16:   26 tensors
0.00.326.130 I print_info: file format = GGUF V3 (latest)
0.00.326.131 I print_info: file type   = F16
0.00.326.135 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.337.557 W load: empty token at index 5
0.00.352.625 W load: model vocab missing newline token, using special_pad_id instead
0.00.380.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.118 I load: special tokens cache size = 5
0.00.899.362 I load: token to piece cache size = 1.5060 MB
0.00.899.399 I print_info: arch             = jina-bert-v2
0.00.899.399 I print_info: vocab_only       = 0
0.00.899.400 I print_info: n_ctx_train      = 8192
0.00.899.400 I print_info: n_embd           = 384
0.00.899.403 I print_info: n_layer          = 4
0.00.899.440 I print_info: n_head           = 12
0.00.899.443 I print_info: n_head_kv        = 12
0.00.899.443 I print_info: n_rot            = 32
0.00.899.444 I print_info: n_swa            = 0
0.00.899.446 I print_info: is_swa_any       = 0
0.00.899.446 I print_info: n_embd_head_k    = 32
0.00.899.448 I print_info: n_embd_head_v    = 32
0.00.899.450 I print_info: n_gqa            = 1
0.00.899.452 I print_info: n_embd_k_gqa     = 384
0.00.899.454 I print_info: n_embd_v_gqa     = 384
0.00.899.457 I print_info: f_norm_eps       = 1.0e-12
0.00.899.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.899.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.899.459 I print_info: f_max_alibi_bias = 8.0e+00
0.00.899.459 I print_info: f_logit_scale    = 0.0e+00
0.00.899.460 I print_info: f_attn_scale     = 0.0e+00
0.00.899.462 I print_info: n_ff             = 1536
0.00.899.462 I print_info: n_expert         = 0
0.00.899.463 I print_info: n_expert_used    = 0
0.00.899.463 I print_info: causal attn      = 0
0.00.899.463 I print_info: pooling type     = -1
0.00.899.465 I print_info: rope type        = -1
0.00.899.466 I print_info: rope scaling     = linear
0.00.899.469 I print_info: freq_base_train  = 10000.0
0.00.899.470 I print_info: freq_scale_train = 1
0.00.899.471 I print_info: n_ctx_orig_yarn  = 8192
0.00.899.472 I print_info: rope_finetuned   = unknown
0.00.899.472 I print_info: ssm_d_conv       = 0
0.00.899.473 I print_info: ssm_d_inner      = 0
0.00.899.473 I print_info: ssm_d_state      = 0
0.00.899.474 I print_info: ssm_dt_rank      = 0
0.00.899.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.899.475 I print_info: model type       = 33M
0.00.899.477 I print_info: model params     = 32.90 M
0.00.899.478 I print_info: general.name     = Jina Bert Implementation
0.00.899.482 I print_info: vocab type       = BPE
0.00.899.484 I print_info: n_vocab          = 61056
0.00.899.485 I print_info: n_merges         = 39382
0.00.899.486 I print_info: BOS token        = 0 '<s>'
0.00.899.487 I print_info: EOS token        = 2 '</s>'
0.00.899.487 I print_info: UNK token        = 3 '<unk>'
0.00.899.488 I print_info: SEP token        = 2 '</s>'
0.00.899.488 I print_info: PAD token        = 1 '<pad>'
0.00.899.489 I print_info: MASK token       = 4 '<mask>'
0.00.899.490 I print_info: EOG token        = 2 '</s>'
0.00.899.491 I print_info: max token length = 45
0.00.899.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.904.338 I load_tensors: offloading 4 repeating layers to GPU
0.00.904.346 I load_tensors: offloading output layer to GPU
0.00.904.346 I load_tensors: offloaded 5/5 layers to GPU
0.00.904.351 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.354 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.909.930 I llama_context: constructing llama_context
0.00.909.936 I llama_context: n_seq_max     = 1
0.00.909.937 I llama_context: n_ctx         = 8192
0.00.909.937 I llama_context: n_ctx_per_seq = 8192
0.00.909.937 I llama_context: n_batch       = 2048
0.00.909.938 I llama_context: n_ubatch      = 2048
0.00.909.938 I llama_context: causal_attn   = 0
0.00.909.939 I llama_context: flash_attn    = 0
0.00.909.942 I llama_context: freq_base     = 10000.0
0.00.909.943 I llama_context: freq_scale    = 1
0.00.911.187 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.919.576 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.919.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.973 I 
0.00.967.078 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.355 I main: prompt 0: 'what is panda?	hi'
0.00.967.361 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.967.371 I main: prompt 1: 'what is panda?	it's a bear'
0.00.967.371 I main: number of tokens in prompt = 13
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


0.00.967.381 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.381 I main: number of tokens in prompt = 40
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


0.00.967.531 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.991.715 I llama_perf_context_print:        load time =     668.93 ms
0.00.991.717 I llama_perf_context_print: prompt eval time =      23.97 ms /    62 tokens (    0.39 ms per token,  2586.57 tokens per second)
0.00.991.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.720 I llama_perf_context_print:       total time =      24.76 ms /    63 tokens

real	0m1.284s
user	0m0.705s
sys	0m0.576s
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
0.00.000.179 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.294.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.631 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.632 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.633 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.598 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.338 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.027 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.034 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.035 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.035 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.038 I llama_model_loader: - type  f32:  258 tensors
0.00.326.040 I llama_model_loader: - type  f16:  130 tensors
0.00.326.043 I print_info: file format = GGUF V3 (latest)
0.00.326.044 I print_info: file type   = all F32 (guessed)
0.00.326.047 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.696 I load: special tokens cache size = 25
0.00.398.496 I load: token to piece cache size = 0.2984 MB
0.00.398.530 I print_info: arch             = gptneox
0.00.398.531 I print_info: vocab_only       = 0
0.00.398.532 I print_info: n_ctx_train      = 2048
0.00.398.532 I print_info: n_embd           = 2560
0.00.398.533 I print_info: n_layer          = 32
0.00.398.564 I print_info: n_head           = 32
0.00.398.571 I print_info: n_head_kv        = 32
0.00.398.572 I print_info: n_rot            = 20
0.00.398.572 I print_info: n_swa            = 0
0.00.398.573 I print_info: is_swa_any       = 0
0.00.398.574 I print_info: n_embd_head_k    = 80
0.00.398.575 I print_info: n_embd_head_v    = 80
0.00.398.577 I print_info: n_gqa            = 1
0.00.398.579 I print_info: n_embd_k_gqa     = 2560
0.00.398.581 I print_info: n_embd_v_gqa     = 2560
0.00.398.583 I print_info: f_norm_eps       = 1.0e-05
0.00.398.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.586 I print_info: f_logit_scale    = 0.0e+00
0.00.398.586 I print_info: f_attn_scale     = 0.0e+00
0.00.398.588 I print_info: n_ff             = 10240
0.00.398.589 I print_info: n_expert         = 0
0.00.398.590 I print_info: n_expert_used    = 0
0.00.398.591 I print_info: causal attn      = 1
0.00.398.591 I print_info: pooling type     = 0
0.00.398.592 I print_info: rope type        = 2
0.00.398.593 I print_info: rope scaling     = linear
0.00.398.595 I print_info: freq_base_train  = 10000.0
0.00.398.596 I print_info: freq_scale_train = 1
0.00.398.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.597 I print_info: rope_finetuned   = unknown
0.00.398.598 I print_info: ssm_d_conv       = 0
0.00.398.598 I print_info: ssm_d_inner      = 0
0.00.398.598 I print_info: ssm_d_state      = 0
0.00.398.599 I print_info: ssm_dt_rank      = 0
0.00.398.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.601 I print_info: model type       = 2.8B
0.00.398.602 I print_info: model params     = 2.78 B
0.00.398.602 I print_info: general.name     = 2.8B
0.00.398.607 I print_info: vocab type       = BPE
0.00.398.609 I print_info: n_vocab          = 50304
0.00.398.609 I print_info: n_merges         = 50009
0.00.398.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.614 I print_info: LF token         = 187 'Ċ'
0.00.398.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.615 I print_info: max token length = 1024
0.00.398.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.074 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.084 I load_tensors: offloading output layer to GPU
0.00.747.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.094 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.096 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.597.741 I llama_context: constructing llama_context
0.01.597.748 I llama_context: n_seq_max     = 1
0.01.597.748 I llama_context: n_ctx         = 2048
0.01.597.749 I llama_context: n_ctx_per_seq = 2048
0.01.597.749 I llama_context: n_batch       = 2048
0.01.597.750 I llama_context: n_ubatch      = 512
0.01.597.751 I llama_context: causal_attn   = 1
0.01.597.752 I llama_context: flash_attn    = 0
0.01.597.758 I llama_context: freq_base     = 10000.0
0.01.597.759 I llama_context: freq_scale    = 1
0.01.599.117 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.599.532 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.600.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.617.444 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.617.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.453 I llama_context: graph nodes  = 1415
0.01.617.454 I llama_context: graph splits = 2
0.01.617.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.617.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.617.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.696.836 I main: llama threadpool init, n_threads = 1
0.01.696.854 I 
0.01.696.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.696.950 I 
0.01.697.096 I sampler seed: 1234
0.01.697.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.697.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.697.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.697.121 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.329.488 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24139.51 tokens per second)
0.04.329.493 I llama_perf_context_print:        load time =    1400.54 ms
0.04.329.495 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.26 tokens per second)
0.04.329.498 I llama_perf_context_print:        eval time =    2579.74 ms /   255 runs   (   10.12 ms per token,    98.85 tokens per second)
0.04.329.499 I llama_perf_context_print:       total time =    2634.54 ms /   262 tokens

real	0m4.632s
user	0m3.541s
sys	0m1.092s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.703 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.769 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.770 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.772 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.378 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.153 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.158 I llama_model_loader: - type  f32:  258 tensors
0.00.300.158 I llama_model_loader: - type  f16:  130 tensors
0.00.300.160 I print_info: file format = GGUF V3 (latest)
0.00.300.161 I print_info: file type   = all F32 (guessed)
0.00.300.165 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.110 I load: special tokens cache size = 25
0.00.371.798 I load: token to piece cache size = 0.2984 MB
0.00.371.823 I print_info: arch             = gptneox
0.00.371.824 I print_info: vocab_only       = 0
0.00.371.824 I print_info: n_ctx_train      = 2048
0.00.371.825 I print_info: n_embd           = 2560
0.00.371.825 I print_info: n_layer          = 32
0.00.371.850 I print_info: n_head           = 32
0.00.371.856 I print_info: n_head_kv        = 32
0.00.371.857 I print_info: n_rot            = 20
0.00.371.857 I print_info: n_swa            = 0
0.00.371.859 I print_info: is_swa_any       = 0
0.00.371.860 I print_info: n_embd_head_k    = 80
0.00.371.860 I print_info: n_embd_head_v    = 80
0.00.371.862 I print_info: n_gqa            = 1
0.00.371.864 I print_info: n_embd_k_gqa     = 2560
0.00.371.866 I print_info: n_embd_v_gqa     = 2560
0.00.371.868 I print_info: f_norm_eps       = 1.0e-05
0.00.371.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.870 I print_info: f_logit_scale    = 0.0e+00
0.00.371.871 I print_info: f_attn_scale     = 0.0e+00
0.00.371.872 I print_info: n_ff             = 10240
0.00.371.873 I print_info: n_expert         = 0
0.00.371.874 I print_info: n_expert_used    = 0
0.00.371.874 I print_info: causal attn      = 1
0.00.371.875 I print_info: pooling type     = 0
0.00.371.875 I print_info: rope type        = 2
0.00.371.876 I print_info: rope scaling     = linear
0.00.371.878 I print_info: freq_base_train  = 10000.0
0.00.371.878 I print_info: freq_scale_train = 1
0.00.371.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.879 I print_info: rope_finetuned   = unknown
0.00.371.882 I print_info: ssm_d_conv       = 0
0.00.371.882 I print_info: ssm_d_inner      = 0
0.00.371.883 I print_info: ssm_d_state      = 0
0.00.371.883 I print_info: ssm_dt_rank      = 0
0.00.371.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.884 I print_info: model type       = 2.8B
0.00.371.885 I print_info: model params     = 2.78 B
0.00.371.886 I print_info: general.name     = 2.8B
0.00.371.889 I print_info: vocab type       = BPE
0.00.371.890 I print_info: n_vocab          = 50304
0.00.371.891 I print_info: n_merges         = 50009
0.00.371.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.893 I print_info: LF token         = 187 'Ċ'
0.00.371.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.895 I print_info: max token length = 1024
0.00.371.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.726 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.739 I load_tensors: offloading output layer to GPU
0.00.701.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.751 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.752 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.546.964 I llama_context: constructing llama_context
0.01.546.970 I llama_context: n_seq_max     = 1
0.01.546.971 I llama_context: n_ctx         = 2048
0.01.546.972 I llama_context: n_ctx_per_seq = 2048
0.01.546.972 I llama_context: n_batch       = 512
0.01.546.973 I llama_context: n_ubatch      = 512
0.01.546.974 I llama_context: causal_attn   = 1
0.01.546.975 I llama_context: flash_attn    = 0
0.01.546.980 I llama_context: freq_base     = 10000.0
0.01.546.981 I llama_context: freq_scale    = 1
0.01.548.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.548.667 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.549.484 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.566.562 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.566.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.566.570 I llama_context: graph nodes  = 1415
0.01.566.570 I llama_context: graph splits = 2
0.01.566.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.566.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.644.609 I 
0.01.644.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.644.742 I perplexity: tokenizing the input ..
0.02.387.544 I perplexity: tokenization took 742.79 ms
0.02.387.864 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.911.638 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.334.758 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.337.656 I llama_perf_context_print:        load time =    1375.97 ms
0.04.337.659 I llama_perf_context_print: prompt eval time =    1597.31 ms /  8192 tokens (    0.19 ms per token,  5128.63 tokens per second)
0.04.337.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.337.661 I llama_perf_context_print:       total time =    2693.06 ms /  8193 tokens

real	0m4.659s
user	0m4.395s
sys	0m1.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.265.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.700 I llama_model_loader: - type  f32:  258 tensors
0.00.297.701 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.704 I print_info: file format = GGUF V3 (latest)
0.00.297.704 I print_info: file type   = Q8_0
0.00.297.707 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.994 I load: special tokens cache size = 25
0.00.369.145 I load: token to piece cache size = 0.2984 MB
0.00.369.165 I print_info: arch             = gptneox
0.00.369.166 I print_info: vocab_only       = 0
0.00.369.166 I print_info: n_ctx_train      = 2048
0.00.369.167 I print_info: n_embd           = 2560
0.00.369.167 I print_info: n_layer          = 32
0.00.369.186 I print_info: n_head           = 32
0.00.369.189 I print_info: n_head_kv        = 32
0.00.369.190 I print_info: n_rot            = 20
0.00.369.190 I print_info: n_swa            = 0
0.00.369.191 I print_info: is_swa_any       = 0
0.00.369.192 I print_info: n_embd_head_k    = 80
0.00.369.193 I print_info: n_embd_head_v    = 80
0.00.369.195 I print_info: n_gqa            = 1
0.00.369.197 I print_info: n_embd_k_gqa     = 2560
0.00.369.199 I print_info: n_embd_v_gqa     = 2560
0.00.369.202 I print_info: f_norm_eps       = 1.0e-05
0.00.369.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.204 I print_info: f_logit_scale    = 0.0e+00
0.00.369.205 I print_info: f_attn_scale     = 0.0e+00
0.00.369.206 I print_info: n_ff             = 10240
0.00.369.207 I print_info: n_expert         = 0
0.00.369.207 I print_info: n_expert_used    = 0
0.00.369.207 I print_info: causal attn      = 1
0.00.369.208 I print_info: pooling type     = 0
0.00.369.208 I print_info: rope type        = 2
0.00.369.209 I print_info: rope scaling     = linear
0.00.369.211 I print_info: freq_base_train  = 10000.0
0.00.369.212 I print_info: freq_scale_train = 1
0.00.369.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.214 I print_info: rope_finetuned   = unknown
0.00.369.214 I print_info: ssm_d_conv       = 0
0.00.369.214 I print_info: ssm_d_inner      = 0
0.00.369.215 I print_info: ssm_d_state      = 0
0.00.369.216 I print_info: ssm_dt_rank      = 0
0.00.369.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.217 I print_info: model type       = 2.8B
0.00.369.218 I print_info: model params     = 2.78 B
0.00.369.220 I print_info: general.name     = 2.8B
0.00.369.224 I print_info: vocab type       = BPE
0.00.369.226 I print_info: n_vocab          = 50304
0.00.369.227 I print_info: n_merges         = 50009
0.00.369.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.231 I print_info: LF token         = 187 'Ċ'
0.00.369.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.238 I print_info: max token length = 1024
0.00.369.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.004 I load_tensors: offloading output layer to GPU
0.00.557.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.014 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.016 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.536 I llama_context: constructing llama_context
0.01.068.545 I llama_context: n_seq_max     = 1
0.01.068.545 I llama_context: n_ctx         = 2048
0.01.068.546 I llama_context: n_ctx_per_seq = 2048
0.01.068.547 I llama_context: n_batch       = 2048
0.01.068.547 I llama_context: n_ubatch      = 512
0.01.068.548 I llama_context: causal_attn   = 1
0.01.068.548 I llama_context: flash_attn    = 0
0.01.068.554 I llama_context: freq_base     = 10000.0
0.01.068.555 I llama_context: freq_scale    = 1
0.01.069.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.203 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.015 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.567 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.575 I llama_context: graph nodes  = 1415
0.01.088.576 I llama_context: graph splits = 2
0.01.088.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.673 I main: llama threadpool init, n_threads = 1
0.01.161.691 I 
0.01.161.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.161.783 I 
0.01.161.899 I sampler seed: 1234
0.01.161.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.161.920 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.253.888 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.03.253.898 I llama_perf_context_print:        load time =     894.24 ms
0.03.253.900 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.02 tokens per second)
0.03.253.902 I llama_perf_context_print:        eval time =    2043.07 ms /   255 runs   (    8.01 ms per token,   124.81 tokens per second)
0.03.253.903 I llama_perf_context_print:       total time =    2093.96 ms /   262 tokens

real	0m3.554s
user	0m2.715s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.972 I llama_model_loader: - type  f32:  258 tensors
0.00.292.972 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.975 I print_info: file format = GGUF V3 (latest)
0.00.292.977 I print_info: file type   = Q8_0
0.00.292.983 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.771 I load: special tokens cache size = 25
0.00.364.329 I load: token to piece cache size = 0.2984 MB
0.00.364.349 I print_info: arch             = gptneox
0.00.364.350 I print_info: vocab_only       = 0
0.00.364.351 I print_info: n_ctx_train      = 2048
0.00.364.351 I print_info: n_embd           = 2560
0.00.364.351 I print_info: n_layer          = 32
0.00.364.371 I print_info: n_head           = 32
0.00.364.373 I print_info: n_head_kv        = 32
0.00.364.374 I print_info: n_rot            = 20
0.00.364.374 I print_info: n_swa            = 0
0.00.364.377 I print_info: is_swa_any       = 0
0.00.364.377 I print_info: n_embd_head_k    = 80
0.00.364.379 I print_info: n_embd_head_v    = 80
0.00.364.381 I print_info: n_gqa            = 1
0.00.364.383 I print_info: n_embd_k_gqa     = 2560
0.00.364.385 I print_info: n_embd_v_gqa     = 2560
0.00.364.388 I print_info: f_norm_eps       = 1.0e-05
0.00.364.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.391 I print_info: f_logit_scale    = 0.0e+00
0.00.364.391 I print_info: f_attn_scale     = 0.0e+00
0.00.364.392 I print_info: n_ff             = 10240
0.00.364.393 I print_info: n_expert         = 0
0.00.364.393 I print_info: n_expert_used    = 0
0.00.364.394 I print_info: causal attn      = 1
0.00.364.394 I print_info: pooling type     = 0
0.00.364.395 I print_info: rope type        = 2
0.00.364.395 I print_info: rope scaling     = linear
0.00.364.397 I print_info: freq_base_train  = 10000.0
0.00.364.398 I print_info: freq_scale_train = 1
0.00.364.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.399 I print_info: rope_finetuned   = unknown
0.00.364.399 I print_info: ssm_d_conv       = 0
0.00.364.401 I print_info: ssm_d_inner      = 0
0.00.364.401 I print_info: ssm_d_state      = 0
0.00.364.401 I print_info: ssm_dt_rank      = 0
0.00.364.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.402 I print_info: model type       = 2.8B
0.00.364.404 I print_info: model params     = 2.78 B
0.00.364.404 I print_info: general.name     = 2.8B
0.00.364.408 I print_info: vocab type       = BPE
0.00.364.409 I print_info: n_vocab          = 50304
0.00.364.410 I print_info: n_merges         = 50009
0.00.364.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.413 I print_info: LF token         = 187 'Ċ'
0.00.364.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.414 I print_info: max token length = 1024
0.00.364.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.429 I load_tensors: offloading output layer to GPU
0.00.555.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.439 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.441 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.918 I llama_context: constructing llama_context
0.01.022.925 I llama_context: n_seq_max     = 1
0.01.022.926 I llama_context: n_ctx         = 2048
0.01.022.927 I llama_context: n_ctx_per_seq = 2048
0.01.022.927 I llama_context: n_batch       = 512
0.01.022.928 I llama_context: n_ubatch      = 512
0.01.022.928 I llama_context: causal_attn   = 1
0.01.022.929 I llama_context: flash_attn    = 0
0.01.022.935 I llama_context: freq_base     = 10000.0
0.01.022.936 I llama_context: freq_scale    = 1
0.01.024.310 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.476 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.498 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.507 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.508 I llama_context: graph nodes  = 1415
0.01.042.508 I llama_context: graph splits = 2
0.01.042.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.280 I 
0.01.115.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.404 I perplexity: tokenizing the input ..
0.01.858.225 I perplexity: tokenization took 742.808 ms
0.01.858.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.427.569 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.976.621 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.979.472 I llama_perf_context_print:        load time =     854.17 ms
0.03.979.475 I llama_perf_context_print: prompt eval time =    1769.63 ms /  8192 tokens (    0.22 ms per token,  4629.22 tokens per second)
0.03.979.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.477 I llama_perf_context_print:       total time =    2864.20 ms /  8193 tokens

real	0m4.291s
user	0m4.212s
sys	0m1.067s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.264.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.976 I llama_model_loader: - type  f32:  258 tensors
0.00.296.977 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.980 I print_info: file format = GGUF V3 (latest)
0.00.296.981 I print_info: file type   = Q4_0
0.00.296.983 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.302 I load: special tokens cache size = 25
0.00.369.786 I load: token to piece cache size = 0.2984 MB
0.00.369.805 I print_info: arch             = gptneox
0.00.369.806 I print_info: vocab_only       = 0
0.00.369.807 I print_info: n_ctx_train      = 2048
0.00.369.807 I print_info: n_embd           = 2560
0.00.369.808 I print_info: n_layer          = 32
0.00.369.827 I print_info: n_head           = 32
0.00.369.829 I print_info: n_head_kv        = 32
0.00.369.829 I print_info: n_rot            = 20
0.00.369.830 I print_info: n_swa            = 0
0.00.369.831 I print_info: is_swa_any       = 0
0.00.369.831 I print_info: n_embd_head_k    = 80
0.00.369.832 I print_info: n_embd_head_v    = 80
0.00.369.834 I print_info: n_gqa            = 1
0.00.369.836 I print_info: n_embd_k_gqa     = 2560
0.00.369.838 I print_info: n_embd_v_gqa     = 2560
0.00.369.839 I print_info: f_norm_eps       = 1.0e-05
0.00.369.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.842 I print_info: f_logit_scale    = 0.0e+00
0.00.369.843 I print_info: f_attn_scale     = 0.0e+00
0.00.369.844 I print_info: n_ff             = 10240
0.00.369.844 I print_info: n_expert         = 0
0.00.369.845 I print_info: n_expert_used    = 0
0.00.369.846 I print_info: causal attn      = 1
0.00.369.846 I print_info: pooling type     = 0
0.00.369.847 I print_info: rope type        = 2
0.00.369.847 I print_info: rope scaling     = linear
0.00.369.849 I print_info: freq_base_train  = 10000.0
0.00.369.850 I print_info: freq_scale_train = 1
0.00.369.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.851 I print_info: rope_finetuned   = unknown
0.00.369.851 I print_info: ssm_d_conv       = 0
0.00.369.852 I print_info: ssm_d_inner      = 0
0.00.369.852 I print_info: ssm_d_state      = 0
0.00.369.853 I print_info: ssm_dt_rank      = 0
0.00.369.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.854 I print_info: model type       = 2.8B
0.00.369.856 I print_info: model params     = 2.78 B
0.00.369.856 I print_info: general.name     = 2.8B
0.00.369.859 I print_info: vocab type       = BPE
0.00.369.861 I print_info: n_vocab          = 50304
0.00.369.861 I print_info: n_merges         = 50009
0.00.369.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.865 I print_info: LF token         = 187 'Ċ'
0.00.369.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.866 I print_info: max token length = 1024
0.00.369.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.047 I load_tensors: offloading output layer to GPU
0.00.483.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.059 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.061 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.160 I llama_context: constructing llama_context
0.00.770.166 I llama_context: n_seq_max     = 1
0.00.770.167 I llama_context: n_ctx         = 2048
0.00.770.168 I llama_context: n_ctx_per_seq = 2048
0.00.770.169 I llama_context: n_batch       = 2048
0.00.770.169 I llama_context: n_ubatch      = 512
0.00.770.170 I llama_context: causal_attn   = 1
0.00.770.170 I llama_context: flash_attn    = 0
0.00.770.177 I llama_context: freq_base     = 10000.0
0.00.770.178 I llama_context: freq_scale    = 1
0.00.771.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.854 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.670 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.254 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.262 I llama_context: graph nodes  = 1415
0.00.790.263 I llama_context: graph splits = 2
0.00.790.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.903 I main: llama threadpool init, n_threads = 1
0.00.860.921 I 
0.00.861.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.014 I 
0.00.861.140 I sampler seed: 1234
0.00.861.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.164 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.532.972 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22969.43 tokens per second)
0.02.532.979 I llama_perf_context_print:        load time =     594.65 ms
0.02.532.981 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.71 tokens per second)
0.02.532.984 I llama_perf_context_print:        eval time =    1624.73 ms /   255 runs   (    6.37 ms per token,   156.95 tokens per second)
0.02.532.985 I llama_perf_context_print:       total time =    1673.84 ms /   262 tokens

real	0m2.835s
user	0m2.118s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.844 I llama_model_loader: - type  f32:  258 tensors
0.00.298.844 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.848 I print_info: file format = GGUF V3 (latest)
0.00.298.851 I print_info: file type   = Q4_0
0.00.298.853 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.089 I load: special tokens cache size = 25
0.00.372.925 I load: token to piece cache size = 0.2984 MB
0.00.372.947 I print_info: arch             = gptneox
0.00.372.948 I print_info: vocab_only       = 0
0.00.372.949 I print_info: n_ctx_train      = 2048
0.00.372.949 I print_info: n_embd           = 2560
0.00.372.949 I print_info: n_layer          = 32
0.00.372.973 I print_info: n_head           = 32
0.00.372.975 I print_info: n_head_kv        = 32
0.00.372.976 I print_info: n_rot            = 20
0.00.372.978 I print_info: n_swa            = 0
0.00.372.979 I print_info: is_swa_any       = 0
0.00.372.979 I print_info: n_embd_head_k    = 80
0.00.372.980 I print_info: n_embd_head_v    = 80
0.00.372.982 I print_info: n_gqa            = 1
0.00.372.984 I print_info: n_embd_k_gqa     = 2560
0.00.372.986 I print_info: n_embd_v_gqa     = 2560
0.00.372.988 I print_info: f_norm_eps       = 1.0e-05
0.00.372.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.995 I print_info: f_logit_scale    = 0.0e+00
0.00.372.995 I print_info: f_attn_scale     = 0.0e+00
0.00.372.996 I print_info: n_ff             = 10240
0.00.372.997 I print_info: n_expert         = 0
0.00.372.997 I print_info: n_expert_used    = 0
0.00.372.998 I print_info: causal attn      = 1
0.00.372.999 I print_info: pooling type     = 0
0.00.373.000 I print_info: rope type        = 2
0.00.373.000 I print_info: rope scaling     = linear
0.00.373.002 I print_info: freq_base_train  = 10000.0
0.00.373.003 I print_info: freq_scale_train = 1
0.00.373.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.004 I print_info: rope_finetuned   = unknown
0.00.373.005 I print_info: ssm_d_conv       = 0
0.00.373.005 I print_info: ssm_d_inner      = 0
0.00.373.005 I print_info: ssm_d_state      = 0
0.00.373.006 I print_info: ssm_dt_rank      = 0
0.00.373.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.008 I print_info: model type       = 2.8B
0.00.373.009 I print_info: model params     = 2.78 B
0.00.373.009 I print_info: general.name     = 2.8B
0.00.373.012 I print_info: vocab type       = BPE
0.00.373.014 I print_info: n_vocab          = 50304
0.00.373.015 I print_info: n_merges         = 50009
0.00.373.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.019 I print_info: LF token         = 187 'Ċ'
0.00.373.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.020 I print_info: max token length = 1024
0.00.373.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.481 I load_tensors: offloading output layer to GPU
0.00.488.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.492 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.493 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.947 I llama_context: constructing llama_context
0.00.750.954 I llama_context: n_seq_max     = 1
0.00.750.955 I llama_context: n_ctx         = 2048
0.00.750.955 I llama_context: n_ctx_per_seq = 2048
0.00.750.956 I llama_context: n_batch       = 512
0.00.750.956 I llama_context: n_ubatch      = 512
0.00.750.957 I llama_context: causal_attn   = 1
0.00.750.958 I llama_context: flash_attn    = 0
0.00.750.964 I llama_context: freq_base     = 10000.0
0.00.750.965 I llama_context: freq_scale    = 1
0.00.752.370 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.505 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.340 I llama_context: graph nodes  = 1415
0.00.770.340 I llama_context: graph splits = 2
0.00.770.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.600 I 
0.00.839.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.722 I perplexity: tokenizing the input ..
0.01.588.671 I perplexity: tokenization took 748.937 ms
0.01.589.013 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.388 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.889.187 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.892.312 I llama_perf_context_print:        load time =     572.76 ms
0.03.892.315 I llama_perf_context_print: prompt eval time =    1945.58 ms /  8192 tokens (    0.24 ms per token,  4210.56 tokens per second)
0.03.892.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.318 I llama_perf_context_print:       total time =    3052.72 ms /  8193 tokens

real	0m4.200s
user	0m4.218s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.266.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.116 I llama_model_loader: - type  f32:  258 tensors
0.00.299.117 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.120 I print_info: file format = GGUF V3 (latest)
0.00.299.120 I print_info: file type   = Q4_1
0.00.299.123 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.449 I load: special tokens cache size = 25
0.00.369.725 I load: token to piece cache size = 0.2984 MB
0.00.369.743 I print_info: arch             = gptneox
0.00.369.744 I print_info: vocab_only       = 0
0.00.369.745 I print_info: n_ctx_train      = 2048
0.00.369.745 I print_info: n_embd           = 2560
0.00.369.745 I print_info: n_layer          = 32
0.00.369.764 I print_info: n_head           = 32
0.00.369.766 I print_info: n_head_kv        = 32
0.00.369.767 I print_info: n_rot            = 20
0.00.369.767 I print_info: n_swa            = 0
0.00.369.768 I print_info: is_swa_any       = 0
0.00.369.769 I print_info: n_embd_head_k    = 80
0.00.369.769 I print_info: n_embd_head_v    = 80
0.00.369.771 I print_info: n_gqa            = 1
0.00.369.773 I print_info: n_embd_k_gqa     = 2560
0.00.369.775 I print_info: n_embd_v_gqa     = 2560
0.00.369.778 I print_info: f_norm_eps       = 1.0e-05
0.00.369.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.781 I print_info: f_logit_scale    = 0.0e+00
0.00.369.782 I print_info: f_attn_scale     = 0.0e+00
0.00.369.783 I print_info: n_ff             = 10240
0.00.369.784 I print_info: n_expert         = 0
0.00.369.785 I print_info: n_expert_used    = 0
0.00.369.785 I print_info: causal attn      = 1
0.00.369.786 I print_info: pooling type     = 0
0.00.369.786 I print_info: rope type        = 2
0.00.369.787 I print_info: rope scaling     = linear
0.00.369.788 I print_info: freq_base_train  = 10000.0
0.00.369.789 I print_info: freq_scale_train = 1
0.00.369.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.791 I print_info: rope_finetuned   = unknown
0.00.369.792 I print_info: ssm_d_conv       = 0
0.00.369.792 I print_info: ssm_d_inner      = 0
0.00.369.792 I print_info: ssm_d_state      = 0
0.00.369.793 I print_info: ssm_dt_rank      = 0
0.00.369.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.794 I print_info: model type       = 2.8B
0.00.369.795 I print_info: model params     = 2.78 B
0.00.369.795 I print_info: general.name     = 2.8B
0.00.369.799 I print_info: vocab type       = BPE
0.00.369.800 I print_info: n_vocab          = 50304
0.00.369.800 I print_info: n_merges         = 50009
0.00.369.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.804 I print_info: LF token         = 187 'Ċ'
0.00.369.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.805 I print_info: max token length = 1024
0.00.369.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.906 I load_tensors: offloading output layer to GPU
0.00.482.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.917 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.918 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.233 I llama_context: constructing llama_context
0.00.807.240 I llama_context: n_seq_max     = 1
0.00.807.240 I llama_context: n_ctx         = 2048
0.00.807.241 I llama_context: n_ctx_per_seq = 2048
0.00.807.241 I llama_context: n_batch       = 2048
0.00.807.242 I llama_context: n_ubatch      = 512
0.00.807.243 I llama_context: causal_attn   = 1
0.00.807.243 I llama_context: flash_attn    = 0
0.00.807.249 I llama_context: freq_base     = 10000.0
0.00.807.250 I llama_context: freq_scale    = 1
0.00.808.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.965 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.781 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.564 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.573 I llama_context: graph nodes  = 1415
0.00.826.573 I llama_context: graph splits = 2
0.00.826.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.531 I main: llama threadpool init, n_threads = 1
0.00.897.561 I 
0.00.897.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.659 I 
0.00.897.780 I sampler seed: 1234
0.00.897.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.802 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.572.461 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.572.466 I llama_perf_context_print:        load time =     628.88 ms
0.02.572.468 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.31 tokens per second)
0.02.572.470 I llama_perf_context_print:        eval time =    1625.97 ms /   255 runs   (    6.38 ms per token,   156.83 tokens per second)
0.02.572.471 I llama_perf_context_print:       total time =    1676.66 ms /   262 tokens

real	0m2.868s
user	0m2.152s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.263 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.962 I llama_model_loader: - type  f32:  258 tensors
0.00.310.963 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.966 I print_info: file format = GGUF V3 (latest)
0.00.310.967 I print_info: file type   = Q4_1
0.00.310.969 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.005 I load: special tokens cache size = 25
0.00.382.151 I load: token to piece cache size = 0.2984 MB
0.00.382.170 I print_info: arch             = gptneox
0.00.382.171 I print_info: vocab_only       = 0
0.00.382.172 I print_info: n_ctx_train      = 2048
0.00.382.172 I print_info: n_embd           = 2560
0.00.382.173 I print_info: n_layer          = 32
0.00.382.191 I print_info: n_head           = 32
0.00.382.193 I print_info: n_head_kv        = 32
0.00.382.194 I print_info: n_rot            = 20
0.00.382.194 I print_info: n_swa            = 0
0.00.382.195 I print_info: is_swa_any       = 0
0.00.382.196 I print_info: n_embd_head_k    = 80
0.00.382.196 I print_info: n_embd_head_v    = 80
0.00.382.198 I print_info: n_gqa            = 1
0.00.382.201 I print_info: n_embd_k_gqa     = 2560
0.00.382.202 I print_info: n_embd_v_gqa     = 2560
0.00.382.204 I print_info: f_norm_eps       = 1.0e-05
0.00.382.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.207 I print_info: f_logit_scale    = 0.0e+00
0.00.382.208 I print_info: f_attn_scale     = 0.0e+00
0.00.382.209 I print_info: n_ff             = 10240
0.00.382.210 I print_info: n_expert         = 0
0.00.382.210 I print_info: n_expert_used    = 0
0.00.382.211 I print_info: causal attn      = 1
0.00.382.211 I print_info: pooling type     = 0
0.00.382.212 I print_info: rope type        = 2
0.00.382.212 I print_info: rope scaling     = linear
0.00.382.214 I print_info: freq_base_train  = 10000.0
0.00.382.215 I print_info: freq_scale_train = 1
0.00.382.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.217 I print_info: rope_finetuned   = unknown
0.00.382.217 I print_info: ssm_d_conv       = 0
0.00.382.218 I print_info: ssm_d_inner      = 0
0.00.382.218 I print_info: ssm_d_state      = 0
0.00.382.219 I print_info: ssm_dt_rank      = 0
0.00.382.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.220 I print_info: model type       = 2.8B
0.00.382.222 I print_info: model params     = 2.78 B
0.00.382.222 I print_info: general.name     = 2.8B
0.00.382.225 I print_info: vocab type       = BPE
0.00.382.226 I print_info: n_vocab          = 50304
0.00.382.227 I print_info: n_merges         = 50009
0.00.382.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.230 I print_info: LF token         = 187 'Ċ'
0.00.382.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.231 I print_info: max token length = 1024
0.00.382.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.110 I load_tensors: offloading output layer to GPU
0.00.494.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.120 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.122 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.418 I llama_context: constructing llama_context
0.00.791.425 I llama_context: n_seq_max     = 1
0.00.791.425 I llama_context: n_ctx         = 2048
0.00.791.426 I llama_context: n_ctx_per_seq = 2048
0.00.791.426 I llama_context: n_batch       = 512
0.00.791.427 I llama_context: n_ubatch      = 512
0.00.791.428 I llama_context: causal_attn   = 1
0.00.791.428 I llama_context: flash_attn    = 0
0.00.791.434 I llama_context: freq_base     = 10000.0
0.00.791.435 I llama_context: freq_scale    = 1
0.00.792.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.132 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.729 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.736 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.736 I llama_context: graph nodes  = 1415
0.00.811.737 I llama_context: graph splits = 2
0.00.811.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.293 I 
0.00.880.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.411 I perplexity: tokenizing the input ..
0.01.647.855 I perplexity: tokenization took 767.432 ms
0.01.648.177 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.150 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.938.135 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.940.079 I llama_perf_context_print:        load time =     602.12 ms
0.03.940.082 I llama_perf_context_print: prompt eval time =    1940.48 ms /  8192 tokens (    0.24 ms per token,  4221.63 tokens per second)
0.03.940.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.087 I llama_perf_context_print:       total time =    3059.80 ms /  8193 tokens

real	0m4.275s
user	0m4.247s
sys	0m1.008s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.269.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.958 I llama_model_loader: - type  f32:  258 tensors
0.00.300.959 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.962 I print_info: file format = GGUF V3 (latest)
0.00.300.962 I print_info: file type   = Q5_0
0.00.300.965 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.021 I load: special tokens cache size = 25
0.00.373.311 I load: token to piece cache size = 0.2984 MB
0.00.373.336 I print_info: arch             = gptneox
0.00.373.337 I print_info: vocab_only       = 0
0.00.373.339 I print_info: n_ctx_train      = 2048
0.00.373.340 I print_info: n_embd           = 2560
0.00.373.340 I print_info: n_layer          = 32
0.00.373.364 I print_info: n_head           = 32
0.00.373.367 I print_info: n_head_kv        = 32
0.00.373.367 I print_info: n_rot            = 20
0.00.373.368 I print_info: n_swa            = 0
0.00.373.369 I print_info: is_swa_any       = 0
0.00.373.370 I print_info: n_embd_head_k    = 80
0.00.373.371 I print_info: n_embd_head_v    = 80
0.00.373.374 I print_info: n_gqa            = 1
0.00.373.376 I print_info: n_embd_k_gqa     = 2560
0.00.373.378 I print_info: n_embd_v_gqa     = 2560
0.00.373.379 I print_info: f_norm_eps       = 1.0e-05
0.00.373.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.383 I print_info: f_logit_scale    = 0.0e+00
0.00.373.384 I print_info: f_attn_scale     = 0.0e+00
0.00.373.390 I print_info: n_ff             = 10240
0.00.373.390 I print_info: n_expert         = 0
0.00.373.391 I print_info: n_expert_used    = 0
0.00.373.392 I print_info: causal attn      = 1
0.00.373.392 I print_info: pooling type     = 0
0.00.373.393 I print_info: rope type        = 2
0.00.373.394 I print_info: rope scaling     = linear
0.00.373.395 I print_info: freq_base_train  = 10000.0
0.00.373.396 I print_info: freq_scale_train = 1
0.00.373.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.398 I print_info: rope_finetuned   = unknown
0.00.373.399 I print_info: ssm_d_conv       = 0
0.00.373.399 I print_info: ssm_d_inner      = 0
0.00.373.401 I print_info: ssm_d_state      = 0
0.00.373.401 I print_info: ssm_dt_rank      = 0
0.00.373.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.402 I print_info: model type       = 2.8B
0.00.373.404 I print_info: model params     = 2.78 B
0.00.373.405 I print_info: general.name     = 2.8B
0.00.373.408 I print_info: vocab type       = BPE
0.00.373.409 I print_info: n_vocab          = 50304
0.00.373.410 I print_info: n_merges         = 50009
0.00.373.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.413 I print_info: LF token         = 187 'Ċ'
0.00.373.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.418 I print_info: max token length = 1024
0.00.373.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.549 I load_tensors: offloading output layer to GPU
0.00.496.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.559 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.560 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.651 I llama_context: constructing llama_context
0.00.843.659 I llama_context: n_seq_max     = 1
0.00.843.660 I llama_context: n_ctx         = 2048
0.00.843.661 I llama_context: n_ctx_per_seq = 2048
0.00.843.661 I llama_context: n_batch       = 2048
0.00.843.661 I llama_context: n_ubatch      = 512
0.00.843.662 I llama_context: causal_attn   = 1
0.00.843.663 I llama_context: flash_attn    = 0
0.00.843.670 I llama_context: freq_base     = 10000.0
0.00.843.671 I llama_context: freq_scale    = 1
0.00.845.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.170 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.310 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.318 I llama_context: graph nodes  = 1415
0.00.863.318 I llama_context: graph splits = 2
0.00.863.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.649 I main: llama threadpool init, n_threads = 1
0.00.936.667 I 
0.00.936.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.765 I 
0.00.936.889 I sampler seed: 1234
0.00.936.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.909 I 
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

0.02.738.283 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22817.98 tokens per second)
0.02.738.288 I llama_perf_context_print:        load time =     665.81 ms
0.02.738.289 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.44 tokens per second)
0.02.738.291 I llama_perf_context_print:        eval time =    1753.82 ms /   255 runs   (    6.88 ms per token,   145.40 tokens per second)
0.02.738.293 I llama_perf_context_print:       total time =    1803.38 ms /   262 tokens

real	0m3.038s
user	0m2.300s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.610 I llama_model_loader: - type  f32:  258 tensors
0.00.313.611 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.614 I print_info: file format = GGUF V3 (latest)
0.00.313.614 I print_info: file type   = Q5_0
0.00.313.617 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.542 I load: special tokens cache size = 25
0.00.385.106 I load: token to piece cache size = 0.2984 MB
0.00.385.126 I print_info: arch             = gptneox
0.00.385.128 I print_info: vocab_only       = 0
0.00.385.129 I print_info: n_ctx_train      = 2048
0.00.385.129 I print_info: n_embd           = 2560
0.00.385.130 I print_info: n_layer          = 32
0.00.385.148 I print_info: n_head           = 32
0.00.385.151 I print_info: n_head_kv        = 32
0.00.385.151 I print_info: n_rot            = 20
0.00.385.152 I print_info: n_swa            = 0
0.00.385.153 I print_info: is_swa_any       = 0
0.00.385.153 I print_info: n_embd_head_k    = 80
0.00.385.154 I print_info: n_embd_head_v    = 80
0.00.385.156 I print_info: n_gqa            = 1
0.00.385.158 I print_info: n_embd_k_gqa     = 2560
0.00.385.160 I print_info: n_embd_v_gqa     = 2560
0.00.385.161 I print_info: f_norm_eps       = 1.0e-05
0.00.385.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.164 I print_info: f_logit_scale    = 0.0e+00
0.00.385.164 I print_info: f_attn_scale     = 0.0e+00
0.00.385.166 I print_info: n_ff             = 10240
0.00.385.166 I print_info: n_expert         = 0
0.00.385.167 I print_info: n_expert_used    = 0
0.00.385.167 I print_info: causal attn      = 1
0.00.385.167 I print_info: pooling type     = 0
0.00.385.168 I print_info: rope type        = 2
0.00.385.168 I print_info: rope scaling     = linear
0.00.385.170 I print_info: freq_base_train  = 10000.0
0.00.385.171 I print_info: freq_scale_train = 1
0.00.385.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.172 I print_info: rope_finetuned   = unknown
0.00.385.172 I print_info: ssm_d_conv       = 0
0.00.385.173 I print_info: ssm_d_inner      = 0
0.00.385.173 I print_info: ssm_d_state      = 0
0.00.385.177 I print_info: ssm_dt_rank      = 0
0.00.385.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.178 I print_info: model type       = 2.8B
0.00.385.179 I print_info: model params     = 2.78 B
0.00.385.180 I print_info: general.name     = 2.8B
0.00.385.183 I print_info: vocab type       = BPE
0.00.385.184 I print_info: n_vocab          = 50304
0.00.385.184 I print_info: n_merges         = 50009
0.00.385.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.188 I print_info: LF token         = 187 'Ċ'
0.00.385.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.189 I print_info: max token length = 1024
0.00.385.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.032 I load_tensors: offloading output layer to GPU
0.00.508.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.043 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.045 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.852.159 I llama_context: constructing llama_context
0.00.852.166 I llama_context: n_seq_max     = 1
0.00.852.166 I llama_context: n_ctx         = 2048
0.00.852.167 I llama_context: n_ctx_per_seq = 2048
0.00.852.167 I llama_context: n_batch       = 512
0.00.852.168 I llama_context: n_ubatch      = 512
0.00.852.168 I llama_context: causal_attn   = 1
0.00.852.169 I llama_context: flash_attn    = 0
0.00.852.175 I llama_context: freq_base     = 10000.0
0.00.852.176 I llama_context: freq_scale    = 1
0.00.853.519 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.839 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.654 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.814 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.835 I llama_context: graph nodes  = 1415
0.00.871.836 I llama_context: graph splits = 2
0.00.871.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.208 I 
0.00.940.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.323 I perplexity: tokenizing the input ..
0.01.711.894 I perplexity: tokenization took 771.56 ms
0.01.712.240 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.728 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.856.283 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.859.070 I llama_perf_context_print:        load time =     658.54 ms
0.03.859.072 I llama_perf_context_print: prompt eval time =    1793.24 ms /  8192 tokens (    0.22 ms per token,  4568.27 tokens per second)
0.03.859.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.076 I llama_perf_context_print:       total time =    2918.87 ms /  8193 tokens

real	0m4.171s
user	0m4.129s
sys	0m1.039s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.279.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.106 I llama_model_loader: - type  f32:  258 tensors
0.00.311.107 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.110 I print_info: file format = GGUF V3 (latest)
0.00.311.110 I print_info: file type   = Q5_1
0.00.311.112 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.100 I load: special tokens cache size = 25
0.00.382.637 I load: token to piece cache size = 0.2984 MB
0.00.382.655 I print_info: arch             = gptneox
0.00.382.656 I print_info: vocab_only       = 0
0.00.382.657 I print_info: n_ctx_train      = 2048
0.00.382.657 I print_info: n_embd           = 2560
0.00.382.658 I print_info: n_layer          = 32
0.00.382.677 I print_info: n_head           = 32
0.00.382.679 I print_info: n_head_kv        = 32
0.00.382.680 I print_info: n_rot            = 20
0.00.382.680 I print_info: n_swa            = 0
0.00.382.681 I print_info: is_swa_any       = 0
0.00.382.682 I print_info: n_embd_head_k    = 80
0.00.382.682 I print_info: n_embd_head_v    = 80
0.00.382.685 I print_info: n_gqa            = 1
0.00.382.687 I print_info: n_embd_k_gqa     = 2560
0.00.382.689 I print_info: n_embd_v_gqa     = 2560
0.00.382.691 I print_info: f_norm_eps       = 1.0e-05
0.00.382.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.694 I print_info: f_logit_scale    = 0.0e+00
0.00.382.695 I print_info: f_attn_scale     = 0.0e+00
0.00.382.696 I print_info: n_ff             = 10240
0.00.382.696 I print_info: n_expert         = 0
0.00.382.697 I print_info: n_expert_used    = 0
0.00.382.697 I print_info: causal attn      = 1
0.00.382.698 I print_info: pooling type     = 0
0.00.382.698 I print_info: rope type        = 2
0.00.382.699 I print_info: rope scaling     = linear
0.00.382.701 I print_info: freq_base_train  = 10000.0
0.00.382.702 I print_info: freq_scale_train = 1
0.00.382.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.703 I print_info: rope_finetuned   = unknown
0.00.382.704 I print_info: ssm_d_conv       = 0
0.00.382.704 I print_info: ssm_d_inner      = 0
0.00.382.704 I print_info: ssm_d_state      = 0
0.00.382.705 I print_info: ssm_dt_rank      = 0
0.00.382.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.706 I print_info: model type       = 2.8B
0.00.382.707 I print_info: model params     = 2.78 B
0.00.382.707 I print_info: general.name     = 2.8B
0.00.382.710 I print_info: vocab type       = BPE
0.00.382.712 I print_info: n_vocab          = 50304
0.00.382.713 I print_info: n_merges         = 50009
0.00.382.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.715 I print_info: LF token         = 187 'Ċ'
0.00.382.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.717 I print_info: max token length = 1024
0.00.382.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.028 I load_tensors: offloading output layer to GPU
0.00.516.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.038 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.040 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.895.373 I llama_context: constructing llama_context
0.00.895.382 I llama_context: n_seq_max     = 1
0.00.895.383 I llama_context: n_ctx         = 2048
0.00.895.383 I llama_context: n_ctx_per_seq = 2048
0.00.895.384 I llama_context: n_batch       = 2048
0.00.895.384 I llama_context: n_ubatch      = 512
0.00.895.385 I llama_context: causal_attn   = 1
0.00.895.385 I llama_context: flash_attn    = 0
0.00.895.392 I llama_context: freq_base     = 10000.0
0.00.895.393 I llama_context: freq_scale    = 1
0.00.896.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.073 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.884 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.829 I llama_context: graph nodes  = 1415
0.00.916.829 I llama_context: graph splits = 2
0.00.916.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.073 I main: llama threadpool init, n_threads = 1
0.00.988.090 I 
0.00.988.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.186 I 
0.00.988.299 I sampler seed: 1234
0.00.988.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.321 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.791.633 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22158.56 tokens per second)
0.02.791.638 I llama_perf_context_print:        load time =     707.04 ms
0.02.791.640 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.58 tokens per second)
0.02.791.643 I llama_perf_context_print:        eval time =    1755.94 ms /   255 runs   (    6.89 ms per token,   145.22 tokens per second)
0.02.791.644 I llama_perf_context_print:       total time =    1805.29 ms /   262 tokens

real	0m3.086s
user	0m2.313s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.358 I llama_model_loader: - type  f32:  258 tensors
0.00.302.359 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.364 I print_info: file format = GGUF V3 (latest)
0.00.302.365 I print_info: file type   = Q5_1
0.00.302.368 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.042 I load: special tokens cache size = 25
0.00.373.228 I load: token to piece cache size = 0.2984 MB
0.00.373.248 I print_info: arch             = gptneox
0.00.373.249 I print_info: vocab_only       = 0
0.00.373.250 I print_info: n_ctx_train      = 2048
0.00.373.250 I print_info: n_embd           = 2560
0.00.373.251 I print_info: n_layer          = 32
0.00.373.270 I print_info: n_head           = 32
0.00.373.271 I print_info: n_head_kv        = 32
0.00.373.273 I print_info: n_rot            = 20
0.00.373.275 I print_info: n_swa            = 0
0.00.373.276 I print_info: is_swa_any       = 0
0.00.373.276 I print_info: n_embd_head_k    = 80
0.00.373.277 I print_info: n_embd_head_v    = 80
0.00.373.279 I print_info: n_gqa            = 1
0.00.373.281 I print_info: n_embd_k_gqa     = 2560
0.00.373.283 I print_info: n_embd_v_gqa     = 2560
0.00.373.287 I print_info: f_norm_eps       = 1.0e-05
0.00.373.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.290 I print_info: f_logit_scale    = 0.0e+00
0.00.373.291 I print_info: f_attn_scale     = 0.0e+00
0.00.373.292 I print_info: n_ff             = 10240
0.00.373.293 I print_info: n_expert         = 0
0.00.373.294 I print_info: n_expert_used    = 0
0.00.373.294 I print_info: causal attn      = 1
0.00.373.295 I print_info: pooling type     = 0
0.00.373.295 I print_info: rope type        = 2
0.00.373.296 I print_info: rope scaling     = linear
0.00.373.297 I print_info: freq_base_train  = 10000.0
0.00.373.299 I print_info: freq_scale_train = 1
0.00.373.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.300 I print_info: rope_finetuned   = unknown
0.00.373.301 I print_info: ssm_d_conv       = 0
0.00.373.302 I print_info: ssm_d_inner      = 0
0.00.373.302 I print_info: ssm_d_state      = 0
0.00.373.303 I print_info: ssm_dt_rank      = 0
0.00.373.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.305 I print_info: model type       = 2.8B
0.00.373.307 I print_info: model params     = 2.78 B
0.00.373.308 I print_info: general.name     = 2.8B
0.00.373.310 I print_info: vocab type       = BPE
0.00.373.312 I print_info: n_vocab          = 50304
0.00.373.312 I print_info: n_merges         = 50009
0.00.373.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.316 I print_info: LF token         = 187 'Ċ'
0.00.373.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.317 I print_info: max token length = 1024
0.00.373.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.782 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.794 I load_tensors: offloading output layer to GPU
0.00.504.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.806 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.808 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.855.675 I llama_context: constructing llama_context
0.00.855.682 I llama_context: n_seq_max     = 1
0.00.855.683 I llama_context: n_ctx         = 2048
0.00.855.684 I llama_context: n_ctx_per_seq = 2048
0.00.855.684 I llama_context: n_batch       = 512
0.00.855.685 I llama_context: n_ubatch      = 512
0.00.855.685 I llama_context: causal_attn   = 1
0.00.855.686 I llama_context: flash_attn    = 0
0.00.855.692 I llama_context: freq_base     = 10000.0
0.00.855.693 I llama_context: freq_scale    = 1
0.00.857.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.351 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.828 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.836 I llama_context: graph nodes  = 1415
0.00.874.836 I llama_context: graph splits = 2
0.00.874.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.320 I 
0.00.948.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.445 I perplexity: tokenizing the input ..
0.01.713.387 I perplexity: tokenization took 764.931 ms
0.01.713.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.549 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.848.614 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.851.449 I llama_perf_context_print:        load time =     679.40 ms
0.03.851.452 I llama_perf_context_print: prompt eval time =    1786.23 ms /  8192 tokens (    0.22 ms per token,  4586.21 tokens per second)
0.03.851.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.455 I llama_perf_context_print:       total time =    2903.14 ms /  8193 tokens

real	0m4.157s
user	0m4.139s
sys	0m0.983s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.265.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.199 I llama_model_loader: - type  f32:  258 tensors
0.00.297.200 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.200 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.203 I print_info: file format = GGUF V3 (latest)
0.00.297.204 I print_info: file type   = Q2_K - Medium
0.00.297.206 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.081 I load: special tokens cache size = 25
0.00.370.983 I load: token to piece cache size = 0.2984 MB
0.00.371.005 I print_info: arch             = gptneox
0.00.371.006 I print_info: vocab_only       = 0
0.00.371.007 I print_info: n_ctx_train      = 2048
0.00.371.007 I print_info: n_embd           = 2560
0.00.371.008 I print_info: n_layer          = 32
0.00.371.027 I print_info: n_head           = 32
0.00.371.030 I print_info: n_head_kv        = 32
0.00.371.030 I print_info: n_rot            = 20
0.00.371.030 I print_info: n_swa            = 0
0.00.371.032 I print_info: is_swa_any       = 0
0.00.371.032 I print_info: n_embd_head_k    = 80
0.00.371.032 I print_info: n_embd_head_v    = 80
0.00.371.035 I print_info: n_gqa            = 1
0.00.371.037 I print_info: n_embd_k_gqa     = 2560
0.00.371.038 I print_info: n_embd_v_gqa     = 2560
0.00.371.040 I print_info: f_norm_eps       = 1.0e-05
0.00.371.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.043 I print_info: f_logit_scale    = 0.0e+00
0.00.371.044 I print_info: f_attn_scale     = 0.0e+00
0.00.371.045 I print_info: n_ff             = 10240
0.00.371.046 I print_info: n_expert         = 0
0.00.371.052 I print_info: n_expert_used    = 0
0.00.371.052 I print_info: causal attn      = 1
0.00.371.053 I print_info: pooling type     = 0
0.00.371.053 I print_info: rope type        = 2
0.00.371.054 I print_info: rope scaling     = linear
0.00.371.056 I print_info: freq_base_train  = 10000.0
0.00.371.057 I print_info: freq_scale_train = 1
0.00.371.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.058 I print_info: rope_finetuned   = unknown
0.00.371.059 I print_info: ssm_d_conv       = 0
0.00.371.060 I print_info: ssm_d_inner      = 0
0.00.371.060 I print_info: ssm_d_state      = 0
0.00.371.060 I print_info: ssm_dt_rank      = 0
0.00.371.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.061 I print_info: model type       = 2.8B
0.00.371.062 I print_info: model params     = 2.78 B
0.00.371.063 I print_info: general.name     = 2.8B
0.00.371.066 I print_info: vocab type       = BPE
0.00.371.068 I print_info: n_vocab          = 50304
0.00.371.069 I print_info: n_merges         = 50009
0.00.371.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.072 I print_info: LF token         = 187 'Ċ'
0.00.371.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.073 I print_info: max token length = 1024
0.00.371.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.727 I load_tensors: offloading output layer to GPU
0.00.441.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.735 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.738 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.345 I llama_context: constructing llama_context
0.00.645.353 I llama_context: n_seq_max     = 1
0.00.645.354 I llama_context: n_ctx         = 2048
0.00.645.354 I llama_context: n_ctx_per_seq = 2048
0.00.645.354 I llama_context: n_batch       = 2048
0.00.645.355 I llama_context: n_ubatch      = 512
0.00.645.356 I llama_context: causal_attn   = 1
0.00.645.356 I llama_context: flash_attn    = 0
0.00.645.362 I llama_context: freq_base     = 10000.0
0.00.645.363 I llama_context: freq_scale    = 1
0.00.646.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.980 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.806 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.813 I llama_context: graph nodes  = 1415
0.00.664.814 I llama_context: graph splits = 2
0.00.664.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.894 I main: llama threadpool init, n_threads = 1
0.00.736.912 I 
0.00.737.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.007 I 
0.00.737.128 I sampler seed: 1234
0.00.737.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.149 I 
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



0.02.670.621 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.02.670.625 I llama_perf_context_print:        load time =     470.07 ms
0.02.670.627 I llama_perf_context_print: prompt eval time =      14.61 ms /     7 tokens (    2.09 ms per token,   479.06 tokens per second)
0.02.670.629 I llama_perf_context_print:        eval time =    1882.37 ms /   255 runs   (    7.38 ms per token,   135.47 tokens per second)
0.02.670.631 I llama_perf_context_print:       total time =    1935.35 ms /   262 tokens

real	0m2.964s
user	0m2.314s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.597 I llama_model_loader: - type  f32:  258 tensors
0.00.305.598 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.599 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.602 I print_info: file format = GGUF V3 (latest)
0.00.305.604 I print_info: file type   = Q2_K - Medium
0.00.305.607 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.534 I load: special tokens cache size = 25
0.00.375.670 I load: token to piece cache size = 0.2984 MB
0.00.375.690 I print_info: arch             = gptneox
0.00.375.693 I print_info: vocab_only       = 0
0.00.375.694 I print_info: n_ctx_train      = 2048
0.00.375.694 I print_info: n_embd           = 2560
0.00.375.695 I print_info: n_layer          = 32
0.00.375.714 I print_info: n_head           = 32
0.00.375.716 I print_info: n_head_kv        = 32
0.00.375.717 I print_info: n_rot            = 20
0.00.375.718 I print_info: n_swa            = 0
0.00.375.720 I print_info: is_swa_any       = 0
0.00.375.721 I print_info: n_embd_head_k    = 80
0.00.375.722 I print_info: n_embd_head_v    = 80
0.00.375.724 I print_info: n_gqa            = 1
0.00.375.726 I print_info: n_embd_k_gqa     = 2560
0.00.375.728 I print_info: n_embd_v_gqa     = 2560
0.00.375.731 I print_info: f_norm_eps       = 1.0e-05
0.00.375.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.733 I print_info: f_logit_scale    = 0.0e+00
0.00.375.734 I print_info: f_attn_scale     = 0.0e+00
0.00.375.736 I print_info: n_ff             = 10240
0.00.375.736 I print_info: n_expert         = 0
0.00.375.736 I print_info: n_expert_used    = 0
0.00.375.737 I print_info: causal attn      = 1
0.00.375.737 I print_info: pooling type     = 0
0.00.375.738 I print_info: rope type        = 2
0.00.375.742 I print_info: rope scaling     = linear
0.00.375.744 I print_info: freq_base_train  = 10000.0
0.00.375.744 I print_info: freq_scale_train = 1
0.00.375.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.745 I print_info: rope_finetuned   = unknown
0.00.375.746 I print_info: ssm_d_conv       = 0
0.00.375.746 I print_info: ssm_d_inner      = 0
0.00.375.747 I print_info: ssm_d_state      = 0
0.00.375.747 I print_info: ssm_dt_rank      = 0
0.00.375.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.750 I print_info: model type       = 2.8B
0.00.375.751 I print_info: model params     = 2.78 B
0.00.375.752 I print_info: general.name     = 2.8B
0.00.375.754 I print_info: vocab type       = BPE
0.00.375.756 I print_info: n_vocab          = 50304
0.00.375.756 I print_info: n_merges         = 50009
0.00.375.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.760 I print_info: LF token         = 187 'Ċ'
0.00.375.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.761 I print_info: max token length = 1024
0.00.375.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.366 I load_tensors: offloading output layer to GPU
0.00.446.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.376 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.378 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.428 I llama_context: constructing llama_context
0.00.636.435 I llama_context: n_seq_max     = 1
0.00.636.436 I llama_context: n_ctx         = 2048
0.00.636.437 I llama_context: n_ctx_per_seq = 2048
0.00.636.437 I llama_context: n_batch       = 512
0.00.636.437 I llama_context: n_ubatch      = 512
0.00.636.438 I llama_context: causal_attn   = 1
0.00.636.439 I llama_context: flash_attn    = 0
0.00.636.445 I llama_context: freq_base     = 10000.0
0.00.636.446 I llama_context: freq_scale    = 1
0.00.637.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.199 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.012 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.189 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.197 I llama_context: graph nodes  = 1415
0.00.657.198 I llama_context: graph splits = 2
0.00.657.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.758 I 
0.00.729.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.872 I perplexity: tokenizing the input ..
0.01.504.666 I perplexity: tokenization took 774.781 ms
0.01.504.996 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.104.691 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.747.657 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.750.560 I llama_perf_context_print:        load time =     456.52 ms
0.03.750.563 I llama_perf_context_print: prompt eval time =    1890.57 ms /  8192 tokens (    0.23 ms per token,  4333.08 tokens per second)
0.03.750.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.750.566 I llama_perf_context_print:       total time =    3020.82 ms /  8193 tokens

real	0m4.053s
user	0m4.169s
sys	0m0.879s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.269.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.823 I llama_model_loader: - type  f32:  258 tensors
0.00.301.824 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.824 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.825 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.828 I print_info: file format = GGUF V3 (latest)
0.00.301.829 I print_info: file type   = Q3_K - Medium
0.00.301.831 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.029 I load: special tokens cache size = 25
0.00.373.198 I load: token to piece cache size = 0.2984 MB
0.00.373.217 I print_info: arch             = gptneox
0.00.373.218 I print_info: vocab_only       = 0
0.00.373.219 I print_info: n_ctx_train      = 2048
0.00.373.219 I print_info: n_embd           = 2560
0.00.373.220 I print_info: n_layer          = 32
0.00.373.238 I print_info: n_head           = 32
0.00.373.244 I print_info: n_head_kv        = 32
0.00.373.244 I print_info: n_rot            = 20
0.00.373.244 I print_info: n_swa            = 0
0.00.373.246 I print_info: is_swa_any       = 0
0.00.373.246 I print_info: n_embd_head_k    = 80
0.00.373.247 I print_info: n_embd_head_v    = 80
0.00.373.249 I print_info: n_gqa            = 1
0.00.373.251 I print_info: n_embd_k_gqa     = 2560
0.00.373.253 I print_info: n_embd_v_gqa     = 2560
0.00.373.254 I print_info: f_norm_eps       = 1.0e-05
0.00.373.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.258 I print_info: f_logit_scale    = 0.0e+00
0.00.373.258 I print_info: f_attn_scale     = 0.0e+00
0.00.373.260 I print_info: n_ff             = 10240
0.00.373.260 I print_info: n_expert         = 0
0.00.373.262 I print_info: n_expert_used    = 0
0.00.373.262 I print_info: causal attn      = 1
0.00.373.263 I print_info: pooling type     = 0
0.00.373.263 I print_info: rope type        = 2
0.00.373.264 I print_info: rope scaling     = linear
0.00.373.266 I print_info: freq_base_train  = 10000.0
0.00.373.266 I print_info: freq_scale_train = 1
0.00.373.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.267 I print_info: rope_finetuned   = unknown
0.00.373.269 I print_info: ssm_d_conv       = 0
0.00.373.270 I print_info: ssm_d_inner      = 0
0.00.373.270 I print_info: ssm_d_state      = 0
0.00.373.271 I print_info: ssm_dt_rank      = 0
0.00.373.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.272 I print_info: model type       = 2.8B
0.00.373.273 I print_info: model params     = 2.78 B
0.00.373.274 I print_info: general.name     = 2.8B
0.00.373.277 I print_info: vocab type       = BPE
0.00.373.278 I print_info: n_vocab          = 50304
0.00.373.282 I print_info: n_merges         = 50009
0.00.373.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.284 I print_info: LF token         = 187 'Ċ'
0.00.373.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.286 I print_info: max token length = 1024
0.00.373.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.536 I load_tensors: offloading output layer to GPU
0.00.470.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.547 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.548 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.017 I llama_context: constructing llama_context
0.00.737.025 I llama_context: n_seq_max     = 1
0.00.737.025 I llama_context: n_ctx         = 2048
0.00.737.026 I llama_context: n_ctx_per_seq = 2048
0.00.737.027 I llama_context: n_batch       = 2048
0.00.737.027 I llama_context: n_ubatch      = 512
0.00.737.028 I llama_context: causal_attn   = 1
0.00.737.028 I llama_context: flash_attn    = 0
0.00.737.035 I llama_context: freq_base     = 10000.0
0.00.737.036 I llama_context: freq_scale    = 1
0.00.738.358 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.493 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.756 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.757 I llama_context: graph nodes  = 1415
0.00.757.757 I llama_context: graph splits = 2
0.00.757.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.797 I main: llama threadpool init, n_threads = 1
0.00.829.816 I 
0.00.829.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.911 I 
0.00.830.032 I sampler seed: 1234
0.00.830.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.055 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.757.249 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.02.757.254 I llama_perf_context_print:        load time =     558.12 ms
0.02.757.256 I llama_perf_context_print: prompt eval time =      13.18 ms /     7 tokens (    1.88 ms per token,   531.27 tokens per second)
0.02.757.258 I llama_perf_context_print:        eval time =    1876.39 ms /   255 runs   (    7.36 ms per token,   135.90 tokens per second)
0.02.757.259 I llama_perf_context_print:       total time =    1929.18 ms /   262 tokens

real	0m3.050s
user	0m2.344s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.208 I llama_model_loader: - type  f32:  258 tensors
0.00.300.209 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.209 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.210 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.213 I print_info: file format = GGUF V3 (latest)
0.00.300.214 I print_info: file type   = Q3_K - Medium
0.00.300.217 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.773 I load: special tokens cache size = 25
0.00.374.063 I load: token to piece cache size = 0.2984 MB
0.00.374.087 I print_info: arch             = gptneox
0.00.374.088 I print_info: vocab_only       = 0
0.00.374.089 I print_info: n_ctx_train      = 2048
0.00.374.089 I print_info: n_embd           = 2560
0.00.374.090 I print_info: n_layer          = 32
0.00.374.111 I print_info: n_head           = 32
0.00.374.117 I print_info: n_head_kv        = 32
0.00.374.118 I print_info: n_rot            = 20
0.00.374.119 I print_info: n_swa            = 0
0.00.374.120 I print_info: is_swa_any       = 0
0.00.374.120 I print_info: n_embd_head_k    = 80
0.00.374.122 I print_info: n_embd_head_v    = 80
0.00.374.124 I print_info: n_gqa            = 1
0.00.374.127 I print_info: n_embd_k_gqa     = 2560
0.00.374.129 I print_info: n_embd_v_gqa     = 2560
0.00.374.130 I print_info: f_norm_eps       = 1.0e-05
0.00.374.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.133 I print_info: f_logit_scale    = 0.0e+00
0.00.374.134 I print_info: f_attn_scale     = 0.0e+00
0.00.374.136 I print_info: n_ff             = 10240
0.00.374.137 I print_info: n_expert         = 0
0.00.374.137 I print_info: n_expert_used    = 0
0.00.374.138 I print_info: causal attn      = 1
0.00.374.138 I print_info: pooling type     = 0
0.00.374.139 I print_info: rope type        = 2
0.00.374.140 I print_info: rope scaling     = linear
0.00.374.141 I print_info: freq_base_train  = 10000.0
0.00.374.142 I print_info: freq_scale_train = 1
0.00.374.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.143 I print_info: rope_finetuned   = unknown
0.00.374.143 I print_info: ssm_d_conv       = 0
0.00.374.144 I print_info: ssm_d_inner      = 0
0.00.374.144 I print_info: ssm_d_state      = 0
0.00.374.145 I print_info: ssm_dt_rank      = 0
0.00.374.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.150 I print_info: model type       = 2.8B
0.00.374.151 I print_info: model params     = 2.78 B
0.00.374.151 I print_info: general.name     = 2.8B
0.00.374.154 I print_info: vocab type       = BPE
0.00.374.155 I print_info: n_vocab          = 50304
0.00.374.155 I print_info: n_merges         = 50009
0.00.374.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.159 I print_info: LF token         = 187 'Ċ'
0.00.374.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.160 I print_info: max token length = 1024
0.00.374.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.525 I load_tensors: offloading output layer to GPU
0.00.471.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.536 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.537 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.592 I llama_context: constructing llama_context
0.00.713.599 I llama_context: n_seq_max     = 1
0.00.713.600 I llama_context: n_ctx         = 2048
0.00.713.600 I llama_context: n_ctx_per_seq = 2048
0.00.713.601 I llama_context: n_batch       = 512
0.00.713.601 I llama_context: n_ubatch      = 512
0.00.713.602 I llama_context: causal_attn   = 1
0.00.713.602 I llama_context: flash_attn    = 0
0.00.713.608 I llama_context: freq_base     = 10000.0
0.00.713.610 I llama_context: freq_scale    = 1
0.00.714.930 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.239 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.052 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.222 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.231 I llama_context: graph nodes  = 1415
0.00.733.231 I llama_context: graph splits = 2
0.00.733.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.083 I 
0.00.804.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.204 I perplexity: tokenizing the input ..
0.01.561.933 I perplexity: tokenization took 757.715 ms
0.01.562.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.602 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.849.659 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.852.692 I llama_perf_context_print:        load time =     535.90 ms
0.03.852.694 I llama_perf_context_print: prompt eval time =    1941.43 ms /  8192 tokens (    0.24 ms per token,  4219.57 tokens per second)
0.03.852.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.697 I llama_perf_context_print:       total time =    3048.64 ms /  8193 tokens

real	0m4.155s
user	0m4.156s
sys	0m0.962s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.213 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.284.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.693 I llama_model_loader: - type  f32:  258 tensors
0.00.316.694 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.694 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.695 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.698 I print_info: file format = GGUF V3 (latest)
0.00.316.698 I print_info: file type   = Q4_K - Medium
0.00.316.701 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.616 I load: special tokens cache size = 25
0.00.387.825 I load: token to piece cache size = 0.2984 MB
0.00.387.845 I print_info: arch             = gptneox
0.00.387.846 I print_info: vocab_only       = 0
0.00.387.847 I print_info: n_ctx_train      = 2048
0.00.387.847 I print_info: n_embd           = 2560
0.00.387.848 I print_info: n_layer          = 32
0.00.387.866 I print_info: n_head           = 32
0.00.387.868 I print_info: n_head_kv        = 32
0.00.387.868 I print_info: n_rot            = 20
0.00.387.869 I print_info: n_swa            = 0
0.00.387.870 I print_info: is_swa_any       = 0
0.00.387.870 I print_info: n_embd_head_k    = 80
0.00.387.871 I print_info: n_embd_head_v    = 80
0.00.387.873 I print_info: n_gqa            = 1
0.00.387.875 I print_info: n_embd_k_gqa     = 2560
0.00.387.877 I print_info: n_embd_v_gqa     = 2560
0.00.387.878 I print_info: f_norm_eps       = 1.0e-05
0.00.387.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.881 I print_info: f_logit_scale    = 0.0e+00
0.00.387.882 I print_info: f_attn_scale     = 0.0e+00
0.00.387.883 I print_info: n_ff             = 10240
0.00.387.884 I print_info: n_expert         = 0
0.00.387.885 I print_info: n_expert_used    = 0
0.00.387.885 I print_info: causal attn      = 1
0.00.387.886 I print_info: pooling type     = 0
0.00.387.886 I print_info: rope type        = 2
0.00.387.887 I print_info: rope scaling     = linear
0.00.387.889 I print_info: freq_base_train  = 10000.0
0.00.387.889 I print_info: freq_scale_train = 1
0.00.387.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.890 I print_info: rope_finetuned   = unknown
0.00.387.892 I print_info: ssm_d_conv       = 0
0.00.387.892 I print_info: ssm_d_inner      = 0
0.00.387.892 I print_info: ssm_d_state      = 0
0.00.387.893 I print_info: ssm_dt_rank      = 0
0.00.387.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.894 I print_info: model type       = 2.8B
0.00.387.895 I print_info: model params     = 2.78 B
0.00.387.896 I print_info: general.name     = 2.8B
0.00.387.898 I print_info: vocab type       = BPE
0.00.387.900 I print_info: n_vocab          = 50304
0.00.387.900 I print_info: n_merges         = 50009
0.00.387.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.903 I print_info: LF token         = 187 'Ċ'
0.00.387.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.905 I print_info: max token length = 1024
0.00.387.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.949 I load_tensors: offloading output layer to GPU
0.00.500.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.958 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.960 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.821.442 I llama_context: constructing llama_context
0.00.821.449 I llama_context: n_seq_max     = 1
0.00.821.450 I llama_context: n_ctx         = 2048
0.00.821.450 I llama_context: n_ctx_per_seq = 2048
0.00.821.451 I llama_context: n_batch       = 2048
0.00.821.451 I llama_context: n_ubatch      = 512
0.00.821.452 I llama_context: causal_attn   = 1
0.00.821.453 I llama_context: flash_attn    = 0
0.00.821.459 I llama_context: freq_base     = 10000.0
0.00.821.460 I llama_context: freq_scale    = 1
0.00.822.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.976 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.635 I llama_context: graph nodes  = 1415
0.00.841.635 I llama_context: graph splits = 2
0.00.841.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.812 I main: llama threadpool init, n_threads = 1
0.00.917.830 I 
0.00.917.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.925 I 
0.00.918.053 I sampler seed: 1234
0.00.918.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.074 I 
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

0.02.721.553 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22627.55 tokens per second)
0.02.721.557 I llama_perf_context_print:        load time =     631.48 ms
0.02.721.559 I llama_perf_context_print: prompt eval time =      13.15 ms /     7 tokens (    1.88 ms per token,   532.32 tokens per second)
0.02.721.561 I llama_perf_context_print:        eval time =    1750.87 ms /   255 runs   (    6.87 ms per token,   145.64 tokens per second)
0.02.721.562 I llama_perf_context_print:       total time =    1805.47 ms /   262 tokens

real	0m3.016s
user	0m2.278s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.105 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.870 I llama_model_loader: - type  f32:  258 tensors
0.00.296.871 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.872 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.872 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.875 I print_info: file format = GGUF V3 (latest)
0.00.296.876 I print_info: file type   = Q4_K - Medium
0.00.296.878 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.338 I load: special tokens cache size = 25
0.00.367.544 I load: token to piece cache size = 0.2984 MB
0.00.367.564 I print_info: arch             = gptneox
0.00.367.566 I print_info: vocab_only       = 0
0.00.367.567 I print_info: n_ctx_train      = 2048
0.00.367.567 I print_info: n_embd           = 2560
0.00.367.568 I print_info: n_layer          = 32
0.00.367.588 I print_info: n_head           = 32
0.00.367.590 I print_info: n_head_kv        = 32
0.00.367.590 I print_info: n_rot            = 20
0.00.367.591 I print_info: n_swa            = 0
0.00.367.593 I print_info: is_swa_any       = 0
0.00.367.594 I print_info: n_embd_head_k    = 80
0.00.367.594 I print_info: n_embd_head_v    = 80
0.00.367.596 I print_info: n_gqa            = 1
0.00.367.598 I print_info: n_embd_k_gqa     = 2560
0.00.367.601 I print_info: n_embd_v_gqa     = 2560
0.00.367.602 I print_info: f_norm_eps       = 1.0e-05
0.00.367.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.604 I print_info: f_logit_scale    = 0.0e+00
0.00.367.605 I print_info: f_attn_scale     = 0.0e+00
0.00.367.606 I print_info: n_ff             = 10240
0.00.367.607 I print_info: n_expert         = 0
0.00.367.607 I print_info: n_expert_used    = 0
0.00.367.608 I print_info: causal attn      = 1
0.00.367.608 I print_info: pooling type     = 0
0.00.367.609 I print_info: rope type        = 2
0.00.367.610 I print_info: rope scaling     = linear
0.00.367.612 I print_info: freq_base_train  = 10000.0
0.00.367.613 I print_info: freq_scale_train = 1
0.00.367.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.614 I print_info: rope_finetuned   = unknown
0.00.367.614 I print_info: ssm_d_conv       = 0
0.00.367.615 I print_info: ssm_d_inner      = 0
0.00.367.615 I print_info: ssm_d_state      = 0
0.00.367.616 I print_info: ssm_dt_rank      = 0
0.00.367.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.617 I print_info: model type       = 2.8B
0.00.367.618 I print_info: model params     = 2.78 B
0.00.367.619 I print_info: general.name     = 2.8B
0.00.367.621 I print_info: vocab type       = BPE
0.00.367.623 I print_info: n_vocab          = 50304
0.00.367.624 I print_info: n_merges         = 50009
0.00.367.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.627 I print_info: LF token         = 187 'Ċ'
0.00.367.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.628 I print_info: max token length = 1024
0.00.367.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.249 I load_tensors: offloading output layer to GPU
0.00.482.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.259 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.261 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.775.686 I llama_context: constructing llama_context
0.00.775.693 I llama_context: n_seq_max     = 1
0.00.775.694 I llama_context: n_ctx         = 2048
0.00.775.694 I llama_context: n_ctx_per_seq = 2048
0.00.775.695 I llama_context: n_batch       = 512
0.00.775.695 I llama_context: n_ubatch      = 512
0.00.775.696 I llama_context: causal_attn   = 1
0.00.775.697 I llama_context: flash_attn    = 0
0.00.775.703 I llama_context: freq_base     = 10000.0
0.00.775.704 I llama_context: freq_scale    = 1
0.00.777.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.370 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.182 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.641 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.648 I llama_context: graph nodes  = 1415
0.00.795.649 I llama_context: graph splits = 2
0.00.795.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.916 I 
0.00.866.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.034 I perplexity: tokenizing the input ..
0.01.617.696 I perplexity: tokenization took 751.649 ms
0.01.618.039 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.268 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.873.327 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.876.154 I llama_perf_context_print:        load time =     601.05 ms
0.03.876.157 I llama_perf_context_print: prompt eval time =    1906.56 ms /  8192 tokens (    0.23 ms per token,  4296.76 tokens per second)
0.03.876.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.163 I llama_perf_context_print:       total time =    3010.25 ms /  8193 tokens

real	0m4.185s
user	0m4.241s
sys	0m0.925s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.263.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.429 I llama_model_loader: - type  f32:  258 tensors
0.00.295.430 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.431 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.433 I print_info: file format = GGUF V3 (latest)
0.00.295.434 I print_info: file type   = Q5_K - Medium
0.00.295.437 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.743 I load: special tokens cache size = 25
0.00.366.897 I load: token to piece cache size = 0.2984 MB
0.00.366.919 I print_info: arch             = gptneox
0.00.366.920 I print_info: vocab_only       = 0
0.00.366.921 I print_info: n_ctx_train      = 2048
0.00.366.921 I print_info: n_embd           = 2560
0.00.366.921 I print_info: n_layer          = 32
0.00.366.943 I print_info: n_head           = 32
0.00.366.947 I print_info: n_head_kv        = 32
0.00.366.947 I print_info: n_rot            = 20
0.00.366.948 I print_info: n_swa            = 0
0.00.366.949 I print_info: is_swa_any       = 0
0.00.366.951 I print_info: n_embd_head_k    = 80
0.00.366.951 I print_info: n_embd_head_v    = 80
0.00.366.954 I print_info: n_gqa            = 1
0.00.366.956 I print_info: n_embd_k_gqa     = 2560
0.00.366.957 I print_info: n_embd_v_gqa     = 2560
0.00.366.959 I print_info: f_norm_eps       = 1.0e-05
0.00.366.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.962 I print_info: f_logit_scale    = 0.0e+00
0.00.366.962 I print_info: f_attn_scale     = 0.0e+00
0.00.366.964 I print_info: n_ff             = 10240
0.00.366.964 I print_info: n_expert         = 0
0.00.366.965 I print_info: n_expert_used    = 0
0.00.366.966 I print_info: causal attn      = 1
0.00.366.967 I print_info: pooling type     = 0
0.00.366.967 I print_info: rope type        = 2
0.00.366.968 I print_info: rope scaling     = linear
0.00.366.970 I print_info: freq_base_train  = 10000.0
0.00.366.970 I print_info: freq_scale_train = 1
0.00.366.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.971 I print_info: rope_finetuned   = unknown
0.00.366.972 I print_info: ssm_d_conv       = 0
0.00.366.975 I print_info: ssm_d_inner      = 0
0.00.366.976 I print_info: ssm_d_state      = 0
0.00.366.976 I print_info: ssm_dt_rank      = 0
0.00.366.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.977 I print_info: model type       = 2.8B
0.00.366.979 I print_info: model params     = 2.78 B
0.00.366.979 I print_info: general.name     = 2.8B
0.00.366.983 I print_info: vocab type       = BPE
0.00.366.984 I print_info: n_vocab          = 50304
0.00.366.984 I print_info: n_merges         = 50009
0.00.366.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.987 I print_info: LF token         = 187 'Ċ'
0.00.366.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.988 I print_info: max token length = 1024
0.00.366.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.385 I load_tensors: offloading output layer to GPU
0.00.497.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.396 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.397 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.495 I llama_context: constructing llama_context
0.00.873.502 I llama_context: n_seq_max     = 1
0.00.873.503 I llama_context: n_ctx         = 2048
0.00.873.504 I llama_context: n_ctx_per_seq = 2048
0.00.873.504 I llama_context: n_batch       = 2048
0.00.873.505 I llama_context: n_ubatch      = 512
0.00.873.505 I llama_context: causal_attn   = 1
0.00.873.506 I llama_context: flash_attn    = 0
0.00.873.512 I llama_context: freq_base     = 10000.0
0.00.873.513 I llama_context: freq_scale    = 1
0.00.874.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.214 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.393 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.401 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.402 I llama_context: graph nodes  = 1415
0.00.893.403 I llama_context: graph splits = 2
0.00.893.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.184 I main: llama threadpool init, n_threads = 1
0.00.966.202 I 
0.00.966.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.300 I 
0.00.966.418 I sampler seed: 1234
0.00.966.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.439 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.877.495 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.877.503 I llama_perf_context_print:        load time =     700.94 ms
0.02.877.505 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.77 tokens per second)
0.02.877.507 I llama_perf_context_print:        eval time =    1861.37 ms /   255 runs   (    7.30 ms per token,   137.00 tokens per second)
0.02.877.508 I llama_perf_context_print:       total time =    1912.90 ms /   262 tokens

real	0m3.173s
user	0m2.439s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.594 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.131 I llama_model_loader: - type  f32:  258 tensors
0.00.307.132 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.132 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.135 I print_info: file format = GGUF V3 (latest)
0.00.307.135 I print_info: file type   = Q5_K - Medium
0.00.307.138 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.305 I load: special tokens cache size = 25
0.00.379.448 I load: token to piece cache size = 0.2984 MB
0.00.379.467 I print_info: arch             = gptneox
0.00.379.469 I print_info: vocab_only       = 0
0.00.379.469 I print_info: n_ctx_train      = 2048
0.00.379.470 I print_info: n_embd           = 2560
0.00.379.470 I print_info: n_layer          = 32
0.00.379.490 I print_info: n_head           = 32
0.00.379.493 I print_info: n_head_kv        = 32
0.00.379.494 I print_info: n_rot            = 20
0.00.379.495 I print_info: n_swa            = 0
0.00.379.497 I print_info: is_swa_any       = 0
0.00.379.497 I print_info: n_embd_head_k    = 80
0.00.379.499 I print_info: n_embd_head_v    = 80
0.00.379.501 I print_info: n_gqa            = 1
0.00.379.504 I print_info: n_embd_k_gqa     = 2560
0.00.379.506 I print_info: n_embd_v_gqa     = 2560
0.00.379.510 I print_info: f_norm_eps       = 1.0e-05
0.00.379.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.513 I print_info: f_logit_scale    = 0.0e+00
0.00.379.514 I print_info: f_attn_scale     = 0.0e+00
0.00.379.515 I print_info: n_ff             = 10240
0.00.379.516 I print_info: n_expert         = 0
0.00.379.516 I print_info: n_expert_used    = 0
0.00.379.517 I print_info: causal attn      = 1
0.00.379.517 I print_info: pooling type     = 0
0.00.379.518 I print_info: rope type        = 2
0.00.379.518 I print_info: rope scaling     = linear
0.00.379.520 I print_info: freq_base_train  = 10000.0
0.00.379.521 I print_info: freq_scale_train = 1
0.00.379.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.522 I print_info: rope_finetuned   = unknown
0.00.379.522 I print_info: ssm_d_conv       = 0
0.00.379.523 I print_info: ssm_d_inner      = 0
0.00.379.523 I print_info: ssm_d_state      = 0
0.00.379.524 I print_info: ssm_dt_rank      = 0
0.00.379.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.525 I print_info: model type       = 2.8B
0.00.379.526 I print_info: model params     = 2.78 B
0.00.379.526 I print_info: general.name     = 2.8B
0.00.379.530 I print_info: vocab type       = BPE
0.00.379.531 I print_info: n_vocab          = 50304
0.00.379.532 I print_info: n_merges         = 50009
0.00.379.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.535 I print_info: LF token         = 187 'Ċ'
0.00.379.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.536 I print_info: max token length = 1024
0.00.379.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.117 I load_tensors: offloading output layer to GPU
0.00.510.118 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.129 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.142 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.842.296 I llama_context: constructing llama_context
0.00.842.303 I llama_context: n_seq_max     = 1
0.00.842.303 I llama_context: n_ctx         = 2048
0.00.842.304 I llama_context: n_ctx_per_seq = 2048
0.00.842.304 I llama_context: n_batch       = 512
0.00.842.305 I llama_context: n_ubatch      = 512
0.00.842.305 I llama_context: causal_attn   = 1
0.00.842.306 I llama_context: flash_attn    = 0
0.00.842.312 I llama_context: freq_base     = 10000.0
0.00.842.313 I llama_context: freq_scale    = 1
0.00.843.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.978 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.790 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.940 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.948 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.949 I llama_context: graph nodes  = 1415
0.00.861.949 I llama_context: graph splits = 2
0.00.861.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.910 I 
0.00.933.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.028 I perplexity: tokenizing the input ..
0.01.692.657 I perplexity: tokenization took 759.617 ms
0.01.693.065 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.356 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.900.766 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.903.667 I llama_perf_context_print:        load time =     657.36 ms
0.03.903.671 I llama_perf_context_print: prompt eval time =    1857.04 ms /  8192 tokens (    0.23 ms per token,  4411.32 tokens per second)
0.03.903.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.673 I llama_perf_context_print:       total time =    2970.77 ms /  8193 tokens

real	0m4.219s
user	0m4.157s
sys	0m1.035s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.271.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.132 I llama_model_loader: - type  f32:  258 tensors
0.00.304.133 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.136 I print_info: file format = GGUF V3 (latest)
0.00.304.136 I print_info: file type   = Q6_K
0.00.304.139 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.747 I load: special tokens cache size = 25
0.00.376.730 I load: token to piece cache size = 0.2984 MB
0.00.376.750 I print_info: arch             = gptneox
0.00.376.750 I print_info: vocab_only       = 0
0.00.376.751 I print_info: n_ctx_train      = 2048
0.00.376.752 I print_info: n_embd           = 2560
0.00.376.752 I print_info: n_layer          = 32
0.00.376.773 I print_info: n_head           = 32
0.00.376.775 I print_info: n_head_kv        = 32
0.00.376.777 I print_info: n_rot            = 20
0.00.376.778 I print_info: n_swa            = 0
0.00.376.779 I print_info: is_swa_any       = 0
0.00.376.780 I print_info: n_embd_head_k    = 80
0.00.376.780 I print_info: n_embd_head_v    = 80
0.00.376.783 I print_info: n_gqa            = 1
0.00.376.786 I print_info: n_embd_k_gqa     = 2560
0.00.376.788 I print_info: n_embd_v_gqa     = 2560
0.00.376.790 I print_info: f_norm_eps       = 1.0e-05
0.00.376.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.796 I print_info: f_logit_scale    = 0.0e+00
0.00.376.796 I print_info: f_attn_scale     = 0.0e+00
0.00.376.798 I print_info: n_ff             = 10240
0.00.376.798 I print_info: n_expert         = 0
0.00.376.799 I print_info: n_expert_used    = 0
0.00.376.800 I print_info: causal attn      = 1
0.00.376.801 I print_info: pooling type     = 0
0.00.376.801 I print_info: rope type        = 2
0.00.376.801 I print_info: rope scaling     = linear
0.00.376.803 I print_info: freq_base_train  = 10000.0
0.00.376.804 I print_info: freq_scale_train = 1
0.00.376.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.805 I print_info: rope_finetuned   = unknown
0.00.376.806 I print_info: ssm_d_conv       = 0
0.00.376.807 I print_info: ssm_d_inner      = 0
0.00.376.807 I print_info: ssm_d_state      = 0
0.00.376.807 I print_info: ssm_dt_rank      = 0
0.00.376.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.808 I print_info: model type       = 2.8B
0.00.376.810 I print_info: model params     = 2.78 B
0.00.376.810 I print_info: general.name     = 2.8B
0.00.376.813 I print_info: vocab type       = BPE
0.00.376.815 I print_info: n_vocab          = 50304
0.00.376.816 I print_info: n_merges         = 50009
0.00.376.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.819 I print_info: LF token         = 187 'Ċ'
0.00.376.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.821 I print_info: max token length = 1024
0.00.376.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.615 I load_tensors: offloading output layer to GPU
0.00.520.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.625 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.626 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.934.670 I llama_context: constructing llama_context
0.00.934.678 I llama_context: n_seq_max     = 1
0.00.934.679 I llama_context: n_ctx         = 2048
0.00.934.680 I llama_context: n_ctx_per_seq = 2048
0.00.934.680 I llama_context: n_batch       = 2048
0.00.934.681 I llama_context: n_ubatch      = 512
0.00.934.681 I llama_context: causal_attn   = 1
0.00.934.682 I llama_context: flash_attn    = 0
0.00.934.688 I llama_context: freq_base     = 10000.0
0.00.934.690 I llama_context: freq_scale    = 1
0.00.936.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.407 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.224 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.659 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.668 I llama_context: graph nodes  = 1415
0.00.954.669 I llama_context: graph splits = 2
0.00.954.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.474 I main: llama threadpool init, n_threads = 1
0.01.027.492 I 
0.01.027.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.027.588 I 
0.01.027.711 I sampler seed: 1234
0.01.027.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.027.732 I 
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

0.03.095.311 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.03.095.316 I llama_perf_context_print:        load time =     754.26 ms
0.03.095.318 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.11 tokens per second)
0.03.095.319 I llama_perf_context_print:        eval time =    2017.80 ms /   255 runs   (    7.91 ms per token,   126.38 tokens per second)
0.03.095.321 I llama_perf_context_print:       total time =    2069.43 ms /   262 tokens

real	0m3.393s
user	0m2.615s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.904 I llama_model_loader: - type  f32:  258 tensors
0.00.299.905 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.908 I print_info: file format = GGUF V3 (latest)
0.00.299.909 I print_info: file type   = Q6_K
0.00.299.913 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.560 I load: special tokens cache size = 25
0.00.371.824 I load: token to piece cache size = 0.2984 MB
0.00.371.846 I print_info: arch             = gptneox
0.00.371.847 I print_info: vocab_only       = 0
0.00.371.849 I print_info: n_ctx_train      = 2048
0.00.371.850 I print_info: n_embd           = 2560
0.00.371.851 I print_info: n_layer          = 32
0.00.371.874 I print_info: n_head           = 32
0.00.371.880 I print_info: n_head_kv        = 32
0.00.371.881 I print_info: n_rot            = 20
0.00.371.882 I print_info: n_swa            = 0
0.00.371.883 I print_info: is_swa_any       = 0
0.00.371.884 I print_info: n_embd_head_k    = 80
0.00.371.884 I print_info: n_embd_head_v    = 80
0.00.371.887 I print_info: n_gqa            = 1
0.00.371.889 I print_info: n_embd_k_gqa     = 2560
0.00.371.891 I print_info: n_embd_v_gqa     = 2560
0.00.371.896 I print_info: f_norm_eps       = 1.0e-05
0.00.371.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.899 I print_info: f_logit_scale    = 0.0e+00
0.00.371.899 I print_info: f_attn_scale     = 0.0e+00
0.00.371.901 I print_info: n_ff             = 10240
0.00.371.901 I print_info: n_expert         = 0
0.00.371.902 I print_info: n_expert_used    = 0
0.00.371.902 I print_info: causal attn      = 1
0.00.371.903 I print_info: pooling type     = 0
0.00.371.904 I print_info: rope type        = 2
0.00.371.904 I print_info: rope scaling     = linear
0.00.371.906 I print_info: freq_base_train  = 10000.0
0.00.371.907 I print_info: freq_scale_train = 1
0.00.371.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.907 I print_info: rope_finetuned   = unknown
0.00.371.908 I print_info: ssm_d_conv       = 0
0.00.371.908 I print_info: ssm_d_inner      = 0
0.00.371.909 I print_info: ssm_d_state      = 0
0.00.371.909 I print_info: ssm_dt_rank      = 0
0.00.371.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.913 I print_info: model type       = 2.8B
0.00.371.914 I print_info: model params     = 2.78 B
0.00.371.914 I print_info: general.name     = 2.8B
0.00.371.917 I print_info: vocab type       = BPE
0.00.371.918 I print_info: n_vocab          = 50304
0.00.371.919 I print_info: n_merges         = 50009
0.00.371.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.922 I print_info: LF token         = 187 'Ċ'
0.00.371.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.923 I print_info: max token length = 1024
0.00.371.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.919 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.929 I load_tensors: offloading output layer to GPU
0.00.515.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.939 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.941 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.243 I llama_context: constructing llama_context
0.00.878.250 I llama_context: n_seq_max     = 1
0.00.878.251 I llama_context: n_ctx         = 2048
0.00.878.251 I llama_context: n_ctx_per_seq = 2048
0.00.878.252 I llama_context: n_batch       = 512
0.00.878.252 I llama_context: n_ubatch      = 512
0.00.878.253 I llama_context: causal_attn   = 1
0.00.878.253 I llama_context: flash_attn    = 0
0.00.878.260 I llama_context: freq_base     = 10000.0
0.00.878.261 I llama_context: freq_scale    = 1
0.00.879.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.987 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.793 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.305 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.311 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.312 I llama_context: graph nodes  = 1415
0.00.897.313 I llama_context: graph splits = 2
0.00.897.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.597 I 
0.00.966.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.713 I perplexity: tokenizing the input ..
0.01.705.769 I perplexity: tokenization took 739.043 ms
0.01.706.079 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.456 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.926.028 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.928.980 I llama_perf_context_print:        load time =     698.50 ms
0.03.928.983 I llama_perf_context_print: prompt eval time =    1869.03 ms /  8192 tokens (    0.23 ms per token,  4383.03 tokens per second)
0.03.928.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.986 I llama_perf_context_print:       total time =    2962.40 ms /  8193 tokens

real	0m4.238s
user	0m4.210s
sys	0m1.009s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.606 I llama_model_loader: - type  f32:  258 tensors
0.00.288.607 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.610 I print_info: file format = GGUF V3 (latest)
0.00.288.611 I print_info: file type   = Q4_0
0.00.288.893 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.648 I load: special tokens cache size = 25
0.00.360.358 I load: token to piece cache size = 0.2984 MB
0.00.360.379 I print_info: arch             = gptneox
0.00.360.379 I print_info: vocab_only       = 0
0.00.360.380 I print_info: n_ctx_train      = 2048
0.00.360.380 I print_info: n_embd           = 2560
0.00.360.381 I print_info: n_layer          = 32
0.00.360.400 I print_info: n_head           = 32
0.00.360.403 I print_info: n_head_kv        = 32
0.00.360.404 I print_info: n_rot            = 20
0.00.360.405 I print_info: n_swa            = 0
0.00.360.406 I print_info: is_swa_any       = 0
0.00.360.406 I print_info: n_embd_head_k    = 80
0.00.360.407 I print_info: n_embd_head_v    = 80
0.00.360.409 I print_info: n_gqa            = 1
0.00.360.411 I print_info: n_embd_k_gqa     = 2560
0.00.360.414 I print_info: n_embd_v_gqa     = 2560
0.00.360.416 I print_info: f_norm_eps       = 1.0e-05
0.00.360.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.422 I print_info: f_logit_scale    = 0.0e+00
0.00.360.422 I print_info: f_attn_scale     = 0.0e+00
0.00.360.423 I print_info: n_ff             = 10240
0.00.360.424 I print_info: n_expert         = 0
0.00.360.424 I print_info: n_expert_used    = 0
0.00.360.425 I print_info: causal attn      = 1
0.00.360.425 I print_info: pooling type     = 0
0.00.360.426 I print_info: rope type        = 2
0.00.360.427 I print_info: rope scaling     = linear
0.00.360.430 I print_info: freq_base_train  = 10000.0
0.00.360.434 I print_info: freq_scale_train = 1
0.00.360.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.435 I print_info: rope_finetuned   = unknown
0.00.360.435 I print_info: ssm_d_conv       = 0
0.00.360.435 I print_info: ssm_d_inner      = 0
0.00.360.436 I print_info: ssm_d_state      = 0
0.00.360.436 I print_info: ssm_dt_rank      = 0
0.00.360.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.437 I print_info: model type       = 2.8B
0.00.360.438 I print_info: model params     = 2.78 B
0.00.360.439 I print_info: general.name     = 2.8B
0.00.360.442 I print_info: vocab type       = BPE
0.00.360.443 I print_info: n_vocab          = 50304
0.00.360.443 I print_info: n_merges         = 50009
0.00.360.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.448 I print_info: LF token         = 187 'Ċ'
0.00.360.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.449 I print_info: max token length = 1024
0.00.360.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.661 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.672 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.681 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.683 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.395 I llama_context: constructing llama_context
0.00.538.402 I llama_context: n_seq_max     = 1
0.00.538.403 I llama_context: n_ctx         = 2048
0.00.538.403 I llama_context: n_ctx_per_seq = 2048
0.00.538.404 I llama_context: n_batch       = 2048
0.00.538.404 I llama_context: n_ubatch      = 512
0.00.538.405 I llama_context: causal_attn   = 1
0.00.538.405 I llama_context: flash_attn    = 0
0.00.538.411 I llama_context: freq_base     = 10000.0
0.00.538.412 I llama_context: freq_scale    = 1
0.00.538.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.874 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.539.190 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.806 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.813 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.814 I llama_context: graph nodes  = 1415
0.00.699.814 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.006.700 I llama_context: constructing llama_context
0.02.006.723 I llama_context: n_seq_max     = 1
0.02.006.724 I llama_context: n_ctx         = 2048
0.02.006.724 I llama_context: n_ctx_per_seq = 2048
0.02.006.725 I llama_context: n_batch       = 2048
0.02.006.725 I llama_context: n_ubatch      = 512
0.02.006.726 I llama_context: causal_attn   = 1
0.02.006.727 I llama_context: flash_attn    = 0
0.02.006.735 I llama_context: freq_base     = 10000.0
0.02.006.736 I llama_context: freq_scale    = 1
0.02.006.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.007.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.007.698 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.144.100 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.166.244 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.166.252 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.166.253 I llama_context: graph nodes  = 1415
0.02.166.254 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.191.756 I llama_context: constructing llama_context
0.03.191.821 I llama_context: n_seq_max     = 1
0.03.191.833 I llama_context: n_ctx         = 2048
0.03.191.843 I llama_context: n_ctx_per_seq = 2048
0.03.191.854 I llama_context: n_batch       = 2048
0.03.191.865 I llama_context: n_ubatch      = 512
0.03.191.879 I llama_context: causal_attn   = 1
0.03.191.893 I llama_context: flash_attn    = 0
0.03.191.909 I llama_context: freq_base     = 10000.0
0.03.191.924 I llama_context: freq_scale    = 1
0.03.191.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.192.634 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.192.966 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.329.502 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.351.511 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.351.519 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.351.521 I llama_context: graph nodes  = 1415
0.03.351.521 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.202s
user	0m15.350s
sys	0m1.123s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.473 I llama_model_loader: - type  f32:  258 tensors
0.00.296.473 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.477 I print_info: file format = GGUF V3 (latest)
0.00.296.477 I print_info: file type   = Q4_0
0.00.296.480 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.089 I load: special tokens cache size = 25
0.00.367.877 I load: token to piece cache size = 0.2984 MB
0.00.367.898 I print_info: arch             = gptneox
0.00.367.898 I print_info: vocab_only       = 0
0.00.367.899 I print_info: n_ctx_train      = 2048
0.00.367.900 I print_info: n_embd           = 2560
0.00.367.900 I print_info: n_layer          = 32
0.00.367.921 I print_info: n_head           = 32
0.00.367.923 I print_info: n_head_kv        = 32
0.00.367.923 I print_info: n_rot            = 20
0.00.367.924 I print_info: n_swa            = 0
0.00.367.926 I print_info: is_swa_any       = 0
0.00.367.926 I print_info: n_embd_head_k    = 80
0.00.367.927 I print_info: n_embd_head_v    = 80
0.00.367.929 I print_info: n_gqa            = 1
0.00.367.931 I print_info: n_embd_k_gqa     = 2560
0.00.367.933 I print_info: n_embd_v_gqa     = 2560
0.00.367.935 I print_info: f_norm_eps       = 1.0e-05
0.00.367.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.940 I print_info: f_logit_scale    = 0.0e+00
0.00.367.940 I print_info: f_attn_scale     = 0.0e+00
0.00.367.941 I print_info: n_ff             = 10240
0.00.367.942 I print_info: n_expert         = 0
0.00.367.942 I print_info: n_expert_used    = 0
0.00.367.943 I print_info: causal attn      = 1
0.00.367.943 I print_info: pooling type     = 0
0.00.367.945 I print_info: rope type        = 2
0.00.367.946 I print_info: rope scaling     = linear
0.00.367.947 I print_info: freq_base_train  = 10000.0
0.00.367.951 I print_info: freq_scale_train = 1
0.00.367.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.952 I print_info: rope_finetuned   = unknown
0.00.367.954 I print_info: ssm_d_conv       = 0
0.00.367.955 I print_info: ssm_d_inner      = 0
0.00.367.955 I print_info: ssm_d_state      = 0
0.00.367.956 I print_info: ssm_dt_rank      = 0
0.00.367.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.957 I print_info: model type       = 2.8B
0.00.367.958 I print_info: model params     = 2.78 B
0.00.367.958 I print_info: general.name     = 2.8B
0.00.367.962 I print_info: vocab type       = BPE
0.00.367.963 I print_info: n_vocab          = 50304
0.00.367.964 I print_info: n_merges         = 50009
0.00.367.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.982 I print_info: LF token         = 187 'Ċ'
0.00.367.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.983 I print_info: max token length = 1024
0.00.367.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.568 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.579 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.589 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.590 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.015 I llama_context: constructing llama_context
0.00.547.022 I llama_context: n_seq_max     = 1
0.00.547.023 I llama_context: n_ctx         = 2048
0.00.547.023 I llama_context: n_ctx_per_seq = 2048
0.00.547.024 I llama_context: n_batch       = 2048
0.00.547.024 I llama_context: n_ubatch      = 512
0.00.547.025 I llama_context: causal_attn   = 1
0.00.547.025 I llama_context: flash_attn    = 1
0.00.547.030 I llama_context: freq_base     = 10000.0
0.00.547.031 I llama_context: freq_scale    = 1
0.00.547.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.480 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.795 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.599 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.812 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.820 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.821 I llama_context: graph nodes  = 1288
0.00.705.822 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.713.182 I llama_context: constructing llama_context
0.01.713.199 I llama_context: n_seq_max     = 1
0.01.713.200 I llama_context: n_ctx         = 2048
0.01.713.200 I llama_context: n_ctx_per_seq = 2048
0.01.713.201 I llama_context: n_batch       = 2048
0.01.713.201 I llama_context: n_ubatch      = 512
0.01.713.224 I llama_context: causal_attn   = 1
0.01.713.225 I llama_context: flash_attn    = 1
0.01.713.231 I llama_context: freq_base     = 10000.0
0.01.713.232 I llama_context: freq_scale    = 1
0.01.713.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.713.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.714.122 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.851.182 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.872.059 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.872.066 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.872.067 I llama_context: graph nodes  = 1288
0.01.872.068 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.733.645 I llama_context: constructing llama_context
0.02.733.673 I llama_context: n_seq_max     = 1
0.02.733.673 I llama_context: n_ctx         = 2048
0.02.733.674 I llama_context: n_ctx_per_seq = 2048
0.02.733.674 I llama_context: n_batch       = 2048
0.02.733.675 I llama_context: n_ubatch      = 512
0.02.733.675 I llama_context: causal_attn   = 1
0.02.733.676 I llama_context: flash_attn    = 1
0.02.733.682 I llama_context: freq_base     = 10000.0
0.02.733.685 I llama_context: freq_scale    = 1
0.02.733.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.734.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.734.517 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.871.902 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.893.467 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.893.475 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.893.476 I llama_context: graph nodes  = 1288
0.02.893.476 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.152s
user	0m14.070s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.682 I llama_model_loader: - type  f32:  258 tensors
0.00.300.683 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.686 I print_info: file format = GGUF V3 (latest)
0.00.300.687 I print_info: file type   = Q4_0
0.00.300.689 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.615 I load: special tokens cache size = 25
0.00.371.848 I load: token to piece cache size = 0.2984 MB
0.00.371.867 I print_info: arch             = gptneox
0.00.371.870 I print_info: vocab_only       = 0
0.00.371.872 I print_info: n_ctx_train      = 2048
0.00.371.872 I print_info: n_embd           = 2560
0.00.371.873 I print_info: n_layer          = 32
0.00.371.891 I print_info: n_head           = 32
0.00.371.893 I print_info: n_head_kv        = 32
0.00.371.893 I print_info: n_rot            = 20
0.00.371.894 I print_info: n_swa            = 0
0.00.371.895 I print_info: is_swa_any       = 0
0.00.371.896 I print_info: n_embd_head_k    = 80
0.00.371.897 I print_info: n_embd_head_v    = 80
0.00.371.899 I print_info: n_gqa            = 1
0.00.371.904 I print_info: n_embd_k_gqa     = 2560
0.00.371.905 I print_info: n_embd_v_gqa     = 2560
0.00.371.907 I print_info: f_norm_eps       = 1.0e-05
0.00.371.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.912 I print_info: f_logit_scale    = 0.0e+00
0.00.371.913 I print_info: f_attn_scale     = 0.0e+00
0.00.371.914 I print_info: n_ff             = 10240
0.00.371.914 I print_info: n_expert         = 0
0.00.371.915 I print_info: n_expert_used    = 0
0.00.371.915 I print_info: causal attn      = 1
0.00.371.916 I print_info: pooling type     = 0
0.00.371.916 I print_info: rope type        = 2
0.00.371.916 I print_info: rope scaling     = linear
0.00.371.918 I print_info: freq_base_train  = 10000.0
0.00.371.919 I print_info: freq_scale_train = 1
0.00.371.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.921 I print_info: rope_finetuned   = unknown
0.00.371.922 I print_info: ssm_d_conv       = 0
0.00.371.922 I print_info: ssm_d_inner      = 0
0.00.371.923 I print_info: ssm_d_state      = 0
0.00.371.924 I print_info: ssm_dt_rank      = 0
0.00.371.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.925 I print_info: model type       = 2.8B
0.00.371.927 I print_info: model params     = 2.78 B
0.00.371.927 I print_info: general.name     = 2.8B
0.00.371.930 I print_info: vocab type       = BPE
0.00.371.931 I print_info: n_vocab          = 50304
0.00.371.932 I print_info: n_merges         = 50009
0.00.371.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.936 I print_info: LF token         = 187 'Ċ'
0.00.371.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.937 I print_info: max token length = 1024
0.00.371.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.869 I load_tensors: offloading output layer to GPU
0.00.472.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.879 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.881 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.313 I llama_context: constructing llama_context
0.00.735.321 I llama_context: n_seq_max     = 1
0.00.735.321 I llama_context: n_ctx         = 2048
0.00.735.322 I llama_context: n_ctx_per_seq = 2048
0.00.735.322 I llama_context: n_batch       = 2048
0.00.735.323 I llama_context: n_ubatch      = 512
0.00.735.323 I llama_context: causal_attn   = 1
0.00.735.324 I llama_context: flash_attn    = 0
0.00.735.330 I llama_context: freq_base     = 10000.0
0.00.735.331 I llama_context: freq_scale    = 1
0.00.736.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.858 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.866 I llama_context: graph nodes  = 1415
0.00.754.866 I llama_context: graph splits = 2
0.00.754.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.286 I llama_context: constructing llama_context
0.01.717.298 I llama_context: n_seq_max     = 1
0.01.717.298 I llama_context: n_ctx         = 2048
0.01.717.299 I llama_context: n_ctx_per_seq = 2048
0.01.717.299 I llama_context: n_batch       = 2048
0.01.717.300 I llama_context: n_ubatch      = 512
0.01.717.300 I llama_context: causal_attn   = 1
0.01.717.301 I llama_context: flash_attn    = 0
0.01.717.307 I llama_context: freq_base     = 10000.0
0.01.717.308 I llama_context: freq_scale    = 1
0.01.717.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.717.786 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.718.573 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.736.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.736.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.736.820 I llama_context: graph nodes  = 1415
0.01.736.821 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.424.343 I llama_context: constructing llama_context
0.02.424.355 I llama_context: n_seq_max     = 1
0.02.424.355 I llama_context: n_ctx         = 2048
0.02.424.356 I llama_context: n_ctx_per_seq = 2048
0.02.424.356 I llama_context: n_batch       = 2048
0.02.424.357 I llama_context: n_ubatch      = 512
0.02.424.357 I llama_context: causal_attn   = 1
0.02.424.357 I llama_context: flash_attn    = 0
0.02.424.364 I llama_context: freq_base     = 10000.0
0.02.424.365 I llama_context: freq_scale    = 1
0.02.424.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.424.775 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.425.559 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.442.621 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.442.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.442.630 I llama_context: graph nodes  = 1415
0.02.442.630 I llama_context: graph splits = 2
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

real	0m4.686s
user	0m3.954s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.691 I llama_model_loader: - type  f32:  258 tensors
0.00.304.692 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.695 I print_info: file format = GGUF V3 (latest)
0.00.304.696 I print_info: file type   = Q4_0
0.00.304.698 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.596 I load: special tokens cache size = 25
0.00.375.728 I load: token to piece cache size = 0.2984 MB
0.00.375.747 I print_info: arch             = gptneox
0.00.375.749 I print_info: vocab_only       = 0
0.00.375.752 I print_info: n_ctx_train      = 2048
0.00.375.752 I print_info: n_embd           = 2560
0.00.375.753 I print_info: n_layer          = 32
0.00.375.770 I print_info: n_head           = 32
0.00.375.772 I print_info: n_head_kv        = 32
0.00.375.773 I print_info: n_rot            = 20
0.00.375.774 I print_info: n_swa            = 0
0.00.375.775 I print_info: is_swa_any       = 0
0.00.375.776 I print_info: n_embd_head_k    = 80
0.00.375.776 I print_info: n_embd_head_v    = 80
0.00.375.778 I print_info: n_gqa            = 1
0.00.375.780 I print_info: n_embd_k_gqa     = 2560
0.00.375.782 I print_info: n_embd_v_gqa     = 2560
0.00.375.783 I print_info: f_norm_eps       = 1.0e-05
0.00.375.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.787 I print_info: f_logit_scale    = 0.0e+00
0.00.375.787 I print_info: f_attn_scale     = 0.0e+00
0.00.375.790 I print_info: n_ff             = 10240
0.00.375.790 I print_info: n_expert         = 0
0.00.375.791 I print_info: n_expert_used    = 0
0.00.375.791 I print_info: causal attn      = 1
0.00.375.792 I print_info: pooling type     = 0
0.00.375.792 I print_info: rope type        = 2
0.00.375.793 I print_info: rope scaling     = linear
0.00.375.795 I print_info: freq_base_train  = 10000.0
0.00.375.796 I print_info: freq_scale_train = 1
0.00.375.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.797 I print_info: rope_finetuned   = unknown
0.00.375.798 I print_info: ssm_d_conv       = 0
0.00.375.798 I print_info: ssm_d_inner      = 0
0.00.375.799 I print_info: ssm_d_state      = 0
0.00.375.799 I print_info: ssm_dt_rank      = 0
0.00.375.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.800 I print_info: model type       = 2.8B
0.00.375.801 I print_info: model params     = 2.78 B
0.00.375.802 I print_info: general.name     = 2.8B
0.00.375.804 I print_info: vocab type       = BPE
0.00.375.805 I print_info: n_vocab          = 50304
0.00.375.806 I print_info: n_merges         = 50009
0.00.375.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.809 I print_info: LF token         = 187 'Ċ'
0.00.375.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.811 I print_info: max token length = 1024
0.00.375.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.519 I load_tensors: offloading output layer to GPU
0.00.491.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.530 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.532 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.703 I llama_context: constructing llama_context
0.00.755.710 I llama_context: n_seq_max     = 1
0.00.755.711 I llama_context: n_ctx         = 2048
0.00.755.711 I llama_context: n_ctx_per_seq = 2048
0.00.755.712 I llama_context: n_batch       = 2048
0.00.755.712 I llama_context: n_ubatch      = 512
0.00.755.713 I llama_context: causal_attn   = 1
0.00.755.713 I llama_context: flash_attn    = 1
0.00.755.720 I llama_context: freq_base     = 10000.0
0.00.755.721 I llama_context: freq_scale    = 1
0.00.757.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.433 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.250 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.489 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.775.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.497 I llama_context: graph nodes  = 1288
0.00.775.498 I llama_context: graph splits = 2
0.00.775.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.973.114 I llama_context: constructing llama_context
0.00.973.125 I llama_context: n_seq_max     = 1
0.00.973.126 I llama_context: n_ctx         = 2048
0.00.973.126 I llama_context: n_ctx_per_seq = 2048
0.00.973.127 I llama_context: n_batch       = 2048
0.00.973.127 I llama_context: n_ubatch      = 512
0.00.973.127 I llama_context: causal_attn   = 1
0.00.973.128 I llama_context: flash_attn    = 1
0.00.973.134 I llama_context: freq_base     = 10000.0
0.00.973.135 I llama_context: freq_scale    = 1
0.00.973.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.974.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.991.557 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.991.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.565 I llama_context: graph nodes  = 1288
0.00.991.565 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.157.383 I llama_context: constructing llama_context
0.01.157.394 I llama_context: n_seq_max     = 1
0.01.157.394 I llama_context: n_ctx         = 2048
0.01.157.395 I llama_context: n_ctx_per_seq = 2048
0.01.157.395 I llama_context: n_batch       = 2048
0.01.157.396 I llama_context: n_ubatch      = 512
0.01.157.396 I llama_context: causal_attn   = 1
0.01.157.396 I llama_context: flash_attn    = 1
0.01.157.402 I llama_context: freq_base     = 10000.0
0.01.157.403 I llama_context: freq_scale    = 1
0.01.157.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.157.838 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.158.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.175.424 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.175.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.175.432 I llama_context: graph nodes  = 1288
0.01.175.432 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.636s
user	0m0.898s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    4.39 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.05user 4.82system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5901064maxresident)k
0inputs+56outputs (0major+1472465minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.32user 4.79system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890428maxresident)k
0inputs+56outputs (0major+1472400minor)pagefaults 0swaps
```
