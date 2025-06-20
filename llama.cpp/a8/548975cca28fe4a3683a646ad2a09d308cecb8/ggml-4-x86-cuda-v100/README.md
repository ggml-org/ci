## Summary

- status:  SUCCESS ✅
- runtime: 18:18.85
- date:    Fri Jun 20 10:37:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a8548975cca28fe4a3683a646ad2a09d308cecb8
- author:  Sigbjørn Skjæret
```
set eos to sep if missing

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.79 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.09 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.48 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  227.21 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.60 sec
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
main    = 327.81 sec*proc (35 tests)

Total Test time (real) = 327.83 sec

real	5m27.868s
user	11m23.623s
sys	0m25.511s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.09 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.67 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.77 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 102.39 sec*proc (35 tests)

Total Test time (real) = 102.42 sec

real	1m42.455s
user	2m4.724s
sys	0m23.846s
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
0.00.000.822 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.885 I llama_model_loader: loaded meta data with 29 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.919 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.921 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.922 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.923 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.927 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.928 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.929 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.930 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.932 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.948 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.950 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.951 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.969 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.975 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.975 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.976 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.977 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.183 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.258 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.264 I llama_model_loader: - kv  21:                tokenizer.ggml.eos_token_id u32              = 102
0.00.296.265 I llama_model_loader: - kv  22:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.266 I llama_model_loader: - kv  23:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.267 I llama_model_loader: - kv  24:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.268 I llama_model_loader: - kv  25:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.269 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.270 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.271 I llama_model_loader: - kv  28:               tokenizer.ggml.add_sep_token bool             = false
0.00.296.275 I llama_model_loader: - type  f32:  124 tensors
0.00.296.276 I llama_model_loader: - type  f16:   73 tensors
0.00.296.279 I print_info: file format = GGUF V3 (latest)
0.00.296.279 I print_info: file type   = F16
0.00.296.283 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.653 I load: special tokens cache size = 5
0.00.320.934 I load: token to piece cache size = 0.2032 MB
0.00.320.953 I print_info: arch             = bert
0.00.320.954 I print_info: vocab_only       = 0
0.00.320.954 I print_info: n_ctx_train      = 512
0.00.320.955 I print_info: n_embd           = 384
0.00.320.955 I print_info: n_layer          = 12
0.00.320.975 I print_info: n_head           = 12
0.00.320.976 I print_info: n_head_kv        = 12
0.00.320.978 I print_info: n_rot            = 32
0.00.320.979 I print_info: n_swa            = 0
0.00.320.980 I print_info: is_swa_any       = 0
0.00.320.980 I print_info: n_embd_head_k    = 32
0.00.320.981 I print_info: n_embd_head_v    = 32
0.00.320.985 I print_info: n_gqa            = 1
0.00.320.987 I print_info: n_embd_k_gqa     = 384
0.00.320.989 I print_info: n_embd_v_gqa     = 384
0.00.320.990 I print_info: f_norm_eps       = 1.0e-12
0.00.320.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.993 I print_info: f_logit_scale    = 0.0e+00
0.00.320.994 I print_info: f_attn_scale     = 0.0e+00
0.00.320.995 I print_info: n_ff             = 1536
0.00.320.996 I print_info: n_expert         = 0
0.00.320.996 I print_info: n_expert_used    = 0
0.00.320.997 I print_info: causal attn      = 0
0.00.320.998 I print_info: pooling type     = 2
0.00.320.998 I print_info: rope type        = 2
0.00.320.999 I print_info: rope scaling     = linear
0.00.321.000 I print_info: freq_base_train  = 10000.0
0.00.321.001 I print_info: freq_scale_train = 1
0.00.321.001 I print_info: n_ctx_orig_yarn  = 512
0.00.321.002 I print_info: rope_finetuned   = unknown
0.00.321.002 I print_info: ssm_d_conv       = 0
0.00.321.002 I print_info: ssm_d_inner      = 0
0.00.321.003 I print_info: ssm_d_state      = 0
0.00.321.003 I print_info: ssm_dt_rank      = 0
0.00.321.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.005 I print_info: n_cls_out        = 1
0.00.321.006 I print_info: cls_label[ 0]    = LABEL_0
0.00.321.007 I print_info: model type       = 33M
0.00.321.009 I print_info: model params     = 33.21 M
0.00.321.010 I print_info: general.name     = Bge Small
0.00.321.012 I print_info: vocab type       = WPM
0.00.321.014 I print_info: n_vocab          = 30522
0.00.321.014 I print_info: n_merges         = 0
0.00.321.015 I print_info: BOS token        = 101 '[CLS]'
0.00.321.015 I print_info: EOS token        = 102 '[SEP]'
0.00.321.016 I print_info: UNK token        = 100 '[UNK]'
0.00.321.020 I print_info: SEP token        = 102 '[SEP]'
0.00.321.020 I print_info: PAD token        = 0 '[PAD]'
0.00.321.021 I print_info: MASK token       = 103 '[MASK]'
0.00.321.021 I print_info: LF token         = 0 '[PAD]'
0.00.321.022 I print_info: EOG token        = 102 '[SEP]'
0.00.321.024 I print_info: max token length = 21
0.00.321.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.028 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.035 I load_tensors: offloading output layer to GPU
0.00.327.036 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.040 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.041 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.796 I llama_context: constructing llama_context
0.00.340.802 I llama_context: n_seq_max     = 1
0.00.340.803 I llama_context: n_ctx         = 512
0.00.340.804 I llama_context: n_ctx_per_seq = 512
0.00.340.804 I llama_context: n_batch       = 2048
0.00.340.805 I llama_context: n_ubatch      = 2048
0.00.340.805 I llama_context: causal_attn   = 0
0.00.340.806 I llama_context: flash_attn    = 0
0.00.340.812 I llama_context: freq_base     = 10000.0
0.00.340.812 I llama_context: freq_scale    = 1
0.00.342.140 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.351.046 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.525 I 
0.00.401.626 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.236 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.111 I llama_perf_context_print:        load time =     116.85 ms
0.00.416.113 I llama_perf_context_print: prompt eval time =      12.44 ms /     9 tokens (    1.38 ms per token,   723.30 tokens per second)
0.00.416.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.116 I llama_perf_context_print:       total time =      14.60 ms /    10 tokens

real	0m0.733s
user	0m0.152s
sys	0m0.586s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.049 I llama_model_loader: loaded meta data with 29 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.080 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.086 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.090 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.091 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.092 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.092 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.093 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.101 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.102 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.103 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.123 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.124 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.125 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.126 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.442 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 102
0.00.277.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.449 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.450 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.451 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.452 I llama_model_loader: - kv  24:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.453 I llama_model_loader: - kv  25:               tokenizer.ggml.add_eos_token bool             = true
0.00.277.454 I llama_model_loader: - kv  26:               tokenizer.ggml.add_sep_token bool             = false
0.00.277.455 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.277.455 I llama_model_loader: - kv  28:                          general.file_type u32              = 7
0.00.277.458 I llama_model_loader: - type  f32:  124 tensors
0.00.277.458 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.461 I print_info: file format = GGUF V3 (latest)
0.00.277.461 I print_info: file type   = Q8_0
0.00.277.465 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.971 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.018 I load: special tokens cache size = 5
0.00.302.323 I load: token to piece cache size = 0.2032 MB
0.00.302.343 I print_info: arch             = bert
0.00.302.343 I print_info: vocab_only       = 0
0.00.302.344 I print_info: n_ctx_train      = 512
0.00.302.344 I print_info: n_embd           = 384
0.00.302.345 I print_info: n_layer          = 12
0.00.302.361 I print_info: n_head           = 12
0.00.302.363 I print_info: n_head_kv        = 12
0.00.302.364 I print_info: n_rot            = 32
0.00.302.365 I print_info: n_swa            = 0
0.00.302.367 I print_info: is_swa_any       = 0
0.00.302.367 I print_info: n_embd_head_k    = 32
0.00.302.368 I print_info: n_embd_head_v    = 32
0.00.302.370 I print_info: n_gqa            = 1
0.00.302.371 I print_info: n_embd_k_gqa     = 384
0.00.302.373 I print_info: n_embd_v_gqa     = 384
0.00.302.374 I print_info: f_norm_eps       = 1.0e-12
0.00.302.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.377 I print_info: f_logit_scale    = 0.0e+00
0.00.302.377 I print_info: f_attn_scale     = 0.0e+00
0.00.302.379 I print_info: n_ff             = 1536
0.00.302.380 I print_info: n_expert         = 0
0.00.302.380 I print_info: n_expert_used    = 0
0.00.302.380 I print_info: causal attn      = 0
0.00.302.381 I print_info: pooling type     = 2
0.00.302.382 I print_info: rope type        = 2
0.00.302.383 I print_info: rope scaling     = linear
0.00.302.384 I print_info: freq_base_train  = 10000.0
0.00.302.385 I print_info: freq_scale_train = 1
0.00.302.385 I print_info: n_ctx_orig_yarn  = 512
0.00.302.386 I print_info: rope_finetuned   = unknown
0.00.302.387 I print_info: ssm_d_conv       = 0
0.00.302.387 I print_info: ssm_d_inner      = 0
0.00.302.387 I print_info: ssm_d_state      = 0
0.00.302.389 I print_info: ssm_dt_rank      = 0
0.00.302.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.391 I print_info: n_cls_out        = 1
0.00.302.392 I print_info: cls_label[ 0]    = LABEL_0
0.00.302.392 I print_info: model type       = 33M
0.00.302.394 I print_info: model params     = 33.21 M
0.00.302.394 I print_info: general.name     = Bge Small
0.00.302.397 I print_info: vocab type       = WPM
0.00.302.398 I print_info: n_vocab          = 30522
0.00.302.399 I print_info: n_merges         = 0
0.00.302.400 I print_info: BOS token        = 101 '[CLS]'
0.00.302.400 I print_info: EOS token        = 102 '[SEP]'
0.00.302.401 I print_info: UNK token        = 100 '[UNK]'
0.00.302.401 I print_info: SEP token        = 102 '[SEP]'
0.00.302.401 I print_info: PAD token        = 0 '[PAD]'
0.00.302.402 I print_info: MASK token       = 103 '[MASK]'
0.00.302.402 I print_info: LF token         = 0 '[PAD]'
0.00.302.403 I print_info: EOG token        = 102 '[SEP]'
0.00.302.404 I print_info: max token length = 21
0.00.302.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.465 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.474 I load_tensors: offloading output layer to GPU
0.00.306.474 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.479 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.480 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.784 I llama_context: constructing llama_context
0.00.314.789 I llama_context: n_seq_max     = 1
0.00.314.790 I llama_context: n_ctx         = 512
0.00.314.791 I llama_context: n_ctx_per_seq = 512
0.00.314.791 I llama_context: n_batch       = 2048
0.00.314.791 I llama_context: n_ubatch      = 2048
0.00.314.792 I llama_context: causal_attn   = 0
0.00.314.792 I llama_context: flash_attn    = 0
0.00.314.795 I llama_context: freq_base     = 10000.0
0.00.314.796 I llama_context: freq_scale    = 1
0.00.316.046 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.324.948 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.449 I 
0.00.367.535 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.120 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.489 I llama_perf_context_print:        load time =     101.27 ms
0.00.379.491 I llama_perf_context_print: prompt eval time =       9.97 ms /     9 tokens (    1.11 ms per token,   902.71 tokens per second)
0.00.379.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.495 I llama_perf_context_print:       total time =      12.05 ms /    10 tokens

real	0m0.661s
user	0m0.147s
sys	0m0.516s
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
0.00.000.324 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.761 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.789 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.792 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.794 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.795 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.798 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.799 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.801 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.802 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.803 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.811 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.813 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.814 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.815 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.038 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.286 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.485 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.492 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.493 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.494 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.495 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.496 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.497 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.498 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.499 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.304.500 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.502 I llama_model_loader: - type  f32:   40 tensors
0.00.304.503 I llama_model_loader: - type  f16:   26 tensors
0.00.304.505 I print_info: file format = GGUF V3 (latest)
0.00.304.506 I print_info: file type   = F16
0.00.304.509 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.501 W load: empty token at index 5
0.00.331.002 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.161 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.249 I load: special tokens cache size = 5
0.00.863.320 I load: token to piece cache size = 1.5060 MB
0.00.863.359 I print_info: arch             = jina-bert-v2
0.00.863.360 I print_info: vocab_only       = 0
0.00.863.361 I print_info: n_ctx_train      = 8192
0.00.863.361 I print_info: n_embd           = 384
0.00.863.362 I print_info: n_layer          = 4
0.00.863.394 I print_info: n_head           = 12
0.00.863.398 I print_info: n_head_kv        = 12
0.00.863.399 I print_info: n_rot            = 32
0.00.863.399 I print_info: n_swa            = 0
0.00.863.401 I print_info: is_swa_any       = 0
0.00.863.402 I print_info: n_embd_head_k    = 32
0.00.863.402 I print_info: n_embd_head_v    = 32
0.00.863.405 I print_info: n_gqa            = 1
0.00.863.407 I print_info: n_embd_k_gqa     = 384
0.00.863.408 I print_info: n_embd_v_gqa     = 384
0.00.863.411 I print_info: f_norm_eps       = 1.0e-12
0.00.863.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.863.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.863.413 I print_info: f_max_alibi_bias = 8.0e+00
0.00.863.414 I print_info: f_logit_scale    = 0.0e+00
0.00.863.414 I print_info: f_attn_scale     = 0.0e+00
0.00.863.416 I print_info: n_ff             = 1536
0.00.863.417 I print_info: n_expert         = 0
0.00.863.417 I print_info: n_expert_used    = 0
0.00.863.419 I print_info: causal attn      = 0
0.00.863.419 I print_info: pooling type     = -1
0.00.863.419 I print_info: rope type        = -1
0.00.863.420 I print_info: rope scaling     = linear
0.00.863.421 I print_info: freq_base_train  = 10000.0
0.00.863.423 I print_info: freq_scale_train = 1
0.00.863.423 I print_info: n_ctx_orig_yarn  = 8192
0.00.863.423 I print_info: rope_finetuned   = unknown
0.00.863.424 I print_info: ssm_d_conv       = 0
0.00.863.424 I print_info: ssm_d_inner      = 0
0.00.863.425 I print_info: ssm_d_state      = 0
0.00.863.425 I print_info: ssm_dt_rank      = 0
0.00.863.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.863.431 I print_info: model type       = 33M
0.00.863.432 I print_info: model params     = 32.90 M
0.00.863.433 I print_info: general.name     = Jina Bert Implementation
0.00.863.437 I print_info: vocab type       = BPE
0.00.863.438 I print_info: n_vocab          = 61056
0.00.863.439 I print_info: n_merges         = 39382
0.00.863.439 I print_info: BOS token        = 0 '<s>'
0.00.863.440 I print_info: EOS token        = 2 '</s>'
0.00.863.441 I print_info: UNK token        = 3 '<unk>'
0.00.863.441 I print_info: SEP token        = 2 '</s>'
0.00.863.441 I print_info: PAD token        = 1 '<pad>'
0.00.863.442 I print_info: MASK token       = 4 '<mask>'
0.00.863.443 I print_info: EOG token        = 2 '</s>'
0.00.863.446 I print_info: max token length = 45
0.00.863.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.427 I load_tensors: offloading 4 repeating layers to GPU
0.00.868.435 I load_tensors: offloading output layer to GPU
0.00.868.435 I load_tensors: offloaded 5/5 layers to GPU
0.00.868.440 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.868.441 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.874.089 I llama_context: constructing llama_context
0.00.874.095 I llama_context: n_seq_max     = 1
0.00.874.095 I llama_context: n_ctx         = 8192
0.00.874.096 I llama_context: n_ctx_per_seq = 8192
0.00.874.096 I llama_context: n_batch       = 2048
0.00.874.097 I llama_context: n_ubatch      = 2048
0.00.874.097 I llama_context: causal_attn   = 0
0.00.874.098 I llama_context: flash_attn    = 0
0.00.874.100 I llama_context: freq_base     = 10000.0
0.00.874.101 I llama_context: freq_scale    = 1
0.00.875.319 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.884.535 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.884.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.884.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.427 I 
0.00.938.528 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.805 I main: prompt 0: 'what is panda?	hi'
0.00.938.812 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.938.821 I main: prompt 1: 'what is panda?	it's a bear'
0.00.938.821 I main: number of tokens in prompt = 13
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


0.00.938.830 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.938.831 I main: number of tokens in prompt = 40
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


0.00.938.972 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.955.527 I llama_perf_context_print:        load time =     662.19 ms
0.00.955.529 I llama_perf_context_print: prompt eval time =      16.42 ms /    62 tokens (    0.26 ms per token,  3775.19 tokens per second)
0.00.955.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.531 I llama_perf_context_print:       total time =      17.12 ms /    63 tokens

real	0m1.245s
user	0m0.688s
sys	0m0.555s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.375 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.295.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.779 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.845 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.846 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.847 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.063 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.931 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.872 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.881 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.882 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.883 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.886 I llama_model_loader: - type  f32:  258 tensors
0.00.328.887 I llama_model_loader: - type  f16:  130 tensors
0.00.328.890 I print_info: file format = GGUF V3 (latest)
0.00.328.892 I print_info: file type   = all F32 (guessed)
0.00.328.897 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.995 I load: special tokens cache size = 25
0.00.400.928 I load: token to piece cache size = 0.2984 MB
0.00.400.956 I print_info: arch             = gptneox
0.00.400.957 I print_info: vocab_only       = 0
0.00.400.958 I print_info: n_ctx_train      = 2048
0.00.400.958 I print_info: n_embd           = 2560
0.00.400.958 I print_info: n_layer          = 32
0.00.400.987 I print_info: n_head           = 32
0.00.400.994 I print_info: n_head_kv        = 32
0.00.400.994 I print_info: n_rot            = 20
0.00.400.995 I print_info: n_swa            = 0
0.00.400.996 I print_info: is_swa_any       = 0
0.00.400.997 I print_info: n_embd_head_k    = 80
0.00.400.997 I print_info: n_embd_head_v    = 80
0.00.401.000 I print_info: n_gqa            = 1
0.00.401.002 I print_info: n_embd_k_gqa     = 2560
0.00.401.004 I print_info: n_embd_v_gqa     = 2560
0.00.401.005 I print_info: f_norm_eps       = 1.0e-05
0.00.401.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.007 I print_info: f_logit_scale    = 0.0e+00
0.00.401.009 I print_info: f_attn_scale     = 0.0e+00
0.00.401.011 I print_info: n_ff             = 10240
0.00.401.012 I print_info: n_expert         = 0
0.00.401.013 I print_info: n_expert_used    = 0
0.00.401.014 I print_info: causal attn      = 1
0.00.401.014 I print_info: pooling type     = 0
0.00.401.015 I print_info: rope type        = 2
0.00.401.015 I print_info: rope scaling     = linear
0.00.401.017 I print_info: freq_base_train  = 10000.0
0.00.401.018 I print_info: freq_scale_train = 1
0.00.401.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.019 I print_info: rope_finetuned   = unknown
0.00.401.019 I print_info: ssm_d_conv       = 0
0.00.401.020 I print_info: ssm_d_inner      = 0
0.00.401.020 I print_info: ssm_d_state      = 0
0.00.401.021 I print_info: ssm_dt_rank      = 0
0.00.401.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.022 I print_info: model type       = 2.8B
0.00.401.024 I print_info: model params     = 2.78 B
0.00.401.025 I print_info: general.name     = 2.8B
0.00.401.028 I print_info: vocab type       = BPE
0.00.401.029 I print_info: n_vocab          = 50304
0.00.401.032 I print_info: n_merges         = 50009
0.00.401.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.035 I print_info: LF token         = 187 'Ċ'
0.00.401.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.036 I print_info: max token length = 1024
0.00.401.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.325 I load_tensors: offloading output layer to GPU
0.00.739.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.335 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.337 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.601.656 I llama_context: constructing llama_context
0.01.601.663 I llama_context: n_seq_max     = 1
0.01.601.664 I llama_context: n_ctx         = 2048
0.01.601.664 I llama_context: n_ctx_per_seq = 2048
0.01.601.665 I llama_context: n_batch       = 2048
0.01.601.665 I llama_context: n_ubatch      = 512
0.01.601.666 I llama_context: causal_attn   = 1
0.01.601.666 I llama_context: flash_attn    = 0
0.01.601.672 I llama_context: freq_base     = 10000.0
0.01.601.673 I llama_context: freq_scale    = 1
0.01.603.028 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.603.347 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.166 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.155 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.622.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.622.163 I llama_context: graph nodes  = 1415
0.01.622.163 I llama_context: graph splits = 2
0.01.622.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.622.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.622.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.226 I main: llama threadpool init, n_threads = 1
0.01.702.247 I 
0.01.702.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.702.364 I 
0.01.702.497 I sampler seed: 1234
0.01.702.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.702.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.702.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.702.518 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.320.243 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23867.86 tokens per second)
0.04.320.248 I llama_perf_context_print:        load time =    1404.62 ms
0.04.320.250 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   484.97 tokens per second)
0.04.320.252 I llama_perf_context_print:        eval time =    2566.46 ms /   255 runs   (   10.06 ms per token,    99.36 tokens per second)
0.04.320.253 I llama_perf_context_print:       total time =    2619.85 ms /   262 tokens

real	0m4.635s
user	0m3.528s
sys	0m1.085s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.497 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.405 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.151 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.003 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.011 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.012 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.016 I llama_model_loader: - type  f32:  258 tensors
0.00.303.017 I llama_model_loader: - type  f16:  130 tensors
0.00.303.020 I print_info: file format = GGUF V3 (latest)
0.00.303.020 I print_info: file type   = all F32 (guessed)
0.00.303.024 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.556 I load: special tokens cache size = 25
0.00.373.408 I load: token to piece cache size = 0.2984 MB
0.00.373.429 I print_info: arch             = gptneox
0.00.373.430 I print_info: vocab_only       = 0
0.00.373.431 I print_info: n_ctx_train      = 2048
0.00.373.431 I print_info: n_embd           = 2560
0.00.373.432 I print_info: n_layer          = 32
0.00.373.450 I print_info: n_head           = 32
0.00.373.452 I print_info: n_head_kv        = 32
0.00.373.452 I print_info: n_rot            = 20
0.00.373.453 I print_info: n_swa            = 0
0.00.373.454 I print_info: is_swa_any       = 0
0.00.373.455 I print_info: n_embd_head_k    = 80
0.00.373.455 I print_info: n_embd_head_v    = 80
0.00.373.458 I print_info: n_gqa            = 1
0.00.373.459 I print_info: n_embd_k_gqa     = 2560
0.00.373.461 I print_info: n_embd_v_gqa     = 2560
0.00.373.463 I print_info: f_norm_eps       = 1.0e-05
0.00.373.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.467 I print_info: f_logit_scale    = 0.0e+00
0.00.373.468 I print_info: f_attn_scale     = 0.0e+00
0.00.373.472 I print_info: n_ff             = 10240
0.00.373.472 I print_info: n_expert         = 0
0.00.373.475 I print_info: n_expert_used    = 0
0.00.373.476 I print_info: causal attn      = 1
0.00.373.476 I print_info: pooling type     = 0
0.00.373.477 I print_info: rope type        = 2
0.00.373.478 I print_info: rope scaling     = linear
0.00.373.480 I print_info: freq_base_train  = 10000.0
0.00.373.481 I print_info: freq_scale_train = 1
0.00.373.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.482 I print_info: rope_finetuned   = unknown
0.00.373.483 I print_info: ssm_d_conv       = 0
0.00.373.483 I print_info: ssm_d_inner      = 0
0.00.373.484 I print_info: ssm_d_state      = 0
0.00.373.484 I print_info: ssm_dt_rank      = 0
0.00.373.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.488 I print_info: model type       = 2.8B
0.00.373.489 I print_info: model params     = 2.78 B
0.00.373.490 I print_info: general.name     = 2.8B
0.00.373.493 I print_info: vocab type       = BPE
0.00.373.494 I print_info: n_vocab          = 50304
0.00.373.495 I print_info: n_merges         = 50009
0.00.373.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.500 I print_info: LF token         = 187 'Ċ'
0.00.373.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.501 I print_info: max token length = 1024
0.00.373.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.291 I load_tensors: offloading output layer to GPU
0.00.713.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.302 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.303 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.570.367 I llama_context: constructing llama_context
0.01.570.375 I llama_context: n_seq_max     = 1
0.01.570.375 I llama_context: n_ctx         = 2048
0.01.570.376 I llama_context: n_ctx_per_seq = 2048
0.01.570.377 I llama_context: n_batch       = 512
0.01.570.377 I llama_context: n_ubatch      = 512
0.01.570.378 I llama_context: causal_attn   = 1
0.01.570.378 I llama_context: flash_attn    = 0
0.01.570.385 I llama_context: freq_base     = 10000.0
0.01.570.386 I llama_context: freq_scale    = 1
0.01.571.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.572.067 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.572.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.596.109 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.596.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.596.117 I llama_context: graph nodes  = 1415
0.01.596.117 I llama_context: graph splits = 2
0.01.596.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.596.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.673.501 I 
0.01.673.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.673.624 I perplexity: tokenizing the input ..
0.02.435.824 I perplexity: tokenization took 762.187 ms
0.02.436.153 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.961.702 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.386.707 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.389.570 I llama_perf_context_print:        load time =    1401.92 ms
0.04.389.572 I llama_perf_context_print: prompt eval time =    1600.02 ms /  8192 tokens (    0.20 ms per token,  5119.95 tokens per second)
0.04.389.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.389.575 I llama_perf_context_print:       total time =    2716.08 ms /  8193 tokens

real	0m4.706s
user	0m4.392s
sys	0m1.297s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.274.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.549 I llama_model_loader: - type  f32:  258 tensors
0.00.307.550 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.553 I print_info: file format = GGUF V3 (latest)
0.00.307.553 I print_info: file type   = Q8_0
0.00.307.557 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.112 I load: special tokens cache size = 25
0.00.380.438 I load: token to piece cache size = 0.2984 MB
0.00.380.461 I print_info: arch             = gptneox
0.00.380.461 I print_info: vocab_only       = 0
0.00.380.462 I print_info: n_ctx_train      = 2048
0.00.380.462 I print_info: n_embd           = 2560
0.00.380.463 I print_info: n_layer          = 32
0.00.380.484 I print_info: n_head           = 32
0.00.380.489 I print_info: n_head_kv        = 32
0.00.380.490 I print_info: n_rot            = 20
0.00.380.490 I print_info: n_swa            = 0
0.00.380.492 I print_info: is_swa_any       = 0
0.00.380.492 I print_info: n_embd_head_k    = 80
0.00.380.493 I print_info: n_embd_head_v    = 80
0.00.380.495 I print_info: n_gqa            = 1
0.00.380.496 I print_info: n_embd_k_gqa     = 2560
0.00.380.498 I print_info: n_embd_v_gqa     = 2560
0.00.380.500 I print_info: f_norm_eps       = 1.0e-05
0.00.380.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.503 I print_info: f_logit_scale    = 0.0e+00
0.00.380.503 I print_info: f_attn_scale     = 0.0e+00
0.00.380.504 I print_info: n_ff             = 10240
0.00.380.505 I print_info: n_expert         = 0
0.00.380.505 I print_info: n_expert_used    = 0
0.00.380.507 I print_info: causal attn      = 1
0.00.380.508 I print_info: pooling type     = 0
0.00.380.508 I print_info: rope type        = 2
0.00.380.508 I print_info: rope scaling     = linear
0.00.380.510 I print_info: freq_base_train  = 10000.0
0.00.380.511 I print_info: freq_scale_train = 1
0.00.380.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.512 I print_info: rope_finetuned   = unknown
0.00.380.512 I print_info: ssm_d_conv       = 0
0.00.380.512 I print_info: ssm_d_inner      = 0
0.00.380.513 I print_info: ssm_d_state      = 0
0.00.380.513 I print_info: ssm_dt_rank      = 0
0.00.380.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.514 I print_info: model type       = 2.8B
0.00.380.515 I print_info: model params     = 2.78 B
0.00.380.516 I print_info: general.name     = 2.8B
0.00.380.519 I print_info: vocab type       = BPE
0.00.380.520 I print_info: n_vocab          = 50304
0.00.380.521 I print_info: n_merges         = 50009
0.00.380.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.524 I print_info: LF token         = 187 'Ċ'
0.00.380.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.525 I print_info: max token length = 1024
0.00.380.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.285 I load_tensors: offloading output layer to GPU
0.00.574.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.296 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.298 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.095.751 I llama_context: constructing llama_context
0.01.095.758 I llama_context: n_seq_max     = 1
0.01.095.759 I llama_context: n_ctx         = 2048
0.01.095.759 I llama_context: n_ctx_per_seq = 2048
0.01.095.760 I llama_context: n_batch       = 2048
0.01.095.760 I llama_context: n_ubatch      = 512
0.01.095.761 I llama_context: causal_attn   = 1
0.01.095.762 I llama_context: flash_attn    = 0
0.01.095.768 I llama_context: freq_base     = 10000.0
0.01.095.770 I llama_context: freq_scale    = 1
0.01.097.117 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.021 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.115.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.028 I llama_context: graph nodes  = 1415
0.01.115.028 I llama_context: graph splits = 2
0.01.115.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.564 I main: llama threadpool init, n_threads = 1
0.01.188.581 I 
0.01.188.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.188.677 I 
0.01.188.797 I sampler seed: 1234
0.01.188.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.817 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.299.511 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23092.46 tokens per second)
0.03.299.515 I llama_perf_context_print:        load time =     912.65 ms
0.03.299.517 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.53 tokens per second)
0.03.299.519 I llama_perf_context_print:        eval time =    2062.28 ms /   255 runs   (    8.09 ms per token,   123.65 tokens per second)
0.03.299.520 I llama_perf_context_print:       total time =    2112.53 ms /   262 tokens

real	0m3.597s
user	0m2.742s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.935 I llama_model_loader: - type  f32:  258 tensors
0.00.294.936 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.939 I print_info: file format = GGUF V3 (latest)
0.00.294.940 I print_info: file type   = Q8_0
0.00.294.944 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.552 I load: special tokens cache size = 25
0.00.367.859 I load: token to piece cache size = 0.2984 MB
0.00.367.891 I print_info: arch             = gptneox
0.00.367.896 I print_info: vocab_only       = 0
0.00.367.897 I print_info: n_ctx_train      = 2048
0.00.367.899 I print_info: n_embd           = 2560
0.00.367.900 I print_info: n_layer          = 32
0.00.367.928 I print_info: n_head           = 32
0.00.367.935 I print_info: n_head_kv        = 32
0.00.367.936 I print_info: n_rot            = 20
0.00.367.936 I print_info: n_swa            = 0
0.00.367.938 I print_info: is_swa_any       = 0
0.00.367.938 I print_info: n_embd_head_k    = 80
0.00.367.939 I print_info: n_embd_head_v    = 80
0.00.367.941 I print_info: n_gqa            = 1
0.00.367.943 I print_info: n_embd_k_gqa     = 2560
0.00.367.945 I print_info: n_embd_v_gqa     = 2560
0.00.367.947 I print_info: f_norm_eps       = 1.0e-05
0.00.367.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.950 I print_info: f_logit_scale    = 0.0e+00
0.00.367.951 I print_info: f_attn_scale     = 0.0e+00
0.00.367.952 I print_info: n_ff             = 10240
0.00.367.953 I print_info: n_expert         = 0
0.00.367.954 I print_info: n_expert_used    = 0
0.00.367.954 I print_info: causal attn      = 1
0.00.367.955 I print_info: pooling type     = 0
0.00.367.955 I print_info: rope type        = 2
0.00.367.956 I print_info: rope scaling     = linear
0.00.367.958 I print_info: freq_base_train  = 10000.0
0.00.367.959 I print_info: freq_scale_train = 1
0.00.367.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.960 I print_info: rope_finetuned   = unknown
0.00.367.960 I print_info: ssm_d_conv       = 0
0.00.367.960 I print_info: ssm_d_inner      = 0
0.00.367.961 I print_info: ssm_d_state      = 0
0.00.367.961 I print_info: ssm_dt_rank      = 0
0.00.367.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.965 I print_info: model type       = 2.8B
0.00.367.966 I print_info: model params     = 2.78 B
0.00.367.967 I print_info: general.name     = 2.8B
0.00.367.971 I print_info: vocab type       = BPE
0.00.367.972 I print_info: n_vocab          = 50304
0.00.367.973 I print_info: n_merges         = 50009
0.00.367.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.977 I print_info: LF token         = 187 'Ċ'
0.00.367.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.978 I print_info: max token length = 1024
0.00.367.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.723 I load_tensors: offloading output layer to GPU
0.00.568.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.733 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.735 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.705 I llama_context: constructing llama_context
0.01.039.712 I llama_context: n_seq_max     = 1
0.01.039.712 I llama_context: n_ctx         = 2048
0.01.039.713 I llama_context: n_ctx_per_seq = 2048
0.01.039.713 I llama_context: n_batch       = 512
0.01.039.714 I llama_context: n_ubatch      = 512
0.01.039.715 I llama_context: causal_attn   = 1
0.01.039.716 I llama_context: flash_attn    = 0
0.01.039.723 I llama_context: freq_base     = 10000.0
0.01.039.725 I llama_context: freq_scale    = 1
0.01.041.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.391 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.222 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.198 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.059.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.059.206 I llama_context: graph nodes  = 1415
0.01.059.206 I llama_context: graph splits = 2
0.01.059.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.059.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.005 I 
0.01.131.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.131.126 I perplexity: tokenizing the input ..
0.01.927.193 I perplexity: tokenization took 796.054 ms
0.01.927.546 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.497.178 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.055.866 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.058.807 I llama_perf_context_print:        load time =     867.76 ms
0.04.058.809 I llama_perf_context_print: prompt eval time =    1771.68 ms /  8192 tokens (    0.22 ms per token,  4623.85 tokens per second)
0.04.058.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.058.812 I llama_perf_context_print:       total time =    2927.82 ms /  8193 tokens

real	0m4.371s
user	0m4.267s
sys	0m1.111s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.743 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.099 I main: llama backend init
0.00.001.111 I main: load the model and apply lora adapter, if any
0.00.257.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.973 I llama_model_loader: - type  f32:  258 tensors
0.00.290.974 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.977 I print_info: file format = GGUF V3 (latest)
0.00.290.977 I print_info: file type   = Q4_0
0.00.290.980 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.095 I load: special tokens cache size = 25
0.00.360.942 I load: token to piece cache size = 0.2984 MB
0.00.360.963 I print_info: arch             = gptneox
0.00.360.964 I print_info: vocab_only       = 0
0.00.360.964 I print_info: n_ctx_train      = 2048
0.00.360.965 I print_info: n_embd           = 2560
0.00.360.965 I print_info: n_layer          = 32
0.00.360.984 I print_info: n_head           = 32
0.00.360.990 I print_info: n_head_kv        = 32
0.00.360.991 I print_info: n_rot            = 20
0.00.360.992 I print_info: n_swa            = 0
0.00.360.993 I print_info: is_swa_any       = 0
0.00.360.994 I print_info: n_embd_head_k    = 80
0.00.360.995 I print_info: n_embd_head_v    = 80
0.00.360.997 I print_info: n_gqa            = 1
0.00.361.000 I print_info: n_embd_k_gqa     = 2560
0.00.361.002 I print_info: n_embd_v_gqa     = 2560
0.00.361.004 I print_info: f_norm_eps       = 1.0e-05
0.00.361.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.006 I print_info: f_logit_scale    = 0.0e+00
0.00.361.007 I print_info: f_attn_scale     = 0.0e+00
0.00.361.009 I print_info: n_ff             = 10240
0.00.361.009 I print_info: n_expert         = 0
0.00.361.010 I print_info: n_expert_used    = 0
0.00.361.010 I print_info: causal attn      = 1
0.00.361.011 I print_info: pooling type     = 0
0.00.361.012 I print_info: rope type        = 2
0.00.361.012 I print_info: rope scaling     = linear
0.00.361.014 I print_info: freq_base_train  = 10000.0
0.00.361.015 I print_info: freq_scale_train = 1
0.00.361.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.016 I print_info: rope_finetuned   = unknown
0.00.361.016 I print_info: ssm_d_conv       = 0
0.00.361.016 I print_info: ssm_d_inner      = 0
0.00.361.017 I print_info: ssm_d_state      = 0
0.00.361.017 I print_info: ssm_dt_rank      = 0
0.00.361.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.019 I print_info: model type       = 2.8B
0.00.361.020 I print_info: model params     = 2.78 B
0.00.361.021 I print_info: general.name     = 2.8B
0.00.361.024 I print_info: vocab type       = BPE
0.00.361.025 I print_info: n_vocab          = 50304
0.00.361.026 I print_info: n_merges         = 50009
0.00.361.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.029 I print_info: LF token         = 187 'Ċ'
0.00.361.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.030 I print_info: max token length = 1024
0.00.361.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.997 I load_tensors: offloading output layer to GPU
0.00.463.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.007 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.009 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.895 I llama_context: constructing llama_context
0.00.753.902 I llama_context: n_seq_max     = 1
0.00.753.903 I llama_context: n_ctx         = 2048
0.00.753.903 I llama_context: n_ctx_per_seq = 2048
0.00.753.904 I llama_context: n_batch       = 2048
0.00.753.904 I llama_context: n_ubatch      = 512
0.00.753.905 I llama_context: causal_attn   = 1
0.00.753.905 I llama_context: flash_attn    = 0
0.00.753.912 I llama_context: freq_base     = 10000.0
0.00.753.913 I llama_context: freq_scale    = 1
0.00.755.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.584 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.398 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.178 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.185 I llama_context: graph nodes  = 1415
0.00.774.185 I llama_context: graph splits = 2
0.00.774.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.839 I main: llama threadpool init, n_threads = 1
0.00.846.857 I 
0.00.846.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.949 I 
0.00.847.073 I sampler seed: 1234
0.00.847.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.095 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.526.651 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.526.659 I llama_perf_context_print:        load time =     587.50 ms
0.02.526.661 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.66 tokens per second)
0.02.526.663 I llama_perf_context_print:        eval time =    1633.23 ms /   255 runs   (    6.40 ms per token,   156.13 tokens per second)
0.02.526.664 I llama_perf_context_print:       total time =    1681.56 ms /   262 tokens

real	0m2.820s
user	0m2.105s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.111 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.095 I llama_model_loader: - type  f32:  258 tensors
0.00.321.095 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.099 I print_info: file format = GGUF V3 (latest)
0.00.321.099 I print_info: file type   = Q4_0
0.00.321.102 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.075 I load: special tokens cache size = 25
0.00.390.985 I load: token to piece cache size = 0.2984 MB
0.00.391.006 I print_info: arch             = gptneox
0.00.391.007 I print_info: vocab_only       = 0
0.00.391.007 I print_info: n_ctx_train      = 2048
0.00.391.008 I print_info: n_embd           = 2560
0.00.391.008 I print_info: n_layer          = 32
0.00.391.027 I print_info: n_head           = 32
0.00.391.029 I print_info: n_head_kv        = 32
0.00.391.029 I print_info: n_rot            = 20
0.00.391.030 I print_info: n_swa            = 0
0.00.391.032 I print_info: is_swa_any       = 0
0.00.391.033 I print_info: n_embd_head_k    = 80
0.00.391.033 I print_info: n_embd_head_v    = 80
0.00.391.035 I print_info: n_gqa            = 1
0.00.391.037 I print_info: n_embd_k_gqa     = 2560
0.00.391.039 I print_info: n_embd_v_gqa     = 2560
0.00.391.041 I print_info: f_norm_eps       = 1.0e-05
0.00.391.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.045 I print_info: f_logit_scale    = 0.0e+00
0.00.391.045 I print_info: f_attn_scale     = 0.0e+00
0.00.391.047 I print_info: n_ff             = 10240
0.00.391.047 I print_info: n_expert         = 0
0.00.391.048 I print_info: n_expert_used    = 0
0.00.391.048 I print_info: causal attn      = 1
0.00.391.049 I print_info: pooling type     = 0
0.00.391.049 I print_info: rope type        = 2
0.00.391.049 I print_info: rope scaling     = linear
0.00.391.055 I print_info: freq_base_train  = 10000.0
0.00.391.056 I print_info: freq_scale_train = 1
0.00.391.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.057 I print_info: rope_finetuned   = unknown
0.00.391.058 I print_info: ssm_d_conv       = 0
0.00.391.058 I print_info: ssm_d_inner      = 0
0.00.391.059 I print_info: ssm_d_state      = 0
0.00.391.059 I print_info: ssm_dt_rank      = 0
0.00.391.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.060 I print_info: model type       = 2.8B
0.00.391.061 I print_info: model params     = 2.78 B
0.00.391.062 I print_info: general.name     = 2.8B
0.00.391.064 I print_info: vocab type       = BPE
0.00.391.067 I print_info: n_vocab          = 50304
0.00.391.068 I print_info: n_merges         = 50009
0.00.391.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.072 I print_info: LF token         = 187 'Ċ'
0.00.391.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.073 I print_info: max token length = 1024
0.00.391.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.747 I load_tensors: offloading output layer to GPU
0.00.492.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.756 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.758 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.594 I llama_context: constructing llama_context
0.00.762.601 I llama_context: n_seq_max     = 1
0.00.762.602 I llama_context: n_ctx         = 2048
0.00.762.602 I llama_context: n_ctx_per_seq = 2048
0.00.762.603 I llama_context: n_batch       = 512
0.00.762.603 I llama_context: n_ubatch      = 512
0.00.762.604 I llama_context: causal_attn   = 1
0.00.762.605 I llama_context: flash_attn    = 0
0.00.762.611 I llama_context: freq_base     = 10000.0
0.00.762.612 I llama_context: freq_scale    = 1
0.00.763.972 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.123 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.798 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.805 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.806 I llama_context: graph nodes  = 1415
0.00.782.807 I llama_context: graph splits = 2
0.00.782.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.488 I 
0.00.853.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.623 I perplexity: tokenizing the input ..
0.01.607.468 I perplexity: tokenization took 753.844 ms
0.01.607.805 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.086 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.906.011 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.909.417 I llama_perf_context_print:        load time =     563.96 ms
0.03.909.420 I llama_perf_context_print: prompt eval time =    1946.20 ms /  8192 tokens (    0.24 ms per token,  4209.23 tokens per second)
0.03.909.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.424 I llama_perf_context_print:       total time =    3055.95 ms /  8193 tokens

real	0m4.213s
user	0m4.186s
sys	0m1.022s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.262.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.252 I llama_model_loader: - type  f32:  258 tensors
0.00.294.253 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.256 I print_info: file format = GGUF V3 (latest)
0.00.294.257 I print_info: file type   = Q4_1
0.00.294.259 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.508 I load: special tokens cache size = 25
0.00.364.559 I load: token to piece cache size = 0.2984 MB
0.00.364.581 I print_info: arch             = gptneox
0.00.364.582 I print_info: vocab_only       = 0
0.00.364.582 I print_info: n_ctx_train      = 2048
0.00.364.583 I print_info: n_embd           = 2560
0.00.364.583 I print_info: n_layer          = 32
0.00.364.603 I print_info: n_head           = 32
0.00.364.609 I print_info: n_head_kv        = 32
0.00.364.609 I print_info: n_rot            = 20
0.00.364.610 I print_info: n_swa            = 0
0.00.364.611 I print_info: is_swa_any       = 0
0.00.364.611 I print_info: n_embd_head_k    = 80
0.00.364.612 I print_info: n_embd_head_v    = 80
0.00.364.614 I print_info: n_gqa            = 1
0.00.364.615 I print_info: n_embd_k_gqa     = 2560
0.00.364.617 I print_info: n_embd_v_gqa     = 2560
0.00.364.619 I print_info: f_norm_eps       = 1.0e-05
0.00.364.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.622 I print_info: f_logit_scale    = 0.0e+00
0.00.364.623 I print_info: f_attn_scale     = 0.0e+00
0.00.364.625 I print_info: n_ff             = 10240
0.00.364.628 I print_info: n_expert         = 0
0.00.364.628 I print_info: n_expert_used    = 0
0.00.364.629 I print_info: causal attn      = 1
0.00.364.629 I print_info: pooling type     = 0
0.00.364.629 I print_info: rope type        = 2
0.00.364.630 I print_info: rope scaling     = linear
0.00.364.631 I print_info: freq_base_train  = 10000.0
0.00.364.632 I print_info: freq_scale_train = 1
0.00.364.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.634 I print_info: rope_finetuned   = unknown
0.00.364.634 I print_info: ssm_d_conv       = 0
0.00.364.635 I print_info: ssm_d_inner      = 0
0.00.364.635 I print_info: ssm_d_state      = 0
0.00.364.636 I print_info: ssm_dt_rank      = 0
0.00.364.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.637 I print_info: model type       = 2.8B
0.00.364.638 I print_info: model params     = 2.78 B
0.00.364.639 I print_info: general.name     = 2.8B
0.00.364.642 I print_info: vocab type       = BPE
0.00.364.643 I print_info: n_vocab          = 50304
0.00.364.644 I print_info: n_merges         = 50009
0.00.364.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.648 I print_info: LF token         = 187 'Ċ'
0.00.364.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.650 I print_info: max token length = 1024
0.00.364.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.078 I load_tensors: offloading output layer to GPU
0.00.477.078 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.088 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.089 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.606 I llama_context: constructing llama_context
0.00.795.613 I llama_context: n_seq_max     = 1
0.00.795.614 I llama_context: n_ctx         = 2048
0.00.795.614 I llama_context: n_ctx_per_seq = 2048
0.00.795.615 I llama_context: n_batch       = 2048
0.00.795.615 I llama_context: n_ubatch      = 512
0.00.795.616 I llama_context: causal_attn   = 1
0.00.795.617 I llama_context: flash_attn    = 0
0.00.795.623 I llama_context: freq_base     = 10000.0
0.00.795.624 I llama_context: freq_scale    = 1
0.00.796.967 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.302 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.117 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.759 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.766 I llama_context: graph nodes  = 1415
0.00.814.767 I llama_context: graph splits = 2
0.00.814.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.923 I main: llama threadpool init, n_threads = 1
0.00.885.941 I 
0.00.886.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.033 I 
0.00.886.153 I sampler seed: 1234
0.00.886.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.172 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.555.529 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.555.533 I llama_perf_context_print:        load time =     621.92 ms
0.02.555.535 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.63 tokens per second)
0.02.555.536 I llama_perf_context_print:        eval time =    1623.19 ms /   255 runs   (    6.37 ms per token,   157.10 tokens per second)
0.02.555.539 I llama_perf_context_print:       total time =    1671.20 ms /   262 tokens

real	0m2.847s
user	0m2.130s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.121 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.729 I llama_model_loader: - type  f32:  258 tensors
0.00.305.730 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.733 I print_info: file format = GGUF V3 (latest)
0.00.305.733 I print_info: file type   = Q4_1
0.00.305.736 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.841 I load: special tokens cache size = 25
0.00.376.900 I load: token to piece cache size = 0.2984 MB
0.00.376.923 I print_info: arch             = gptneox
0.00.376.924 I print_info: vocab_only       = 0
0.00.376.925 I print_info: n_ctx_train      = 2048
0.00.376.925 I print_info: n_embd           = 2560
0.00.376.926 I print_info: n_layer          = 32
0.00.376.946 I print_info: n_head           = 32
0.00.376.951 I print_info: n_head_kv        = 32
0.00.376.953 I print_info: n_rot            = 20
0.00.376.953 I print_info: n_swa            = 0
0.00.376.955 I print_info: is_swa_any       = 0
0.00.376.955 I print_info: n_embd_head_k    = 80
0.00.376.956 I print_info: n_embd_head_v    = 80
0.00.376.959 I print_info: n_gqa            = 1
0.00.376.961 I print_info: n_embd_k_gqa     = 2560
0.00.376.963 I print_info: n_embd_v_gqa     = 2560
0.00.376.965 I print_info: f_norm_eps       = 1.0e-05
0.00.376.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.968 I print_info: f_logit_scale    = 0.0e+00
0.00.376.969 I print_info: f_attn_scale     = 0.0e+00
0.00.376.971 I print_info: n_ff             = 10240
0.00.376.975 I print_info: n_expert         = 0
0.00.376.976 I print_info: n_expert_used    = 0
0.00.376.976 I print_info: causal attn      = 1
0.00.376.977 I print_info: pooling type     = 0
0.00.376.977 I print_info: rope type        = 2
0.00.376.978 I print_info: rope scaling     = linear
0.00.376.980 I print_info: freq_base_train  = 10000.0
0.00.376.981 I print_info: freq_scale_train = 1
0.00.376.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.982 I print_info: rope_finetuned   = unknown
0.00.376.982 I print_info: ssm_d_conv       = 0
0.00.376.983 I print_info: ssm_d_inner      = 0
0.00.376.984 I print_info: ssm_d_state      = 0
0.00.376.984 I print_info: ssm_dt_rank      = 0
0.00.376.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.986 I print_info: model type       = 2.8B
0.00.376.987 I print_info: model params     = 2.78 B
0.00.376.987 I print_info: general.name     = 2.8B
0.00.376.991 I print_info: vocab type       = BPE
0.00.376.992 I print_info: n_vocab          = 50304
0.00.376.993 I print_info: n_merges         = 50009
0.00.376.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.999 I print_info: LF token         = 187 'Ċ'
0.00.376.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.000 I print_info: max token length = 1024
0.00.377.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.771 I load_tensors: offloading output layer to GPU
0.00.488.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.781 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.783 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.697 I llama_context: constructing llama_context
0.00.780.706 I llama_context: n_seq_max     = 1
0.00.780.707 I llama_context: n_ctx         = 2048
0.00.780.707 I llama_context: n_ctx_per_seq = 2048
0.00.780.708 I llama_context: n_batch       = 512
0.00.780.708 I llama_context: n_ubatch      = 512
0.00.780.709 I llama_context: causal_attn   = 1
0.00.780.710 I llama_context: flash_attn    = 0
0.00.780.715 I llama_context: freq_base     = 10000.0
0.00.780.716 I llama_context: freq_scale    = 1
0.00.782.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.492 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.119 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.130 I llama_context: graph nodes  = 1415
0.00.807.130 I llama_context: graph splits = 2
0.00.807.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.973 I 
0.00.876.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.091 I perplexity: tokenizing the input ..
0.01.638.466 I perplexity: tokenization took 762.362 ms
0.01.639.146 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.756 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.938.309 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.941.684 I llama_perf_context_print:        load time =     601.89 ms
0.03.941.687 I llama_perf_context_print: prompt eval time =    1943.71 ms /  8192 tokens (    0.24 ms per token,  4214.63 tokens per second)
0.03.941.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.691 I llama_perf_context_print:       total time =    3065.72 ms /  8193 tokens

real	0m4.248s
user	0m4.267s
sys	0m0.974s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.266.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.091 I llama_model_loader: - type  f32:  258 tensors
0.00.298.091 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.094 I print_info: file format = GGUF V3 (latest)
0.00.298.095 I print_info: file type   = Q5_0
0.00.298.097 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.792 I load: special tokens cache size = 25
0.00.369.762 I load: token to piece cache size = 0.2984 MB
0.00.369.785 I print_info: arch             = gptneox
0.00.369.786 I print_info: vocab_only       = 0
0.00.369.786 I print_info: n_ctx_train      = 2048
0.00.369.787 I print_info: n_embd           = 2560
0.00.369.787 I print_info: n_layer          = 32
0.00.369.810 I print_info: n_head           = 32
0.00.369.816 I print_info: n_head_kv        = 32
0.00.369.817 I print_info: n_rot            = 20
0.00.369.817 I print_info: n_swa            = 0
0.00.369.819 I print_info: is_swa_any       = 0
0.00.369.820 I print_info: n_embd_head_k    = 80
0.00.369.820 I print_info: n_embd_head_v    = 80
0.00.369.822 I print_info: n_gqa            = 1
0.00.369.824 I print_info: n_embd_k_gqa     = 2560
0.00.369.826 I print_info: n_embd_v_gqa     = 2560
0.00.369.828 I print_info: f_norm_eps       = 1.0e-05
0.00.369.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.831 I print_info: f_logit_scale    = 0.0e+00
0.00.369.832 I print_info: f_attn_scale     = 0.0e+00
0.00.369.834 I print_info: n_ff             = 10240
0.00.369.834 I print_info: n_expert         = 0
0.00.369.834 I print_info: n_expert_used    = 0
0.00.369.835 I print_info: causal attn      = 1
0.00.369.836 I print_info: pooling type     = 0
0.00.369.836 I print_info: rope type        = 2
0.00.369.837 I print_info: rope scaling     = linear
0.00.369.838 I print_info: freq_base_train  = 10000.0
0.00.369.839 I print_info: freq_scale_train = 1
0.00.369.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.841 I print_info: rope_finetuned   = unknown
0.00.369.841 I print_info: ssm_d_conv       = 0
0.00.369.841 I print_info: ssm_d_inner      = 0
0.00.369.842 I print_info: ssm_d_state      = 0
0.00.369.842 I print_info: ssm_dt_rank      = 0
0.00.369.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.844 I print_info: model type       = 2.8B
0.00.369.845 I print_info: model params     = 2.78 B
0.00.369.845 I print_info: general.name     = 2.8B
0.00.369.848 I print_info: vocab type       = BPE
0.00.369.850 I print_info: n_vocab          = 50304
0.00.369.851 I print_info: n_merges         = 50009
0.00.369.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.856 I print_info: LF token         = 187 'Ċ'
0.00.369.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.858 I print_info: max token length = 1024
0.00.369.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.634 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.645 I load_tensors: offloading output layer to GPU
0.00.491.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.658 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.659 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.162 I llama_context: constructing llama_context
0.00.838.169 I llama_context: n_seq_max     = 1
0.00.838.170 I llama_context: n_ctx         = 2048
0.00.838.170 I llama_context: n_ctx_per_seq = 2048
0.00.838.171 I llama_context: n_batch       = 2048
0.00.838.171 I llama_context: n_ubatch      = 512
0.00.838.172 I llama_context: causal_attn   = 1
0.00.838.173 I llama_context: flash_attn    = 0
0.00.838.179 I llama_context: freq_base     = 10000.0
0.00.838.181 I llama_context: freq_scale    = 1
0.00.839.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.826 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.255 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.262 I llama_context: graph nodes  = 1415
0.00.860.262 I llama_context: graph splits = 2
0.00.860.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.065 I main: llama threadpool init, n_threads = 1
0.00.932.083 I 
0.00.932.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.177 I 
0.00.932.295 I sampler seed: 1234
0.00.932.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.316 I 
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

0.02.734.013 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23204.52 tokens per second)
0.02.734.017 I llama_perf_context_print:        load time =     663.90 ms
0.02.734.019 I llama_perf_context_print: prompt eval time =      10.14 ms /     7 tokens (    1.45 ms per token,   690.40 tokens per second)
0.02.734.021 I llama_perf_context_print:        eval time =    1754.29 ms /   255 runs   (    6.88 ms per token,   145.36 tokens per second)
0.02.734.022 I llama_perf_context_print:       total time =    1803.72 ms /   262 tokens

real	0m3.028s
user	0m2.291s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.059 I llama_model_loader: - type  f32:  258 tensors
0.00.299.060 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.063 I print_info: file format = GGUF V3 (latest)
0.00.299.065 I print_info: file type   = Q5_0
0.00.299.071 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.674 I load: special tokens cache size = 25
0.00.369.908 I load: token to piece cache size = 0.2984 MB
0.00.369.930 I print_info: arch             = gptneox
0.00.369.931 I print_info: vocab_only       = 0
0.00.369.932 I print_info: n_ctx_train      = 2048
0.00.369.944 I print_info: n_embd           = 2560
0.00.369.945 I print_info: n_layer          = 32
0.00.369.963 I print_info: n_head           = 32
0.00.369.965 I print_info: n_head_kv        = 32
0.00.369.966 I print_info: n_rot            = 20
0.00.369.967 I print_info: n_swa            = 0
0.00.369.968 I print_info: is_swa_any       = 0
0.00.369.969 I print_info: n_embd_head_k    = 80
0.00.369.969 I print_info: n_embd_head_v    = 80
0.00.369.972 I print_info: n_gqa            = 1
0.00.369.973 I print_info: n_embd_k_gqa     = 2560
0.00.369.975 I print_info: n_embd_v_gqa     = 2560
0.00.369.977 I print_info: f_norm_eps       = 1.0e-05
0.00.369.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.980 I print_info: f_logit_scale    = 0.0e+00
0.00.369.980 I print_info: f_attn_scale     = 0.0e+00
0.00.369.985 I print_info: n_ff             = 10240
0.00.369.986 I print_info: n_expert         = 0
0.00.369.986 I print_info: n_expert_used    = 0
0.00.369.987 I print_info: causal attn      = 1
0.00.369.988 I print_info: pooling type     = 0
0.00.369.988 I print_info: rope type        = 2
0.00.369.989 I print_info: rope scaling     = linear
0.00.369.991 I print_info: freq_base_train  = 10000.0
0.00.369.992 I print_info: freq_scale_train = 1
0.00.369.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.993 I print_info: rope_finetuned   = unknown
0.00.369.994 I print_info: ssm_d_conv       = 0
0.00.369.994 I print_info: ssm_d_inner      = 0
0.00.369.995 I print_info: ssm_d_state      = 0
0.00.369.996 I print_info: ssm_dt_rank      = 0
0.00.369.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.997 I print_info: model type       = 2.8B
0.00.369.999 I print_info: model params     = 2.78 B
0.00.370.000 I print_info: general.name     = 2.8B
0.00.370.002 I print_info: vocab type       = BPE
0.00.370.004 I print_info: n_vocab          = 50304
0.00.370.004 I print_info: n_merges         = 50009
0.00.370.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.009 I print_info: LF token         = 187 'Ċ'
0.00.370.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.010 I print_info: max token length = 1024
0.00.370.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.413 I load_tensors: offloading output layer to GPU
0.00.492.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.423 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.425 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.346 I llama_context: constructing llama_context
0.00.808.354 I llama_context: n_seq_max     = 1
0.00.808.355 I llama_context: n_ctx         = 2048
0.00.808.355 I llama_context: n_ctx_per_seq = 2048
0.00.808.356 I llama_context: n_batch       = 512
0.00.808.357 I llama_context: n_ubatch      = 512
0.00.808.357 I llama_context: causal_attn   = 1
0.00.808.358 I llama_context: flash_attn    = 0
0.00.808.364 I llama_context: freq_base     = 10000.0
0.00.808.365 I llama_context: freq_scale    = 1
0.00.809.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.042 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.852 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.349 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.358 I llama_context: graph nodes  = 1415
0.00.828.359 I llama_context: graph splits = 2
0.00.828.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.905 I 
0.00.898.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.022 I perplexity: tokenizing the input ..
0.01.660.371 I perplexity: tokenization took 762.336 ms
0.01.660.724 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.659 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.802.676 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.805.561 I llama_perf_context_print:        load time =     631.14 ms
0.03.805.564 I llama_perf_context_print: prompt eval time =    1792.02 ms /  8192 tokens (    0.22 ms per token,  4571.38 tokens per second)
0.03.805.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.567 I llama_perf_context_print:       total time =    2907.67 ms /  8193 tokens

real	0m4.113s
user	0m4.077s
sys	0m1.017s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.275.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.605 I llama_model_loader: - type  f32:  258 tensors
0.00.307.606 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.609 I print_info: file format = GGUF V3 (latest)
0.00.307.609 I print_info: file type   = Q5_1
0.00.307.612 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.127 I load: special tokens cache size = 25
0.00.379.188 I load: token to piece cache size = 0.2984 MB
0.00.379.210 I print_info: arch             = gptneox
0.00.379.211 I print_info: vocab_only       = 0
0.00.379.212 I print_info: n_ctx_train      = 2048
0.00.379.212 I print_info: n_embd           = 2560
0.00.379.212 I print_info: n_layer          = 32
0.00.379.232 I print_info: n_head           = 32
0.00.379.234 I print_info: n_head_kv        = 32
0.00.379.234 I print_info: n_rot            = 20
0.00.379.235 I print_info: n_swa            = 0
0.00.379.236 I print_info: is_swa_any       = 0
0.00.379.237 I print_info: n_embd_head_k    = 80
0.00.379.238 I print_info: n_embd_head_v    = 80
0.00.379.240 I print_info: n_gqa            = 1
0.00.379.242 I print_info: n_embd_k_gqa     = 2560
0.00.379.244 I print_info: n_embd_v_gqa     = 2560
0.00.379.246 I print_info: f_norm_eps       = 1.0e-05
0.00.379.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.249 I print_info: f_logit_scale    = 0.0e+00
0.00.379.250 I print_info: f_attn_scale     = 0.0e+00
0.00.379.251 I print_info: n_ff             = 10240
0.00.379.252 I print_info: n_expert         = 0
0.00.379.255 I print_info: n_expert_used    = 0
0.00.379.256 I print_info: causal attn      = 1
0.00.379.256 I print_info: pooling type     = 0
0.00.379.256 I print_info: rope type        = 2
0.00.379.257 I print_info: rope scaling     = linear
0.00.379.259 I print_info: freq_base_train  = 10000.0
0.00.379.260 I print_info: freq_scale_train = 1
0.00.379.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.261 I print_info: rope_finetuned   = unknown
0.00.379.262 I print_info: ssm_d_conv       = 0
0.00.379.262 I print_info: ssm_d_inner      = 0
0.00.379.262 I print_info: ssm_d_state      = 0
0.00.379.263 I print_info: ssm_dt_rank      = 0
0.00.379.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.264 I print_info: model type       = 2.8B
0.00.379.265 I print_info: model params     = 2.78 B
0.00.379.266 I print_info: general.name     = 2.8B
0.00.379.268 I print_info: vocab type       = BPE
0.00.379.269 I print_info: n_vocab          = 50304
0.00.379.270 I print_info: n_merges         = 50009
0.00.379.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.273 I print_info: LF token         = 187 'Ċ'
0.00.379.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.275 I print_info: max token length = 1024
0.00.379.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.854 I load_tensors: offloading output layer to GPU
0.00.513.855 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.864 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.866 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.889.463 I llama_context: constructing llama_context
0.00.889.471 I llama_context: n_seq_max     = 1
0.00.889.471 I llama_context: n_ctx         = 2048
0.00.889.472 I llama_context: n_ctx_per_seq = 2048
0.00.889.472 I llama_context: n_batch       = 2048
0.00.889.472 I llama_context: n_ubatch      = 512
0.00.889.473 I llama_context: causal_attn   = 1
0.00.889.474 I llama_context: flash_attn    = 0
0.00.889.481 I llama_context: freq_base     = 10000.0
0.00.889.482 I llama_context: freq_scale    = 1
0.00.890.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.262 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.264 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.486 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.494 I llama_context: graph nodes  = 1415
0.00.909.494 I llama_context: graph splits = 2
0.00.909.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.002 I main: llama threadpool init, n_threads = 1
0.00.986.020 I 
0.00.986.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.118 I 
0.00.986.233 I sampler seed: 1234
0.00.986.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.273 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.800.081 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23070.18 tokens per second)
0.02.800.086 I llama_perf_context_print:        load time =     708.68 ms
0.02.800.087 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.08 tokens per second)
0.02.800.089 I llama_perf_context_print:        eval time =    1766.44 ms /   255 runs   (    6.93 ms per token,   144.36 tokens per second)
0.02.800.091 I llama_perf_context_print:       total time =    1815.90 ms /   262 tokens

real	0m3.095s
user	0m2.329s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.220 I llama_model_loader: - type  f32:  258 tensors
0.00.298.221 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.224 I print_info: file format = GGUF V3 (latest)
0.00.298.225 I print_info: file type   = Q5_1
0.00.298.227 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.441 I load: special tokens cache size = 25
0.00.369.385 I load: token to piece cache size = 0.2984 MB
0.00.369.408 I print_info: arch             = gptneox
0.00.369.408 I print_info: vocab_only       = 0
0.00.369.409 I print_info: n_ctx_train      = 2048
0.00.369.409 I print_info: n_embd           = 2560
0.00.369.410 I print_info: n_layer          = 32
0.00.369.430 I print_info: n_head           = 32
0.00.369.433 I print_info: n_head_kv        = 32
0.00.369.434 I print_info: n_rot            = 20
0.00.369.434 I print_info: n_swa            = 0
0.00.369.436 I print_info: is_swa_any       = 0
0.00.369.437 I print_info: n_embd_head_k    = 80
0.00.369.438 I print_info: n_embd_head_v    = 80
0.00.369.440 I print_info: n_gqa            = 1
0.00.369.442 I print_info: n_embd_k_gqa     = 2560
0.00.369.443 I print_info: n_embd_v_gqa     = 2560
0.00.369.445 I print_info: f_norm_eps       = 1.0e-05
0.00.369.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.448 I print_info: f_logit_scale    = 0.0e+00
0.00.369.448 I print_info: f_attn_scale     = 0.0e+00
0.00.369.450 I print_info: n_ff             = 10240
0.00.369.450 I print_info: n_expert         = 0
0.00.369.451 I print_info: n_expert_used    = 0
0.00.369.451 I print_info: causal attn      = 1
0.00.369.451 I print_info: pooling type     = 0
0.00.369.452 I print_info: rope type        = 2
0.00.369.453 I print_info: rope scaling     = linear
0.00.369.455 I print_info: freq_base_train  = 10000.0
0.00.369.455 I print_info: freq_scale_train = 1
0.00.369.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.460 I print_info: rope_finetuned   = unknown
0.00.369.460 I print_info: ssm_d_conv       = 0
0.00.369.461 I print_info: ssm_d_inner      = 0
0.00.369.461 I print_info: ssm_d_state      = 0
0.00.369.462 I print_info: ssm_dt_rank      = 0
0.00.369.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.463 I print_info: model type       = 2.8B
0.00.369.464 I print_info: model params     = 2.78 B
0.00.369.464 I print_info: general.name     = 2.8B
0.00.369.467 I print_info: vocab type       = BPE
0.00.369.469 I print_info: n_vocab          = 50304
0.00.369.469 I print_info: n_merges         = 50009
0.00.369.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.473 I print_info: LF token         = 187 'Ċ'
0.00.369.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.476 I print_info: max token length = 1024
0.00.369.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.853 I load_tensors: offloading output layer to GPU
0.00.500.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.863 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.865 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.391 I llama_context: constructing llama_context
0.00.839.398 I llama_context: n_seq_max     = 1
0.00.839.399 I llama_context: n_ctx         = 2048
0.00.839.400 I llama_context: n_ctx_per_seq = 2048
0.00.839.400 I llama_context: n_batch       = 512
0.00.839.400 I llama_context: n_ubatch      = 512
0.00.839.401 I llama_context: causal_attn   = 1
0.00.839.402 I llama_context: flash_attn    = 0
0.00.839.409 I llama_context: freq_base     = 10000.0
0.00.839.410 I llama_context: freq_scale    = 1
0.00.840.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.128 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.942 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.462 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.469 I llama_context: graph nodes  = 1415
0.00.859.470 I llama_context: graph splits = 2
0.00.859.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.223 I 
0.00.930.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.341 I perplexity: tokenizing the input ..
0.01.691.654 I perplexity: tokenization took 761.301 ms
0.01.691.993 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.161 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.824.499 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.827.299 I llama_perf_context_print:        load time =     665.71 ms
0.03.827.302 I llama_perf_context_print: prompt eval time =    1785.03 ms /  8192 tokens (    0.22 ms per token,  4589.27 tokens per second)
0.03.827.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.305 I llama_perf_context_print:       total time =    2897.09 ms /  8193 tokens

real	0m4.169s
user	0m4.125s
sys	0m1.028s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.721 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.100 I main: llama backend init
0.00.001.112 I main: load the model and apply lora adapter, if any
0.00.262.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.687 I llama_model_loader: - type  f32:  258 tensors
0.00.294.687 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.688 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.692 I print_info: file format = GGUF V3 (latest)
0.00.294.693 I print_info: file type   = Q2_K - Medium
0.00.294.695 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.526 I load: special tokens cache size = 25
0.00.364.680 I load: token to piece cache size = 0.2984 MB
0.00.364.701 I print_info: arch             = gptneox
0.00.364.702 I print_info: vocab_only       = 0
0.00.364.703 I print_info: n_ctx_train      = 2048
0.00.364.703 I print_info: n_embd           = 2560
0.00.364.704 I print_info: n_layer          = 32
0.00.364.723 I print_info: n_head           = 32
0.00.364.725 I print_info: n_head_kv        = 32
0.00.364.726 I print_info: n_rot            = 20
0.00.364.727 I print_info: n_swa            = 0
0.00.364.728 I print_info: is_swa_any       = 0
0.00.364.728 I print_info: n_embd_head_k    = 80
0.00.364.729 I print_info: n_embd_head_v    = 80
0.00.364.731 I print_info: n_gqa            = 1
0.00.364.733 I print_info: n_embd_k_gqa     = 2560
0.00.364.734 I print_info: n_embd_v_gqa     = 2560
0.00.364.736 I print_info: f_norm_eps       = 1.0e-05
0.00.364.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.738 I print_info: f_logit_scale    = 0.0e+00
0.00.364.739 I print_info: f_attn_scale     = 0.0e+00
0.00.364.740 I print_info: n_ff             = 10240
0.00.364.741 I print_info: n_expert         = 0
0.00.364.741 I print_info: n_expert_used    = 0
0.00.364.742 I print_info: causal attn      = 1
0.00.364.742 I print_info: pooling type     = 0
0.00.364.742 I print_info: rope type        = 2
0.00.364.744 I print_info: rope scaling     = linear
0.00.364.745 I print_info: freq_base_train  = 10000.0
0.00.364.746 I print_info: freq_scale_train = 1
0.00.364.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.747 I print_info: rope_finetuned   = unknown
0.00.364.748 I print_info: ssm_d_conv       = 0
0.00.364.748 I print_info: ssm_d_inner      = 0
0.00.364.749 I print_info: ssm_d_state      = 0
0.00.364.749 I print_info: ssm_dt_rank      = 0
0.00.364.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.751 I print_info: model type       = 2.8B
0.00.364.752 I print_info: model params     = 2.78 B
0.00.364.752 I print_info: general.name     = 2.8B
0.00.364.755 I print_info: vocab type       = BPE
0.00.364.756 I print_info: n_vocab          = 50304
0.00.364.757 I print_info: n_merges         = 50009
0.00.364.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.760 I print_info: LF token         = 187 'Ċ'
0.00.364.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.761 I print_info: max token length = 1024
0.00.364.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.758 I load_tensors: offloading output layer to GPU
0.00.434.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.767 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.769 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.899 I llama_context: constructing llama_context
0.00.638.906 I llama_context: n_seq_max     = 1
0.00.638.906 I llama_context: n_ctx         = 2048
0.00.638.907 I llama_context: n_ctx_per_seq = 2048
0.00.638.907 I llama_context: n_batch       = 2048
0.00.638.908 I llama_context: n_ubatch      = 512
0.00.638.908 I llama_context: causal_attn   = 1
0.00.638.909 I llama_context: flash_attn    = 0
0.00.638.915 I llama_context: freq_base     = 10000.0
0.00.638.916 I llama_context: freq_scale    = 1
0.00.640.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.867 I llama_context: graph nodes  = 1415
0.00.658.868 I llama_context: graph splits = 2
0.00.658.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.404 I main: llama threadpool init, n_threads = 1
0.00.731.422 I 
0.00.731.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.514 I 
0.00.731.633 I sampler seed: 1234
0.00.731.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.653 I 
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



0.02.648.126 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25181.92 tokens per second)
0.02.648.132 I llama_perf_context_print:        load time =     466.95 ms
0.02.648.133 I llama_perf_context_print: prompt eval time =      14.57 ms /     7 tokens (    2.08 ms per token,   480.57 tokens per second)
0.02.648.135 I llama_perf_context_print:        eval time =    1866.17 ms /   255 runs   (    7.32 ms per token,   136.64 tokens per second)
0.02.648.138 I llama_perf_context_print:       total time =    1918.32 ms /   262 tokens

real	0m2.944s
user	0m2.290s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.703 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.304 I llama_model_loader: - type  f32:  258 tensors
0.00.302.304 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.305 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.308 I print_info: file format = GGUF V3 (latest)
0.00.302.309 I print_info: file type   = Q2_K - Medium
0.00.302.311 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.383 I load: special tokens cache size = 25
0.00.373.327 I load: token to piece cache size = 0.2984 MB
0.00.373.353 I print_info: arch             = gptneox
0.00.373.354 I print_info: vocab_only       = 0
0.00.373.354 I print_info: n_ctx_train      = 2048
0.00.373.355 I print_info: n_embd           = 2560
0.00.373.355 I print_info: n_layer          = 32
0.00.373.380 I print_info: n_head           = 32
0.00.373.387 I print_info: n_head_kv        = 32
0.00.373.388 I print_info: n_rot            = 20
0.00.373.388 I print_info: n_swa            = 0
0.00.373.391 I print_info: is_swa_any       = 0
0.00.373.391 I print_info: n_embd_head_k    = 80
0.00.373.392 I print_info: n_embd_head_v    = 80
0.00.373.394 I print_info: n_gqa            = 1
0.00.373.396 I print_info: n_embd_k_gqa     = 2560
0.00.373.398 I print_info: n_embd_v_gqa     = 2560
0.00.373.400 I print_info: f_norm_eps       = 1.0e-05
0.00.373.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.403 I print_info: f_logit_scale    = 0.0e+00
0.00.373.405 I print_info: f_attn_scale     = 0.0e+00
0.00.373.407 I print_info: n_ff             = 10240
0.00.373.408 I print_info: n_expert         = 0
0.00.373.408 I print_info: n_expert_used    = 0
0.00.373.409 I print_info: causal attn      = 1
0.00.373.410 I print_info: pooling type     = 0
0.00.373.410 I print_info: rope type        = 2
0.00.373.411 I print_info: rope scaling     = linear
0.00.373.413 I print_info: freq_base_train  = 10000.0
0.00.373.414 I print_info: freq_scale_train = 1
0.00.373.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.415 I print_info: rope_finetuned   = unknown
0.00.373.416 I print_info: ssm_d_conv       = 0
0.00.373.416 I print_info: ssm_d_inner      = 0
0.00.373.417 I print_info: ssm_d_state      = 0
0.00.373.417 I print_info: ssm_dt_rank      = 0
0.00.373.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.419 I print_info: model type       = 2.8B
0.00.373.421 I print_info: model params     = 2.78 B
0.00.373.421 I print_info: general.name     = 2.8B
0.00.373.424 I print_info: vocab type       = BPE
0.00.373.425 I print_info: n_vocab          = 50304
0.00.373.426 I print_info: n_merges         = 50009
0.00.373.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.429 I print_info: LF token         = 187 'Ċ'
0.00.373.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.432 I print_info: max token length = 1024
0.00.373.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.206 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.220 I load_tensors: offloading output layer to GPU
0.00.454.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.229 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.231 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.372 I llama_context: constructing llama_context
0.00.645.379 I llama_context: n_seq_max     = 1
0.00.645.380 I llama_context: n_ctx         = 2048
0.00.645.381 I llama_context: n_ctx_per_seq = 2048
0.00.645.381 I llama_context: n_batch       = 512
0.00.645.382 I llama_context: n_ubatch      = 512
0.00.645.383 I llama_context: causal_attn   = 1
0.00.645.384 I llama_context: flash_attn    = 0
0.00.645.390 I llama_context: freq_base     = 10000.0
0.00.645.392 I llama_context: freq_scale    = 1
0.00.646.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.095 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.698 I llama_context: graph nodes  = 1415
0.00.665.699 I llama_context: graph splits = 2
0.00.665.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.525 I 
0.00.736.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.645 I perplexity: tokenizing the input ..
0.01.487.918 I perplexity: tokenization took 751.26 ms
0.01.488.347 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.831 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.726.280 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.729.098 I llama_perf_context_print:        load time =     466.22 ms
0.03.729.101 I llama_perf_context_print: prompt eval time =    1888.80 ms /  8192 tokens (    0.23 ms per token,  4337.15 tokens per second)
0.03.729.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.729.105 I llama_perf_context_print:       total time =    2992.59 ms /  8193 tokens

real	0m4.043s
user	0m4.064s
sys	0m0.951s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.269.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.591 I llama_model_loader: - type  f32:  258 tensors
0.00.301.592 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.593 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.593 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.596 I print_info: file format = GGUF V3 (latest)
0.00.301.597 I print_info: file type   = Q3_K - Medium
0.00.301.600 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.922 I load: special tokens cache size = 25
0.00.372.782 I load: token to piece cache size = 0.2984 MB
0.00.372.803 I print_info: arch             = gptneox
0.00.372.804 I print_info: vocab_only       = 0
0.00.372.805 I print_info: n_ctx_train      = 2048
0.00.372.805 I print_info: n_embd           = 2560
0.00.372.806 I print_info: n_layer          = 32
0.00.372.825 I print_info: n_head           = 32
0.00.372.831 I print_info: n_head_kv        = 32
0.00.372.832 I print_info: n_rot            = 20
0.00.372.832 I print_info: n_swa            = 0
0.00.372.834 I print_info: is_swa_any       = 0
0.00.372.835 I print_info: n_embd_head_k    = 80
0.00.372.835 I print_info: n_embd_head_v    = 80
0.00.372.838 I print_info: n_gqa            = 1
0.00.372.840 I print_info: n_embd_k_gqa     = 2560
0.00.372.841 I print_info: n_embd_v_gqa     = 2560
0.00.372.843 I print_info: f_norm_eps       = 1.0e-05
0.00.372.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.848 I print_info: f_logit_scale    = 0.0e+00
0.00.372.849 I print_info: f_attn_scale     = 0.0e+00
0.00.372.850 I print_info: n_ff             = 10240
0.00.372.851 I print_info: n_expert         = 0
0.00.372.852 I print_info: n_expert_used    = 0
0.00.372.852 I print_info: causal attn      = 1
0.00.372.853 I print_info: pooling type     = 0
0.00.372.853 I print_info: rope type        = 2
0.00.372.853 I print_info: rope scaling     = linear
0.00.372.855 I print_info: freq_base_train  = 10000.0
0.00.372.856 I print_info: freq_scale_train = 1
0.00.372.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.856 I print_info: rope_finetuned   = unknown
0.00.372.857 I print_info: ssm_d_conv       = 0
0.00.372.858 I print_info: ssm_d_inner      = 0
0.00.372.858 I print_info: ssm_d_state      = 0
0.00.372.859 I print_info: ssm_dt_rank      = 0
0.00.372.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.860 I print_info: model type       = 2.8B
0.00.372.861 I print_info: model params     = 2.78 B
0.00.372.862 I print_info: general.name     = 2.8B
0.00.372.865 I print_info: vocab type       = BPE
0.00.372.867 I print_info: n_vocab          = 50304
0.00.372.868 I print_info: n_merges         = 50009
0.00.372.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.872 I print_info: LF token         = 187 'Ċ'
0.00.372.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.874 I print_info: max token length = 1024
0.00.372.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.998 I load_tensors: offloading output layer to GPU
0.00.466.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.007 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.009 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.702 I llama_context: constructing llama_context
0.00.736.709 I llama_context: n_seq_max     = 1
0.00.736.709 I llama_context: n_ctx         = 2048
0.00.736.710 I llama_context: n_ctx_per_seq = 2048
0.00.736.710 I llama_context: n_batch       = 2048
0.00.736.711 I llama_context: n_ubatch      = 512
0.00.736.712 I llama_context: causal_attn   = 1
0.00.736.712 I llama_context: flash_attn    = 0
0.00.736.718 I llama_context: freq_base     = 10000.0
0.00.736.719 I llama_context: freq_scale    = 1
0.00.738.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.640 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.647 I llama_context: graph nodes  = 1415
0.00.756.648 I llama_context: graph splits = 2
0.00.756.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.740 I main: llama threadpool init, n_threads = 1
0.00.828.759 I 
0.00.828.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.854 I 
0.00.828.976 I sampler seed: 1234
0.00.828.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.997 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.764.731 I llama_perf_sampler_print:    sampling time =      12.83 ms /   263 runs   (    0.05 ms per token, 20494.04 tokens per second)
0.02.764.737 I llama_perf_context_print:        load time =     557.45 ms
0.02.764.739 I llama_perf_context_print: prompt eval time =      13.10 ms /     7 tokens (    1.87 ms per token,   534.56 tokens per second)
0.02.764.741 I llama_perf_context_print:        eval time =    1884.11 ms /   255 runs   (    7.39 ms per token,   135.34 tokens per second)
0.02.764.743 I llama_perf_context_print:       total time =    1937.72 ms /   262 tokens

real	0m3.077s
user	0m2.351s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.687 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.288 I llama_model_loader: - type  f32:  258 tensors
0.00.295.288 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.289 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.289 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.292 I print_info: file format = GGUF V3 (latest)
0.00.295.293 I print_info: file type   = Q3_K - Medium
0.00.295.295 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.010 I load: special tokens cache size = 25
0.00.371.829 I load: token to piece cache size = 0.2984 MB
0.00.371.854 I print_info: arch             = gptneox
0.00.371.855 I print_info: vocab_only       = 0
0.00.371.855 I print_info: n_ctx_train      = 2048
0.00.371.856 I print_info: n_embd           = 2560
0.00.371.856 I print_info: n_layer          = 32
0.00.371.878 I print_info: n_head           = 32
0.00.371.882 I print_info: n_head_kv        = 32
0.00.371.883 I print_info: n_rot            = 20
0.00.371.884 I print_info: n_swa            = 0
0.00.371.885 I print_info: is_swa_any       = 0
0.00.371.885 I print_info: n_embd_head_k    = 80
0.00.371.886 I print_info: n_embd_head_v    = 80
0.00.371.889 I print_info: n_gqa            = 1
0.00.371.891 I print_info: n_embd_k_gqa     = 2560
0.00.371.892 I print_info: n_embd_v_gqa     = 2560
0.00.371.894 I print_info: f_norm_eps       = 1.0e-05
0.00.371.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.898 I print_info: f_logit_scale    = 0.0e+00
0.00.371.899 I print_info: f_attn_scale     = 0.0e+00
0.00.371.900 I print_info: n_ff             = 10240
0.00.371.900 I print_info: n_expert         = 0
0.00.371.901 I print_info: n_expert_used    = 0
0.00.371.901 I print_info: causal attn      = 1
0.00.371.903 I print_info: pooling type     = 0
0.00.371.903 I print_info: rope type        = 2
0.00.371.904 I print_info: rope scaling     = linear
0.00.371.905 I print_info: freq_base_train  = 10000.0
0.00.371.910 I print_info: freq_scale_train = 1
0.00.371.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.911 I print_info: rope_finetuned   = unknown
0.00.371.911 I print_info: ssm_d_conv       = 0
0.00.371.912 I print_info: ssm_d_inner      = 0
0.00.371.912 I print_info: ssm_d_state      = 0
0.00.371.913 I print_info: ssm_dt_rank      = 0
0.00.371.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.914 I print_info: model type       = 2.8B
0.00.371.915 I print_info: model params     = 2.78 B
0.00.371.916 I print_info: general.name     = 2.8B
0.00.371.919 I print_info: vocab type       = BPE
0.00.371.920 I print_info: n_vocab          = 50304
0.00.371.921 I print_info: n_merges         = 50009
0.00.371.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.925 I print_info: LF token         = 187 'Ċ'
0.00.371.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.928 I print_info: max token length = 1024
0.00.371.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.863 I load_tensors: offloading output layer to GPU
0.00.466.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.873 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.875 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.827 I llama_context: constructing llama_context
0.00.709.834 I llama_context: n_seq_max     = 1
0.00.709.835 I llama_context: n_ctx         = 2048
0.00.709.835 I llama_context: n_ctx_per_seq = 2048
0.00.709.835 I llama_context: n_batch       = 512
0.00.709.836 I llama_context: n_ubatch      = 512
0.00.709.837 I llama_context: causal_attn   = 1
0.00.709.837 I llama_context: flash_attn    = 0
0.00.709.843 I llama_context: freq_base     = 10000.0
0.00.709.844 I llama_context: freq_scale    = 1
0.00.711.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.299 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.990 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.018 I llama_context: graph nodes  = 1415
0.00.730.019 I llama_context: graph splits = 2
0.00.730.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.110 I 
0.00.803.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.227 I perplexity: tokenizing the input ..
0.01.554.088 I perplexity: tokenization took 750.848 ms
0.01.554.399 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.906 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.854.318 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.857.489 I llama_perf_context_print:        load time =     539.34 ms
0.03.857.492 I llama_perf_context_print: prompt eval time =    1940.06 ms /  8192 tokens (    0.24 ms per token,  4222.55 tokens per second)
0.03.857.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.495 I llama_perf_context_print:       total time =    3054.39 ms /  8193 tokens

real	0m4.162s
user	0m4.211s
sys	0m0.922s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.709 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.263.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.430 I llama_model_loader: - type  f32:  258 tensors
0.00.295.430 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.431 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.431 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.434 I print_info: file format = GGUF V3 (latest)
0.00.295.435 I print_info: file type   = Q4_K - Medium
0.00.295.437 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.198 I load: special tokens cache size = 25
0.00.367.012 I load: token to piece cache size = 0.2984 MB
0.00.367.036 I print_info: arch             = gptneox
0.00.367.037 I print_info: vocab_only       = 0
0.00.367.037 I print_info: n_ctx_train      = 2048
0.00.367.038 I print_info: n_embd           = 2560
0.00.367.038 I print_info: n_layer          = 32
0.00.367.059 I print_info: n_head           = 32
0.00.367.061 I print_info: n_head_kv        = 32
0.00.367.061 I print_info: n_rot            = 20
0.00.367.062 I print_info: n_swa            = 0
0.00.367.066 I print_info: is_swa_any       = 0
0.00.367.067 I print_info: n_embd_head_k    = 80
0.00.367.067 I print_info: n_embd_head_v    = 80
0.00.367.070 I print_info: n_gqa            = 1
0.00.367.071 I print_info: n_embd_k_gqa     = 2560
0.00.367.073 I print_info: n_embd_v_gqa     = 2560
0.00.367.075 I print_info: f_norm_eps       = 1.0e-05
0.00.367.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.077 I print_info: f_logit_scale    = 0.0e+00
0.00.367.078 I print_info: f_attn_scale     = 0.0e+00
0.00.367.122 I print_info: n_ff             = 10240
0.00.367.128 I print_info: n_expert         = 0
0.00.367.129 I print_info: n_expert_used    = 0
0.00.367.129 I print_info: causal attn      = 1
0.00.367.130 I print_info: pooling type     = 0
0.00.367.130 I print_info: rope type        = 2
0.00.367.130 I print_info: rope scaling     = linear
0.00.367.133 I print_info: freq_base_train  = 10000.0
0.00.367.134 I print_info: freq_scale_train = 1
0.00.367.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.134 I print_info: rope_finetuned   = unknown
0.00.367.135 I print_info: ssm_d_conv       = 0
0.00.367.135 I print_info: ssm_d_inner      = 0
0.00.367.136 I print_info: ssm_d_state      = 0
0.00.367.136 I print_info: ssm_dt_rank      = 0
0.00.367.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.138 I print_info: model type       = 2.8B
0.00.367.139 I print_info: model params     = 2.78 B
0.00.367.139 I print_info: general.name     = 2.8B
0.00.367.143 I print_info: vocab type       = BPE
0.00.367.144 I print_info: n_vocab          = 50304
0.00.367.145 I print_info: n_merges         = 50009
0.00.367.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.148 I print_info: LF token         = 187 'Ċ'
0.00.367.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.149 I print_info: max token length = 1024
0.00.367.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.544 I load_tensors: offloading output layer to GPU
0.00.480.545 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.555 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.556 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.831 I llama_context: constructing llama_context
0.00.805.838 I llama_context: n_seq_max     = 1
0.00.805.838 I llama_context: n_ctx         = 2048
0.00.805.839 I llama_context: n_ctx_per_seq = 2048
0.00.805.840 I llama_context: n_batch       = 2048
0.00.805.840 I llama_context: n_ubatch      = 512
0.00.805.841 I llama_context: causal_attn   = 1
0.00.805.842 I llama_context: flash_attn    = 0
0.00.805.848 I llama_context: freq_base     = 10000.0
0.00.805.848 I llama_context: freq_scale    = 1
0.00.807.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.428 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.436 I llama_context: graph nodes  = 1415
0.00.826.436 I llama_context: graph splits = 2
0.00.826.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.119 I main: llama threadpool init, n_threads = 1
0.00.899.137 I 
0.00.899.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.222 I 
0.00.899.353 I sampler seed: 1234
0.00.899.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.373 I 
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

0.02.698.015 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22997.55 tokens per second)
0.02.698.019 I llama_perf_context_print:        load time =     633.88 ms
0.02.698.022 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.36 tokens per second)
0.02.698.024 I llama_perf_context_print:        eval time =    1748.95 ms /   255 runs   (    6.86 ms per token,   145.80 tokens per second)
0.02.698.025 I llama_perf_context_print:       total time =    1800.63 ms /   262 tokens

real	0m2.989s
user	0m2.248s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.687 I llama_model_loader: - type  f32:  258 tensors
0.00.298.688 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.688 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.688 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.691 I print_info: file format = GGUF V3 (latest)
0.00.298.692 I print_info: file type   = Q4_K - Medium
0.00.298.695 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.165 I load: special tokens cache size = 25
0.00.369.089 I load: token to piece cache size = 0.2984 MB
0.00.369.121 I print_info: arch             = gptneox
0.00.369.124 I print_info: vocab_only       = 0
0.00.369.124 I print_info: n_ctx_train      = 2048
0.00.369.125 I print_info: n_embd           = 2560
0.00.369.125 I print_info: n_layer          = 32
0.00.369.143 I print_info: n_head           = 32
0.00.369.147 I print_info: n_head_kv        = 32
0.00.369.147 I print_info: n_rot            = 20
0.00.369.147 I print_info: n_swa            = 0
0.00.369.149 I print_info: is_swa_any       = 0
0.00.369.150 I print_info: n_embd_head_k    = 80
0.00.369.150 I print_info: n_embd_head_v    = 80
0.00.369.153 I print_info: n_gqa            = 1
0.00.369.155 I print_info: n_embd_k_gqa     = 2560
0.00.369.156 I print_info: n_embd_v_gqa     = 2560
0.00.369.158 I print_info: f_norm_eps       = 1.0e-05
0.00.369.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.161 I print_info: f_logit_scale    = 0.0e+00
0.00.369.162 I print_info: f_attn_scale     = 0.0e+00
0.00.369.164 I print_info: n_ff             = 10240
0.00.369.164 I print_info: n_expert         = 0
0.00.369.165 I print_info: n_expert_used    = 0
0.00.369.165 I print_info: causal attn      = 1
0.00.369.166 I print_info: pooling type     = 0
0.00.369.166 I print_info: rope type        = 2
0.00.369.168 I print_info: rope scaling     = linear
0.00.369.169 I print_info: freq_base_train  = 10000.0
0.00.369.170 I print_info: freq_scale_train = 1
0.00.369.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.173 I print_info: rope_finetuned   = unknown
0.00.369.173 I print_info: ssm_d_conv       = 0
0.00.369.174 I print_info: ssm_d_inner      = 0
0.00.369.175 I print_info: ssm_d_state      = 0
0.00.369.175 I print_info: ssm_dt_rank      = 0
0.00.369.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.176 I print_info: model type       = 2.8B
0.00.369.177 I print_info: model params     = 2.78 B
0.00.369.178 I print_info: general.name     = 2.8B
0.00.369.181 I print_info: vocab type       = BPE
0.00.369.182 I print_info: n_vocab          = 50304
0.00.369.186 I print_info: n_merges         = 50009
0.00.369.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.189 I print_info: LF token         = 187 'Ċ'
0.00.369.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.190 I print_info: max token length = 1024
0.00.369.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.799 I load_tensors: offloading output layer to GPU
0.00.481.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.810 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.811 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.343 I llama_context: constructing llama_context
0.00.777.350 I llama_context: n_seq_max     = 1
0.00.777.351 I llama_context: n_ctx         = 2048
0.00.777.351 I llama_context: n_ctx_per_seq = 2048
0.00.777.352 I llama_context: n_batch       = 512
0.00.777.352 I llama_context: n_ubatch      = 512
0.00.777.353 I llama_context: causal_attn   = 1
0.00.777.354 I llama_context: flash_attn    = 0
0.00.777.360 I llama_context: freq_base     = 10000.0
0.00.777.361 I llama_context: freq_scale    = 1
0.00.778.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.177 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.993 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.699 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.707 I llama_context: graph nodes  = 1415
0.00.797.708 I llama_context: graph splits = 2
0.00.797.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.528 I 
0.00.869.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.647 I perplexity: tokenizing the input ..
0.01.622.665 I perplexity: tokenization took 753.003 ms
0.01.623.026 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.614 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.880.083 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.883.063 I llama_perf_context_print:        load time =     603.91 ms
0.03.883.066 I llama_perf_context_print: prompt eval time =    1906.64 ms /  8192 tokens (    0.23 ms per token,  4296.56 tokens per second)
0.03.883.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.069 I llama_perf_context_print:       total time =    3013.54 ms /  8193 tokens

real	0m4.201s
user	0m4.174s
sys	0m1.018s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.265.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.017 I llama_model_loader: - type  f32:  258 tensors
0.00.298.018 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.018 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.021 I print_info: file format = GGUF V3 (latest)
0.00.298.022 I print_info: file type   = Q5_K - Medium
0.00.298.024 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.557 I load: special tokens cache size = 25
0.00.370.644 I load: token to piece cache size = 0.2984 MB
0.00.370.670 I print_info: arch             = gptneox
0.00.370.670 I print_info: vocab_only       = 0
0.00.370.671 I print_info: n_ctx_train      = 2048
0.00.370.671 I print_info: n_embd           = 2560
0.00.370.672 I print_info: n_layer          = 32
0.00.370.693 I print_info: n_head           = 32
0.00.370.697 I print_info: n_head_kv        = 32
0.00.370.698 I print_info: n_rot            = 20
0.00.370.699 I print_info: n_swa            = 0
0.00.370.700 I print_info: is_swa_any       = 0
0.00.370.701 I print_info: n_embd_head_k    = 80
0.00.370.702 I print_info: n_embd_head_v    = 80
0.00.370.704 I print_info: n_gqa            = 1
0.00.370.706 I print_info: n_embd_k_gqa     = 2560
0.00.370.708 I print_info: n_embd_v_gqa     = 2560
0.00.370.710 I print_info: f_norm_eps       = 1.0e-05
0.00.370.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.713 I print_info: f_logit_scale    = 0.0e+00
0.00.370.713 I print_info: f_attn_scale     = 0.0e+00
0.00.370.715 I print_info: n_ff             = 10240
0.00.370.716 I print_info: n_expert         = 0
0.00.370.718 I print_info: n_expert_used    = 0
0.00.370.718 I print_info: causal attn      = 1
0.00.370.719 I print_info: pooling type     = 0
0.00.370.720 I print_info: rope type        = 2
0.00.370.721 I print_info: rope scaling     = linear
0.00.370.723 I print_info: freq_base_train  = 10000.0
0.00.370.727 I print_info: freq_scale_train = 1
0.00.370.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.728 I print_info: rope_finetuned   = unknown
0.00.370.728 I print_info: ssm_d_conv       = 0
0.00.370.729 I print_info: ssm_d_inner      = 0
0.00.370.729 I print_info: ssm_d_state      = 0
0.00.370.729 I print_info: ssm_dt_rank      = 0
0.00.370.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.731 I print_info: model type       = 2.8B
0.00.370.732 I print_info: model params     = 2.78 B
0.00.370.732 I print_info: general.name     = 2.8B
0.00.370.735 I print_info: vocab type       = BPE
0.00.370.737 I print_info: n_vocab          = 50304
0.00.370.737 I print_info: n_merges         = 50009
0.00.370.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.740 I print_info: LF token         = 187 'Ċ'
0.00.370.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.741 I print_info: max token length = 1024
0.00.370.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.695 I load_tensors: offloading output layer to GPU
0.00.503.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.705 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.707 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.003 I llama_context: constructing llama_context
0.00.880.010 I llama_context: n_seq_max     = 1
0.00.880.011 I llama_context: n_ctx         = 2048
0.00.880.012 I llama_context: n_ctx_per_seq = 2048
0.00.880.012 I llama_context: n_batch       = 2048
0.00.880.013 I llama_context: n_ubatch      = 512
0.00.880.013 I llama_context: causal_attn   = 1
0.00.880.014 I llama_context: flash_attn    = 0
0.00.880.020 I llama_context: freq_base     = 10000.0
0.00.880.021 I llama_context: freq_scale    = 1
0.00.881.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.702 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.517 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.510 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.519 I llama_context: graph nodes  = 1415
0.00.900.520 I llama_context: graph splits = 2
0.00.900.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.581 I main: llama threadpool init, n_threads = 1
0.00.982.599 I 
0.00.982.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.697 I 
0.00.982.815 I sampler seed: 1234
0.00.982.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.836 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.897.371 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.02.897.375 I llama_perf_context_print:        load time =     714.92 ms
0.02.897.377 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.42 tokens per second)
0.02.897.380 I llama_perf_context_print:        eval time =    1864.90 ms /   255 runs   (    7.31 ms per token,   136.74 tokens per second)
0.02.897.381 I llama_perf_context_print:       total time =    1916.54 ms /   262 tokens

real	0m3.188s
user	0m2.437s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.495 I llama_model_loader: - type  f32:  258 tensors
0.00.303.496 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.496 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.499 I print_info: file format = GGUF V3 (latest)
0.00.303.500 I print_info: file type   = Q5_K - Medium
0.00.303.503 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.844 I load: special tokens cache size = 25
0.00.373.714 I load: token to piece cache size = 0.2984 MB
0.00.373.737 I print_info: arch             = gptneox
0.00.373.738 I print_info: vocab_only       = 0
0.00.373.738 I print_info: n_ctx_train      = 2048
0.00.373.739 I print_info: n_embd           = 2560
0.00.373.740 I print_info: n_layer          = 32
0.00.373.759 I print_info: n_head           = 32
0.00.373.763 I print_info: n_head_kv        = 32
0.00.373.764 I print_info: n_rot            = 20
0.00.373.764 I print_info: n_swa            = 0
0.00.373.766 I print_info: is_swa_any       = 0
0.00.373.766 I print_info: n_embd_head_k    = 80
0.00.373.767 I print_info: n_embd_head_v    = 80
0.00.373.769 I print_info: n_gqa            = 1
0.00.373.771 I print_info: n_embd_k_gqa     = 2560
0.00.373.773 I print_info: n_embd_v_gqa     = 2560
0.00.373.775 I print_info: f_norm_eps       = 1.0e-05
0.00.373.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.778 I print_info: f_logit_scale    = 0.0e+00
0.00.373.779 I print_info: f_attn_scale     = 0.0e+00
0.00.373.782 I print_info: n_ff             = 10240
0.00.373.782 I print_info: n_expert         = 0
0.00.373.783 I print_info: n_expert_used    = 0
0.00.373.783 I print_info: causal attn      = 1
0.00.373.784 I print_info: pooling type     = 0
0.00.373.784 I print_info: rope type        = 2
0.00.373.786 I print_info: rope scaling     = linear
0.00.373.787 I print_info: freq_base_train  = 10000.0
0.00.373.788 I print_info: freq_scale_train = 1
0.00.373.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.789 I print_info: rope_finetuned   = unknown
0.00.373.789 I print_info: ssm_d_conv       = 0
0.00.373.790 I print_info: ssm_d_inner      = 0
0.00.373.791 I print_info: ssm_d_state      = 0
0.00.373.791 I print_info: ssm_dt_rank      = 0
0.00.373.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.793 I print_info: model type       = 2.8B
0.00.373.794 I print_info: model params     = 2.78 B
0.00.373.795 I print_info: general.name     = 2.8B
0.00.373.802 I print_info: vocab type       = BPE
0.00.373.803 I print_info: n_vocab          = 50304
0.00.373.803 I print_info: n_merges         = 50009
0.00.373.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.807 I print_info: LF token         = 187 'Ċ'
0.00.373.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.808 I print_info: max token length = 1024
0.00.373.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.373 I load_tensors: offloading output layer to GPU
0.00.505.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.383 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.385 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.115 I llama_context: constructing llama_context
0.00.841.122 I llama_context: n_seq_max     = 1
0.00.841.123 I llama_context: n_ctx         = 2048
0.00.841.124 I llama_context: n_ctx_per_seq = 2048
0.00.841.124 I llama_context: n_batch       = 512
0.00.841.125 I llama_context: n_ubatch      = 512
0.00.841.125 I llama_context: causal_attn   = 1
0.00.841.126 I llama_context: flash_attn    = 0
0.00.841.132 I llama_context: freq_base     = 10000.0
0.00.841.133 I llama_context: freq_scale    = 1
0.00.842.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.649 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.589 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.597 I llama_context: graph nodes  = 1415
0.00.860.598 I llama_context: graph splits = 2
0.00.860.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.607 I 
0.00.933.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.722 I perplexity: tokenizing the input ..
0.01.689.876 I perplexity: tokenization took 756.141 ms
0.01.690.196 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.737 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.895.185 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.898.170 I llama_perf_context_print:        load time =     661.74 ms
0.03.898.173 I llama_perf_context_print: prompt eval time =    1856.96 ms /  8192 tokens (    0.23 ms per token,  4411.52 tokens per second)
0.03.898.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.176 I llama_perf_context_print:       total time =    2964.58 ms /  8193 tokens

real	0m4.224s
user	0m4.202s
sys	0m0.997s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.269.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.516 I llama_model_loader: - type  f32:  258 tensors
0.00.301.518 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.521 I print_info: file format = GGUF V3 (latest)
0.00.301.522 I print_info: file type   = Q6_K
0.00.301.524 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.777 I load: special tokens cache size = 25
0.00.376.801 I load: token to piece cache size = 0.2984 MB
0.00.376.824 I print_info: arch             = gptneox
0.00.376.824 I print_info: vocab_only       = 0
0.00.376.825 I print_info: n_ctx_train      = 2048
0.00.376.825 I print_info: n_embd           = 2560
0.00.376.826 I print_info: n_layer          = 32
0.00.376.846 I print_info: n_head           = 32
0.00.376.850 I print_info: n_head_kv        = 32
0.00.376.851 I print_info: n_rot            = 20
0.00.376.851 I print_info: n_swa            = 0
0.00.376.853 I print_info: is_swa_any       = 0
0.00.376.853 I print_info: n_embd_head_k    = 80
0.00.376.855 I print_info: n_embd_head_v    = 80
0.00.376.858 I print_info: n_gqa            = 1
0.00.376.860 I print_info: n_embd_k_gqa     = 2560
0.00.376.865 I print_info: n_embd_v_gqa     = 2560
0.00.376.867 I print_info: f_norm_eps       = 1.0e-05
0.00.376.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.869 I print_info: f_logit_scale    = 0.0e+00
0.00.376.869 I print_info: f_attn_scale     = 0.0e+00
0.00.376.871 I print_info: n_ff             = 10240
0.00.376.871 I print_info: n_expert         = 0
0.00.376.872 I print_info: n_expert_used    = 0
0.00.376.872 I print_info: causal attn      = 1
0.00.376.872 I print_info: pooling type     = 0
0.00.376.873 I print_info: rope type        = 2
0.00.376.873 I print_info: rope scaling     = linear
0.00.376.875 I print_info: freq_base_train  = 10000.0
0.00.376.876 I print_info: freq_scale_train = 1
0.00.376.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.876 I print_info: rope_finetuned   = unknown
0.00.376.877 I print_info: ssm_d_conv       = 0
0.00.376.877 I print_info: ssm_d_inner      = 0
0.00.376.878 I print_info: ssm_d_state      = 0
0.00.376.879 I print_info: ssm_dt_rank      = 0
0.00.376.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.880 I print_info: model type       = 2.8B
0.00.376.881 I print_info: model params     = 2.78 B
0.00.376.881 I print_info: general.name     = 2.8B
0.00.376.884 I print_info: vocab type       = BPE
0.00.376.886 I print_info: n_vocab          = 50304
0.00.376.887 I print_info: n_merges         = 50009
0.00.376.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.890 I print_info: LF token         = 187 'Ċ'
0.00.376.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.891 I print_info: max token length = 1024
0.00.376.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.827 I load_tensors: offloading output layer to GPU
0.00.520.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.837 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.839 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.924.850 I llama_context: constructing llama_context
0.00.924.857 I llama_context: n_seq_max     = 1
0.00.924.858 I llama_context: n_ctx         = 2048
0.00.924.858 I llama_context: n_ctx_per_seq = 2048
0.00.924.859 I llama_context: n_batch       = 2048
0.00.924.859 I llama_context: n_ubatch      = 512
0.00.924.860 I llama_context: causal_attn   = 1
0.00.924.860 I llama_context: flash_attn    = 0
0.00.924.867 I llama_context: freq_base     = 10000.0
0.00.924.868 I llama_context: freq_scale    = 1
0.00.926.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.370 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.192 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.200 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.200 I llama_context: graph nodes  = 1415
0.00.944.201 I llama_context: graph splits = 2
0.00.944.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.438 I main: llama threadpool init, n_threads = 1
0.01.017.457 I 
0.01.017.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.573 I 
0.01.017.705 I sampler seed: 1234
0.01.017.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.727 I 
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

0.03.083.258 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.03.083.264 I llama_perf_context_print:        load time =     745.94 ms
0.03.083.266 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.61 tokens per second)
0.03.083.267 I llama_perf_context_print:        eval time =    2017.13 ms /   255 runs   (    7.91 ms per token,   126.42 tokens per second)
0.03.083.269 I llama_perf_context_print:       total time =    2067.56 ms /   262 tokens

real	0m3.379s
user	0m2.608s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.460 I llama_model_loader: - type  f32:  258 tensors
0.00.320.461 I llama_model_loader: - type q6_K:  130 tensors
0.00.320.463 I print_info: file format = GGUF V3 (latest)
0.00.320.464 I print_info: file type   = Q6_K
0.00.320.466 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.982 I load: special tokens cache size = 25
0.00.390.861 I load: token to piece cache size = 0.2984 MB
0.00.390.883 I print_info: arch             = gptneox
0.00.390.884 I print_info: vocab_only       = 0
0.00.390.885 I print_info: n_ctx_train      = 2048
0.00.390.885 I print_info: n_embd           = 2560
0.00.390.885 I print_info: n_layer          = 32
0.00.390.907 I print_info: n_head           = 32
0.00.390.913 I print_info: n_head_kv        = 32
0.00.390.914 I print_info: n_rot            = 20
0.00.390.914 I print_info: n_swa            = 0
0.00.390.916 I print_info: is_swa_any       = 0
0.00.390.916 I print_info: n_embd_head_k    = 80
0.00.390.917 I print_info: n_embd_head_v    = 80
0.00.390.919 I print_info: n_gqa            = 1
0.00.390.921 I print_info: n_embd_k_gqa     = 2560
0.00.390.923 I print_info: n_embd_v_gqa     = 2560
0.00.390.924 I print_info: f_norm_eps       = 1.0e-05
0.00.390.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.927 I print_info: f_logit_scale    = 0.0e+00
0.00.390.927 I print_info: f_attn_scale     = 0.0e+00
0.00.390.929 I print_info: n_ff             = 10240
0.00.390.929 I print_info: n_expert         = 0
0.00.390.931 I print_info: n_expert_used    = 0
0.00.390.931 I print_info: causal attn      = 1
0.00.390.932 I print_info: pooling type     = 0
0.00.390.932 I print_info: rope type        = 2
0.00.390.932 I print_info: rope scaling     = linear
0.00.390.934 I print_info: freq_base_train  = 10000.0
0.00.390.935 I print_info: freq_scale_train = 1
0.00.390.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.936 I print_info: rope_finetuned   = unknown
0.00.390.939 I print_info: ssm_d_conv       = 0
0.00.390.940 I print_info: ssm_d_inner      = 0
0.00.390.940 I print_info: ssm_d_state      = 0
0.00.390.941 I print_info: ssm_dt_rank      = 0
0.00.390.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.942 I print_info: model type       = 2.8B
0.00.390.943 I print_info: model params     = 2.78 B
0.00.390.944 I print_info: general.name     = 2.8B
0.00.390.947 I print_info: vocab type       = BPE
0.00.390.948 I print_info: n_vocab          = 50304
0.00.390.949 I print_info: n_merges         = 50009
0.00.390.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.955 I print_info: LF token         = 187 'Ċ'
0.00.390.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.956 I print_info: max token length = 1024
0.00.390.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.658 I load_tensors: offloading output layer to GPU
0.00.548.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.669 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.670 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.420 I llama_context: constructing llama_context
0.00.921.429 I llama_context: n_seq_max     = 1
0.00.921.430 I llama_context: n_ctx         = 2048
0.00.921.430 I llama_context: n_ctx_per_seq = 2048
0.00.921.431 I llama_context: n_batch       = 512
0.00.921.431 I llama_context: n_ubatch      = 512
0.00.921.432 I llama_context: causal_attn   = 1
0.00.921.433 I llama_context: flash_attn    = 0
0.00.921.440 I llama_context: freq_base     = 10000.0
0.00.921.442 I llama_context: freq_scale    = 1
0.00.922.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.931 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.465 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.466 I llama_context: graph nodes  = 1415
0.00.941.466 I llama_context: graph splits = 2
0.00.941.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.429 I 
0.01.012.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.550 I perplexity: tokenizing the input ..
0.01.757.154 I perplexity: tokenization took 744.592 ms
0.01.757.506 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.358.852 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.980.258 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.983.068 I llama_perf_context_print:        load time =     723.61 ms
0.03.983.071 I llama_perf_context_print: prompt eval time =    1876.77 ms /  8192 tokens (    0.23 ms per token,  4364.95 tokens per second)
0.03.983.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.073 I llama_perf_context_print:       total time =    2970.65 ms /  8193 tokens

real	0m4.302s
user	0m4.176s
sys	0m1.071s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.474 I llama_model_loader: - type  f32:  258 tensors
0.00.285.475 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.478 I print_info: file format = GGUF V3 (latest)
0.00.285.478 I print_info: file type   = Q4_0
0.00.285.481 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.539 I load: special tokens cache size = 25
0.00.356.490 I load: token to piece cache size = 0.2984 MB
0.00.356.512 I print_info: arch             = gptneox
0.00.356.513 I print_info: vocab_only       = 0
0.00.356.514 I print_info: n_ctx_train      = 2048
0.00.356.514 I print_info: n_embd           = 2560
0.00.356.515 I print_info: n_layer          = 32
0.00.356.535 I print_info: n_head           = 32
0.00.356.541 I print_info: n_head_kv        = 32
0.00.356.541 I print_info: n_rot            = 20
0.00.356.542 I print_info: n_swa            = 0
0.00.356.544 I print_info: is_swa_any       = 0
0.00.356.545 I print_info: n_embd_head_k    = 80
0.00.356.546 I print_info: n_embd_head_v    = 80
0.00.356.549 I print_info: n_gqa            = 1
0.00.356.551 I print_info: n_embd_k_gqa     = 2560
0.00.356.552 I print_info: n_embd_v_gqa     = 2560
0.00.356.555 I print_info: f_norm_eps       = 1.0e-05
0.00.356.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.559 I print_info: f_logit_scale    = 0.0e+00
0.00.356.559 I print_info: f_attn_scale     = 0.0e+00
0.00.356.560 I print_info: n_ff             = 10240
0.00.356.561 I print_info: n_expert         = 0
0.00.356.561 I print_info: n_expert_used    = 0
0.00.356.562 I print_info: causal attn      = 1
0.00.356.562 I print_info: pooling type     = 0
0.00.356.566 I print_info: rope type        = 2
0.00.356.566 I print_info: rope scaling     = linear
0.00.356.568 I print_info: freq_base_train  = 10000.0
0.00.356.569 I print_info: freq_scale_train = 1
0.00.356.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.570 I print_info: rope_finetuned   = unknown
0.00.356.571 I print_info: ssm_d_conv       = 0
0.00.356.571 I print_info: ssm_d_inner      = 0
0.00.356.571 I print_info: ssm_d_state      = 0
0.00.356.572 I print_info: ssm_dt_rank      = 0
0.00.356.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.573 I print_info: model type       = 2.8B
0.00.356.574 I print_info: model params     = 2.78 B
0.00.356.574 I print_info: general.name     = 2.8B
0.00.356.577 I print_info: vocab type       = BPE
0.00.356.581 I print_info: n_vocab          = 50304
0.00.356.581 I print_info: n_merges         = 50009
0.00.356.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.584 I print_info: LF token         = 187 'Ċ'
0.00.356.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.586 I print_info: max token length = 1024
0.00.356.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.803 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.814 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.824 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.826 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.127 I llama_context: constructing llama_context
0.00.541.134 I llama_context: n_seq_max     = 1
0.00.541.135 I llama_context: n_ctx         = 2048
0.00.541.136 I llama_context: n_ctx_per_seq = 2048
0.00.541.136 I llama_context: n_batch       = 2048
0.00.541.137 I llama_context: n_ubatch      = 512
0.00.541.137 I llama_context: causal_attn   = 1
0.00.541.138 I llama_context: flash_attn    = 0
0.00.541.144 I llama_context: freq_base     = 10000.0
0.00.541.145 I llama_context: freq_scale    = 1
0.00.541.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.608 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.927 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.676.620 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.655 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.662 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.663 I llama_context: graph nodes  = 1415
0.00.702.664 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.087.380 I llama_context: constructing llama_context
0.02.087.410 I llama_context: n_seq_max     = 1
0.02.087.410 I llama_context: n_ctx         = 2048
0.02.087.411 I llama_context: n_ctx_per_seq = 2048
0.02.087.411 I llama_context: n_batch       = 2048
0.02.087.412 I llama_context: n_ubatch      = 512
0.02.087.412 I llama_context: causal_attn   = 1
0.02.087.413 I llama_context: flash_attn    = 0
0.02.087.418 I llama_context: freq_base     = 10000.0
0.02.087.444 I llama_context: freq_scale    = 1
0.02.087.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.087.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.088.291 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.227.324 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.248.806 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.248.814 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.248.815 I llama_context: graph nodes  = 1415
0.02.248.816 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.299.152 I llama_context: constructing llama_context
0.03.299.177 I llama_context: n_seq_max     = 1
0.03.299.177 I llama_context: n_ctx         = 2048
0.03.299.178 I llama_context: n_ctx_per_seq = 2048
0.03.299.178 I llama_context: n_batch       = 2048
0.03.299.179 I llama_context: n_ubatch      = 512
0.03.299.180 I llama_context: causal_attn   = 1
0.03.299.180 I llama_context: flash_attn    = 0
0.03.299.186 I llama_context: freq_base     = 10000.0
0.03.299.208 I llama_context: freq_scale    = 1
0.03.299.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.299.755 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.300.099 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.443.398 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.465.140 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.465.148 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.465.149 I llama_context: graph nodes  = 1415
0.03.465.150 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.329s
user	0m15.956s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.057 I llama_model_loader: - type  f32:  258 tensors
0.00.298.057 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.060 I print_info: file format = GGUF V3 (latest)
0.00.298.061 I print_info: file type   = Q4_0
0.00.298.065 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.419 I load: special tokens cache size = 25
0.00.368.221 I load: token to piece cache size = 0.2984 MB
0.00.368.243 I print_info: arch             = gptneox
0.00.368.244 I print_info: vocab_only       = 0
0.00.368.245 I print_info: n_ctx_train      = 2048
0.00.368.245 I print_info: n_embd           = 2560
0.00.368.246 I print_info: n_layer          = 32
0.00.368.264 I print_info: n_head           = 32
0.00.368.266 I print_info: n_head_kv        = 32
0.00.368.266 I print_info: n_rot            = 20
0.00.368.267 I print_info: n_swa            = 0
0.00.368.268 I print_info: is_swa_any       = 0
0.00.368.269 I print_info: n_embd_head_k    = 80
0.00.368.269 I print_info: n_embd_head_v    = 80
0.00.368.271 I print_info: n_gqa            = 1
0.00.368.273 I print_info: n_embd_k_gqa     = 2560
0.00.368.276 I print_info: n_embd_v_gqa     = 2560
0.00.368.279 I print_info: f_norm_eps       = 1.0e-05
0.00.368.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.282 I print_info: f_logit_scale    = 0.0e+00
0.00.368.283 I print_info: f_attn_scale     = 0.0e+00
0.00.368.284 I print_info: n_ff             = 10240
0.00.368.284 I print_info: n_expert         = 0
0.00.368.285 I print_info: n_expert_used    = 0
0.00.368.286 I print_info: causal attn      = 1
0.00.368.287 I print_info: pooling type     = 0
0.00.368.287 I print_info: rope type        = 2
0.00.368.288 I print_info: rope scaling     = linear
0.00.368.290 I print_info: freq_base_train  = 10000.0
0.00.368.290 I print_info: freq_scale_train = 1
0.00.368.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.291 I print_info: rope_finetuned   = unknown
0.00.368.293 I print_info: ssm_d_conv       = 0
0.00.368.293 I print_info: ssm_d_inner      = 0
0.00.368.294 I print_info: ssm_d_state      = 0
0.00.368.294 I print_info: ssm_dt_rank      = 0
0.00.368.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.295 I print_info: model type       = 2.8B
0.00.368.296 I print_info: model params     = 2.78 B
0.00.368.297 I print_info: general.name     = 2.8B
0.00.368.299 I print_info: vocab type       = BPE
0.00.368.300 I print_info: n_vocab          = 50304
0.00.368.301 I print_info: n_merges         = 50009
0.00.368.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.308 I print_info: LF token         = 187 'Ċ'
0.00.368.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.309 I print_info: max token length = 1024
0.00.368.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.954 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.966 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.976 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.978 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.182 I llama_context: constructing llama_context
0.00.547.190 I llama_context: n_seq_max     = 1
0.00.547.190 I llama_context: n_ctx         = 2048
0.00.547.191 I llama_context: n_ctx_per_seq = 2048
0.00.547.191 I llama_context: n_batch       = 2048
0.00.547.192 I llama_context: n_ubatch      = 512
0.00.547.192 I llama_context: causal_attn   = 1
0.00.547.193 I llama_context: flash_attn    = 1
0.00.547.198 I llama_context: freq_base     = 10000.0
0.00.547.199 I llama_context: freq_scale    = 1
0.00.547.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.948 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.448 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.588 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.596 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.597 I llama_context: graph nodes  = 1288
0.00.705.599 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.756.701 I llama_context: constructing llama_context
0.01.756.727 I llama_context: n_seq_max     = 1
0.01.756.728 I llama_context: n_ctx         = 2048
0.01.756.729 I llama_context: n_ctx_per_seq = 2048
0.01.756.729 I llama_context: n_batch       = 2048
0.01.756.730 I llama_context: n_ubatch      = 512
0.01.756.730 I llama_context: causal_attn   = 1
0.01.756.731 I llama_context: flash_attn    = 1
0.01.756.759 I llama_context: freq_base     = 10000.0
0.01.756.761 I llama_context: freq_scale    = 1
0.01.756.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.757.680 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.894.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.915.334 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.915.341 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.915.342 I llama_context: graph nodes  = 1288
0.01.915.343 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.760.051 I llama_context: constructing llama_context
0.02.760.071 I llama_context: n_seq_max     = 1
0.02.760.072 I llama_context: n_ctx         = 2048
0.02.760.073 I llama_context: n_ctx_per_seq = 2048
0.02.760.073 I llama_context: n_batch       = 2048
0.02.760.074 I llama_context: n_ubatch      = 512
0.02.760.075 I llama_context: causal_attn   = 1
0.02.760.076 I llama_context: flash_attn    = 1
0.02.760.084 I llama_context: freq_base     = 10000.0
0.02.760.085 I llama_context: freq_scale    = 1
0.02.760.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.760.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.760.913 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.898.250 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.919.833 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.919.840 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.919.841 I llama_context: graph nodes  = 1288
0.02.919.841 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.177s
user	0m14.394s
sys	0m1.072s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.161 I llama_model_loader: - type  f32:  258 tensors
0.00.302.161 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.164 I print_info: file format = GGUF V3 (latest)
0.00.302.165 I print_info: file type   = Q4_0
0.00.302.167 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.565 I load: special tokens cache size = 25
0.00.372.367 I load: token to piece cache size = 0.2984 MB
0.00.372.388 I print_info: arch             = gptneox
0.00.372.389 I print_info: vocab_only       = 0
0.00.372.390 I print_info: n_ctx_train      = 2048
0.00.372.390 I print_info: n_embd           = 2560
0.00.372.391 I print_info: n_layer          = 32
0.00.372.408 I print_info: n_head           = 32
0.00.372.410 I print_info: n_head_kv        = 32
0.00.372.411 I print_info: n_rot            = 20
0.00.372.411 I print_info: n_swa            = 0
0.00.372.412 I print_info: is_swa_any       = 0
0.00.372.413 I print_info: n_embd_head_k    = 80
0.00.372.414 I print_info: n_embd_head_v    = 80
0.00.372.417 I print_info: n_gqa            = 1
0.00.372.418 I print_info: n_embd_k_gqa     = 2560
0.00.372.420 I print_info: n_embd_v_gqa     = 2560
0.00.372.422 I print_info: f_norm_eps       = 1.0e-05
0.00.372.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.425 I print_info: f_logit_scale    = 0.0e+00
0.00.372.425 I print_info: f_attn_scale     = 0.0e+00
0.00.372.426 I print_info: n_ff             = 10240
0.00.372.427 I print_info: n_expert         = 0
0.00.372.427 I print_info: n_expert_used    = 0
0.00.372.428 I print_info: causal attn      = 1
0.00.372.428 I print_info: pooling type     = 0
0.00.372.428 I print_info: rope type        = 2
0.00.372.429 I print_info: rope scaling     = linear
0.00.372.436 I print_info: freq_base_train  = 10000.0
0.00.372.437 I print_info: freq_scale_train = 1
0.00.372.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.438 I print_info: rope_finetuned   = unknown
0.00.372.439 I print_info: ssm_d_conv       = 0
0.00.372.439 I print_info: ssm_d_inner      = 0
0.00.372.440 I print_info: ssm_d_state      = 0
0.00.372.440 I print_info: ssm_dt_rank      = 0
0.00.372.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.441 I print_info: model type       = 2.8B
0.00.372.442 I print_info: model params     = 2.78 B
0.00.372.443 I print_info: general.name     = 2.8B
0.00.372.445 I print_info: vocab type       = BPE
0.00.372.446 I print_info: n_vocab          = 50304
0.00.372.447 I print_info: n_merges         = 50009
0.00.372.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.453 I print_info: LF token         = 187 'Ċ'
0.00.372.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.454 I print_info: max token length = 1024
0.00.372.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.158 I load_tensors: offloading output layer to GPU
0.00.473.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.169 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.171 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.202 I llama_context: constructing llama_context
0.00.733.209 I llama_context: n_seq_max     = 1
0.00.733.210 I llama_context: n_ctx         = 2048
0.00.733.210 I llama_context: n_ctx_per_seq = 2048
0.00.733.211 I llama_context: n_batch       = 2048
0.00.733.211 I llama_context: n_ubatch      = 512
0.00.733.212 I llama_context: causal_attn   = 1
0.00.733.213 I llama_context: flash_attn    = 0
0.00.733.219 I llama_context: freq_base     = 10000.0
0.00.733.220 I llama_context: freq_scale    = 1
0.00.734.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.736 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.671 I llama_context: graph nodes  = 1415
0.00.752.671 I llama_context: graph splits = 2
0.00.752.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.741.628 I llama_context: constructing llama_context
0.01.741.639 I llama_context: n_seq_max     = 1
0.01.741.640 I llama_context: n_ctx         = 2048
0.01.741.641 I llama_context: n_ctx_per_seq = 2048
0.01.741.641 I llama_context: n_batch       = 2048
0.01.741.641 I llama_context: n_ubatch      = 512
0.01.741.642 I llama_context: causal_attn   = 1
0.01.741.642 I llama_context: flash_attn    = 0
0.01.741.649 I llama_context: freq_base     = 10000.0
0.01.741.650 I llama_context: freq_scale    = 1
0.01.741.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.742.137 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.742.941 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.759.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.759.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.759.933 I llama_context: graph nodes  = 1415
0.01.759.934 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.459.446 I llama_context: constructing llama_context
0.02.459.457 I llama_context: n_seq_max     = 1
0.02.459.458 I llama_context: n_ctx         = 2048
0.02.459.458 I llama_context: n_ctx_per_seq = 2048
0.02.459.459 I llama_context: n_batch       = 2048
0.02.459.459 I llama_context: n_ubatch      = 512
0.02.459.460 I llama_context: causal_attn   = 1
0.02.459.460 I llama_context: flash_attn    = 0
0.02.459.466 I llama_context: freq_base     = 10000.0
0.02.459.467 I llama_context: freq_scale    = 1
0.02.459.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.459.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.460.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.477.718 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.477.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.477.725 I llama_context: graph nodes  = 1415
0.02.477.726 I llama_context: graph splits = 2
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

real	0m4.787s
user	0m4.040s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5702 (a8548975c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.152 I llama_model_loader: - type  f32:  258 tensors
0.00.301.152 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.156 I print_info: file format = GGUF V3 (latest)
0.00.301.156 I print_info: file type   = Q4_0
0.00.301.159 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.829 I load: special tokens cache size = 25
0.00.371.643 I load: token to piece cache size = 0.2984 MB
0.00.371.666 I print_info: arch             = gptneox
0.00.371.667 I print_info: vocab_only       = 0
0.00.371.667 I print_info: n_ctx_train      = 2048
0.00.371.668 I print_info: n_embd           = 2560
0.00.371.668 I print_info: n_layer          = 32
0.00.371.686 I print_info: n_head           = 32
0.00.371.688 I print_info: n_head_kv        = 32
0.00.371.690 I print_info: n_rot            = 20
0.00.371.691 I print_info: n_swa            = 0
0.00.371.693 I print_info: is_swa_any       = 0
0.00.371.693 I print_info: n_embd_head_k    = 80
0.00.371.694 I print_info: n_embd_head_v    = 80
0.00.371.696 I print_info: n_gqa            = 1
0.00.371.698 I print_info: n_embd_k_gqa     = 2560
0.00.371.699 I print_info: n_embd_v_gqa     = 2560
0.00.371.701 I print_info: f_norm_eps       = 1.0e-05
0.00.371.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.704 I print_info: f_logit_scale    = 0.0e+00
0.00.371.704 I print_info: f_attn_scale     = 0.0e+00
0.00.371.706 I print_info: n_ff             = 10240
0.00.371.707 I print_info: n_expert         = 0
0.00.371.707 I print_info: n_expert_used    = 0
0.00.371.708 I print_info: causal attn      = 1
0.00.371.708 I print_info: pooling type     = 0
0.00.371.708 I print_info: rope type        = 2
0.00.371.709 I print_info: rope scaling     = linear
0.00.371.711 I print_info: freq_base_train  = 10000.0
0.00.371.712 I print_info: freq_scale_train = 1
0.00.371.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.713 I print_info: rope_finetuned   = unknown
0.00.371.725 I print_info: ssm_d_conv       = 0
0.00.371.729 I print_info: ssm_d_inner      = 0
0.00.371.729 I print_info: ssm_d_state      = 0
0.00.371.730 I print_info: ssm_dt_rank      = 0
0.00.371.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.731 I print_info: model type       = 2.8B
0.00.371.736 I print_info: model params     = 2.78 B
0.00.371.736 I print_info: general.name     = 2.8B
0.00.371.739 I print_info: vocab type       = BPE
0.00.371.740 I print_info: n_vocab          = 50304
0.00.371.741 I print_info: n_merges         = 50009
0.00.371.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.745 I print_info: LF token         = 187 'Ċ'
0.00.371.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.747 I print_info: max token length = 1024
0.00.371.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.501 I load_tensors: offloading output layer to GPU
0.00.471.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.511 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.512 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.331 I llama_context: constructing llama_context
0.00.735.338 I llama_context: n_seq_max     = 1
0.00.735.338 I llama_context: n_ctx         = 2048
0.00.735.339 I llama_context: n_ctx_per_seq = 2048
0.00.735.339 I llama_context: n_batch       = 2048
0.00.735.340 I llama_context: n_ubatch      = 512
0.00.735.340 I llama_context: causal_attn   = 1
0.00.735.341 I llama_context: flash_attn    = 1
0.00.735.347 I llama_context: freq_base     = 10000.0
0.00.735.348 I llama_context: freq_scale    = 1
0.00.736.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.052 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.865 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.560 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.568 I llama_context: graph nodes  = 1288
0.00.754.569 I llama_context: graph splits = 2
0.00.754.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.951.067 I llama_context: constructing llama_context
0.00.951.076 I llama_context: n_seq_max     = 1
0.00.951.077 I llama_context: n_ctx         = 2048
0.00.951.078 I llama_context: n_ctx_per_seq = 2048
0.00.951.078 I llama_context: n_batch       = 2048
0.00.951.079 I llama_context: n_ubatch      = 512
0.00.951.079 I llama_context: causal_attn   = 1
0.00.951.080 I llama_context: flash_attn    = 1
0.00.951.085 I llama_context: freq_base     = 10000.0
0.00.951.086 I llama_context: freq_scale    = 1
0.00.951.127 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.521 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.648 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.656 I llama_context: graph nodes  = 1288
0.00.969.657 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.134.686 I llama_context: constructing llama_context
0.01.134.696 I llama_context: n_seq_max     = 1
0.01.134.696 I llama_context: n_ctx         = 2048
0.01.134.697 I llama_context: n_ctx_per_seq = 2048
0.01.134.697 I llama_context: n_batch       = 2048
0.01.134.698 I llama_context: n_ubatch      = 512
0.01.134.698 I llama_context: causal_attn   = 1
0.01.134.698 I llama_context: flash_attn    = 1
0.01.134.703 I llama_context: freq_base     = 10000.0
0.01.134.703 I llama_context: freq_scale    = 1
0.01.134.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.871 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.590 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.152.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.152.597 I llama_context: graph nodes  = 1288
0.01.152.598 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.601s
user	0m0.907s
sys	0m0.691s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
0.99user 4.83system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5898600maxresident)k
0inputs+56outputs (0major+1472467minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.86 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.35user 4.77system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5892376maxresident)k
0inputs+56outputs (0major+1472113minor)pagefaults 0swaps
```
