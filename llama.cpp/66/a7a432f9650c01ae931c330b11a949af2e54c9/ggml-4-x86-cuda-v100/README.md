## Summary

- status:  SUCCESS ✅
- runtime: 19:07.02
- date:    Sun Jun 29 07:45:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66a7a432f9650c01ae931c330b11a949af2e54c9
- author:  Georgi Gerganov
```
memory : correctly handle failure in apply()

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.09 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  255.31 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 356.57 sec*proc (35 tests)

Total Test time (real) = 356.59 sec

real	5m56.629s
user	12m14.733s
sys	0m28.335s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.98 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.76 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
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
main    = 109.32 sec*proc (35 tests)

Total Test time (real) = 109.34 sec

real	1m49.382s
user	2m10.464s
sys	0m27.119s
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
0.00.000.310 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.096 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.127 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.138 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.139 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.140 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.141 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.142 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.158 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.160 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.161 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.180 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.185 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.279.186 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.187 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.279.187 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.305 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.371 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.377 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.284.377 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.284.378 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.379 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.380 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.381 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.382 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.284.383 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.284.384 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.284.386 I llama_model_loader: - type  f32:  124 tensors
0.00.284.387 I llama_model_loader: - type  f16:   73 tensors
0.00.284.390 I print_info: file format = GGUF V3 (latest)
0.00.284.391 I print_info: file type   = F16
0.00.284.394 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.304.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.809 I load: special tokens cache size = 5
0.00.308.942 I load: token to piece cache size = 0.2032 MB
0.00.308.961 I print_info: arch             = bert
0.00.308.961 I print_info: vocab_only       = 0
0.00.308.962 I print_info: n_ctx_train      = 512
0.00.308.963 I print_info: n_embd           = 384
0.00.308.963 I print_info: n_layer          = 12
0.00.308.986 I print_info: n_head           = 12
0.00.308.991 I print_info: n_head_kv        = 12
0.00.308.992 I print_info: n_rot            = 32
0.00.308.992 I print_info: n_swa            = 0
0.00.308.993 I print_info: is_swa_any       = 0
0.00.308.994 I print_info: n_embd_head_k    = 32
0.00.308.994 I print_info: n_embd_head_v    = 32
0.00.308.996 I print_info: n_gqa            = 1
0.00.308.998 I print_info: n_embd_k_gqa     = 384
0.00.308.999 I print_info: n_embd_v_gqa     = 384
0.00.309.001 I print_info: f_norm_eps       = 1.0e-12
0.00.309.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.007 I print_info: f_logit_scale    = 0.0e+00
0.00.309.007 I print_info: f_attn_scale     = 0.0e+00
0.00.309.009 I print_info: n_ff             = 1536
0.00.309.009 I print_info: n_expert         = 0
0.00.309.010 I print_info: n_expert_used    = 0
0.00.309.011 I print_info: causal attn      = 0
0.00.309.011 I print_info: pooling type     = 2
0.00.309.011 I print_info: rope type        = 2
0.00.309.012 I print_info: rope scaling     = linear
0.00.309.013 I print_info: freq_base_train  = 10000.0
0.00.309.014 I print_info: freq_scale_train = 1
0.00.309.014 I print_info: n_ctx_orig_yarn  = 512
0.00.309.015 I print_info: rope_finetuned   = unknown
0.00.309.015 I print_info: ssm_d_conv       = 0
0.00.309.016 I print_info: ssm_d_inner      = 0
0.00.309.016 I print_info: ssm_d_state      = 0
0.00.309.017 I print_info: ssm_dt_rank      = 0
0.00.309.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.017 I print_info: n_cls_out        = 1
0.00.309.020 I print_info: cls_label[ 0]    = LABEL_0
0.00.309.021 I print_info: model type       = 33M
0.00.309.023 I print_info: model params     = 33.21 M
0.00.309.023 I print_info: general.name     = Bge Small
0.00.309.028 I print_info: vocab type       = WPM
0.00.309.029 I print_info: n_vocab          = 30522
0.00.309.030 I print_info: n_merges         = 0
0.00.309.031 I print_info: BOS token        = 101 '[CLS]'
0.00.309.031 I print_info: EOS token        = 102 '[SEP]'
0.00.309.031 I print_info: UNK token        = 100 '[UNK]'
0.00.309.032 I print_info: SEP token        = 102 '[SEP]'
0.00.309.032 I print_info: PAD token        = 0 '[PAD]'
0.00.309.033 I print_info: MASK token       = 103 '[MASK]'
0.00.309.036 I print_info: LF token         = 0 '[PAD]'
0.00.309.037 I print_info: EOG token        = 102 '[SEP]'
0.00.309.037 I print_info: max token length = 21
0.00.309.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.744 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.751 I load_tensors: offloading output layer to GPU
0.00.314.752 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.756 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.314.758 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.327.862 I llama_context: constructing llama_context
0.00.327.868 I llama_context: n_seq_max     = 1
0.00.327.869 I llama_context: n_ctx         = 512
0.00.327.869 I llama_context: n_ctx_per_seq = 512
0.00.327.870 I llama_context: n_batch       = 2048
0.00.327.870 I llama_context: n_ubatch      = 2048
0.00.327.871 I llama_context: causal_attn   = 0
0.00.327.872 I llama_context: flash_attn    = 0
0.00.327.876 I llama_context: freq_base     = 10000.0
0.00.327.877 I llama_context: freq_scale    = 1
0.00.329.118 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.338.065 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.338.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.497 I 
0.00.359.598 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.226 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.410.758 I llama_perf_context_print:        load time =      86.07 ms
0.00.410.761 I llama_perf_context_print: prompt eval time =      49.10 ms /     9 tokens (    5.46 ms per token,   183.28 tokens per second)
0.00.410.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.766 I llama_perf_context_print:       total time =      51.27 ms /    10 tokens

real	0m0.694s
user	0m0.166s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.839 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.856 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.888 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.894 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.895 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.896 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.899 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.900 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.901 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.902 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.903 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.919 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.920 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.921 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.941 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.945 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.946 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.947 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.214 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.220 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.275.220 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.275.221 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.222 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.223 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.224 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.225 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.225 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.275.227 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.275.228 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.275.229 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.275.231 I llama_model_loader: - type  f32:  124 tensors
0.00.275.232 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.235 I print_info: file format = GGUF V3 (latest)
0.00.275.235 I print_info: file type   = Q8_0
0.00.275.239 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.453 I load: special tokens cache size = 5
0.00.299.489 I load: token to piece cache size = 0.2032 MB
0.00.299.506 I print_info: arch             = bert
0.00.299.506 I print_info: vocab_only       = 0
0.00.299.507 I print_info: n_ctx_train      = 512
0.00.299.508 I print_info: n_embd           = 384
0.00.299.509 I print_info: n_layer          = 12
0.00.299.526 I print_info: n_head           = 12
0.00.299.532 I print_info: n_head_kv        = 12
0.00.299.532 I print_info: n_rot            = 32
0.00.299.533 I print_info: n_swa            = 0
0.00.299.534 I print_info: is_swa_any       = 0
0.00.299.534 I print_info: n_embd_head_k    = 32
0.00.299.535 I print_info: n_embd_head_v    = 32
0.00.299.538 I print_info: n_gqa            = 1
0.00.299.540 I print_info: n_embd_k_gqa     = 384
0.00.299.542 I print_info: n_embd_v_gqa     = 384
0.00.299.543 I print_info: f_norm_eps       = 1.0e-12
0.00.299.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.547 I print_info: f_logit_scale    = 0.0e+00
0.00.299.548 I print_info: f_attn_scale     = 0.0e+00
0.00.299.550 I print_info: n_ff             = 1536
0.00.299.551 I print_info: n_expert         = 0
0.00.299.552 I print_info: n_expert_used    = 0
0.00.299.553 I print_info: causal attn      = 0
0.00.299.553 I print_info: pooling type     = 2
0.00.299.554 I print_info: rope type        = 2
0.00.299.554 I print_info: rope scaling     = linear
0.00.299.556 I print_info: freq_base_train  = 10000.0
0.00.299.556 I print_info: freq_scale_train = 1
0.00.299.558 I print_info: n_ctx_orig_yarn  = 512
0.00.299.559 I print_info: rope_finetuned   = unknown
0.00.299.559 I print_info: ssm_d_conv       = 0
0.00.299.559 I print_info: ssm_d_inner      = 0
0.00.299.560 I print_info: ssm_d_state      = 0
0.00.299.560 I print_info: ssm_dt_rank      = 0
0.00.299.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.564 I print_info: n_cls_out        = 1
0.00.299.565 I print_info: cls_label[ 0]    = LABEL_0
0.00.299.566 I print_info: model type       = 33M
0.00.299.568 I print_info: model params     = 33.21 M
0.00.299.568 I print_info: general.name     = Bge Small
0.00.299.571 I print_info: vocab type       = WPM
0.00.299.572 I print_info: n_vocab          = 30522
0.00.299.573 I print_info: n_merges         = 0
0.00.299.574 I print_info: BOS token        = 101 '[CLS]'
0.00.299.574 I print_info: EOS token        = 102 '[SEP]'
0.00.299.574 I print_info: UNK token        = 100 '[UNK]'
0.00.299.575 I print_info: SEP token        = 102 '[SEP]'
0.00.299.576 I print_info: PAD token        = 0 '[PAD]'
0.00.299.576 I print_info: MASK token       = 103 '[MASK]'
0.00.299.576 I print_info: LF token         = 0 '[PAD]'
0.00.299.577 I print_info: EOG token        = 102 '[SEP]'
0.00.299.578 I print_info: max token length = 21
0.00.299.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.599 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.607 I load_tensors: offloading output layer to GPU
0.00.303.607 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.612 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.613 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.699 I llama_context: constructing llama_context
0.00.312.704 I llama_context: n_seq_max     = 1
0.00.312.705 I llama_context: n_ctx         = 512
0.00.312.706 I llama_context: n_ctx_per_seq = 512
0.00.312.706 I llama_context: n_batch       = 2048
0.00.312.706 I llama_context: n_ubatch      = 2048
0.00.312.707 I llama_context: causal_attn   = 0
0.00.312.707 I llama_context: flash_attn    = 0
0.00.312.711 I llama_context: freq_base     = 10000.0
0.00.312.713 I llama_context: freq_scale    = 1
0.00.313.902 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.323.147 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.706 I 
0.00.349.798 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.490 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.383.155 I llama_perf_context_print:        load time =      85.50 ms
0.00.383.158 I llama_perf_context_print: prompt eval time =      31.25 ms /     9 tokens (    3.47 ms per token,   287.97 tokens per second)
0.00.383.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.162 I llama_perf_context_print:       total time =      33.46 ms /    10 tokens

real	0m0.658s
user	0m0.132s
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
0.00.000.311 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.092 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.123 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.125 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.126 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.127 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.131 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.132 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.133 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.135 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.136 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.150 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.152 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.153 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.154 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.155 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.443 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.592 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.600 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.601 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.601 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.602 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.603 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.604 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.605 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.606 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.312.607 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.610 I llama_model_loader: - type  f32:   40 tensors
0.00.312.611 I llama_model_loader: - type  f16:   26 tensors
0.00.312.617 I print_info: file format = GGUF V3 (latest)
0.00.312.618 I print_info: file type   = F16
0.00.312.621 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.533 W load: empty token at index 5
0.00.338.748 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.334 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.415 I load: special tokens cache size = 5
0.00.882.398 I load: token to piece cache size = 1.5060 MB
0.00.882.443 I print_info: arch             = jina-bert-v2
0.00.882.448 I print_info: vocab_only       = 0
0.00.882.449 I print_info: n_ctx_train      = 8192
0.00.882.450 I print_info: n_embd           = 384
0.00.882.450 I print_info: n_layer          = 4
0.00.882.476 I print_info: n_head           = 12
0.00.882.482 I print_info: n_head_kv        = 12
0.00.882.482 I print_info: n_rot            = 32
0.00.882.483 I print_info: n_swa            = 0
0.00.882.485 I print_info: is_swa_any       = 0
0.00.882.486 I print_info: n_embd_head_k    = 32
0.00.882.486 I print_info: n_embd_head_v    = 32
0.00.882.488 I print_info: n_gqa            = 1
0.00.882.490 I print_info: n_embd_k_gqa     = 384
0.00.882.492 I print_info: n_embd_v_gqa     = 384
0.00.882.494 I print_info: f_norm_eps       = 1.0e-12
0.00.882.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.882.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.882.497 I print_info: f_max_alibi_bias = 8.0e+00
0.00.882.497 I print_info: f_logit_scale    = 0.0e+00
0.00.882.498 I print_info: f_attn_scale     = 0.0e+00
0.00.882.500 I print_info: n_ff             = 1536
0.00.882.500 I print_info: n_expert         = 0
0.00.882.501 I print_info: n_expert_used    = 0
0.00.882.502 I print_info: causal attn      = 0
0.00.882.503 I print_info: pooling type     = -1
0.00.882.503 I print_info: rope type        = -1
0.00.882.503 I print_info: rope scaling     = linear
0.00.882.505 I print_info: freq_base_train  = 10000.0
0.00.882.506 I print_info: freq_scale_train = 1
0.00.882.506 I print_info: n_ctx_orig_yarn  = 8192
0.00.882.507 I print_info: rope_finetuned   = unknown
0.00.882.507 I print_info: ssm_d_conv       = 0
0.00.882.508 I print_info: ssm_d_inner      = 0
0.00.882.508 I print_info: ssm_d_state      = 0
0.00.882.511 I print_info: ssm_dt_rank      = 0
0.00.882.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.882.512 I print_info: model type       = 33M
0.00.882.513 I print_info: model params     = 32.90 M
0.00.882.514 I print_info: general.name     = Jina Bert Implementation
0.00.882.518 I print_info: vocab type       = BPE
0.00.882.520 I print_info: n_vocab          = 61056
0.00.882.520 I print_info: n_merges         = 39382
0.00.882.521 I print_info: BOS token        = 0 '<s>'
0.00.882.522 I print_info: EOS token        = 2 '</s>'
0.00.882.522 I print_info: UNK token        = 3 '<unk>'
0.00.882.523 I print_info: SEP token        = 2 '</s>'
0.00.882.523 I print_info: PAD token        = 1 '<pad>'
0.00.882.525 I print_info: MASK token       = 4 '<mask>'
0.00.882.526 I print_info: EOG token        = 2 '</s>'
0.00.882.527 I print_info: max token length = 45
0.00.882.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.428 I load_tensors: offloading 4 repeating layers to GPU
0.00.887.435 I load_tensors: offloading output layer to GPU
0.00.887.436 I load_tensors: offloaded 5/5 layers to GPU
0.00.887.441 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.442 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.893.368 I llama_context: constructing llama_context
0.00.893.374 I llama_context: n_seq_max     = 1
0.00.893.374 I llama_context: n_ctx         = 8192
0.00.893.375 I llama_context: n_ctx_per_seq = 8192
0.00.893.375 I llama_context: n_batch       = 2048
0.00.893.376 I llama_context: n_ubatch      = 2048
0.00.893.376 I llama_context: causal_attn   = 0
0.00.893.377 I llama_context: flash_attn    = 0
0.00.893.380 I llama_context: freq_base     = 10000.0
0.00.893.380 I llama_context: freq_scale    = 1
0.00.894.626 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.903.029 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.903.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.855 I 
0.00.921.975 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.243 I main: prompt 0: 'what is panda?	hi'
0.00.922.248 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.922.257 I main: prompt 1: 'what is panda?	it's a bear'
0.00.922.257 I main: number of tokens in prompt = 13
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


0.00.922.270 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.922.270 I main: number of tokens in prompt = 40
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


0.00.922.440 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.982.598 I llama_perf_context_print:        load time =     637.35 ms
0.00.982.601 I llama_perf_context_print: prompt eval time =      59.90 ms /    62 tokens (    0.97 ms per token,  1035.14 tokens per second)
0.00.982.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.604 I llama_perf_context_print:       total time =      60.75 ms /    63 tokens

real	0m1.281s
user	0m0.721s
sys	0m0.552s
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
0.00.000.212 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.287.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.696 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.629 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.415 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.068 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.075 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.076 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.077 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.079 I llama_model_loader: - type  f32:  258 tensors
0.00.319.080 I llama_model_loader: - type  f16:  130 tensors
0.00.319.084 I print_info: file format = GGUF V3 (latest)
0.00.319.084 I print_info: file type   = all F32 (guessed)
0.00.319.088 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.059 I load: special tokens cache size = 25
0.00.394.382 I load: token to piece cache size = 0.2984 MB
0.00.394.411 I print_info: arch             = gptneox
0.00.394.411 I print_info: vocab_only       = 0
0.00.394.412 I print_info: n_ctx_train      = 2048
0.00.394.412 I print_info: n_embd           = 2560
0.00.394.413 I print_info: n_layer          = 32
0.00.394.440 I print_info: n_head           = 32
0.00.394.448 I print_info: n_head_kv        = 32
0.00.394.448 I print_info: n_rot            = 20
0.00.394.449 I print_info: n_swa            = 0
0.00.394.450 I print_info: is_swa_any       = 0
0.00.394.450 I print_info: n_embd_head_k    = 80
0.00.394.451 I print_info: n_embd_head_v    = 80
0.00.394.454 I print_info: n_gqa            = 1
0.00.394.456 I print_info: n_embd_k_gqa     = 2560
0.00.394.458 I print_info: n_embd_v_gqa     = 2560
0.00.394.460 I print_info: f_norm_eps       = 1.0e-05
0.00.394.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.463 I print_info: f_logit_scale    = 0.0e+00
0.00.394.464 I print_info: f_attn_scale     = 0.0e+00
0.00.394.465 I print_info: n_ff             = 10240
0.00.394.466 I print_info: n_expert         = 0
0.00.394.467 I print_info: n_expert_used    = 0
0.00.394.469 I print_info: causal attn      = 1
0.00.394.469 I print_info: pooling type     = 0
0.00.394.469 I print_info: rope type        = 2
0.00.394.470 I print_info: rope scaling     = linear
0.00.394.472 I print_info: freq_base_train  = 10000.0
0.00.394.473 I print_info: freq_scale_train = 1
0.00.394.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.474 I print_info: rope_finetuned   = unknown
0.00.394.476 I print_info: ssm_d_conv       = 0
0.00.394.476 I print_info: ssm_d_inner      = 0
0.00.394.476 I print_info: ssm_d_state      = 0
0.00.394.477 I print_info: ssm_dt_rank      = 0
0.00.394.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.479 I print_info: model type       = 2.8B
0.00.394.481 I print_info: model params     = 2.78 B
0.00.394.481 I print_info: general.name     = 2.8B
0.00.394.484 I print_info: vocab type       = BPE
0.00.394.486 I print_info: n_vocab          = 50304
0.00.394.487 I print_info: n_merges         = 50009
0.00.394.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.490 I print_info: LF token         = 187 'Ċ'
0.00.394.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.492 I print_info: max token length = 1024
0.00.394.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.740.963 I load_tensors: offloading output layer to GPU
0.00.740.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.740.975 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.977 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.609.646 I llama_context: constructing llama_context
0.01.609.653 I llama_context: n_seq_max     = 1
0.01.609.654 I llama_context: n_ctx         = 2048
0.01.609.654 I llama_context: n_ctx_per_seq = 2048
0.01.609.655 I llama_context: n_batch       = 2048
0.01.609.655 I llama_context: n_ubatch      = 512
0.01.609.656 I llama_context: causal_attn   = 1
0.01.609.657 I llama_context: flash_attn    = 0
0.01.609.663 I llama_context: freq_base     = 10000.0
0.01.609.664 I llama_context: freq_scale    = 1
0.01.610.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.611.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.612.194 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.629.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.629.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.629.308 I llama_context: graph nodes  = 1415
0.01.629.308 I llama_context: graph splits = 2
0.01.629.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.629.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.629.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.660.533 I main: llama threadpool init, n_threads = 1
0.01.660.549 I 
0.01.660.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.660.634 I 
0.01.660.772 I sampler seed: 1234
0.01.660.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.660.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.660.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.660.810 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.362.608 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23072.20 tokens per second)
0.04.362.613 I llama_perf_context_print:        load time =    1371.15 ms
0.04.362.615 I llama_perf_context_print: prompt eval time =      71.46 ms /     7 tokens (   10.21 ms per token,    97.96 tokens per second)
0.04.362.617 I llama_perf_context_print:        eval time =    2590.88 ms /   255 runs   (   10.16 ms per token,    98.42 tokens per second)
0.04.362.618 I llama_perf_context_print:       total time =    2703.77 ms /   262 tokens

real	0m4.666s
user	0m3.569s
sys	0m1.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.112 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.887 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.953 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.275.955 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.275.956 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.282.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.643 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.215 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.225 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.226 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.227 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.230 I llama_model_loader: - type  f32:  258 tensors
0.00.292.230 I llama_model_loader: - type  f16:  130 tensors
0.00.292.234 I print_info: file format = GGUF V3 (latest)
0.00.292.234 I print_info: file type   = all F32 (guessed)
0.00.292.238 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.420 I load: special tokens cache size = 25
0.00.362.553 I load: token to piece cache size = 0.2984 MB
0.00.362.573 I print_info: arch             = gptneox
0.00.362.574 I print_info: vocab_only       = 0
0.00.362.574 I print_info: n_ctx_train      = 2048
0.00.362.575 I print_info: n_embd           = 2560
0.00.362.575 I print_info: n_layer          = 32
0.00.362.595 I print_info: n_head           = 32
0.00.362.602 I print_info: n_head_kv        = 32
0.00.362.602 I print_info: n_rot            = 20
0.00.362.603 I print_info: n_swa            = 0
0.00.362.605 I print_info: is_swa_any       = 0
0.00.362.606 I print_info: n_embd_head_k    = 80
0.00.362.606 I print_info: n_embd_head_v    = 80
0.00.362.609 I print_info: n_gqa            = 1
0.00.362.610 I print_info: n_embd_k_gqa     = 2560
0.00.362.612 I print_info: n_embd_v_gqa     = 2560
0.00.362.613 I print_info: f_norm_eps       = 1.0e-05
0.00.362.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.616 I print_info: f_logit_scale    = 0.0e+00
0.00.362.616 I print_info: f_attn_scale     = 0.0e+00
0.00.362.618 I print_info: n_ff             = 10240
0.00.362.618 I print_info: n_expert         = 0
0.00.362.619 I print_info: n_expert_used    = 0
0.00.362.620 I print_info: causal attn      = 1
0.00.362.620 I print_info: pooling type     = 0
0.00.362.620 I print_info: rope type        = 2
0.00.362.621 I print_info: rope scaling     = linear
0.00.362.623 I print_info: freq_base_train  = 10000.0
0.00.362.624 I print_info: freq_scale_train = 1
0.00.362.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.625 I print_info: rope_finetuned   = unknown
0.00.362.625 I print_info: ssm_d_conv       = 0
0.00.362.626 I print_info: ssm_d_inner      = 0
0.00.362.626 I print_info: ssm_d_state      = 0
0.00.362.626 I print_info: ssm_dt_rank      = 0
0.00.362.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.630 I print_info: model type       = 2.8B
0.00.362.631 I print_info: model params     = 2.78 B
0.00.362.632 I print_info: general.name     = 2.8B
0.00.362.634 I print_info: vocab type       = BPE
0.00.362.635 I print_info: n_vocab          = 50304
0.00.362.636 I print_info: n_merges         = 50009
0.00.362.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.639 I print_info: LF token         = 187 'Ċ'
0.00.362.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.641 I print_info: max token length = 1024
0.00.362.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.690.035 I load_tensors: offloading output layer to GPU
0.00.690.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.690.047 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.690.048 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.535.933 I llama_context: constructing llama_context
0.01.535.940 I llama_context: n_seq_max     = 1
0.01.535.941 I llama_context: n_ctx         = 2048
0.01.535.941 I llama_context: n_ctx_per_seq = 2048
0.01.535.941 I llama_context: n_batch       = 512
0.01.535.942 I llama_context: n_ubatch      = 512
0.01.535.943 I llama_context: causal_attn   = 1
0.01.535.943 I llama_context: flash_attn    = 0
0.01.535.949 I llama_context: freq_base     = 10000.0
0.01.535.950 I llama_context: freq_scale    = 1
0.01.537.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.537.623 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.538.455 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.555.450 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.555.457 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.555.459 I llama_context: graph nodes  = 1415
0.01.555.459 I llama_context: graph splits = 2
0.01.555.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.555.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.585.019 I 
0.01.585.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.585.134 I perplexity: tokenizing the input ..
0.02.336.596 I perplexity: tokenization took 751.449 ms
0.02.336.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.911.176 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.345.458 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.348.888 I llama_perf_context_print:        load time =    1325.00 ms
0.04.348.891 I llama_perf_context_print: prompt eval time =    1639.31 ms /  8192 tokens (    0.20 ms per token,  4997.24 tokens per second)
0.04.348.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.348.893 I llama_perf_context_print:       total time =    2763.88 ms /  8193 tokens

real	0m4.670s
user	0m4.368s
sys	0m1.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.256.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.940 I llama_model_loader: - type  f32:  258 tensors
0.00.287.941 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.944 I print_info: file format = GGUF V3 (latest)
0.00.287.945 I print_info: file type   = Q8_0
0.00.287.947 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.091 I load: special tokens cache size = 25
0.00.360.372 I load: token to piece cache size = 0.2984 MB
0.00.360.394 I print_info: arch             = gptneox
0.00.360.395 I print_info: vocab_only       = 0
0.00.360.396 I print_info: n_ctx_train      = 2048
0.00.360.396 I print_info: n_embd           = 2560
0.00.360.396 I print_info: n_layer          = 32
0.00.360.421 I print_info: n_head           = 32
0.00.360.426 I print_info: n_head_kv        = 32
0.00.360.427 I print_info: n_rot            = 20
0.00.360.428 I print_info: n_swa            = 0
0.00.360.429 I print_info: is_swa_any       = 0
0.00.360.429 I print_info: n_embd_head_k    = 80
0.00.360.430 I print_info: n_embd_head_v    = 80
0.00.360.432 I print_info: n_gqa            = 1
0.00.360.434 I print_info: n_embd_k_gqa     = 2560
0.00.360.436 I print_info: n_embd_v_gqa     = 2560
0.00.360.438 I print_info: f_norm_eps       = 1.0e-05
0.00.360.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.442 I print_info: f_logit_scale    = 0.0e+00
0.00.360.442 I print_info: f_attn_scale     = 0.0e+00
0.00.360.443 I print_info: n_ff             = 10240
0.00.360.444 I print_info: n_expert         = 0
0.00.360.444 I print_info: n_expert_used    = 0
0.00.360.445 I print_info: causal attn      = 1
0.00.360.445 I print_info: pooling type     = 0
0.00.360.445 I print_info: rope type        = 2
0.00.360.446 I print_info: rope scaling     = linear
0.00.360.450 I print_info: freq_base_train  = 10000.0
0.00.360.451 I print_info: freq_scale_train = 1
0.00.360.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.452 I print_info: rope_finetuned   = unknown
0.00.360.453 I print_info: ssm_d_conv       = 0
0.00.360.453 I print_info: ssm_d_inner      = 0
0.00.360.453 I print_info: ssm_d_state      = 0
0.00.360.454 I print_info: ssm_dt_rank      = 0
0.00.360.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.455 I print_info: model type       = 2.8B
0.00.360.456 I print_info: model params     = 2.78 B
0.00.360.457 I print_info: general.name     = 2.8B
0.00.360.460 I print_info: vocab type       = BPE
0.00.360.461 I print_info: n_vocab          = 50304
0.00.360.463 I print_info: n_merges         = 50009
0.00.360.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.467 I print_info: LF token         = 187 'Ċ'
0.00.360.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.469 I print_info: max token length = 1024
0.00.360.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.537 I load_tensors: offloading output layer to GPU
0.00.548.538 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.548 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.549 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.887 I llama_context: constructing llama_context
0.01.065.894 I llama_context: n_seq_max     = 1
0.01.065.894 I llama_context: n_ctx         = 2048
0.01.065.895 I llama_context: n_ctx_per_seq = 2048
0.01.065.895 I llama_context: n_batch       = 2048
0.01.065.896 I llama_context: n_ubatch      = 512
0.01.065.897 I llama_context: causal_attn   = 1
0.01.065.898 I llama_context: flash_attn    = 0
0.01.065.904 I llama_context: freq_base     = 10000.0
0.01.065.905 I llama_context: freq_scale    = 1
0.01.067.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.526 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.312 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.320 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.321 I llama_context: graph nodes  = 1415
0.01.085.321 I llama_context: graph splits = 2
0.01.085.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.061 I main: llama threadpool init, n_threads = 1
0.01.119.076 I 
0.01.119.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.161 I 
0.01.119.278 I sampler seed: 1234
0.01.119.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.119.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.119.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.119.315 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.274.637 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22013.89 tokens per second)
0.03.274.645 I llama_perf_context_print:        load time =     861.37 ms
0.03.274.647 I llama_perf_context_print: prompt eval time =      60.46 ms /     7 tokens (    8.64 ms per token,   115.77 tokens per second)
0.03.274.649 I llama_perf_context_print:        eval time =    2056.92 ms /   255 runs   (    8.07 ms per token,   123.97 tokens per second)
0.03.274.650 I llama_perf_context_print:       total time =    2157.16 ms /   262 tokens

real	0m3.576s
user	0m2.715s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.987 I llama_model_loader: - type  f32:  258 tensors
0.00.315.987 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.990 I print_info: file format = GGUF V3 (latest)
0.00.315.990 I print_info: file type   = Q8_0
0.00.315.993 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.385 I load: special tokens cache size = 25
0.00.387.254 I load: token to piece cache size = 0.2984 MB
0.00.387.277 I print_info: arch             = gptneox
0.00.387.278 I print_info: vocab_only       = 0
0.00.387.279 I print_info: n_ctx_train      = 2048
0.00.387.279 I print_info: n_embd           = 2560
0.00.387.280 I print_info: n_layer          = 32
0.00.387.303 I print_info: n_head           = 32
0.00.387.310 I print_info: n_head_kv        = 32
0.00.387.310 I print_info: n_rot            = 20
0.00.387.311 I print_info: n_swa            = 0
0.00.387.312 I print_info: is_swa_any       = 0
0.00.387.312 I print_info: n_embd_head_k    = 80
0.00.387.313 I print_info: n_embd_head_v    = 80
0.00.387.315 I print_info: n_gqa            = 1
0.00.387.319 I print_info: n_embd_k_gqa     = 2560
0.00.387.321 I print_info: n_embd_v_gqa     = 2560
0.00.387.322 I print_info: f_norm_eps       = 1.0e-05
0.00.387.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.325 I print_info: f_logit_scale    = 0.0e+00
0.00.387.326 I print_info: f_attn_scale     = 0.0e+00
0.00.387.327 I print_info: n_ff             = 10240
0.00.387.328 I print_info: n_expert         = 0
0.00.387.328 I print_info: n_expert_used    = 0
0.00.387.329 I print_info: causal attn      = 1
0.00.387.329 I print_info: pooling type     = 0
0.00.387.330 I print_info: rope type        = 2
0.00.387.330 I print_info: rope scaling     = linear
0.00.387.332 I print_info: freq_base_train  = 10000.0
0.00.387.333 I print_info: freq_scale_train = 1
0.00.387.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.333 I print_info: rope_finetuned   = unknown
0.00.387.336 I print_info: ssm_d_conv       = 0
0.00.387.336 I print_info: ssm_d_inner      = 0
0.00.387.337 I print_info: ssm_d_state      = 0
0.00.387.337 I print_info: ssm_dt_rank      = 0
0.00.387.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.339 I print_info: model type       = 2.8B
0.00.387.339 I print_info: model params     = 2.78 B
0.00.387.340 I print_info: general.name     = 2.8B
0.00.387.343 I print_info: vocab type       = BPE
0.00.387.344 I print_info: n_vocab          = 50304
0.00.387.344 I print_info: n_merges         = 50009
0.00.387.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.348 I print_info: LF token         = 187 'Ċ'
0.00.387.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.350 I print_info: max token length = 1024
0.00.387.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.465 I load_tensors: offloading output layer to GPU
0.00.572.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.476 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.478 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.042.401 I llama_context: constructing llama_context
0.01.042.410 I llama_context: n_seq_max     = 1
0.01.042.411 I llama_context: n_ctx         = 2048
0.01.042.411 I llama_context: n_ctx_per_seq = 2048
0.01.042.412 I llama_context: n_batch       = 512
0.01.042.413 I llama_context: n_ubatch      = 512
0.01.042.414 I llama_context: causal_attn   = 1
0.01.042.414 I llama_context: flash_attn    = 0
0.01.042.420 I llama_context: freq_base     = 10000.0
0.01.042.422 I llama_context: freq_scale    = 1
0.01.043.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.044.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.893 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.417 I llama_context: graph nodes  = 1415
0.01.062.418 I llama_context: graph splits = 2
0.01.062.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.062.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.962 I 
0.01.095.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.095.079 I perplexity: tokenizing the input ..
0.01.845.531 I perplexity: tokenization took 750.447 ms
0.01.845.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.345 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.996.663 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.999.919 I llama_perf_context_print:        load time =     810.71 ms
0.03.999.923 I llama_perf_context_print: prompt eval time =    1801.41 ms /  8192 tokens (    0.22 ms per token,  4547.56 tokens per second)
0.03.999.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.926 I llama_perf_context_print:       total time =    2904.97 ms /  8193 tokens

real	0m4.310s
user	0m4.182s
sys	0m1.109s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.266.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.396 I llama_model_loader: - type  f32:  258 tensors
0.00.298.397 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.400 I print_info: file format = GGUF V3 (latest)
0.00.298.401 I print_info: file type   = Q4_0
0.00.298.404 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.342 I load: special tokens cache size = 25
0.00.369.903 I load: token to piece cache size = 0.2984 MB
0.00.369.935 I print_info: arch             = gptneox
0.00.369.936 I print_info: vocab_only       = 0
0.00.369.937 I print_info: n_ctx_train      = 2048
0.00.369.937 I print_info: n_embd           = 2560
0.00.369.938 I print_info: n_layer          = 32
0.00.369.967 I print_info: n_head           = 32
0.00.369.969 I print_info: n_head_kv        = 32
0.00.369.970 I print_info: n_rot            = 20
0.00.369.970 I print_info: n_swa            = 0
0.00.369.972 I print_info: is_swa_any       = 0
0.00.369.972 I print_info: n_embd_head_k    = 80
0.00.369.973 I print_info: n_embd_head_v    = 80
0.00.369.975 I print_info: n_gqa            = 1
0.00.369.977 I print_info: n_embd_k_gqa     = 2560
0.00.369.979 I print_info: n_embd_v_gqa     = 2560
0.00.369.981 I print_info: f_norm_eps       = 1.0e-05
0.00.369.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.985 I print_info: f_logit_scale    = 0.0e+00
0.00.369.985 I print_info: f_attn_scale     = 0.0e+00
0.00.369.986 I print_info: n_ff             = 10240
0.00.369.987 I print_info: n_expert         = 0
0.00.369.988 I print_info: n_expert_used    = 0
0.00.369.988 I print_info: causal attn      = 1
0.00.369.989 I print_info: pooling type     = 0
0.00.369.989 I print_info: rope type        = 2
0.00.369.990 I print_info: rope scaling     = linear
0.00.369.992 I print_info: freq_base_train  = 10000.0
0.00.369.993 I print_info: freq_scale_train = 1
0.00.369.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.994 I print_info: rope_finetuned   = unknown
0.00.369.995 I print_info: ssm_d_conv       = 0
0.00.369.996 I print_info: ssm_d_inner      = 0
0.00.369.996 I print_info: ssm_d_state      = 0
0.00.369.996 I print_info: ssm_dt_rank      = 0
0.00.369.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.998 I print_info: model type       = 2.8B
0.00.369.999 I print_info: model params     = 2.78 B
0.00.370.000 I print_info: general.name     = 2.8B
0.00.370.003 I print_info: vocab type       = BPE
0.00.370.005 I print_info: n_vocab          = 50304
0.00.370.005 I print_info: n_merges         = 50009
0.00.370.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.009 I print_info: LF token         = 187 'Ċ'
0.00.370.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.010 I print_info: max token length = 1024
0.00.370.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.652 I load_tensors: offloading output layer to GPU
0.00.471.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.663 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.664 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.370 I llama_context: constructing llama_context
0.00.755.377 I llama_context: n_seq_max     = 1
0.00.755.378 I llama_context: n_ctx         = 2048
0.00.755.379 I llama_context: n_ctx_per_seq = 2048
0.00.755.379 I llama_context: n_batch       = 2048
0.00.755.380 I llama_context: n_ubatch      = 512
0.00.755.380 I llama_context: causal_attn   = 1
0.00.755.381 I llama_context: flash_attn    = 0
0.00.755.387 I llama_context: freq_base     = 10000.0
0.00.755.388 I llama_context: freq_scale    = 1
0.00.756.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.056 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.867 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.466 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.473 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.473 I llama_context: graph nodes  = 1415
0.00.774.474 I llama_context: graph splits = 2
0.00.774.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.654 I main: llama threadpool init, n_threads = 1
0.00.807.673 I 
0.00.807.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.758 I 
0.00.807.874 I sampler seed: 1234
0.00.807.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.913 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.538.628 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.538.632 I llama_perf_context_print:        load time =     539.15 ms
0.02.538.634 I llama_perf_context_print: prompt eval time =      61.86 ms /     7 tokens (    8.84 ms per token,   113.17 tokens per second)
0.02.538.637 I llama_perf_context_print:        eval time =    1631.03 ms /   255 runs   (    6.40 ms per token,   156.34 tokens per second)
0.02.538.638 I llama_perf_context_print:       total time =    1732.60 ms /   262 tokens

real	0m2.827s
user	0m2.119s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.699 I llama_model_loader: - type  f32:  258 tensors
0.00.297.700 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.703 I print_info: file format = GGUF V3 (latest)
0.00.297.705 I print_info: file type   = Q4_0
0.00.297.708 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.252 I load: special tokens cache size = 25
0.00.368.431 I load: token to piece cache size = 0.2984 MB
0.00.368.452 I print_info: arch             = gptneox
0.00.368.453 I print_info: vocab_only       = 0
0.00.368.453 I print_info: n_ctx_train      = 2048
0.00.368.454 I print_info: n_embd           = 2560
0.00.368.454 I print_info: n_layer          = 32
0.00.368.473 I print_info: n_head           = 32
0.00.368.479 I print_info: n_head_kv        = 32
0.00.368.479 I print_info: n_rot            = 20
0.00.368.480 I print_info: n_swa            = 0
0.00.368.481 I print_info: is_swa_any       = 0
0.00.368.483 I print_info: n_embd_head_k    = 80
0.00.368.484 I print_info: n_embd_head_v    = 80
0.00.368.486 I print_info: n_gqa            = 1
0.00.368.489 I print_info: n_embd_k_gqa     = 2560
0.00.368.490 I print_info: n_embd_v_gqa     = 2560
0.00.368.492 I print_info: f_norm_eps       = 1.0e-05
0.00.368.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.496 I print_info: f_logit_scale    = 0.0e+00
0.00.368.496 I print_info: f_attn_scale     = 0.0e+00
0.00.368.498 I print_info: n_ff             = 10240
0.00.368.498 I print_info: n_expert         = 0
0.00.368.498 I print_info: n_expert_used    = 0
0.00.368.499 I print_info: causal attn      = 1
0.00.368.499 I print_info: pooling type     = 0
0.00.368.500 I print_info: rope type        = 2
0.00.368.500 I print_info: rope scaling     = linear
0.00.368.502 I print_info: freq_base_train  = 10000.0
0.00.368.503 I print_info: freq_scale_train = 1
0.00.368.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.504 I print_info: rope_finetuned   = unknown
0.00.368.504 I print_info: ssm_d_conv       = 0
0.00.368.504 I print_info: ssm_d_inner      = 0
0.00.368.505 I print_info: ssm_d_state      = 0
0.00.368.505 I print_info: ssm_dt_rank      = 0
0.00.368.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.508 I print_info: model type       = 2.8B
0.00.368.509 I print_info: model params     = 2.78 B
0.00.368.510 I print_info: general.name     = 2.8B
0.00.368.513 I print_info: vocab type       = BPE
0.00.368.514 I print_info: n_vocab          = 50304
0.00.368.514 I print_info: n_merges         = 50009
0.00.368.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.518 I print_info: LF token         = 187 'Ċ'
0.00.368.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.519 I print_info: max token length = 1024
0.00.368.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.185 I load_tensors: offloading output layer to GPU
0.00.470.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.195 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.196 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.204 I llama_context: constructing llama_context
0.00.730.211 I llama_context: n_seq_max     = 1
0.00.730.212 I llama_context: n_ctx         = 2048
0.00.730.212 I llama_context: n_ctx_per_seq = 2048
0.00.730.213 I llama_context: n_batch       = 512
0.00.730.213 I llama_context: n_ubatch      = 512
0.00.730.214 I llama_context: causal_attn   = 1
0.00.730.214 I llama_context: flash_attn    = 0
0.00.730.221 I llama_context: freq_base     = 10000.0
0.00.730.222 I llama_context: freq_scale    = 1
0.00.731.541 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.470 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.478 I llama_context: graph nodes  = 1415
0.00.750.479 I llama_context: graph splits = 2
0.00.750.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.303 I 
0.00.781.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.409 I perplexity: tokenizing the input ..
0.01.549.677 I perplexity: tokenization took 768.255 ms
0.01.550.076 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.215 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.878.492 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.881.821 I llama_perf_context_print:        load time =     515.02 ms
0.03.881.823 I llama_perf_context_print: prompt eval time =    1979.52 ms /  8192 tokens (    0.24 ms per token,  4138.37 tokens per second)
0.03.881.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.826 I llama_perf_context_print:       total time =    3100.53 ms /  8193 tokens

real	0m4.186s
user	0m4.209s
sys	0m0.927s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.258.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.691 I llama_model_loader: - type  f32:  258 tensors
0.00.290.691 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.695 I print_info: file format = GGUF V3 (latest)
0.00.290.695 I print_info: file type   = Q4_1
0.00.290.698 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.376 I load: special tokens cache size = 25
0.00.360.619 I load: token to piece cache size = 0.2984 MB
0.00.360.642 I print_info: arch             = gptneox
0.00.360.643 I print_info: vocab_only       = 0
0.00.360.645 I print_info: n_ctx_train      = 2048
0.00.360.648 I print_info: n_embd           = 2560
0.00.360.649 I print_info: n_layer          = 32
0.00.360.672 I print_info: n_head           = 32
0.00.360.674 I print_info: n_head_kv        = 32
0.00.360.675 I print_info: n_rot            = 20
0.00.360.676 I print_info: n_swa            = 0
0.00.360.677 I print_info: is_swa_any       = 0
0.00.360.678 I print_info: n_embd_head_k    = 80
0.00.360.678 I print_info: n_embd_head_v    = 80
0.00.360.680 I print_info: n_gqa            = 1
0.00.360.682 I print_info: n_embd_k_gqa     = 2560
0.00.360.684 I print_info: n_embd_v_gqa     = 2560
0.00.360.686 I print_info: f_norm_eps       = 1.0e-05
0.00.360.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.689 I print_info: f_logit_scale    = 0.0e+00
0.00.360.689 I print_info: f_attn_scale     = 0.0e+00
0.00.360.691 I print_info: n_ff             = 10240
0.00.360.692 I print_info: n_expert         = 0
0.00.360.692 I print_info: n_expert_used    = 0
0.00.360.692 I print_info: causal attn      = 1
0.00.360.693 I print_info: pooling type     = 0
0.00.360.693 I print_info: rope type        = 2
0.00.360.697 I print_info: rope scaling     = linear
0.00.360.699 I print_info: freq_base_train  = 10000.0
0.00.360.700 I print_info: freq_scale_train = 1
0.00.360.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.701 I print_info: rope_finetuned   = unknown
0.00.360.701 I print_info: ssm_d_conv       = 0
0.00.360.701 I print_info: ssm_d_inner      = 0
0.00.360.702 I print_info: ssm_d_state      = 0
0.00.360.702 I print_info: ssm_dt_rank      = 0
0.00.360.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.703 I print_info: model type       = 2.8B
0.00.360.704 I print_info: model params     = 2.78 B
0.00.360.705 I print_info: general.name     = 2.8B
0.00.360.708 I print_info: vocab type       = BPE
0.00.360.709 I print_info: n_vocab          = 50304
0.00.360.710 I print_info: n_merges         = 50009
0.00.360.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.714 I print_info: LF token         = 187 'Ċ'
0.00.360.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.716 I print_info: max token length = 1024
0.00.360.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.721 I load_tensors: offloading output layer to GPU
0.00.478.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.731 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.735 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.814 I llama_context: constructing llama_context
0.00.790.822 I llama_context: n_seq_max     = 1
0.00.790.823 I llama_context: n_ctx         = 2048
0.00.790.824 I llama_context: n_ctx_per_seq = 2048
0.00.790.824 I llama_context: n_batch       = 2048
0.00.790.825 I llama_context: n_ubatch      = 512
0.00.790.825 I llama_context: causal_attn   = 1
0.00.790.826 I llama_context: flash_attn    = 0
0.00.790.832 I llama_context: freq_base     = 10000.0
0.00.790.833 I llama_context: freq_scale    = 1
0.00.792.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.499 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.312 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.045 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.051 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.052 I llama_context: graph nodes  = 1415
0.00.810.053 I llama_context: graph splits = 2
0.00.810.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.040 I main: llama threadpool init, n_threads = 1
0.00.843.055 I 
0.00.843.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.139 I 
0.00.843.258 I sampler seed: 1234
0.00.843.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.296 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.115 I llama_perf_sampler_print:    sampling time =      12.85 ms /   263 runs   (    0.05 ms per token, 20468.52 tokens per second)
0.02.580.119 I llama_perf_context_print:        load time =     582.42 ms
0.02.580.120 I llama_perf_context_print: prompt eval time =      58.62 ms /     7 tokens (    8.37 ms per token,   119.41 tokens per second)
0.02.580.123 I llama_perf_context_print:        eval time =    1639.34 ms /   255 runs   (    6.43 ms per token,   155.55 tokens per second)
0.02.580.125 I llama_perf_context_print:       total time =    1738.70 ms /   262 tokens

real	0m2.875s
user	0m2.147s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.273 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.572 I llama_model_loader: - type  f32:  258 tensors
0.00.291.573 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.577 I print_info: file format = GGUF V3 (latest)
0.00.291.577 I print_info: file type   = Q4_1
0.00.291.579 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.647 I load: special tokens cache size = 25
0.00.363.901 I load: token to piece cache size = 0.2984 MB
0.00.363.921 I print_info: arch             = gptneox
0.00.363.922 I print_info: vocab_only       = 0
0.00.363.923 I print_info: n_ctx_train      = 2048
0.00.363.925 I print_info: n_embd           = 2560
0.00.363.926 I print_info: n_layer          = 32
0.00.363.947 I print_info: n_head           = 32
0.00.363.949 I print_info: n_head_kv        = 32
0.00.363.950 I print_info: n_rot            = 20
0.00.363.950 I print_info: n_swa            = 0
0.00.363.951 I print_info: is_swa_any       = 0
0.00.363.952 I print_info: n_embd_head_k    = 80
0.00.363.952 I print_info: n_embd_head_v    = 80
0.00.363.954 I print_info: n_gqa            = 1
0.00.363.956 I print_info: n_embd_k_gqa     = 2560
0.00.363.958 I print_info: n_embd_v_gqa     = 2560
0.00.363.960 I print_info: f_norm_eps       = 1.0e-05
0.00.363.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.964 I print_info: f_logit_scale    = 0.0e+00
0.00.363.965 I print_info: f_attn_scale     = 0.0e+00
0.00.363.966 I print_info: n_ff             = 10240
0.00.363.967 I print_info: n_expert         = 0
0.00.363.967 I print_info: n_expert_used    = 0
0.00.363.967 I print_info: causal attn      = 1
0.00.363.968 I print_info: pooling type     = 0
0.00.363.968 I print_info: rope type        = 2
0.00.363.969 I print_info: rope scaling     = linear
0.00.363.974 I print_info: freq_base_train  = 10000.0
0.00.363.975 I print_info: freq_scale_train = 1
0.00.363.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.976 I print_info: rope_finetuned   = unknown
0.00.363.977 I print_info: ssm_d_conv       = 0
0.00.363.977 I print_info: ssm_d_inner      = 0
0.00.363.977 I print_info: ssm_d_state      = 0
0.00.363.978 I print_info: ssm_dt_rank      = 0
0.00.363.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.979 I print_info: model type       = 2.8B
0.00.363.980 I print_info: model params     = 2.78 B
0.00.363.980 I print_info: general.name     = 2.8B
0.00.363.983 I print_info: vocab type       = BPE
0.00.363.984 I print_info: n_vocab          = 50304
0.00.363.985 I print_info: n_merges         = 50009
0.00.363.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.990 I print_info: LF token         = 187 'Ċ'
0.00.363.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.991 I print_info: max token length = 1024
0.00.363.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.079 I load_tensors: offloading output layer to GPU
0.00.478.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.090 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.091 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.565 I llama_context: constructing llama_context
0.00.760.572 I llama_context: n_seq_max     = 1
0.00.760.573 I llama_context: n_ctx         = 2048
0.00.760.573 I llama_context: n_ctx_per_seq = 2048
0.00.760.574 I llama_context: n_batch       = 512
0.00.760.574 I llama_context: n_ubatch      = 512
0.00.760.575 I llama_context: causal_attn   = 1
0.00.760.576 I llama_context: flash_attn    = 0
0.00.760.582 I llama_context: freq_base     = 10000.0
0.00.760.583 I llama_context: freq_scale    = 1
0.00.761.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.044 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.783 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.790 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.791 I llama_context: graph nodes  = 1415
0.00.780.792 I llama_context: graph splits = 2
0.00.780.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.360 I 
0.00.811.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.472 I perplexity: tokenizing the input ..
0.01.566.840 I perplexity: tokenization took 755.356 ms
0.01.567.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.955 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.892.863 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.896.289 I llama_perf_context_print:        load time =     551.61 ms
0.03.896.292 I llama_perf_context_print: prompt eval time =    1975.21 ms /  8192 tokens (    0.24 ms per token,  4147.41 tokens per second)
0.03.896.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.295 I llama_perf_context_print:       total time =    3084.94 ms /  8193 tokens

real	0m4.209s
user	0m4.253s
sys	0m0.937s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.256.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.985 I llama_model_loader: - type  f32:  258 tensors
0.00.287.986 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.989 I print_info: file format = GGUF V3 (latest)
0.00.287.989 I print_info: file type   = Q5_0
0.00.287.992 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.760 I load: special tokens cache size = 25
0.00.358.023 I load: token to piece cache size = 0.2984 MB
0.00.358.045 I print_info: arch             = gptneox
0.00.358.046 I print_info: vocab_only       = 0
0.00.358.046 I print_info: n_ctx_train      = 2048
0.00.358.047 I print_info: n_embd           = 2560
0.00.358.047 I print_info: n_layer          = 32
0.00.358.068 I print_info: n_head           = 32
0.00.358.074 I print_info: n_head_kv        = 32
0.00.358.074 I print_info: n_rot            = 20
0.00.358.075 I print_info: n_swa            = 0
0.00.358.076 I print_info: is_swa_any       = 0
0.00.358.077 I print_info: n_embd_head_k    = 80
0.00.358.077 I print_info: n_embd_head_v    = 80
0.00.358.080 I print_info: n_gqa            = 1
0.00.358.082 I print_info: n_embd_k_gqa     = 2560
0.00.358.083 I print_info: n_embd_v_gqa     = 2560
0.00.358.085 I print_info: f_norm_eps       = 1.0e-05
0.00.358.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.087 I print_info: f_logit_scale    = 0.0e+00
0.00.358.088 I print_info: f_attn_scale     = 0.0e+00
0.00.358.090 I print_info: n_ff             = 10240
0.00.358.092 I print_info: n_expert         = 0
0.00.358.092 I print_info: n_expert_used    = 0
0.00.358.093 I print_info: causal attn      = 1
0.00.358.093 I print_info: pooling type     = 0
0.00.358.094 I print_info: rope type        = 2
0.00.358.094 I print_info: rope scaling     = linear
0.00.358.096 I print_info: freq_base_train  = 10000.0
0.00.358.097 I print_info: freq_scale_train = 1
0.00.358.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.098 I print_info: rope_finetuned   = unknown
0.00.358.098 I print_info: ssm_d_conv       = 0
0.00.358.098 I print_info: ssm_d_inner      = 0
0.00.358.101 I print_info: ssm_d_state      = 0
0.00.358.101 I print_info: ssm_dt_rank      = 0
0.00.358.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.103 I print_info: model type       = 2.8B
0.00.358.104 I print_info: model params     = 2.78 B
0.00.358.104 I print_info: general.name     = 2.8B
0.00.358.107 I print_info: vocab type       = BPE
0.00.358.108 I print_info: n_vocab          = 50304
0.00.358.109 I print_info: n_merges         = 50009
0.00.358.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.112 I print_info: LF token         = 187 'Ċ'
0.00.358.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.115 I print_info: max token length = 1024
0.00.358.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.296 I load_tensors: offloading output layer to GPU
0.00.480.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.306 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.308 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.821.267 I llama_context: constructing llama_context
0.00.821.274 I llama_context: n_seq_max     = 1
0.00.821.275 I llama_context: n_ctx         = 2048
0.00.821.275 I llama_context: n_ctx_per_seq = 2048
0.00.821.276 I llama_context: n_batch       = 2048
0.00.821.277 I llama_context: n_ubatch      = 512
0.00.821.277 I llama_context: causal_attn   = 1
0.00.821.278 I llama_context: flash_attn    = 0
0.00.821.284 I llama_context: freq_base     = 10000.0
0.00.821.285 I llama_context: freq_scale    = 1
0.00.822.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.930 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.090 I llama_context: graph nodes  = 1415
0.00.841.091 I llama_context: graph splits = 2
0.00.841.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.114 I main: llama threadpool init, n_threads = 1
0.00.875.131 I 
0.00.875.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.215 I 
0.00.875.333 I sampler seed: 1234
0.00.875.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.365 I 
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

0.02.737.163 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.737.167 I llama_perf_context_print:        load time =     617.22 ms
0.02.737.170 I llama_perf_context_print: prompt eval time =      59.94 ms /     7 tokens (    8.56 ms per token,   116.79 tokens per second)
0.02.737.171 I llama_perf_context_print:        eval time =    1764.71 ms /   255 runs   (    6.92 ms per token,   144.50 tokens per second)
0.02.737.172 I llama_perf_context_print:       total time =    1863.71 ms /   262 tokens

real	0m3.031s
user	0m2.279s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.267 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.182 I llama_model_loader: - type  f32:  258 tensors
0.00.304.183 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.186 I print_info: file format = GGUF V3 (latest)
0.00.304.186 I print_info: file type   = Q5_0
0.00.304.189 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.632 I load: special tokens cache size = 25
0.00.374.961 I load: token to piece cache size = 0.2984 MB
0.00.374.982 I print_info: arch             = gptneox
0.00.374.984 I print_info: vocab_only       = 0
0.00.374.986 I print_info: n_ctx_train      = 2048
0.00.374.987 I print_info: n_embd           = 2560
0.00.374.987 I print_info: n_layer          = 32
0.00.375.007 I print_info: n_head           = 32
0.00.375.008 I print_info: n_head_kv        = 32
0.00.375.009 I print_info: n_rot            = 20
0.00.375.013 I print_info: n_swa            = 0
0.00.375.014 I print_info: is_swa_any       = 0
0.00.375.015 I print_info: n_embd_head_k    = 80
0.00.375.016 I print_info: n_embd_head_v    = 80
0.00.375.019 I print_info: n_gqa            = 1
0.00.375.020 I print_info: n_embd_k_gqa     = 2560
0.00.375.023 I print_info: n_embd_v_gqa     = 2560
0.00.375.025 I print_info: f_norm_eps       = 1.0e-05
0.00.375.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.029 I print_info: f_logit_scale    = 0.0e+00
0.00.375.030 I print_info: f_attn_scale     = 0.0e+00
0.00.375.032 I print_info: n_ff             = 10240
0.00.375.033 I print_info: n_expert         = 0
0.00.375.034 I print_info: n_expert_used    = 0
0.00.375.035 I print_info: causal attn      = 1
0.00.375.035 I print_info: pooling type     = 0
0.00.375.035 I print_info: rope type        = 2
0.00.375.036 I print_info: rope scaling     = linear
0.00.375.038 I print_info: freq_base_train  = 10000.0
0.00.375.039 I print_info: freq_scale_train = 1
0.00.375.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.040 I print_info: rope_finetuned   = unknown
0.00.375.041 I print_info: ssm_d_conv       = 0
0.00.375.041 I print_info: ssm_d_inner      = 0
0.00.375.041 I print_info: ssm_d_state      = 0
0.00.375.042 I print_info: ssm_dt_rank      = 0
0.00.375.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.043 I print_info: model type       = 2.8B
0.00.375.044 I print_info: model params     = 2.78 B
0.00.375.045 I print_info: general.name     = 2.8B
0.00.375.059 I print_info: vocab type       = BPE
0.00.375.064 I print_info: n_vocab          = 50304
0.00.375.064 I print_info: n_merges         = 50009
0.00.375.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.068 I print_info: LF token         = 187 'Ċ'
0.00.375.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.069 I print_info: max token length = 1024
0.00.375.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.661 I load_tensors: offloading output layer to GPU
0.00.496.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.672 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.674 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.016 I llama_context: constructing llama_context
0.00.805.023 I llama_context: n_seq_max     = 1
0.00.805.024 I llama_context: n_ctx         = 2048
0.00.805.024 I llama_context: n_ctx_per_seq = 2048
0.00.805.024 I llama_context: n_batch       = 512
0.00.805.025 I llama_context: n_ubatch      = 512
0.00.805.026 I llama_context: causal_attn   = 1
0.00.805.027 I llama_context: flash_attn    = 0
0.00.805.033 I llama_context: freq_base     = 10000.0
0.00.805.034 I llama_context: freq_scale    = 1
0.00.806.376 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.519 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.987 I llama_context: graph nodes  = 1415
0.00.824.987 I llama_context: graph splits = 2
0.00.824.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.888 I 
0.00.855.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.998 I perplexity: tokenizing the input ..
0.01.609.027 I perplexity: tokenization took 753.015 ms
0.01.609.346 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.924 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.778.805 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.782.253 I llama_perf_context_print:        load time =     583.26 ms
0.03.782.256 I llama_perf_context_print: prompt eval time =    1819.55 ms /  8192 tokens (    0.22 ms per token,  4502.22 tokens per second)
0.03.782.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.782.259 I llama_perf_context_print:       total time =    2926.37 ms /  8193 tokens

real	0m4.087s
user	0m4.068s
sys	0m0.979s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.267.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.810 I llama_model_loader: - type  f32:  258 tensors
0.00.298.811 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.814 I print_info: file format = GGUF V3 (latest)
0.00.298.815 I print_info: file type   = Q5_1
0.00.298.817 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.098 I load: special tokens cache size = 25
0.00.369.219 I load: token to piece cache size = 0.2984 MB
0.00.369.241 I print_info: arch             = gptneox
0.00.369.242 I print_info: vocab_only       = 0
0.00.369.244 I print_info: n_ctx_train      = 2048
0.00.369.245 I print_info: n_embd           = 2560
0.00.369.245 I print_info: n_layer          = 32
0.00.369.267 I print_info: n_head           = 32
0.00.369.269 I print_info: n_head_kv        = 32
0.00.369.270 I print_info: n_rot            = 20
0.00.369.270 I print_info: n_swa            = 0
0.00.369.271 I print_info: is_swa_any       = 0
0.00.369.272 I print_info: n_embd_head_k    = 80
0.00.369.272 I print_info: n_embd_head_v    = 80
0.00.369.274 I print_info: n_gqa            = 1
0.00.369.276 I print_info: n_embd_k_gqa     = 2560
0.00.369.278 I print_info: n_embd_v_gqa     = 2560
0.00.369.279 I print_info: f_norm_eps       = 1.0e-05
0.00.369.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.283 I print_info: f_logit_scale    = 0.0e+00
0.00.369.283 I print_info: f_attn_scale     = 0.0e+00
0.00.369.285 I print_info: n_ff             = 10240
0.00.369.285 I print_info: n_expert         = 0
0.00.369.285 I print_info: n_expert_used    = 0
0.00.369.287 I print_info: causal attn      = 1
0.00.369.287 I print_info: pooling type     = 0
0.00.369.288 I print_info: rope type        = 2
0.00.369.288 I print_info: rope scaling     = linear
0.00.369.290 I print_info: freq_base_train  = 10000.0
0.00.369.291 I print_info: freq_scale_train = 1
0.00.369.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.292 I print_info: rope_finetuned   = unknown
0.00.369.292 I print_info: ssm_d_conv       = 0
0.00.369.292 I print_info: ssm_d_inner      = 0
0.00.369.293 I print_info: ssm_d_state      = 0
0.00.369.293 I print_info: ssm_dt_rank      = 0
0.00.369.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.295 I print_info: model type       = 2.8B
0.00.369.296 I print_info: model params     = 2.78 B
0.00.369.297 I print_info: general.name     = 2.8B
0.00.369.299 I print_info: vocab type       = BPE
0.00.369.300 I print_info: n_vocab          = 50304
0.00.369.301 I print_info: n_merges         = 50009
0.00.369.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.304 I print_info: LF token         = 187 'Ċ'
0.00.369.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.306 I print_info: max token length = 1024
0.00.369.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.534 I load_tensors: offloading output layer to GPU
0.00.505.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.545 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.546 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.560 I llama_context: constructing llama_context
0.00.874.568 I llama_context: n_seq_max     = 1
0.00.874.569 I llama_context: n_ctx         = 2048
0.00.874.569 I llama_context: n_ctx_per_seq = 2048
0.00.874.570 I llama_context: n_batch       = 2048
0.00.874.571 I llama_context: n_ubatch      = 512
0.00.874.571 I llama_context: causal_attn   = 1
0.00.874.572 I llama_context: flash_attn    = 0
0.00.874.578 I llama_context: freq_base     = 10000.0
0.00.874.579 I llama_context: freq_scale    = 1
0.00.875.913 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.246 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.842 I llama_context: graph nodes  = 1415
0.00.893.842 I llama_context: graph splits = 2
0.00.893.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.626 I main: llama threadpool init, n_threads = 1
0.00.926.642 I 
0.00.926.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.728 I 
0.00.926.855 I sampler seed: 1234
0.00.926.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.890 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.784.870 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23062.08 tokens per second)
0.02.784.875 I llama_perf_context_print:        load time =     657.86 ms
0.02.784.877 I llama_perf_context_print: prompt eval time =      58.41 ms /     7 tokens (    8.34 ms per token,   119.85 tokens per second)
0.02.784.879 I llama_perf_context_print:        eval time =    1761.88 ms /   255 runs   (    6.91 ms per token,   144.73 tokens per second)
0.02.784.880 I llama_perf_context_print:       total time =    1859.82 ms /   262 tokens

real	0m3.075s
user	0m2.335s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.716 I llama_model_loader: - type  f32:  258 tensors
0.00.290.717 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.720 I print_info: file format = GGUF V3 (latest)
0.00.290.721 I print_info: file type   = Q5_1
0.00.290.725 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.542 I load: special tokens cache size = 25
0.00.361.888 I load: token to piece cache size = 0.2984 MB
0.00.361.910 I print_info: arch             = gptneox
0.00.361.911 I print_info: vocab_only       = 0
0.00.361.911 I print_info: n_ctx_train      = 2048
0.00.361.912 I print_info: n_embd           = 2560
0.00.361.912 I print_info: n_layer          = 32
0.00.361.937 I print_info: n_head           = 32
0.00.361.943 I print_info: n_head_kv        = 32
0.00.361.944 I print_info: n_rot            = 20
0.00.361.944 I print_info: n_swa            = 0
0.00.361.946 I print_info: is_swa_any       = 0
0.00.361.946 I print_info: n_embd_head_k    = 80
0.00.361.947 I print_info: n_embd_head_v    = 80
0.00.361.949 I print_info: n_gqa            = 1
0.00.361.952 I print_info: n_embd_k_gqa     = 2560
0.00.361.953 I print_info: n_embd_v_gqa     = 2560
0.00.361.955 I print_info: f_norm_eps       = 1.0e-05
0.00.361.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.958 I print_info: f_logit_scale    = 0.0e+00
0.00.361.959 I print_info: f_attn_scale     = 0.0e+00
0.00.361.960 I print_info: n_ff             = 10240
0.00.361.960 I print_info: n_expert         = 0
0.00.361.962 I print_info: n_expert_used    = 0
0.00.361.962 I print_info: causal attn      = 1
0.00.361.963 I print_info: pooling type     = 0
0.00.361.963 I print_info: rope type        = 2
0.00.361.964 I print_info: rope scaling     = linear
0.00.361.965 I print_info: freq_base_train  = 10000.0
0.00.361.966 I print_info: freq_scale_train = 1
0.00.361.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.967 I print_info: rope_finetuned   = unknown
0.00.361.967 I print_info: ssm_d_conv       = 0
0.00.361.969 I print_info: ssm_d_inner      = 0
0.00.361.970 I print_info: ssm_d_state      = 0
0.00.361.970 I print_info: ssm_dt_rank      = 0
0.00.361.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.971 I print_info: model type       = 2.8B
0.00.361.973 I print_info: model params     = 2.78 B
0.00.361.973 I print_info: general.name     = 2.8B
0.00.361.977 I print_info: vocab type       = BPE
0.00.361.978 I print_info: n_vocab          = 50304
0.00.361.979 I print_info: n_merges         = 50009
0.00.361.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.984 I print_info: LF token         = 187 'Ċ'
0.00.361.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.985 I print_info: max token length = 1024
0.00.361.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.103 I load_tensors: offloading output layer to GPU
0.00.496.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.114 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.115 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.831.136 I llama_context: constructing llama_context
0.00.831.143 I llama_context: n_seq_max     = 1
0.00.831.144 I llama_context: n_ctx         = 2048
0.00.831.144 I llama_context: n_ctx_per_seq = 2048
0.00.831.145 I llama_context: n_batch       = 512
0.00.831.146 I llama_context: n_ubatch      = 512
0.00.831.146 I llama_context: causal_attn   = 1
0.00.831.147 I llama_context: flash_attn    = 0
0.00.831.153 I llama_context: freq_base     = 10000.0
0.00.831.154 I llama_context: freq_scale    = 1
0.00.832.503 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.845 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.693 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.701 I llama_context: graph nodes  = 1415
0.00.850.701 I llama_context: graph splits = 2
0.00.850.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.796 I 
0.00.881.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.910 I perplexity: tokenizing the input ..
0.01.635.633 I perplexity: tokenization took 753.692 ms
0.01.636.007 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.972 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.801.698 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.804.942 I llama_perf_context_print:        load time =     623.32 ms
0.03.804.945 I llama_perf_context_print: prompt eval time =    1818.34 ms /  8192 tokens (    0.22 ms per token,  4505.22 tokens per second)
0.03.804.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.949 I llama_perf_context_print:       total time =    2923.16 ms /  8193 tokens

real	0m4.112s
user	0m4.074s
sys	0m1.001s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.256.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.596 I llama_model_loader: - type  f32:  258 tensors
0.00.289.597 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.597 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.601 I print_info: file format = GGUF V3 (latest)
0.00.289.601 I print_info: file type   = Q2_K - Medium
0.00.289.604 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.753 I load: special tokens cache size = 25
0.00.360.895 I load: token to piece cache size = 0.2984 MB
0.00.360.920 I print_info: arch             = gptneox
0.00.360.921 I print_info: vocab_only       = 0
0.00.360.922 I print_info: n_ctx_train      = 2048
0.00.360.922 I print_info: n_embd           = 2560
0.00.360.922 I print_info: n_layer          = 32
0.00.360.942 I print_info: n_head           = 32
0.00.360.946 I print_info: n_head_kv        = 32
0.00.360.946 I print_info: n_rot            = 20
0.00.360.947 I print_info: n_swa            = 0
0.00.360.949 I print_info: is_swa_any       = 0
0.00.360.949 I print_info: n_embd_head_k    = 80
0.00.360.953 I print_info: n_embd_head_v    = 80
0.00.360.955 I print_info: n_gqa            = 1
0.00.360.957 I print_info: n_embd_k_gqa     = 2560
0.00.360.959 I print_info: n_embd_v_gqa     = 2560
0.00.360.961 I print_info: f_norm_eps       = 1.0e-05
0.00.360.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.964 I print_info: f_logit_scale    = 0.0e+00
0.00.360.964 I print_info: f_attn_scale     = 0.0e+00
0.00.360.966 I print_info: n_ff             = 10240
0.00.360.966 I print_info: n_expert         = 0
0.00.360.966 I print_info: n_expert_used    = 0
0.00.360.967 I print_info: causal attn      = 1
0.00.360.967 I print_info: pooling type     = 0
0.00.360.968 I print_info: rope type        = 2
0.00.360.969 I print_info: rope scaling     = linear
0.00.360.971 I print_info: freq_base_train  = 10000.0
0.00.360.971 I print_info: freq_scale_train = 1
0.00.360.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.972 I print_info: rope_finetuned   = unknown
0.00.360.974 I print_info: ssm_d_conv       = 0
0.00.360.975 I print_info: ssm_d_inner      = 0
0.00.360.975 I print_info: ssm_d_state      = 0
0.00.360.976 I print_info: ssm_dt_rank      = 0
0.00.360.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.979 I print_info: model type       = 2.8B
0.00.360.981 I print_info: model params     = 2.78 B
0.00.360.982 I print_info: general.name     = 2.8B
0.00.360.985 I print_info: vocab type       = BPE
0.00.360.986 I print_info: n_vocab          = 50304
0.00.360.987 I print_info: n_merges         = 50009
0.00.360.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.990 I print_info: LF token         = 187 'Ċ'
0.00.360.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.991 I print_info: max token length = 1024
0.00.360.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.439 I load_tensors: offloading output layer to GPU
0.00.431.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.448 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.450 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.303 I llama_context: constructing llama_context
0.00.631.311 I llama_context: n_seq_max     = 1
0.00.631.311 I llama_context: n_ctx         = 2048
0.00.631.312 I llama_context: n_ctx_per_seq = 2048
0.00.631.312 I llama_context: n_batch       = 2048
0.00.631.313 I llama_context: n_ubatch      = 512
0.00.631.313 I llama_context: causal_attn   = 1
0.00.631.314 I llama_context: flash_attn    = 0
0.00.631.321 I llama_context: freq_base     = 10000.0
0.00.631.322 I llama_context: freq_scale    = 1
0.00.632.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.976 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.267 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.275 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.276 I llama_context: graph nodes  = 1415
0.00.651.277 I llama_context: graph splits = 2
0.00.651.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.970 I main: llama threadpool init, n_threads = 1
0.00.684.986 I 
0.00.685.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.076 I 
0.00.685.195 I sampler seed: 1234
0.00.685.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.685.216 I 
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



0.02.651.066 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25198.81 tokens per second)
0.02.651.074 I llama_perf_context_print:        load time =     426.47 ms
0.02.651.076 I llama_perf_context_print: prompt eval time =      63.78 ms /     7 tokens (    9.11 ms per token,   109.75 tokens per second)
0.02.651.078 I llama_perf_context_print:        eval time =    1865.76 ms /   255 runs   (    7.32 ms per token,   136.67 tokens per second)
0.02.651.079 I llama_perf_context_print:       total time =    1967.70 ms /   262 tokens

real	0m2.941s
user	0m2.308s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.250 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.496 I llama_model_loader: - type  f32:  258 tensors
0.00.299.497 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.497 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.502 I print_info: file format = GGUF V3 (latest)
0.00.299.503 I print_info: file type   = Q2_K - Medium
0.00.299.505 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.330 I load: special tokens cache size = 25
0.00.372.890 I load: token to piece cache size = 0.2984 MB
0.00.372.914 I print_info: arch             = gptneox
0.00.372.915 I print_info: vocab_only       = 0
0.00.372.916 I print_info: n_ctx_train      = 2048
0.00.372.916 I print_info: n_embd           = 2560
0.00.372.917 I print_info: n_layer          = 32
0.00.372.941 I print_info: n_head           = 32
0.00.372.944 I print_info: n_head_kv        = 32
0.00.372.945 I print_info: n_rot            = 20
0.00.372.945 I print_info: n_swa            = 0
0.00.372.947 I print_info: is_swa_any       = 0
0.00.372.948 I print_info: n_embd_head_k    = 80
0.00.372.949 I print_info: n_embd_head_v    = 80
0.00.372.951 I print_info: n_gqa            = 1
0.00.372.953 I print_info: n_embd_k_gqa     = 2560
0.00.372.955 I print_info: n_embd_v_gqa     = 2560
0.00.372.957 I print_info: f_norm_eps       = 1.0e-05
0.00.372.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.961 I print_info: f_logit_scale    = 0.0e+00
0.00.372.962 I print_info: f_attn_scale     = 0.0e+00
0.00.372.963 I print_info: n_ff             = 10240
0.00.372.964 I print_info: n_expert         = 0
0.00.372.964 I print_info: n_expert_used    = 0
0.00.372.965 I print_info: causal attn      = 1
0.00.372.965 I print_info: pooling type     = 0
0.00.372.965 I print_info: rope type        = 2
0.00.372.967 I print_info: rope scaling     = linear
0.00.372.968 I print_info: freq_base_train  = 10000.0
0.00.372.969 I print_info: freq_scale_train = 1
0.00.372.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.970 I print_info: rope_finetuned   = unknown
0.00.372.971 I print_info: ssm_d_conv       = 0
0.00.372.971 I print_info: ssm_d_inner      = 0
0.00.372.971 I print_info: ssm_d_state      = 0
0.00.372.972 I print_info: ssm_dt_rank      = 0
0.00.372.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.973 I print_info: model type       = 2.8B
0.00.372.974 I print_info: model params     = 2.78 B
0.00.372.974 I print_info: general.name     = 2.8B
0.00.372.978 I print_info: vocab type       = BPE
0.00.372.979 I print_info: n_vocab          = 50304
0.00.372.979 I print_info: n_merges         = 50009
0.00.372.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.983 I print_info: LF token         = 187 'Ċ'
0.00.372.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.986 I print_info: max token length = 1024
0.00.372.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.135 I load_tensors: offloading output layer to GPU
0.00.445.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.145 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.147 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.655 I llama_context: constructing llama_context
0.00.626.663 I llama_context: n_seq_max     = 1
0.00.626.663 I llama_context: n_ctx         = 2048
0.00.626.664 I llama_context: n_ctx_per_seq = 2048
0.00.626.664 I llama_context: n_batch       = 512
0.00.626.665 I llama_context: n_ubatch      = 512
0.00.626.665 I llama_context: causal_attn   = 1
0.00.626.666 I llama_context: flash_attn    = 0
0.00.626.673 I llama_context: freq_base     = 10000.0
0.00.626.674 I llama_context: freq_scale    = 1
0.00.628.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.107 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.125 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.135 I llama_context: graph nodes  = 1415
0.00.646.136 I llama_context: graph splits = 2
0.00.646.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.068 I 
0.00.680.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.214 I perplexity: tokenizing the input ..
0.01.429.672 I perplexity: tokenization took 749.458 ms
0.01.430.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.063.152 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.700.968 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.704.304 I llama_perf_context_print:        load time =     413.27 ms
0.03.704.307 I llama_perf_context_print: prompt eval time =    1920.44 ms /  8192 tokens (    0.23 ms per token,  4265.69 tokens per second)
0.03.704.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.704.310 I llama_perf_context_print:       total time =    3024.24 ms /  8193 tokens

real	0m4.006s
user	0m4.066s
sys	0m0.910s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.262.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.702 I llama_model_loader: - type  f32:  258 tensors
0.00.294.703 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.703 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.704 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.707 I print_info: file format = GGUF V3 (latest)
0.00.294.708 I print_info: file type   = Q3_K - Medium
0.00.294.710 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.876 I load: special tokens cache size = 25
0.00.366.177 I load: token to piece cache size = 0.2984 MB
0.00.366.198 I print_info: arch             = gptneox
0.00.366.199 I print_info: vocab_only       = 0
0.00.366.200 I print_info: n_ctx_train      = 2048
0.00.366.200 I print_info: n_embd           = 2560
0.00.366.201 I print_info: n_layer          = 32
0.00.366.221 I print_info: n_head           = 32
0.00.366.226 I print_info: n_head_kv        = 32
0.00.366.226 I print_info: n_rot            = 20
0.00.366.227 I print_info: n_swa            = 0
0.00.366.228 I print_info: is_swa_any       = 0
0.00.366.229 I print_info: n_embd_head_k    = 80
0.00.366.230 I print_info: n_embd_head_v    = 80
0.00.366.232 I print_info: n_gqa            = 1
0.00.366.234 I print_info: n_embd_k_gqa     = 2560
0.00.366.236 I print_info: n_embd_v_gqa     = 2560
0.00.366.238 I print_info: f_norm_eps       = 1.0e-05
0.00.366.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.240 I print_info: f_logit_scale    = 0.0e+00
0.00.366.241 I print_info: f_attn_scale     = 0.0e+00
0.00.366.243 I print_info: n_ff             = 10240
0.00.366.244 I print_info: n_expert         = 0
0.00.366.244 I print_info: n_expert_used    = 0
0.00.366.246 I print_info: causal attn      = 1
0.00.366.247 I print_info: pooling type     = 0
0.00.366.248 I print_info: rope type        = 2
0.00.366.248 I print_info: rope scaling     = linear
0.00.366.250 I print_info: freq_base_train  = 10000.0
0.00.366.251 I print_info: freq_scale_train = 1
0.00.366.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.251 I print_info: rope_finetuned   = unknown
0.00.366.252 I print_info: ssm_d_conv       = 0
0.00.366.252 I print_info: ssm_d_inner      = 0
0.00.366.254 I print_info: ssm_d_state      = 0
0.00.366.254 I print_info: ssm_dt_rank      = 0
0.00.366.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.255 I print_info: model type       = 2.8B
0.00.366.256 I print_info: model params     = 2.78 B
0.00.366.257 I print_info: general.name     = 2.8B
0.00.366.259 I print_info: vocab type       = BPE
0.00.366.261 I print_info: n_vocab          = 50304
0.00.366.261 I print_info: n_merges         = 50009
0.00.366.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.265 I print_info: LF token         = 187 'Ċ'
0.00.366.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.266 I print_info: max token length = 1024
0.00.366.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.919 I load_tensors: offloading output layer to GPU
0.00.459.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.929 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.931 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.858 I llama_context: constructing llama_context
0.00.726.865 I llama_context: n_seq_max     = 1
0.00.726.866 I llama_context: n_ctx         = 2048
0.00.726.867 I llama_context: n_ctx_per_seq = 2048
0.00.726.867 I llama_context: n_batch       = 2048
0.00.726.868 I llama_context: n_ubatch      = 512
0.00.726.868 I llama_context: causal_attn   = 1
0.00.726.870 I llama_context: flash_attn    = 0
0.00.726.876 I llama_context: freq_base     = 10000.0
0.00.726.877 I llama_context: freq_scale    = 1
0.00.728.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.580 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.390 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.208 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.216 I llama_context: graph nodes  = 1415
0.00.746.217 I llama_context: graph splits = 2
0.00.746.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.006 I main: llama threadpool init, n_threads = 1
0.00.780.023 I 
0.00.780.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.109 I 
0.00.780.220 I sampler seed: 1234
0.00.780.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.258 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.758.215 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23822.46 tokens per second)
0.02.758.219 I llama_perf_context_print:        load time =     515.31 ms
0.02.758.221 I llama_perf_context_print: prompt eval time =      61.84 ms /     7 tokens (    8.83 ms per token,   113.20 tokens per second)
0.02.758.223 I llama_perf_context_print:        eval time =    1878.96 ms /   255 runs   (    7.37 ms per token,   135.71 tokens per second)
0.02.758.225 I llama_perf_context_print:       total time =    1979.97 ms /   262 tokens

real	0m3.047s
user	0m2.349s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.250 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.439 I llama_model_loader: - type  f32:  258 tensors
0.00.320.440 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.441 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.441 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.445 I print_info: file format = GGUF V3 (latest)
0.00.320.446 I print_info: file type   = Q3_K - Medium
0.00.320.448 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.369.326 I load: special tokens cache size = 25
0.00.391.542 I load: token to piece cache size = 0.2984 MB
0.00.391.570 I print_info: arch             = gptneox
0.00.391.571 I print_info: vocab_only       = 0
0.00.391.572 I print_info: n_ctx_train      = 2048
0.00.391.572 I print_info: n_embd           = 2560
0.00.391.572 I print_info: n_layer          = 32
0.00.391.594 I print_info: n_head           = 32
0.00.391.601 I print_info: n_head_kv        = 32
0.00.391.601 I print_info: n_rot            = 20
0.00.391.602 I print_info: n_swa            = 0
0.00.391.603 I print_info: is_swa_any       = 0
0.00.391.603 I print_info: n_embd_head_k    = 80
0.00.391.604 I print_info: n_embd_head_v    = 80
0.00.391.606 I print_info: n_gqa            = 1
0.00.391.608 I print_info: n_embd_k_gqa     = 2560
0.00.391.610 I print_info: n_embd_v_gqa     = 2560
0.00.391.612 I print_info: f_norm_eps       = 1.0e-05
0.00.391.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.616 I print_info: f_logit_scale    = 0.0e+00
0.00.391.616 I print_info: f_attn_scale     = 0.0e+00
0.00.391.618 I print_info: n_ff             = 10240
0.00.391.618 I print_info: n_expert         = 0
0.00.391.619 I print_info: n_expert_used    = 0
0.00.391.619 I print_info: causal attn      = 1
0.00.391.620 I print_info: pooling type     = 0
0.00.391.620 I print_info: rope type        = 2
0.00.391.621 I print_info: rope scaling     = linear
0.00.391.623 I print_info: freq_base_train  = 10000.0
0.00.391.624 I print_info: freq_scale_train = 1
0.00.391.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.625 I print_info: rope_finetuned   = unknown
0.00.391.626 I print_info: ssm_d_conv       = 0
0.00.391.627 I print_info: ssm_d_inner      = 0
0.00.391.628 I print_info: ssm_d_state      = 0
0.00.391.628 I print_info: ssm_dt_rank      = 0
0.00.391.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.629 I print_info: model type       = 2.8B
0.00.391.630 I print_info: model params     = 2.78 B
0.00.391.631 I print_info: general.name     = 2.8B
0.00.391.634 I print_info: vocab type       = BPE
0.00.391.635 I print_info: n_vocab          = 50304
0.00.391.636 I print_info: n_merges         = 50009
0.00.391.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.640 I print_info: LF token         = 187 'Ċ'
0.00.391.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.641 I print_info: max token length = 1024
0.00.391.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.056 I load_tensors: offloading output layer to GPU
0.00.486.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.067 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.069 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.331 I llama_context: constructing llama_context
0.00.729.338 I llama_context: n_seq_max     = 1
0.00.729.339 I llama_context: n_ctx         = 2048
0.00.729.340 I llama_context: n_ctx_per_seq = 2048
0.00.729.340 I llama_context: n_batch       = 512
0.00.729.341 I llama_context: n_ubatch      = 512
0.00.729.341 I llama_context: causal_attn   = 1
0.00.729.342 I llama_context: flash_attn    = 0
0.00.729.348 I llama_context: freq_base     = 10000.0
0.00.729.350 I llama_context: freq_scale    = 1
0.00.730.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.864 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.305 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.312 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.313 I llama_context: graph nodes  = 1415
0.00.749.313 I llama_context: graph splits = 2
0.00.749.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.157 I 
0.00.781.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.273 I perplexity: tokenizing the input ..
0.01.557.652 I perplexity: tokenization took 776.366 ms
0.01.557.990 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.838 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.878.504 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.881.959 I llama_perf_context_print:        load time =     493.81 ms
0.03.881.963 I llama_perf_context_print: prompt eval time =    1972.47 ms /  8192 tokens (    0.24 ms per token,  4153.16 tokens per second)
0.03.881.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.966 I llama_perf_context_print:       total time =    3100.81 ms /  8193 tokens

real	0m4.205s
user	0m4.206s
sys	0m0.973s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.272.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.183 I llama_model_loader: - type  f32:  258 tensors
0.00.304.184 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.184 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.185 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.189 I print_info: file format = GGUF V3 (latest)
0.00.304.190 I print_info: file type   = Q4_K - Medium
0.00.304.192 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.707 I load: special tokens cache size = 25
0.00.378.328 I load: token to piece cache size = 0.2984 MB
0.00.378.355 I print_info: arch             = gptneox
0.00.378.355 I print_info: vocab_only       = 0
0.00.378.357 I print_info: n_ctx_train      = 2048
0.00.378.358 I print_info: n_embd           = 2560
0.00.378.359 I print_info: n_layer          = 32
0.00.378.385 I print_info: n_head           = 32
0.00.378.387 I print_info: n_head_kv        = 32
0.00.378.388 I print_info: n_rot            = 20
0.00.378.388 I print_info: n_swa            = 0
0.00.378.391 I print_info: is_swa_any       = 0
0.00.378.391 I print_info: n_embd_head_k    = 80
0.00.378.392 I print_info: n_embd_head_v    = 80
0.00.378.394 I print_info: n_gqa            = 1
0.00.378.396 I print_info: n_embd_k_gqa     = 2560
0.00.378.398 I print_info: n_embd_v_gqa     = 2560
0.00.378.400 I print_info: f_norm_eps       = 1.0e-05
0.00.378.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.402 I print_info: f_logit_scale    = 0.0e+00
0.00.378.403 I print_info: f_attn_scale     = 0.0e+00
0.00.378.404 I print_info: n_ff             = 10240
0.00.378.404 I print_info: n_expert         = 0
0.00.378.405 I print_info: n_expert_used    = 0
0.00.378.405 I print_info: causal attn      = 1
0.00.378.406 I print_info: pooling type     = 0
0.00.378.406 I print_info: rope type        = 2
0.00.378.407 I print_info: rope scaling     = linear
0.00.378.409 I print_info: freq_base_train  = 10000.0
0.00.378.410 I print_info: freq_scale_train = 1
0.00.378.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.412 I print_info: rope_finetuned   = unknown
0.00.378.412 I print_info: ssm_d_conv       = 0
0.00.378.413 I print_info: ssm_d_inner      = 0
0.00.378.413 I print_info: ssm_d_state      = 0
0.00.378.413 I print_info: ssm_dt_rank      = 0
0.00.378.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.416 I print_info: model type       = 2.8B
0.00.378.417 I print_info: model params     = 2.78 B
0.00.378.417 I print_info: general.name     = 2.8B
0.00.378.421 I print_info: vocab type       = BPE
0.00.378.423 I print_info: n_vocab          = 50304
0.00.378.423 I print_info: n_merges         = 50009
0.00.378.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.427 I print_info: LF token         = 187 'Ċ'
0.00.378.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.428 I print_info: max token length = 1024
0.00.378.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.473 I load_tensors: offloading output layer to GPU
0.00.495.474 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.484 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.485 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.218 I llama_context: constructing llama_context
0.00.814.226 I llama_context: n_seq_max     = 1
0.00.814.227 I llama_context: n_ctx         = 2048
0.00.814.227 I llama_context: n_ctx_per_seq = 2048
0.00.814.228 I llama_context: n_batch       = 2048
0.00.814.228 I llama_context: n_ubatch      = 512
0.00.814.229 I llama_context: causal_attn   = 1
0.00.814.230 I llama_context: flash_attn    = 0
0.00.814.236 I llama_context: freq_base     = 10000.0
0.00.814.237 I llama_context: freq_scale    = 1
0.00.815.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.713 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.083 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.091 I llama_context: graph nodes  = 1415
0.00.834.091 I llama_context: graph splits = 2
0.00.834.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.429 I main: llama threadpool init, n_threads = 1
0.00.867.444 I 
0.00.867.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.528 I 
0.00.867.640 I sampler seed: 1234
0.00.867.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.678 I 
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

0.02.721.069 I llama_perf_sampler_print:    sampling time =      12.61 ms /   263 runs   (    0.05 ms per token, 20859.77 tokens per second)
0.02.721.074 I llama_perf_context_print:        load time =     593.31 ms
0.02.721.076 I llama_perf_context_print: prompt eval time =      61.34 ms /     7 tokens (    8.76 ms per token,   114.12 tokens per second)
0.02.721.078 I llama_perf_context_print:        eval time =    1753.03 ms /   255 runs   (    6.87 ms per token,   145.46 tokens per second)
0.02.721.079 I llama_perf_context_print:       total time =    1855.26 ms /   262 tokens

real	0m3.009s
user	0m2.309s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.576 I llama_model_loader: - type  f32:  258 tensors
0.00.294.577 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.577 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.577 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.580 I print_info: file format = GGUF V3 (latest)
0.00.294.580 I print_info: file type   = Q4_K - Medium
0.00.294.583 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.457 I load: special tokens cache size = 25
0.00.367.165 I load: token to piece cache size = 0.2984 MB
0.00.367.192 I print_info: arch             = gptneox
0.00.367.193 I print_info: vocab_only       = 0
0.00.367.194 I print_info: n_ctx_train      = 2048
0.00.367.194 I print_info: n_embd           = 2560
0.00.367.195 I print_info: n_layer          = 32
0.00.367.218 I print_info: n_head           = 32
0.00.367.220 I print_info: n_head_kv        = 32
0.00.367.221 I print_info: n_rot            = 20
0.00.367.221 I print_info: n_swa            = 0
0.00.367.223 I print_info: is_swa_any       = 0
0.00.367.224 I print_info: n_embd_head_k    = 80
0.00.367.225 I print_info: n_embd_head_v    = 80
0.00.367.228 I print_info: n_gqa            = 1
0.00.367.229 I print_info: n_embd_k_gqa     = 2560
0.00.367.231 I print_info: n_embd_v_gqa     = 2560
0.00.367.233 I print_info: f_norm_eps       = 1.0e-05
0.00.367.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.236 I print_info: f_logit_scale    = 0.0e+00
0.00.367.237 I print_info: f_attn_scale     = 0.0e+00
0.00.367.238 I print_info: n_ff             = 10240
0.00.367.238 I print_info: n_expert         = 0
0.00.367.240 I print_info: n_expert_used    = 0
0.00.367.241 I print_info: causal attn      = 1
0.00.367.242 I print_info: pooling type     = 0
0.00.367.242 I print_info: rope type        = 2
0.00.367.243 I print_info: rope scaling     = linear
0.00.367.245 I print_info: freq_base_train  = 10000.0
0.00.367.245 I print_info: freq_scale_train = 1
0.00.367.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.246 I print_info: rope_finetuned   = unknown
0.00.367.247 I print_info: ssm_d_conv       = 0
0.00.367.247 I print_info: ssm_d_inner      = 0
0.00.367.247 I print_info: ssm_d_state      = 0
0.00.367.248 I print_info: ssm_dt_rank      = 0
0.00.367.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.250 I print_info: model type       = 2.8B
0.00.367.251 I print_info: model params     = 2.78 B
0.00.367.251 I print_info: general.name     = 2.8B
0.00.367.254 I print_info: vocab type       = BPE
0.00.367.256 I print_info: n_vocab          = 50304
0.00.367.257 I print_info: n_merges         = 50009
0.00.367.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.261 I print_info: LF token         = 187 'Ċ'
0.00.367.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.263 I print_info: max token length = 1024
0.00.367.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.023 I load_tensors: offloading output layer to GPU
0.00.481.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.034 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.036 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.541 I llama_context: constructing llama_context
0.00.776.550 I llama_context: n_seq_max     = 1
0.00.776.550 I llama_context: n_ctx         = 2048
0.00.776.551 I llama_context: n_ctx_per_seq = 2048
0.00.776.551 I llama_context: n_batch       = 512
0.00.776.552 I llama_context: n_ubatch      = 512
0.00.776.552 I llama_context: causal_attn   = 1
0.00.776.553 I llama_context: flash_attn    = 0
0.00.776.559 I llama_context: freq_base     = 10000.0
0.00.776.560 I llama_context: freq_scale    = 1
0.00.777.924 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.235 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.047 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.855 I llama_context: graph nodes  = 1415
0.00.795.856 I llama_context: graph splits = 2
0.00.795.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.569 I 
0.00.828.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.672 I perplexity: tokenizing the input ..
0.01.576.033 I perplexity: tokenization took 747.347 ms
0.01.576.351 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.792 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.873.857 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.877.951 I llama_perf_context_print:        load time =     566.05 ms
0.03.877.954 I llama_perf_context_print: prompt eval time =    1941.04 ms /  8192 tokens (    0.24 ms per token,  4220.42 tokens per second)
0.03.877.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.957 I llama_perf_context_print:       total time =    3049.39 ms /  8193 tokens

real	0m4.181s
user	0m4.220s
sys	0m0.960s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.258.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.825 I llama_model_loader: - type  f32:  258 tensors
0.00.289.826 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.827 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.829 I print_info: file format = GGUF V3 (latest)
0.00.289.831 I print_info: file type   = Q5_K - Medium
0.00.289.833 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.724 I load: special tokens cache size = 25
0.00.364.904 I load: token to piece cache size = 0.2984 MB
0.00.364.926 I print_info: arch             = gptneox
0.00.364.927 I print_info: vocab_only       = 0
0.00.364.928 I print_info: n_ctx_train      = 2048
0.00.364.928 I print_info: n_embd           = 2560
0.00.364.929 I print_info: n_layer          = 32
0.00.364.951 I print_info: n_head           = 32
0.00.364.958 I print_info: n_head_kv        = 32
0.00.364.958 I print_info: n_rot            = 20
0.00.364.959 I print_info: n_swa            = 0
0.00.364.960 I print_info: is_swa_any       = 0
0.00.364.960 I print_info: n_embd_head_k    = 80
0.00.364.961 I print_info: n_embd_head_v    = 80
0.00.364.963 I print_info: n_gqa            = 1
0.00.364.965 I print_info: n_embd_k_gqa     = 2560
0.00.364.967 I print_info: n_embd_v_gqa     = 2560
0.00.364.969 I print_info: f_norm_eps       = 1.0e-05
0.00.364.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.972 I print_info: f_logit_scale    = 0.0e+00
0.00.364.972 I print_info: f_attn_scale     = 0.0e+00
0.00.364.974 I print_info: n_ff             = 10240
0.00.364.974 I print_info: n_expert         = 0
0.00.364.975 I print_info: n_expert_used    = 0
0.00.364.975 I print_info: causal attn      = 1
0.00.364.975 I print_info: pooling type     = 0
0.00.364.976 I print_info: rope type        = 2
0.00.364.977 I print_info: rope scaling     = linear
0.00.364.979 I print_info: freq_base_train  = 10000.0
0.00.364.980 I print_info: freq_scale_train = 1
0.00.364.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.981 I print_info: rope_finetuned   = unknown
0.00.364.981 I print_info: ssm_d_conv       = 0
0.00.364.982 I print_info: ssm_d_inner      = 0
0.00.364.983 I print_info: ssm_d_state      = 0
0.00.364.983 I print_info: ssm_dt_rank      = 0
0.00.364.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.984 I print_info: model type       = 2.8B
0.00.364.985 I print_info: model params     = 2.78 B
0.00.364.986 I print_info: general.name     = 2.8B
0.00.364.990 I print_info: vocab type       = BPE
0.00.364.991 I print_info: n_vocab          = 50304
0.00.364.991 I print_info: n_merges         = 50009
0.00.364.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.995 I print_info: LF token         = 187 'Ċ'
0.00.364.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.996 I print_info: max token length = 1024
0.00.364.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.642 I load_tensors: offloading output layer to GPU
0.00.495.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.654 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.656 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.413 I llama_context: constructing llama_context
0.00.859.420 I llama_context: n_seq_max     = 1
0.00.859.421 I llama_context: n_ctx         = 2048
0.00.859.421 I llama_context: n_ctx_per_seq = 2048
0.00.859.422 I llama_context: n_batch       = 2048
0.00.859.422 I llama_context: n_ubatch      = 512
0.00.859.423 I llama_context: causal_attn   = 1
0.00.859.424 I llama_context: flash_attn    = 0
0.00.859.430 I llama_context: freq_base     = 10000.0
0.00.859.431 I llama_context: freq_scale    = 1
0.00.860.765 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.110 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.923 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.399 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.408 I llama_context: graph nodes  = 1415
0.00.879.408 I llama_context: graph splits = 2
0.00.879.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.835 I main: llama threadpool init, n_threads = 1
0.00.913.850 I 
0.00.913.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.935 I 
0.00.914.057 I sampler seed: 1234
0.00.914.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.086 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.876.959 I llama_perf_sampler_print:    sampling time =      15.38 ms /   263 runs   (    0.06 ms per token, 17095.68 tokens per second)
0.02.876.964 I llama_perf_context_print:        load time =     653.82 ms
0.02.876.966 I llama_perf_context_print: prompt eval time =      62.68 ms /     7 tokens (    8.95 ms per token,   111.68 tokens per second)
0.02.876.967 I llama_perf_context_print:        eval time =    1858.66 ms /   255 runs   (    7.29 ms per token,   137.20 tokens per second)
0.02.876.969 I llama_perf_context_print:       total time =    1964.93 ms /   262 tokens

real	0m3.174s
user	0m2.428s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.600 I llama_model_loader: - type  f32:  258 tensors
0.00.300.600 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.601 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.603 I print_info: file format = GGUF V3 (latest)
0.00.300.604 I print_info: file type   = Q5_K - Medium
0.00.300.607 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.360 I load: special tokens cache size = 25
0.00.371.604 I load: token to piece cache size = 0.2984 MB
0.00.371.627 I print_info: arch             = gptneox
0.00.371.628 I print_info: vocab_only       = 0
0.00.371.628 I print_info: n_ctx_train      = 2048
0.00.371.629 I print_info: n_embd           = 2560
0.00.371.629 I print_info: n_layer          = 32
0.00.371.651 I print_info: n_head           = 32
0.00.371.655 I print_info: n_head_kv        = 32
0.00.371.655 I print_info: n_rot            = 20
0.00.371.656 I print_info: n_swa            = 0
0.00.371.657 I print_info: is_swa_any       = 0
0.00.371.658 I print_info: n_embd_head_k    = 80
0.00.371.659 I print_info: n_embd_head_v    = 80
0.00.371.661 I print_info: n_gqa            = 1
0.00.371.663 I print_info: n_embd_k_gqa     = 2560
0.00.371.665 I print_info: n_embd_v_gqa     = 2560
0.00.371.668 I print_info: f_norm_eps       = 1.0e-05
0.00.371.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.670 I print_info: f_logit_scale    = 0.0e+00
0.00.371.671 I print_info: f_attn_scale     = 0.0e+00
0.00.371.673 I print_info: n_ff             = 10240
0.00.371.673 I print_info: n_expert         = 0
0.00.371.673 I print_info: n_expert_used    = 0
0.00.371.674 I print_info: causal attn      = 1
0.00.371.675 I print_info: pooling type     = 0
0.00.371.676 I print_info: rope type        = 2
0.00.371.676 I print_info: rope scaling     = linear
0.00.371.678 I print_info: freq_base_train  = 10000.0
0.00.371.679 I print_info: freq_scale_train = 1
0.00.371.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.680 I print_info: rope_finetuned   = unknown
0.00.371.681 I print_info: ssm_d_conv       = 0
0.00.371.681 I print_info: ssm_d_inner      = 0
0.00.371.682 I print_info: ssm_d_state      = 0
0.00.371.682 I print_info: ssm_dt_rank      = 0
0.00.371.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.684 I print_info: model type       = 2.8B
0.00.371.685 I print_info: model params     = 2.78 B
0.00.371.685 I print_info: general.name     = 2.8B
0.00.371.688 I print_info: vocab type       = BPE
0.00.371.690 I print_info: n_vocab          = 50304
0.00.371.690 I print_info: n_merges         = 50009
0.00.371.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.694 I print_info: LF token         = 187 'Ċ'
0.00.371.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.695 I print_info: max token length = 1024
0.00.371.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.026 I load_tensors: offloading output layer to GPU
0.00.505.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.037 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.038 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.068 I llama_context: constructing llama_context
0.00.845.075 I llama_context: n_seq_max     = 1
0.00.845.075 I llama_context: n_ctx         = 2048
0.00.845.076 I llama_context: n_ctx_per_seq = 2048
0.00.845.076 I llama_context: n_batch       = 512
0.00.845.077 I llama_context: n_ubatch      = 512
0.00.845.077 I llama_context: causal_attn   = 1
0.00.845.078 I llama_context: flash_attn    = 0
0.00.845.084 I llama_context: freq_base     = 10000.0
0.00.845.085 I llama_context: freq_scale    = 1
0.00.846.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.720 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.323 I llama_context: graph nodes  = 1415
0.00.865.324 I llama_context: graph splits = 2
0.00.865.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.944 I 
0.00.897.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.080 I perplexity: tokenizing the input ..
0.01.645.671 I perplexity: tokenization took 748.578 ms
0.01.645.986 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.161 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.891.347 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.894.801 I llama_perf_context_print:        load time =     627.94 ms
0.03.894.804 I llama_perf_context_print: prompt eval time =    1897.42 ms /  8192 tokens (    0.23 ms per token,  4317.43 tokens per second)
0.03.894.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.807 I llama_perf_context_print:       total time =    2997.87 ms /  8193 tokens

real	0m4.203s
user	0m4.137s
sys	0m1.018s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.267.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.848 I llama_model_loader: - type  f32:  258 tensors
0.00.299.849 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.852 I print_info: file format = GGUF V3 (latest)
0.00.299.852 I print_info: file type   = Q6_K
0.00.299.854 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.086 I load: special tokens cache size = 25
0.00.371.200 I load: token to piece cache size = 0.2984 MB
0.00.371.221 I print_info: arch             = gptneox
0.00.371.223 I print_info: vocab_only       = 0
0.00.371.224 I print_info: n_ctx_train      = 2048
0.00.371.224 I print_info: n_embd           = 2560
0.00.371.225 I print_info: n_layer          = 32
0.00.371.247 I print_info: n_head           = 32
0.00.371.249 I print_info: n_head_kv        = 32
0.00.371.250 I print_info: n_rot            = 20
0.00.371.250 I print_info: n_swa            = 0
0.00.371.252 I print_info: is_swa_any       = 0
0.00.371.252 I print_info: n_embd_head_k    = 80
0.00.371.252 I print_info: n_embd_head_v    = 80
0.00.371.255 I print_info: n_gqa            = 1
0.00.371.257 I print_info: n_embd_k_gqa     = 2560
0.00.371.258 I print_info: n_embd_v_gqa     = 2560
0.00.371.260 I print_info: f_norm_eps       = 1.0e-05
0.00.371.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.262 I print_info: f_logit_scale    = 0.0e+00
0.00.371.264 I print_info: f_attn_scale     = 0.0e+00
0.00.371.265 I print_info: n_ff             = 10240
0.00.371.266 I print_info: n_expert         = 0
0.00.371.267 I print_info: n_expert_used    = 0
0.00.371.268 I print_info: causal attn      = 1
0.00.371.268 I print_info: pooling type     = 0
0.00.371.269 I print_info: rope type        = 2
0.00.371.269 I print_info: rope scaling     = linear
0.00.371.271 I print_info: freq_base_train  = 10000.0
0.00.371.272 I print_info: freq_scale_train = 1
0.00.371.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.273 I print_info: rope_finetuned   = unknown
0.00.371.274 I print_info: ssm_d_conv       = 0
0.00.371.275 I print_info: ssm_d_inner      = 0
0.00.371.276 I print_info: ssm_d_state      = 0
0.00.371.276 I print_info: ssm_dt_rank      = 0
0.00.371.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.278 I print_info: model type       = 2.8B
0.00.371.279 I print_info: model params     = 2.78 B
0.00.371.279 I print_info: general.name     = 2.8B
0.00.371.283 I print_info: vocab type       = BPE
0.00.371.285 I print_info: n_vocab          = 50304
0.00.371.285 I print_info: n_merges         = 50009
0.00.371.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.292 I print_info: LF token         = 187 'Ċ'
0.00.371.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.293 I print_info: max token length = 1024
0.00.371.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.774 I load_tensors: offloading output layer to GPU
0.00.516.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.786 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.788 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.826 I llama_context: constructing llama_context
0.00.915.833 I llama_context: n_seq_max     = 1
0.00.915.834 I llama_context: n_ctx         = 2048
0.00.915.834 I llama_context: n_ctx_per_seq = 2048
0.00.915.835 I llama_context: n_batch       = 2048
0.00.915.836 I llama_context: n_ubatch      = 512
0.00.915.836 I llama_context: causal_attn   = 1
0.00.915.837 I llama_context: flash_attn    = 0
0.00.915.843 I llama_context: freq_base     = 10000.0
0.00.915.844 I llama_context: freq_scale    = 1
0.00.917.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.469 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.283 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.483 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.483 I llama_context: graph nodes  = 1415
0.00.935.484 I llama_context: graph splits = 2
0.00.935.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.160 I main: llama threadpool init, n_threads = 1
0.00.969.175 I 
0.00.969.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.265 I 
0.00.969.389 I sampler seed: 1234
0.00.969.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.409 I 
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

0.03.077.013 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.03.077.018 I llama_perf_context_print:        load time =     699.43 ms
0.03.077.020 I llama_perf_context_print: prompt eval time =      59.87 ms /     7 tokens (    8.55 ms per token,   116.91 tokens per second)
0.03.077.022 I llama_perf_context_print:        eval time =    2010.65 ms /   255 runs   (    7.88 ms per token,   126.82 tokens per second)
0.03.077.023 I llama_perf_context_print:       total time =    2109.58 ms /   262 tokens

real	0m3.368s
user	0m2.595s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.337 I llama_model_loader: - type  f32:  258 tensors
0.00.305.338 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.340 I print_info: file format = GGUF V3 (latest)
0.00.305.341 I print_info: file type   = Q6_K
0.00.305.343 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.068 I load: special tokens cache size = 25
0.00.377.738 I load: token to piece cache size = 0.2984 MB
0.00.377.762 I print_info: arch             = gptneox
0.00.377.763 I print_info: vocab_only       = 0
0.00.377.764 I print_info: n_ctx_train      = 2048
0.00.377.764 I print_info: n_embd           = 2560
0.00.377.764 I print_info: n_layer          = 32
0.00.377.788 I print_info: n_head           = 32
0.00.377.794 I print_info: n_head_kv        = 32
0.00.377.794 I print_info: n_rot            = 20
0.00.377.795 I print_info: n_swa            = 0
0.00.377.797 I print_info: is_swa_any       = 0
0.00.377.797 I print_info: n_embd_head_k    = 80
0.00.377.799 I print_info: n_embd_head_v    = 80
0.00.377.801 I print_info: n_gqa            = 1
0.00.377.803 I print_info: n_embd_k_gqa     = 2560
0.00.377.805 I print_info: n_embd_v_gqa     = 2560
0.00.377.806 I print_info: f_norm_eps       = 1.0e-05
0.00.377.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.810 I print_info: f_logit_scale    = 0.0e+00
0.00.377.810 I print_info: f_attn_scale     = 0.0e+00
0.00.377.811 I print_info: n_ff             = 10240
0.00.377.812 I print_info: n_expert         = 0
0.00.377.812 I print_info: n_expert_used    = 0
0.00.377.812 I print_info: causal attn      = 1
0.00.377.813 I print_info: pooling type     = 0
0.00.377.813 I print_info: rope type        = 2
0.00.377.815 I print_info: rope scaling     = linear
0.00.377.817 I print_info: freq_base_train  = 10000.0
0.00.377.818 I print_info: freq_scale_train = 1
0.00.377.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.819 I print_info: rope_finetuned   = unknown
0.00.377.819 I print_info: ssm_d_conv       = 0
0.00.377.820 I print_info: ssm_d_inner      = 0
0.00.377.820 I print_info: ssm_d_state      = 0
0.00.377.820 I print_info: ssm_dt_rank      = 0
0.00.377.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.822 I print_info: model type       = 2.8B
0.00.377.823 I print_info: model params     = 2.78 B
0.00.377.824 I print_info: general.name     = 2.8B
0.00.377.826 I print_info: vocab type       = BPE
0.00.377.828 I print_info: n_vocab          = 50304
0.00.377.829 I print_info: n_merges         = 50009
0.00.377.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.832 I print_info: LF token         = 187 'Ċ'
0.00.377.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.834 I print_info: max token length = 1024
0.00.377.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.391 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.400 I load_tensors: offloading output layer to GPU
0.00.524.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.411 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.412 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.740 I llama_context: constructing llama_context
0.00.882.748 I llama_context: n_seq_max     = 1
0.00.882.748 I llama_context: n_ctx         = 2048
0.00.882.749 I llama_context: n_ctx_per_seq = 2048
0.00.882.749 I llama_context: n_batch       = 512
0.00.882.750 I llama_context: n_ubatch      = 512
0.00.882.751 I llama_context: causal_attn   = 1
0.00.882.751 I llama_context: flash_attn    = 0
0.00.882.758 I llama_context: freq_base     = 10000.0
0.00.882.759 I llama_context: freq_scale    = 1
0.00.884.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.312 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.456 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.463 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.464 I llama_context: graph nodes  = 1415
0.00.902.465 I llama_context: graph splits = 2
0.00.902.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.348 I 
0.00.935.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.457 I perplexity: tokenizing the input ..
0.01.692.377 I perplexity: tokenization took 756.905 ms
0.01.692.702 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.321.806 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.966.280 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.969.541 I llama_perf_context_print:        load time =     664.51 ms
0.03.969.544 I llama_perf_context_print: prompt eval time =    1912.94 ms /  8192 tokens (    0.23 ms per token,  4282.42 tokens per second)
0.03.969.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.547 I llama_perf_context_print:       total time =    3034.20 ms /  8193 tokens

real	0m4.276s
user	0m4.233s
sys	0m1.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.638 I llama_model_loader: - type  f32:  258 tensors
0.00.301.639 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.642 I print_info: file format = GGUF V3 (latest)
0.00.301.645 I print_info: file type   = Q4_0
0.00.301.648 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.270 I load: special tokens cache size = 25
0.00.371.396 I load: token to piece cache size = 0.2984 MB
0.00.371.416 I print_info: arch             = gptneox
0.00.371.416 I print_info: vocab_only       = 0
0.00.371.417 I print_info: n_ctx_train      = 2048
0.00.371.417 I print_info: n_embd           = 2560
0.00.371.418 I print_info: n_layer          = 32
0.00.371.435 I print_info: n_head           = 32
0.00.371.438 I print_info: n_head_kv        = 32
0.00.371.439 I print_info: n_rot            = 20
0.00.371.439 I print_info: n_swa            = 0
0.00.371.443 I print_info: is_swa_any       = 0
0.00.371.444 I print_info: n_embd_head_k    = 80
0.00.371.445 I print_info: n_embd_head_v    = 80
0.00.371.447 I print_info: n_gqa            = 1
0.00.371.449 I print_info: n_embd_k_gqa     = 2560
0.00.371.451 I print_info: n_embd_v_gqa     = 2560
0.00.371.453 I print_info: f_norm_eps       = 1.0e-05
0.00.371.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.456 I print_info: f_logit_scale    = 0.0e+00
0.00.371.459 I print_info: f_attn_scale     = 0.0e+00
0.00.371.461 I print_info: n_ff             = 10240
0.00.371.461 I print_info: n_expert         = 0
0.00.371.462 I print_info: n_expert_used    = 0
0.00.371.462 I print_info: causal attn      = 1
0.00.371.462 I print_info: pooling type     = 0
0.00.371.463 I print_info: rope type        = 2
0.00.371.463 I print_info: rope scaling     = linear
0.00.371.465 I print_info: freq_base_train  = 10000.0
0.00.371.466 I print_info: freq_scale_train = 1
0.00.371.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.467 I print_info: rope_finetuned   = unknown
0.00.371.468 I print_info: ssm_d_conv       = 0
0.00.371.468 I print_info: ssm_d_inner      = 0
0.00.371.469 I print_info: ssm_d_state      = 0
0.00.371.469 I print_info: ssm_dt_rank      = 0
0.00.371.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.471 I print_info: model type       = 2.8B
0.00.371.473 I print_info: model params     = 2.78 B
0.00.371.474 I print_info: general.name     = 2.8B
0.00.371.477 I print_info: vocab type       = BPE
0.00.371.481 I print_info: n_vocab          = 50304
0.00.371.481 I print_info: n_merges         = 50009
0.00.371.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.484 I print_info: LF token         = 187 'Ċ'
0.00.371.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.485 I print_info: max token length = 1024
0.00.371.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.950 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.963 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.974 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.976 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.827 I llama_context: constructing llama_context
0.00.550.834 I llama_context: n_seq_max     = 1
0.00.550.834 I llama_context: n_ctx         = 2048
0.00.550.835 I llama_context: n_ctx_per_seq = 2048
0.00.550.835 I llama_context: n_batch       = 2048
0.00.550.836 I llama_context: n_ubatch      = 512
0.00.550.836 I llama_context: causal_attn   = 1
0.00.550.837 I llama_context: flash_attn    = 0
0.00.550.842 I llama_context: freq_base     = 10000.0
0.00.550.843 I llama_context: freq_scale    = 1
0.00.550.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.269 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.583 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.778 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.014 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.022 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.023 I llama_context: graph nodes  = 1415
0.00.710.024 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.074.944 I llama_context: constructing llama_context
0.02.074.970 I llama_context: n_seq_max     = 1
0.02.074.970 I llama_context: n_ctx         = 2048
0.02.074.971 I llama_context: n_ctx_per_seq = 2048
0.02.074.971 I llama_context: n_batch       = 2048
0.02.074.972 I llama_context: n_ubatch      = 512
0.02.074.973 I llama_context: causal_attn   = 1
0.02.074.973 I llama_context: flash_attn    = 0
0.02.074.979 I llama_context: freq_base     = 10000.0
0.02.074.980 I llama_context: freq_scale    = 1
0.02.075.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.075.641 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.075.960 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.218.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.241.035 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.241.042 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.241.043 I llama_context: graph nodes  = 1415
0.02.241.044 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.323.130 I llama_context: constructing llama_context
0.03.323.154 I llama_context: n_seq_max     = 1
0.03.323.155 I llama_context: n_ctx         = 2048
0.03.323.155 I llama_context: n_ctx_per_seq = 2048
0.03.323.156 I llama_context: n_batch       = 2048
0.03.323.157 I llama_context: n_ubatch      = 512
0.03.323.157 I llama_context: causal_attn   = 1
0.03.323.158 I llama_context: flash_attn    = 0
0.03.323.164 I llama_context: freq_base     = 10000.0
0.03.323.165 I llama_context: freq_scale    = 1
0.03.323.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.323.699 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.324.016 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.474.776 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.495.956 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.495.964 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.495.965 I llama_context: graph nodes  = 1415
0.03.495.966 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.369s
user	0m15.899s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.800 I llama_model_loader: - type  f32:  258 tensors
0.00.294.800 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.803 I print_info: file format = GGUF V3 (latest)
0.00.294.804 I print_info: file type   = Q4_0
0.00.294.806 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.907 I load: special tokens cache size = 25
0.00.365.540 I load: token to piece cache size = 0.2984 MB
0.00.365.561 I print_info: arch             = gptneox
0.00.365.562 I print_info: vocab_only       = 0
0.00.365.562 I print_info: n_ctx_train      = 2048
0.00.365.563 I print_info: n_embd           = 2560
0.00.365.563 I print_info: n_layer          = 32
0.00.365.582 I print_info: n_head           = 32
0.00.365.584 I print_info: n_head_kv        = 32
0.00.365.585 I print_info: n_rot            = 20
0.00.365.585 I print_info: n_swa            = 0
0.00.365.587 I print_info: is_swa_any       = 0
0.00.365.587 I print_info: n_embd_head_k    = 80
0.00.365.588 I print_info: n_embd_head_v    = 80
0.00.365.590 I print_info: n_gqa            = 1
0.00.365.592 I print_info: n_embd_k_gqa     = 2560
0.00.365.594 I print_info: n_embd_v_gqa     = 2560
0.00.365.596 I print_info: f_norm_eps       = 1.0e-05
0.00.365.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.598 I print_info: f_logit_scale    = 0.0e+00
0.00.365.600 I print_info: f_attn_scale     = 0.0e+00
0.00.365.601 I print_info: n_ff             = 10240
0.00.365.602 I print_info: n_expert         = 0
0.00.365.602 I print_info: n_expert_used    = 0
0.00.365.604 I print_info: causal attn      = 1
0.00.365.605 I print_info: pooling type     = 0
0.00.365.606 I print_info: rope type        = 2
0.00.365.606 I print_info: rope scaling     = linear
0.00.365.608 I print_info: freq_base_train  = 10000.0
0.00.365.609 I print_info: freq_scale_train = 1
0.00.365.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.612 I print_info: rope_finetuned   = unknown
0.00.365.613 I print_info: ssm_d_conv       = 0
0.00.365.613 I print_info: ssm_d_inner      = 0
0.00.365.614 I print_info: ssm_d_state      = 0
0.00.365.614 I print_info: ssm_dt_rank      = 0
0.00.365.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.616 I print_info: model type       = 2.8B
0.00.365.617 I print_info: model params     = 2.78 B
0.00.365.617 I print_info: general.name     = 2.8B
0.00.365.621 I print_info: vocab type       = BPE
0.00.365.626 I print_info: n_vocab          = 50304
0.00.365.626 I print_info: n_merges         = 50009
0.00.365.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.629 I print_info: LF token         = 187 'Ċ'
0.00.365.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.631 I print_info: max token length = 1024
0.00.365.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.589 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.600 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.610 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.612 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.259 I llama_context: constructing llama_context
0.00.551.269 I llama_context: n_seq_max     = 1
0.00.551.270 I llama_context: n_ctx         = 2048
0.00.551.270 I llama_context: n_ctx_per_seq = 2048
0.00.551.271 I llama_context: n_batch       = 2048
0.00.551.271 I llama_context: n_ubatch      = 512
0.00.551.272 I llama_context: causal_attn   = 1
0.00.551.273 I llama_context: flash_attn    = 1
0.00.551.278 I llama_context: freq_base     = 10000.0
0.00.551.279 I llama_context: freq_scale    = 1
0.00.551.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.129 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.768 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.971 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.980 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.981 I llama_context: graph nodes  = 1288
0.00.709.982 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.770.637 I llama_context: constructing llama_context
0.01.770.665 I llama_context: n_seq_max     = 1
0.01.770.665 I llama_context: n_ctx         = 2048
0.01.770.666 I llama_context: n_ctx_per_seq = 2048
0.01.770.667 I llama_context: n_batch       = 2048
0.01.770.667 I llama_context: n_ubatch      = 512
0.01.770.668 I llama_context: causal_attn   = 1
0.01.770.669 I llama_context: flash_attn    = 1
0.01.770.674 I llama_context: freq_base     = 10000.0
0.01.770.675 I llama_context: freq_scale    = 1
0.01.770.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.771.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.771.591 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.914.905 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.936.688 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.936.697 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.936.698 I llama_context: graph nodes  = 1288
0.01.936.698 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.783.322 I llama_context: constructing llama_context
0.02.783.349 I llama_context: n_seq_max     = 1
0.02.783.350 I llama_context: n_ctx         = 2048
0.02.783.350 I llama_context: n_ctx_per_seq = 2048
0.02.783.351 I llama_context: n_batch       = 2048
0.02.783.351 I llama_context: n_ubatch      = 512
0.02.783.352 I llama_context: causal_attn   = 1
0.02.783.352 I llama_context: flash_attn    = 1
0.02.783.359 I llama_context: freq_base     = 10000.0
0.02.783.361 I llama_context: freq_scale    = 1
0.02.783.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.783.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.784.194 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.921.401 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.943.040 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.943.049 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.943.050 I llama_context: graph nodes  = 1288
0.02.943.051 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.233s
user	0m14.348s
sys	0m1.123s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.888 I llama_model_loader: - type  f32:  258 tensors
0.00.289.889 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.892 I print_info: file format = GGUF V3 (latest)
0.00.289.893 I print_info: file type   = Q4_0
0.00.289.895 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.956 I load: special tokens cache size = 25
0.00.368.645 I load: token to piece cache size = 0.2984 MB
0.00.368.671 I print_info: arch             = gptneox
0.00.368.672 I print_info: vocab_only       = 0
0.00.368.673 I print_info: n_ctx_train      = 2048
0.00.368.673 I print_info: n_embd           = 2560
0.00.368.674 I print_info: n_layer          = 32
0.00.368.699 I print_info: n_head           = 32
0.00.368.703 I print_info: n_head_kv        = 32
0.00.368.703 I print_info: n_rot            = 20
0.00.368.704 I print_info: n_swa            = 0
0.00.368.706 I print_info: is_swa_any       = 0
0.00.368.706 I print_info: n_embd_head_k    = 80
0.00.368.707 I print_info: n_embd_head_v    = 80
0.00.368.709 I print_info: n_gqa            = 1
0.00.368.711 I print_info: n_embd_k_gqa     = 2560
0.00.368.713 I print_info: n_embd_v_gqa     = 2560
0.00.368.714 I print_info: f_norm_eps       = 1.0e-05
0.00.368.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.717 I print_info: f_logit_scale    = 0.0e+00
0.00.368.718 I print_info: f_attn_scale     = 0.0e+00
0.00.368.720 I print_info: n_ff             = 10240
0.00.368.720 I print_info: n_expert         = 0
0.00.368.720 I print_info: n_expert_used    = 0
0.00.368.721 I print_info: causal attn      = 1
0.00.368.721 I print_info: pooling type     = 0
0.00.368.722 I print_info: rope type        = 2
0.00.368.722 I print_info: rope scaling     = linear
0.00.368.727 I print_info: freq_base_train  = 10000.0
0.00.368.728 I print_info: freq_scale_train = 1
0.00.368.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.729 I print_info: rope_finetuned   = unknown
0.00.368.729 I print_info: ssm_d_conv       = 0
0.00.368.729 I print_info: ssm_d_inner      = 0
0.00.368.730 I print_info: ssm_d_state      = 0
0.00.368.730 I print_info: ssm_dt_rank      = 0
0.00.368.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.732 I print_info: model type       = 2.8B
0.00.368.733 I print_info: model params     = 2.78 B
0.00.368.734 I print_info: general.name     = 2.8B
0.00.368.738 I print_info: vocab type       = BPE
0.00.368.740 I print_info: n_vocab          = 50304
0.00.368.740 I print_info: n_merges         = 50009
0.00.368.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.744 I print_info: LF token         = 187 'Ċ'
0.00.368.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.745 I print_info: max token length = 1024
0.00.368.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.636 I load_tensors: offloading output layer to GPU
0.00.469.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.647 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.648 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.539 I llama_context: constructing llama_context
0.00.727.546 I llama_context: n_seq_max     = 1
0.00.727.547 I llama_context: n_ctx         = 2048
0.00.727.547 I llama_context: n_ctx_per_seq = 2048
0.00.727.548 I llama_context: n_batch       = 2048
0.00.727.548 I llama_context: n_ubatch      = 512
0.00.727.549 I llama_context: causal_attn   = 1
0.00.727.549 I llama_context: flash_attn    = 0
0.00.727.555 I llama_context: freq_base     = 10000.0
0.00.727.556 I llama_context: freq_scale    = 1
0.00.728.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.064 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.556 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.565 I llama_context: graph nodes  = 1415
0.00.747.565 I llama_context: graph splits = 2
0.00.747.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.530 I llama_context: constructing llama_context
0.01.723.544 I llama_context: n_seq_max     = 1
0.01.723.545 I llama_context: n_ctx         = 2048
0.01.723.546 I llama_context: n_ctx_per_seq = 2048
0.01.723.546 I llama_context: n_batch       = 2048
0.01.723.547 I llama_context: n_ubatch      = 512
0.01.723.547 I llama_context: causal_attn   = 1
0.01.723.548 I llama_context: flash_attn    = 0
0.01.723.554 I llama_context: freq_base     = 10000.0
0.01.723.555 I llama_context: freq_scale    = 1
0.01.723.597 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.724.010 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.724.798 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.742.640 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.742.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.742.647 I llama_context: graph nodes  = 1415
0.01.742.648 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.430.268 I llama_context: constructing llama_context
0.02.430.278 I llama_context: n_seq_max     = 1
0.02.430.279 I llama_context: n_ctx         = 2048
0.02.430.279 I llama_context: n_ctx_per_seq = 2048
0.02.430.280 I llama_context: n_batch       = 2048
0.02.430.280 I llama_context: n_ubatch      = 512
0.02.430.281 I llama_context: causal_attn   = 1
0.02.430.281 I llama_context: flash_attn    = 0
0.02.430.287 I llama_context: freq_base     = 10000.0
0.02.430.288 I llama_context: freq_scale    = 1
0.02.430.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.430.668 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.431.453 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.449.167 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.449.174 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.449.175 I llama_context: graph nodes  = 1415
0.02.449.176 I llama_context: graph splits = 2
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

real	0m4.672s
user	0m3.930s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.815 I build: 5775 (66a7a432f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.113 I llama_model_loader: - type  f32:  258 tensors
0.00.287.114 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.117 I print_info: file format = GGUF V3 (latest)
0.00.287.118 I print_info: file type   = Q4_0
0.00.287.121 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.567 I load: special tokens cache size = 25
0.00.358.752 I load: token to piece cache size = 0.2984 MB
0.00.358.773 I print_info: arch             = gptneox
0.00.358.774 I print_info: vocab_only       = 0
0.00.358.774 I print_info: n_ctx_train      = 2048
0.00.358.775 I print_info: n_embd           = 2560
0.00.358.775 I print_info: n_layer          = 32
0.00.358.792 I print_info: n_head           = 32
0.00.358.796 I print_info: n_head_kv        = 32
0.00.358.797 I print_info: n_rot            = 20
0.00.358.797 I print_info: n_swa            = 0
0.00.358.799 I print_info: is_swa_any       = 0
0.00.358.799 I print_info: n_embd_head_k    = 80
0.00.358.800 I print_info: n_embd_head_v    = 80
0.00.358.802 I print_info: n_gqa            = 1
0.00.358.805 I print_info: n_embd_k_gqa     = 2560
0.00.358.807 I print_info: n_embd_v_gqa     = 2560
0.00.358.809 I print_info: f_norm_eps       = 1.0e-05
0.00.358.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.812 I print_info: f_logit_scale    = 0.0e+00
0.00.358.813 I print_info: f_attn_scale     = 0.0e+00
0.00.358.814 I print_info: n_ff             = 10240
0.00.358.815 I print_info: n_expert         = 0
0.00.358.816 I print_info: n_expert_used    = 0
0.00.358.816 I print_info: causal attn      = 1
0.00.358.817 I print_info: pooling type     = 0
0.00.358.820 I print_info: rope type        = 2
0.00.358.821 I print_info: rope scaling     = linear
0.00.358.822 I print_info: freq_base_train  = 10000.0
0.00.358.823 I print_info: freq_scale_train = 1
0.00.358.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.824 I print_info: rope_finetuned   = unknown
0.00.358.825 I print_info: ssm_d_conv       = 0
0.00.358.825 I print_info: ssm_d_inner      = 0
0.00.358.826 I print_info: ssm_d_state      = 0
0.00.358.826 I print_info: ssm_dt_rank      = 0
0.00.358.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.827 I print_info: model type       = 2.8B
0.00.358.828 I print_info: model params     = 2.78 B
0.00.358.829 I print_info: general.name     = 2.8B
0.00.358.831 I print_info: vocab type       = BPE
0.00.358.833 I print_info: n_vocab          = 50304
0.00.358.833 I print_info: n_merges         = 50009
0.00.358.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.840 I print_info: LF token         = 187 'Ċ'
0.00.358.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.842 I print_info: max token length = 1024
0.00.358.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.828 I load_tensors: offloading output layer to GPU
0.00.458.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.839 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.840 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.005 I llama_context: constructing llama_context
0.00.719.013 I llama_context: n_seq_max     = 1
0.00.719.014 I llama_context: n_ctx         = 2048
0.00.719.015 I llama_context: n_ctx_per_seq = 2048
0.00.719.015 I llama_context: n_batch       = 2048
0.00.719.016 I llama_context: n_ubatch      = 512
0.00.719.016 I llama_context: causal_attn   = 1
0.00.719.017 I llama_context: flash_attn    = 1
0.00.719.023 I llama_context: freq_base     = 10000.0
0.00.719.024 I llama_context: freq_scale    = 1
0.00.720.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.485 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.669 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.738.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.677 I llama_context: graph nodes  = 1288
0.00.738.677 I llama_context: graph splits = 2
0.00.738.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.934.997 I llama_context: constructing llama_context
0.00.935.009 I llama_context: n_seq_max     = 1
0.00.935.009 I llama_context: n_ctx         = 2048
0.00.935.010 I llama_context: n_ctx_per_seq = 2048
0.00.935.010 I llama_context: n_batch       = 2048
0.00.935.011 I llama_context: n_ubatch      = 512
0.00.935.012 I llama_context: causal_attn   = 1
0.00.935.012 I llama_context: flash_attn    = 1
0.00.935.018 I llama_context: freq_base     = 10000.0
0.00.935.019 I llama_context: freq_scale    = 1
0.00.935.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.524 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.308 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.678 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.953.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.686 I llama_context: graph nodes  = 1288
0.00.953.687 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.118.423 I llama_context: constructing llama_context
0.01.118.433 I llama_context: n_seq_max     = 1
0.01.118.434 I llama_context: n_ctx         = 2048
0.01.118.435 I llama_context: n_ctx_per_seq = 2048
0.01.118.435 I llama_context: n_batch       = 2048
0.01.118.436 I llama_context: n_ubatch      = 512
0.01.118.436 I llama_context: causal_attn   = 1
0.01.118.437 I llama_context: flash_attn    = 1
0.01.118.442 I llama_context: freq_base     = 10000.0
0.01.118.443 I llama_context: freq_scale    = 1
0.01.118.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.602 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.336 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.136.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.344 I llama_context: graph nodes  = 1288
0.01.136.345 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.587s
user	0m0.855s
sys	0m0.730s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.35 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.05user 4.78system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5900800maxresident)k
0inputs+56outputs (0major+1472254minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.31user 4.82system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890616maxresident)k
0inputs+56outputs (0major+1472207minor)pagefaults 0swaps
```
