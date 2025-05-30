## Summary

- status:  SUCCESS ✅
- runtime: 21:03.34
- date:    Fri May 30 13:11:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db38704f0133be7832123495fa8fc2601ea999d4
- author:  Sigbjørn Skjæret
```
convert : fix rwkv bos/eos token (#13844)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.00 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.93 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.14 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  257.08 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.62 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.35 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 342.47 sec*proc (33 tests)

Total Test time (real) = 342.50 sec

real	5m42.531s
user	14m3.335s
sys	0m22.335s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.81 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   58.99 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.50 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.11 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  94.85 sec*proc (33 tests)

Total Test time (real) =  94.87 sec

real	1m34.920s
user	1m57.337s
sys	0m19.023s
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
0.00.000.344 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.772 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.803 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.807 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.807 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.808 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.812 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.813 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.814 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.815 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.816 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.841 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.847 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.848 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.867 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.302.868 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.302.869 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.870 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.302.870 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.951 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.012 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.017 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.018 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.019 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.020 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.022 I llama_model_loader: - type  f32:  124 tensors
0.00.308.022 I llama_model_loader: - type  f16:   73 tensors
0.00.308.025 I print_info: file format = GGUF V3 (latest)
0.00.308.025 I print_info: file type   = F16
0.00.308.028 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.332.799 I load: special tokens cache size = 5
0.00.337.070 I load: token to piece cache size = 0.2032 MB
0.00.337.089 I print_info: arch             = bert
0.00.337.090 I print_info: vocab_only       = 0
0.00.337.090 I print_info: n_ctx_train      = 512
0.00.337.092 I print_info: n_embd           = 384
0.00.337.093 I print_info: n_layer          = 12
0.00.337.114 I print_info: n_head           = 12
0.00.337.117 I print_info: n_head_kv        = 12
0.00.337.117 I print_info: n_rot            = 32
0.00.337.118 I print_info: n_swa            = 0
0.00.337.119 I print_info: is_swa_any       = 0
0.00.337.119 I print_info: n_embd_head_k    = 32
0.00.337.120 I print_info: n_embd_head_v    = 32
0.00.337.121 I print_info: n_gqa            = 1
0.00.337.123 I print_info: n_embd_k_gqa     = 384
0.00.337.126 I print_info: n_embd_v_gqa     = 384
0.00.337.127 I print_info: f_norm_eps       = 1.0e-12
0.00.337.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.130 I print_info: f_logit_scale    = 0.0e+00
0.00.337.130 I print_info: f_attn_scale     = 0.0e+00
0.00.337.132 I print_info: n_ff             = 1536
0.00.337.133 I print_info: n_expert         = 0
0.00.337.133 I print_info: n_expert_used    = 0
0.00.337.134 I print_info: causal attn      = 0
0.00.337.134 I print_info: pooling type     = 2
0.00.337.138 I print_info: rope type        = 2
0.00.337.138 I print_info: rope scaling     = linear
0.00.337.140 I print_info: freq_base_train  = 10000.0
0.00.337.141 I print_info: freq_scale_train = 1
0.00.337.141 I print_info: n_ctx_orig_yarn  = 512
0.00.337.142 I print_info: rope_finetuned   = unknown
0.00.337.142 I print_info: ssm_d_conv       = 0
0.00.337.143 I print_info: ssm_d_inner      = 0
0.00.337.143 I print_info: ssm_d_state      = 0
0.00.337.143 I print_info: ssm_dt_rank      = 0
0.00.337.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.147 I print_info: model type       = 33M
0.00.337.149 I print_info: model params     = 33.21 M
0.00.337.149 I print_info: general.name     = Bge Small
0.00.337.152 I print_info: vocab type       = WPM
0.00.337.153 I print_info: n_vocab          = 30522
0.00.337.153 I print_info: n_merges         = 0
0.00.337.154 I print_info: BOS token        = 101 '[CLS]'
0.00.337.156 I print_info: UNK token        = 100 '[UNK]'
0.00.337.157 I print_info: SEP token        = 102 '[SEP]'
0.00.337.157 I print_info: PAD token        = 0 '[PAD]'
0.00.337.158 I print_info: MASK token       = 103 '[MASK]'
0.00.337.158 I print_info: LF token         = 0 '[PAD]'
0.00.337.158 I print_info: max token length = 21
0.00.337.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.963 I load_tensors: offloading 12 repeating layers to GPU
0.00.342.970 I load_tensors: offloading output layer to GPU
0.00.342.970 I load_tensors: offloaded 13/13 layers to GPU
0.00.342.977 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.342.979 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.964 I llama_context: constructing llama_context
0.00.355.969 I llama_context: n_seq_max     = 1
0.00.355.970 I llama_context: n_ctx         = 512
0.00.355.970 I llama_context: n_ctx_per_seq = 512
0.00.355.971 I llama_context: n_batch       = 2048
0.00.355.971 I llama_context: n_ubatch      = 2048
0.00.355.972 I llama_context: causal_attn   = 0
0.00.355.973 I llama_context: flash_attn    = 0
0.00.355.976 I llama_context: freq_base     = 10000.0
0.00.355.977 I llama_context: freq_scale    = 1
0.00.356.030 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.364.922 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.951 I 
0.00.399.047 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.632 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.695 I llama_perf_context_print:        load time =     101.82 ms
0.00.434.698 I llama_perf_context_print: prompt eval time =      33.67 ms /     9 tokens (    3.74 ms per token,   267.32 tokens per second)
0.00.434.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.701 I llama_perf_context_print:       total time =      35.76 ms /    10 tokens

real	0m0.713s
user	0m0.160s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.889 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.918 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.920 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.921 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.921 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.925 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.926 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.927 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.928 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.929 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.936 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.937 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.938 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.957 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.957 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.959 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.960 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.150 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.156 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.156 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.157 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.158 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.159 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.159 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.278.161 I llama_model_loader: - type  f32:  124 tensors
0.00.278.163 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.165 I print_info: file format = GGUF V3 (latest)
0.00.278.166 I print_info: file type   = Q8_0
0.00.278.169 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.231 I load: special tokens cache size = 5
0.00.303.311 I load: token to piece cache size = 0.2032 MB
0.00.303.332 I print_info: arch             = bert
0.00.303.333 I print_info: vocab_only       = 0
0.00.303.334 I print_info: n_ctx_train      = 512
0.00.303.335 I print_info: n_embd           = 384
0.00.303.335 I print_info: n_layer          = 12
0.00.303.354 I print_info: n_head           = 12
0.00.303.360 I print_info: n_head_kv        = 12
0.00.303.360 I print_info: n_rot            = 32
0.00.303.361 I print_info: n_swa            = 0
0.00.303.362 I print_info: is_swa_any       = 0
0.00.303.363 I print_info: n_embd_head_k    = 32
0.00.303.363 I print_info: n_embd_head_v    = 32
0.00.303.366 I print_info: n_gqa            = 1
0.00.303.367 I print_info: n_embd_k_gqa     = 384
0.00.303.369 I print_info: n_embd_v_gqa     = 384
0.00.303.371 I print_info: f_norm_eps       = 1.0e-12
0.00.303.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.375 I print_info: f_logit_scale    = 0.0e+00
0.00.303.376 I print_info: f_attn_scale     = 0.0e+00
0.00.303.378 I print_info: n_ff             = 1536
0.00.303.380 I print_info: n_expert         = 0
0.00.303.380 I print_info: n_expert_used    = 0
0.00.303.381 I print_info: causal attn      = 0
0.00.303.381 I print_info: pooling type     = 2
0.00.303.382 I print_info: rope type        = 2
0.00.303.382 I print_info: rope scaling     = linear
0.00.303.383 I print_info: freq_base_train  = 10000.0
0.00.303.384 I print_info: freq_scale_train = 1
0.00.303.385 I print_info: n_ctx_orig_yarn  = 512
0.00.303.385 I print_info: rope_finetuned   = unknown
0.00.303.386 I print_info: ssm_d_conv       = 0
0.00.303.386 I print_info: ssm_d_inner      = 0
0.00.303.387 I print_info: ssm_d_state      = 0
0.00.303.387 I print_info: ssm_dt_rank      = 0
0.00.303.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.388 I print_info: model type       = 33M
0.00.303.390 I print_info: model params     = 33.21 M
0.00.303.391 I print_info: general.name     = Bge Small
0.00.303.394 I print_info: vocab type       = WPM
0.00.303.395 I print_info: n_vocab          = 30522
0.00.303.396 I print_info: n_merges         = 0
0.00.303.397 I print_info: BOS token        = 101 '[CLS]'
0.00.303.397 I print_info: UNK token        = 100 '[UNK]'
0.00.303.399 I print_info: SEP token        = 102 '[SEP]'
0.00.303.399 I print_info: PAD token        = 0 '[PAD]'
0.00.303.400 I print_info: MASK token       = 103 '[MASK]'
0.00.303.400 I print_info: LF token         = 0 '[PAD]'
0.00.303.401 I print_info: max token length = 21
0.00.303.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.364 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.373 I load_tensors: offloading output layer to GPU
0.00.308.373 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.378 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.380 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.978 I llama_context: constructing llama_context
0.00.316.984 I llama_context: n_seq_max     = 1
0.00.316.984 I llama_context: n_ctx         = 512
0.00.316.985 I llama_context: n_ctx_per_seq = 512
0.00.316.985 I llama_context: n_batch       = 2048
0.00.316.986 I llama_context: n_ubatch      = 2048
0.00.316.986 I llama_context: causal_attn   = 0
0.00.316.987 I llama_context: flash_attn    = 0
0.00.316.990 I llama_context: freq_base     = 10000.0
0.00.316.991 I llama_context: freq_scale    = 1
0.00.317.025 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.874 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.449 I 
0.00.365.543 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.207 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.384.695 I llama_perf_context_print:        load time =      98.41 ms
0.00.384.697 I llama_perf_context_print: prompt eval time =      16.59 ms /     9 tokens (    1.84 ms per token,   542.50 tokens per second)
0.00.384.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.699 I llama_perf_context_print:       total time =      19.26 ms /    10 tokens

real	0m0.669s
user	0m0.170s
sys	0m0.511s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.101 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.134 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.137 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.138 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.140 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.145 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.146 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.147 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.148 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.150 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.169 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.173 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.173 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.174 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.188 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.430 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.431 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.432 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.433 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.433 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.434 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.435 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.436 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.437 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.439 I llama_model_loader: - type  f32:   40 tensors
0.00.310.440 I llama_model_loader: - type  f16:   30 tensors
0.00.310.446 I print_info: file format = GGUF V3 (latest)
0.00.310.447 I print_info: file type   = F16
0.00.310.450 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.931 W load: empty token at index 5
0.00.337.248 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.020 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.107 I load: special tokens cache size = 5
0.00.875.891 I load: token to piece cache size = 1.5060 MB
0.00.875.929 I print_info: arch             = jina-bert-v2
0.00.875.930 I print_info: vocab_only       = 0
0.00.875.930 I print_info: n_ctx_train      = 8192
0.00.875.931 I print_info: n_embd           = 384
0.00.875.931 I print_info: n_layer          = 4
0.00.875.965 I print_info: n_head           = 12
0.00.875.970 I print_info: n_head_kv        = 12
0.00.875.971 I print_info: n_rot            = 32
0.00.875.971 I print_info: n_swa            = 0
0.00.875.973 I print_info: is_swa_any       = 0
0.00.875.973 I print_info: n_embd_head_k    = 32
0.00.875.974 I print_info: n_embd_head_v    = 32
0.00.875.977 I print_info: n_gqa            = 1
0.00.875.979 I print_info: n_embd_k_gqa     = 384
0.00.875.981 I print_info: n_embd_v_gqa     = 384
0.00.875.984 I print_info: f_norm_eps       = 1.0e-12
0.00.875.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.986 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.987 I print_info: f_logit_scale    = 0.0e+00
0.00.875.988 I print_info: f_attn_scale     = 0.0e+00
0.00.875.989 I print_info: n_ff             = 1536
0.00.875.990 I print_info: n_expert         = 0
0.00.875.990 I print_info: n_expert_used    = 0
0.00.875.992 I print_info: causal attn      = 0
0.00.875.993 I print_info: pooling type     = -1
0.00.875.994 I print_info: rope type        = -1
0.00.875.994 I print_info: rope scaling     = linear
0.00.875.996 I print_info: freq_base_train  = 10000.0
0.00.875.996 I print_info: freq_scale_train = 1
0.00.875.997 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.998 I print_info: rope_finetuned   = unknown
0.00.875.998 I print_info: ssm_d_conv       = 0
0.00.875.999 I print_info: ssm_d_inner      = 0
0.00.875.999 I print_info: ssm_d_state      = 0
0.00.876.000 I print_info: ssm_dt_rank      = 0
0.00.876.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.003 I print_info: model type       = 33M
0.00.876.004 I print_info: model params     = 32.90 M
0.00.876.005 I print_info: general.name     = Jina Bert Implementation
0.00.876.009 I print_info: vocab type       = BPE
0.00.876.010 I print_info: n_vocab          = 61056
0.00.876.011 I print_info: n_merges         = 39382
0.00.876.012 I print_info: BOS token        = 0 '<s>'
0.00.876.012 I print_info: EOS token        = 2 '</s>'
0.00.876.013 I print_info: UNK token        = 3 '<unk>'
0.00.876.013 I print_info: SEP token        = 2 '</s>'
0.00.876.014 I print_info: PAD token        = 1 '<pad>'
0.00.876.015 I print_info: MASK token       = 4 '<mask>'
0.00.876.016 I print_info: EOG token        = 2 '</s>'
0.00.876.016 I print_info: max token length = 45
0.00.876.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.682 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.689 I load_tensors: offloading output layer to GPU
0.00.881.689 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.696 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.698 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.887.664 I llama_context: constructing llama_context
0.00.887.670 I llama_context: n_seq_max     = 1
0.00.887.670 I llama_context: n_ctx         = 8192
0.00.887.671 I llama_context: n_ctx_per_seq = 8192
0.00.887.671 I llama_context: n_batch       = 2048
0.00.887.672 I llama_context: n_ubatch      = 2048
0.00.887.673 I llama_context: causal_attn   = 0
0.00.887.673 I llama_context: flash_attn    = 0
0.00.887.676 I llama_context: freq_base     = 10000.0
0.00.887.677 I llama_context: freq_scale    = 1
0.00.887.715 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.896.042 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.896.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.461 I 
0.00.951.561 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.837 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.843 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.852 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.853 I main: number of tokens in prompt = 13
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


0.00.951.862 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.862 I main: number of tokens in prompt = 40
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


0.00.952.009 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.690 I llama_perf_context_print:        load time =     669.04 ms
0.00.961.692 I llama_perf_context_print: prompt eval time =       9.56 ms /    62 tokens (    0.15 ms per token,  6481.97 tokens per second)
0.00.961.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.695 I llama_perf_context_print:       total time =      10.25 ms /    63 tokens

real	0m1.248s
user	0m0.686s
sys	0m0.548s
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
0.00.000.188 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.295.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.160 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.245 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.245 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.247 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.778 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.324 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.331 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.336 I llama_model_loader: - type  f32:  258 tensors
0.00.329.336 I llama_model_loader: - type  f16:  130 tensors
0.00.329.339 I print_info: file format = GGUF V3 (latest)
0.00.329.340 I print_info: file type   = all F32 (guessed)
0.00.329.344 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.903 I load: special tokens cache size = 25
0.00.402.050 I load: token to piece cache size = 0.2984 MB
0.00.402.075 I print_info: arch             = gptneox
0.00.402.076 I print_info: vocab_only       = 0
0.00.402.076 I print_info: n_ctx_train      = 2048
0.00.402.077 I print_info: n_embd           = 2560
0.00.402.078 I print_info: n_layer          = 32
0.00.402.102 I print_info: n_head           = 32
0.00.402.111 I print_info: n_head_kv        = 32
0.00.402.115 I print_info: n_rot            = 20
0.00.402.115 I print_info: n_swa            = 0
0.00.402.117 I print_info: is_swa_any       = 0
0.00.402.117 I print_info: n_embd_head_k    = 80
0.00.402.118 I print_info: n_embd_head_v    = 80
0.00.402.120 I print_info: n_gqa            = 1
0.00.402.122 I print_info: n_embd_k_gqa     = 2560
0.00.402.124 I print_info: n_embd_v_gqa     = 2560
0.00.402.126 I print_info: f_norm_eps       = 1.0e-05
0.00.402.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.130 I print_info: f_logit_scale    = 0.0e+00
0.00.402.130 I print_info: f_attn_scale     = 0.0e+00
0.00.402.131 I print_info: n_ff             = 10240
0.00.402.132 I print_info: n_expert         = 0
0.00.402.132 I print_info: n_expert_used    = 0
0.00.402.133 I print_info: causal attn      = 1
0.00.402.134 I print_info: pooling type     = 0
0.00.402.135 I print_info: rope type        = 2
0.00.402.135 I print_info: rope scaling     = linear
0.00.402.137 I print_info: freq_base_train  = 10000.0
0.00.402.137 I print_info: freq_scale_train = 1
0.00.402.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.139 I print_info: rope_finetuned   = unknown
0.00.402.139 I print_info: ssm_d_conv       = 0
0.00.402.139 I print_info: ssm_d_inner      = 0
0.00.402.140 I print_info: ssm_d_state      = 0
0.00.402.141 I print_info: ssm_dt_rank      = 0
0.00.402.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.143 I print_info: model type       = 2.8B
0.00.402.144 I print_info: model params     = 2.78 B
0.00.402.144 I print_info: general.name     = 2.8B
0.00.402.147 I print_info: vocab type       = BPE
0.00.402.149 I print_info: n_vocab          = 50304
0.00.402.149 I print_info: n_merges         = 50009
0.00.402.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.153 I print_info: LF token         = 187 'Ċ'
0.00.402.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.154 I print_info: max token length = 1024
0.00.402.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.657 I load_tensors: offloading output layer to GPU
0.00.744.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.668 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.670 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.603.051 I llama_context: constructing llama_context
0.01.603.058 I llama_context: n_seq_max     = 1
0.01.603.059 I llama_context: n_ctx         = 2048
0.01.603.059 I llama_context: n_ctx_per_seq = 2048
0.01.603.060 I llama_context: n_batch       = 2048
0.01.603.060 I llama_context: n_ubatch      = 512
0.01.603.061 I llama_context: causal_attn   = 1
0.01.603.061 I llama_context: flash_attn    = 0
0.01.603.067 I llama_context: freq_base     = 10000.0
0.01.603.069 I llama_context: freq_scale    = 1
0.01.604.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.754 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.586 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.225 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.233 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.234 I llama_context: graph nodes  = 1415
0.01.623.235 I llama_context: graph splits = 2
0.01.623.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.623.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.623.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.682 I main: llama threadpool init, n_threads = 1
0.01.703.700 I 
0.01.703.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.703.796 I 
0.01.703.935 I sampler seed: 1234
0.01.703.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.703.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.703.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.703.956 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.329.680 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24221.77 tokens per second)
0.04.329.687 I llama_perf_context_print:        load time =    1406.07 ms
0.04.329.689 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.35 tokens per second)
0.04.329.691 I llama_perf_context_print:        eval time =    2576.29 ms /   255 runs   (   10.10 ms per token,    98.98 tokens per second)
0.04.329.692 I llama_perf_context_print:       total time =    2627.75 ms /   262 tokens

real	0m4.632s
user	0m3.495s
sys	0m1.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.120 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.183 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.184 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.186 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.300.420 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.161 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.873 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.881 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.882 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.883 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.885 I llama_model_loader: - type  f32:  258 tensors
0.00.308.886 I llama_model_loader: - type  f16:  130 tensors
0.00.308.888 I print_info: file format = GGUF V3 (latest)
0.00.308.889 I print_info: file type   = all F32 (guessed)
0.00.308.893 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.703 I load: special tokens cache size = 25
0.00.380.926 I load: token to piece cache size = 0.2984 MB
0.00.380.951 I print_info: arch             = gptneox
0.00.380.951 I print_info: vocab_only       = 0
0.00.380.952 I print_info: n_ctx_train      = 2048
0.00.380.952 I print_info: n_embd           = 2560
0.00.380.953 I print_info: n_layer          = 32
0.00.380.976 I print_info: n_head           = 32
0.00.380.978 I print_info: n_head_kv        = 32
0.00.380.980 I print_info: n_rot            = 20
0.00.380.980 I print_info: n_swa            = 0
0.00.380.981 I print_info: is_swa_any       = 0
0.00.380.982 I print_info: n_embd_head_k    = 80
0.00.380.982 I print_info: n_embd_head_v    = 80
0.00.380.986 I print_info: n_gqa            = 1
0.00.380.988 I print_info: n_embd_k_gqa     = 2560
0.00.380.990 I print_info: n_embd_v_gqa     = 2560
0.00.380.991 I print_info: f_norm_eps       = 1.0e-05
0.00.380.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.998 I print_info: f_logit_scale    = 0.0e+00
0.00.380.999 I print_info: f_attn_scale     = 0.0e+00
0.00.381.000 I print_info: n_ff             = 10240
0.00.381.001 I print_info: n_expert         = 0
0.00.381.001 I print_info: n_expert_used    = 0
0.00.381.002 I print_info: causal attn      = 1
0.00.381.002 I print_info: pooling type     = 0
0.00.381.002 I print_info: rope type        = 2
0.00.381.004 I print_info: rope scaling     = linear
0.00.381.005 I print_info: freq_base_train  = 10000.0
0.00.381.006 I print_info: freq_scale_train = 1
0.00.381.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.007 I print_info: rope_finetuned   = unknown
0.00.381.008 I print_info: ssm_d_conv       = 0
0.00.381.008 I print_info: ssm_d_inner      = 0
0.00.381.008 I print_info: ssm_d_state      = 0
0.00.381.009 I print_info: ssm_dt_rank      = 0
0.00.381.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.011 I print_info: model type       = 2.8B
0.00.381.011 I print_info: model params     = 2.78 B
0.00.381.012 I print_info: general.name     = 2.8B
0.00.381.015 I print_info: vocab type       = BPE
0.00.381.017 I print_info: n_vocab          = 50304
0.00.381.017 I print_info: n_merges         = 50009
0.00.381.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.023 I print_info: LF token         = 187 'Ċ'
0.00.381.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.024 I print_info: max token length = 1024
0.00.381.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.772 I load_tensors: offloading output layer to GPU
0.00.713.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.784 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.785 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.637.063 I llama_context: constructing llama_context
0.01.637.069 I llama_context: n_seq_max     = 1
0.01.637.070 I llama_context: n_ctx         = 2048
0.01.637.070 I llama_context: n_ctx_per_seq = 2048
0.01.637.071 I llama_context: n_batch       = 512
0.01.637.071 I llama_context: n_ubatch      = 512
0.01.637.072 I llama_context: causal_attn   = 1
0.01.637.073 I llama_context: flash_attn    = 0
0.01.637.080 I llama_context: freq_base     = 10000.0
0.01.637.081 I llama_context: freq_scale    = 1
0.01.638.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.638.769 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.639.621 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.657.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.657.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.657.071 I llama_context: graph nodes  = 1415
0.01.657.072 I llama_context: graph splits = 2
0.01.657.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.657.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.736.855 I 
0.01.736.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.736.982 I perplexity: tokenizing the input ..
0.02.494.201 I perplexity: tokenization took 757.207 ms
0.02.494.511 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.020.187 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.442.029 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.444.928 I llama_perf_context_print:        load time =    1459.58 ms
0.04.444.931 I llama_perf_context_print: prompt eval time =    1599.91 ms /  8192 tokens (    0.20 ms per token,  5120.28 tokens per second)
0.04.444.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.444.934 I llama_perf_context_print:       total time =    2708.08 ms /  8193 tokens

real	0m4.756s
user	0m4.418s
sys	0m1.315s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.253.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.284.442 I llama_model_loader: - type  f32:  258 tensors
0.00.284.443 I llama_model_loader: - type q8_0:  130 tensors
0.00.284.445 I print_info: file format = GGUF V3 (latest)
0.00.284.446 I print_info: file type   = Q8_0
0.00.284.448 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.413 I load: special tokens cache size = 25
0.00.357.168 I load: token to piece cache size = 0.2984 MB
0.00.357.191 I print_info: arch             = gptneox
0.00.357.192 I print_info: vocab_only       = 0
0.00.357.193 I print_info: n_ctx_train      = 2048
0.00.357.193 I print_info: n_embd           = 2560
0.00.357.193 I print_info: n_layer          = 32
0.00.357.208 I print_info: n_head           = 32
0.00.357.210 I print_info: n_head_kv        = 32
0.00.357.211 I print_info: n_rot            = 20
0.00.357.213 I print_info: n_swa            = 0
0.00.357.215 I print_info: is_swa_any       = 0
0.00.357.215 I print_info: n_embd_head_k    = 80
0.00.357.216 I print_info: n_embd_head_v    = 80
0.00.357.218 I print_info: n_gqa            = 1
0.00.357.220 I print_info: n_embd_k_gqa     = 2560
0.00.357.222 I print_info: n_embd_v_gqa     = 2560
0.00.357.224 I print_info: f_norm_eps       = 1.0e-05
0.00.357.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.227 I print_info: f_logit_scale    = 0.0e+00
0.00.357.228 I print_info: f_attn_scale     = 0.0e+00
0.00.357.229 I print_info: n_ff             = 10240
0.00.357.229 I print_info: n_expert         = 0
0.00.357.230 I print_info: n_expert_used    = 0
0.00.357.230 I print_info: causal attn      = 1
0.00.357.231 I print_info: pooling type     = 0
0.00.357.232 I print_info: rope type        = 2
0.00.357.232 I print_info: rope scaling     = linear
0.00.357.234 I print_info: freq_base_train  = 10000.0
0.00.357.235 I print_info: freq_scale_train = 1
0.00.357.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.235 I print_info: rope_finetuned   = unknown
0.00.357.236 I print_info: ssm_d_conv       = 0
0.00.357.236 I print_info: ssm_d_inner      = 0
0.00.357.237 I print_info: ssm_d_state      = 0
0.00.357.238 I print_info: ssm_dt_rank      = 0
0.00.357.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.239 I print_info: model type       = 2.8B
0.00.357.240 I print_info: model params     = 2.78 B
0.00.357.240 I print_info: general.name     = 2.8B
0.00.357.244 I print_info: vocab type       = BPE
0.00.357.245 I print_info: n_vocab          = 50304
0.00.357.245 I print_info: n_merges         = 50009
0.00.357.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.249 I print_info: LF token         = 187 'Ċ'
0.00.357.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.252 I print_info: max token length = 1024
0.00.357.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.215 I load_tensors: offloading output layer to GPU
0.00.543.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.226 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.228 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.739 I llama_context: constructing llama_context
0.01.059.746 I llama_context: n_seq_max     = 1
0.01.059.746 I llama_context: n_ctx         = 2048
0.01.059.747 I llama_context: n_ctx_per_seq = 2048
0.01.059.747 I llama_context: n_batch       = 2048
0.01.059.748 I llama_context: n_ubatch      = 512
0.01.059.749 I llama_context: causal_attn   = 1
0.01.059.749 I llama_context: flash_attn    = 0
0.01.059.755 I llama_context: freq_base     = 10000.0
0.01.059.756 I llama_context: freq_scale    = 1
0.01.061.445 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.769 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.850 I llama_context: graph nodes  = 1415
0.01.079.851 I llama_context: graph splits = 2
0.01.079.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.563 I main: llama threadpool init, n_threads = 1
0.01.151.584 I 
0.01.151.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.151.666 I 
0.01.151.782 I sampler seed: 1234
0.01.151.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.151.806 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.233.861 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23080.30 tokens per second)
0.03.233.868 I llama_perf_context_print:        load time =     896.62 ms
0.03.233.870 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.94 tokens per second)
0.03.233.872 I llama_perf_context_print:        eval time =    2033.28 ms /   255 runs   (    7.97 ms per token,   125.41 tokens per second)
0.03.233.873 I llama_perf_context_print:       total time =    2083.98 ms /   262 tokens

real	0m3.533s
user	0m2.726s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.281 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.308.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.180 I llama_model_loader: - type  f32:  258 tensors
0.00.324.181 I llama_model_loader: - type q8_0:  130 tensors
0.00.324.183 I print_info: file format = GGUF V3 (latest)
0.00.324.184 I print_info: file type   = Q8_0
0.00.324.186 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.414 I load: special tokens cache size = 25
0.00.395.441 I load: token to piece cache size = 0.2984 MB
0.00.395.465 I print_info: arch             = gptneox
0.00.395.468 I print_info: vocab_only       = 0
0.00.395.469 I print_info: n_ctx_train      = 2048
0.00.395.469 I print_info: n_embd           = 2560
0.00.395.470 I print_info: n_layer          = 32
0.00.395.493 I print_info: n_head           = 32
0.00.395.496 I print_info: n_head_kv        = 32
0.00.395.496 I print_info: n_rot            = 20
0.00.395.497 I print_info: n_swa            = 0
0.00.395.498 I print_info: is_swa_any       = 0
0.00.395.498 I print_info: n_embd_head_k    = 80
0.00.395.499 I print_info: n_embd_head_v    = 80
0.00.395.501 I print_info: n_gqa            = 1
0.00.395.503 I print_info: n_embd_k_gqa     = 2560
0.00.395.505 I print_info: n_embd_v_gqa     = 2560
0.00.395.507 I print_info: f_norm_eps       = 1.0e-05
0.00.395.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.510 I print_info: f_logit_scale    = 0.0e+00
0.00.395.510 I print_info: f_attn_scale     = 0.0e+00
0.00.395.512 I print_info: n_ff             = 10240
0.00.395.512 I print_info: n_expert         = 0
0.00.395.512 I print_info: n_expert_used    = 0
0.00.395.513 I print_info: causal attn      = 1
0.00.395.513 I print_info: pooling type     = 0
0.00.395.514 I print_info: rope type        = 2
0.00.395.514 I print_info: rope scaling     = linear
0.00.395.517 I print_info: freq_base_train  = 10000.0
0.00.395.517 I print_info: freq_scale_train = 1
0.00.395.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.518 I print_info: rope_finetuned   = unknown
0.00.395.520 I print_info: ssm_d_conv       = 0
0.00.395.521 I print_info: ssm_d_inner      = 0
0.00.395.521 I print_info: ssm_d_state      = 0
0.00.395.521 I print_info: ssm_dt_rank      = 0
0.00.395.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.523 I print_info: model type       = 2.8B
0.00.395.524 I print_info: model params     = 2.78 B
0.00.395.524 I print_info: general.name     = 2.8B
0.00.395.527 I print_info: vocab type       = BPE
0.00.395.529 I print_info: n_vocab          = 50304
0.00.395.530 I print_info: n_merges         = 50009
0.00.395.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.534 I print_info: LF token         = 187 'Ċ'
0.00.395.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.535 I print_info: max token length = 1024
0.00.395.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.122 I load_tensors: offloading output layer to GPU
0.00.580.123 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.132 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.134 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.049.543 I llama_context: constructing llama_context
0.01.049.550 I llama_context: n_seq_max     = 1
0.01.049.551 I llama_context: n_ctx         = 2048
0.01.049.552 I llama_context: n_ctx_per_seq = 2048
0.01.049.552 I llama_context: n_batch       = 512
0.01.049.553 I llama_context: n_ubatch      = 512
0.01.049.553 I llama_context: causal_attn   = 1
0.01.049.554 I llama_context: flash_attn    = 0
0.01.049.560 I llama_context: freq_base     = 10000.0
0.01.049.562 I llama_context: freq_scale    = 1
0.01.050.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.088 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.103 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.112 I llama_context: graph nodes  = 1415
0.01.075.112 I llama_context: graph splits = 2
0.01.075.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.048 I 
0.01.149.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.169 I perplexity: tokenizing the input ..
0.01.900.635 I perplexity: tokenization took 751.454 ms
0.01.900.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.471.368 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.020.393 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.023.263 I llama_perf_context_print:        load time =     856.02 ms
0.04.023.266 I llama_perf_context_print: prompt eval time =    1768.46 ms /  8192 tokens (    0.22 ms per token,  4632.28 tokens per second)
0.04.023.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.023.269 I llama_perf_context_print:       total time =    2874.23 ms /  8193 tokens

real	0m4.328s
user	0m4.201s
sys	0m1.086s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.261.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.271 I llama_model_loader: - type  f32:  258 tensors
0.00.293.272 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.275 I print_info: file format = GGUF V3 (latest)
0.00.293.275 I print_info: file type   = Q4_0
0.00.293.278 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.100 I load: special tokens cache size = 25
0.00.364.163 I load: token to piece cache size = 0.2984 MB
0.00.364.182 I print_info: arch             = gptneox
0.00.364.183 I print_info: vocab_only       = 0
0.00.364.183 I print_info: n_ctx_train      = 2048
0.00.364.184 I print_info: n_embd           = 2560
0.00.364.184 I print_info: n_layer          = 32
0.00.364.202 I print_info: n_head           = 32
0.00.364.204 I print_info: n_head_kv        = 32
0.00.364.205 I print_info: n_rot            = 20
0.00.364.205 I print_info: n_swa            = 0
0.00.364.206 I print_info: is_swa_any       = 0
0.00.364.207 I print_info: n_embd_head_k    = 80
0.00.364.207 I print_info: n_embd_head_v    = 80
0.00.364.209 I print_info: n_gqa            = 1
0.00.364.211 I print_info: n_embd_k_gqa     = 2560
0.00.364.213 I print_info: n_embd_v_gqa     = 2560
0.00.364.214 I print_info: f_norm_eps       = 1.0e-05
0.00.364.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.218 I print_info: f_logit_scale    = 0.0e+00
0.00.364.219 I print_info: f_attn_scale     = 0.0e+00
0.00.364.220 I print_info: n_ff             = 10240
0.00.364.221 I print_info: n_expert         = 0
0.00.364.222 I print_info: n_expert_used    = 0
0.00.364.222 I print_info: causal attn      = 1
0.00.364.223 I print_info: pooling type     = 0
0.00.364.223 I print_info: rope type        = 2
0.00.364.223 I print_info: rope scaling     = linear
0.00.364.225 I print_info: freq_base_train  = 10000.0
0.00.364.226 I print_info: freq_scale_train = 1
0.00.364.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.227 I print_info: rope_finetuned   = unknown
0.00.364.228 I print_info: ssm_d_conv       = 0
0.00.364.229 I print_info: ssm_d_inner      = 0
0.00.364.230 I print_info: ssm_d_state      = 0
0.00.364.230 I print_info: ssm_dt_rank      = 0
0.00.364.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.232 I print_info: model type       = 2.8B
0.00.364.233 I print_info: model params     = 2.78 B
0.00.364.234 I print_info: general.name     = 2.8B
0.00.364.237 I print_info: vocab type       = BPE
0.00.364.238 I print_info: n_vocab          = 50304
0.00.364.239 I print_info: n_merges         = 50009
0.00.364.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.243 I print_info: LF token         = 187 'Ċ'
0.00.364.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.244 I print_info: max token length = 1024
0.00.364.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.656 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.666 I load_tensors: offloading output layer to GPU
0.00.466.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.676 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.678 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.884 I llama_context: constructing llama_context
0.00.755.890 I llama_context: n_seq_max     = 1
0.00.755.891 I llama_context: n_ctx         = 2048
0.00.755.892 I llama_context: n_ctx_per_seq = 2048
0.00.755.893 I llama_context: n_batch       = 2048
0.00.755.893 I llama_context: n_ubatch      = 512
0.00.755.894 I llama_context: causal_attn   = 1
0.00.755.894 I llama_context: flash_attn    = 0
0.00.755.900 I llama_context: freq_base     = 10000.0
0.00.755.901 I llama_context: freq_scale    = 1
0.00.757.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.411 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.830 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.837 I llama_context: graph nodes  = 1415
0.00.774.837 I llama_context: graph splits = 2
0.00.774.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.991 I main: llama threadpool init, n_threads = 1
0.00.845.008 I 
0.00.845.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.099 I 
0.00.845.224 I sampler seed: 1234
0.00.845.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.244 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.514.985 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23245.54 tokens per second)
0.02.514.989 I llama_perf_context_print:        load time =     582.21 ms
0.02.514.991 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.65 tokens per second)
0.02.514.993 I llama_perf_context_print:        eval time =    1624.41 ms /   255 runs   (    6.37 ms per token,   156.98 tokens per second)
0.02.514.994 I llama_perf_context_print:       total time =    1671.71 ms /   262 tokens

real	0m2.801s
user	0m2.092s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.711 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.027 I llama_model_loader: - type  f32:  258 tensors
0.00.315.028 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.031 I print_info: file format = GGUF V3 (latest)
0.00.315.031 I print_info: file type   = Q4_0
0.00.315.035 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.930 I load: special tokens cache size = 25
0.00.386.080 I load: token to piece cache size = 0.2984 MB
0.00.386.099 I print_info: arch             = gptneox
0.00.386.101 I print_info: vocab_only       = 0
0.00.386.102 I print_info: n_ctx_train      = 2048
0.00.386.102 I print_info: n_embd           = 2560
0.00.386.103 I print_info: n_layer          = 32
0.00.386.121 I print_info: n_head           = 32
0.00.386.123 I print_info: n_head_kv        = 32
0.00.386.123 I print_info: n_rot            = 20
0.00.386.124 I print_info: n_swa            = 0
0.00.386.125 I print_info: is_swa_any       = 0
0.00.386.126 I print_info: n_embd_head_k    = 80
0.00.386.126 I print_info: n_embd_head_v    = 80
0.00.386.128 I print_info: n_gqa            = 1
0.00.386.130 I print_info: n_embd_k_gqa     = 2560
0.00.386.132 I print_info: n_embd_v_gqa     = 2560
0.00.386.134 I print_info: f_norm_eps       = 1.0e-05
0.00.386.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.136 I print_info: f_logit_scale    = 0.0e+00
0.00.386.136 I print_info: f_attn_scale     = 0.0e+00
0.00.386.138 I print_info: n_ff             = 10240
0.00.386.139 I print_info: n_expert         = 0
0.00.386.139 I print_info: n_expert_used    = 0
0.00.386.140 I print_info: causal attn      = 1
0.00.386.141 I print_info: pooling type     = 0
0.00.386.142 I print_info: rope type        = 2
0.00.386.143 I print_info: rope scaling     = linear
0.00.386.144 I print_info: freq_base_train  = 10000.0
0.00.386.145 I print_info: freq_scale_train = 1
0.00.386.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.146 I print_info: rope_finetuned   = unknown
0.00.386.148 I print_info: ssm_d_conv       = 0
0.00.386.149 I print_info: ssm_d_inner      = 0
0.00.386.149 I print_info: ssm_d_state      = 0
0.00.386.150 I print_info: ssm_dt_rank      = 0
0.00.386.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.151 I print_info: model type       = 2.8B
0.00.386.152 I print_info: model params     = 2.78 B
0.00.386.153 I print_info: general.name     = 2.8B
0.00.386.155 I print_info: vocab type       = BPE
0.00.386.156 I print_info: n_vocab          = 50304
0.00.386.157 I print_info: n_merges         = 50009
0.00.386.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.161 I print_info: LF token         = 187 'Ċ'
0.00.386.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.162 I print_info: max token length = 1024
0.00.386.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.279 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.293 I load_tensors: offloading output layer to GPU
0.00.487.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.304 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.306 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.228 I llama_context: constructing llama_context
0.00.751.235 I llama_context: n_seq_max     = 1
0.00.751.236 I llama_context: n_ctx         = 2048
0.00.751.237 I llama_context: n_ctx_per_seq = 2048
0.00.751.237 I llama_context: n_batch       = 512
0.00.751.238 I llama_context: n_ubatch      = 512
0.00.751.238 I llama_context: causal_attn   = 1
0.00.751.239 I llama_context: flash_attn    = 0
0.00.751.245 I llama_context: freq_base     = 10000.0
0.00.751.246 I llama_context: freq_scale    = 1
0.00.752.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.930 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.323 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.332 I llama_context: graph nodes  = 1415
0.00.770.332 I llama_context: graph splits = 2
0.00.770.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.953 I 
0.00.840.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.080 I perplexity: tokenizing the input ..
0.01.591.469 I perplexity: tokenization took 751.376 ms
0.01.591.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.789 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.891.567 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.894.414 I llama_perf_context_print:        load time =     556.23 ms
0.03.894.417 I llama_perf_context_print: prompt eval time =    1944.24 ms /  8192 tokens (    0.24 ms per token,  4213.47 tokens per second)
0.03.894.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.420 I llama_perf_context_print:       total time =    3054.48 ms /  8193 tokens

real	0m4.203s
user	0m4.195s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.255.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.147 I llama_model_loader: - type  f32:  258 tensors
0.00.287.148 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.151 I print_info: file format = GGUF V3 (latest)
0.00.287.152 I print_info: file type   = Q4_1
0.00.287.154 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.986 I load: special tokens cache size = 25
0.00.358.970 I load: token to piece cache size = 0.2984 MB
0.00.358.993 I print_info: arch             = gptneox
0.00.358.994 I print_info: vocab_only       = 0
0.00.358.995 I print_info: n_ctx_train      = 2048
0.00.358.995 I print_info: n_embd           = 2560
0.00.358.995 I print_info: n_layer          = 32
0.00.359.017 I print_info: n_head           = 32
0.00.359.023 I print_info: n_head_kv        = 32
0.00.359.023 I print_info: n_rot            = 20
0.00.359.024 I print_info: n_swa            = 0
0.00.359.025 I print_info: is_swa_any       = 0
0.00.359.026 I print_info: n_embd_head_k    = 80
0.00.359.026 I print_info: n_embd_head_v    = 80
0.00.359.028 I print_info: n_gqa            = 1
0.00.359.030 I print_info: n_embd_k_gqa     = 2560
0.00.359.032 I print_info: n_embd_v_gqa     = 2560
0.00.359.034 I print_info: f_norm_eps       = 1.0e-05
0.00.359.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.037 I print_info: f_logit_scale    = 0.0e+00
0.00.359.038 I print_info: f_attn_scale     = 0.0e+00
0.00.359.039 I print_info: n_ff             = 10240
0.00.359.039 I print_info: n_expert         = 0
0.00.359.040 I print_info: n_expert_used    = 0
0.00.359.040 I print_info: causal attn      = 1
0.00.359.041 I print_info: pooling type     = 0
0.00.359.043 I print_info: rope type        = 2
0.00.359.044 I print_info: rope scaling     = linear
0.00.359.045 I print_info: freq_base_train  = 10000.0
0.00.359.046 I print_info: freq_scale_train = 1
0.00.359.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.047 I print_info: rope_finetuned   = unknown
0.00.359.047 I print_info: ssm_d_conv       = 0
0.00.359.048 I print_info: ssm_d_inner      = 0
0.00.359.048 I print_info: ssm_d_state      = 0
0.00.359.049 I print_info: ssm_dt_rank      = 0
0.00.359.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.050 I print_info: model type       = 2.8B
0.00.359.051 I print_info: model params     = 2.78 B
0.00.359.052 I print_info: general.name     = 2.8B
0.00.359.055 I print_info: vocab type       = BPE
0.00.359.056 I print_info: n_vocab          = 50304
0.00.359.057 I print_info: n_merges         = 50009
0.00.359.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.060 I print_info: LF token         = 187 'Ċ'
0.00.359.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.061 I print_info: max token length = 1024
0.00.359.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.680 I load_tensors: offloading output layer to GPU
0.00.472.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.690 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.692 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.800 I llama_context: constructing llama_context
0.00.791.807 I llama_context: n_seq_max     = 1
0.00.791.807 I llama_context: n_ctx         = 2048
0.00.791.808 I llama_context: n_ctx_per_seq = 2048
0.00.791.809 I llama_context: n_batch       = 2048
0.00.791.809 I llama_context: n_ubatch      = 512
0.00.791.810 I llama_context: causal_attn   = 1
0.00.791.810 I llama_context: flash_attn    = 0
0.00.791.817 I llama_context: freq_base     = 10000.0
0.00.791.818 I llama_context: freq_scale    = 1
0.00.793.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.566 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.573 I llama_context: graph nodes  = 1415
0.00.811.573 I llama_context: graph splits = 2
0.00.811.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.700 I main: llama threadpool init, n_threads = 1
0.00.880.718 I 
0.00.880.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.814 I 
0.00.880.928 I sampler seed: 1234
0.00.880.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.949 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.535.066 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23730.04 tokens per second)
0.02.535.072 I llama_perf_context_print:        load time =     623.98 ms
0.02.535.074 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.89 tokens per second)
0.02.535.076 I llama_perf_context_print:        eval time =    1609.66 ms /   255 runs   (    6.31 ms per token,   158.42 tokens per second)
0.02.535.077 I llama_perf_context_print:       total time =    1656.02 ms /   262 tokens

real	0m2.817s
user	0m2.166s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.045 I llama_model_loader: - type  f32:  258 tensors
0.00.292.045 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.049 I print_info: file format = GGUF V3 (latest)
0.00.292.049 I print_info: file type   = Q4_1
0.00.292.052 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.024 I load: special tokens cache size = 25
0.00.362.954 I load: token to piece cache size = 0.2984 MB
0.00.362.972 I print_info: arch             = gptneox
0.00.362.973 I print_info: vocab_only       = 0
0.00.362.974 I print_info: n_ctx_train      = 2048
0.00.362.974 I print_info: n_embd           = 2560
0.00.362.974 I print_info: n_layer          = 32
0.00.362.992 I print_info: n_head           = 32
0.00.362.994 I print_info: n_head_kv        = 32
0.00.362.994 I print_info: n_rot            = 20
0.00.362.995 I print_info: n_swa            = 0
0.00.362.996 I print_info: is_swa_any       = 0
0.00.362.997 I print_info: n_embd_head_k    = 80
0.00.362.997 I print_info: n_embd_head_v    = 80
0.00.362.999 I print_info: n_gqa            = 1
0.00.363.001 I print_info: n_embd_k_gqa     = 2560
0.00.363.002 I print_info: n_embd_v_gqa     = 2560
0.00.363.004 I print_info: f_norm_eps       = 1.0e-05
0.00.363.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.006 I print_info: f_logit_scale    = 0.0e+00
0.00.363.008 I print_info: f_attn_scale     = 0.0e+00
0.00.363.009 I print_info: n_ff             = 10240
0.00.363.009 I print_info: n_expert         = 0
0.00.363.010 I print_info: n_expert_used    = 0
0.00.363.011 I print_info: causal attn      = 1
0.00.363.012 I print_info: pooling type     = 0
0.00.363.012 I print_info: rope type        = 2
0.00.363.013 I print_info: rope scaling     = linear
0.00.363.020 I print_info: freq_base_train  = 10000.0
0.00.363.021 I print_info: freq_scale_train = 1
0.00.363.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.022 I print_info: rope_finetuned   = unknown
0.00.363.022 I print_info: ssm_d_conv       = 0
0.00.363.024 I print_info: ssm_d_inner      = 0
0.00.363.024 I print_info: ssm_d_state      = 0
0.00.363.024 I print_info: ssm_dt_rank      = 0
0.00.363.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.025 I print_info: model type       = 2.8B
0.00.363.026 I print_info: model params     = 2.78 B
0.00.363.027 I print_info: general.name     = 2.8B
0.00.363.029 I print_info: vocab type       = BPE
0.00.363.031 I print_info: n_vocab          = 50304
0.00.363.031 I print_info: n_merges         = 50009
0.00.363.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.034 I print_info: LF token         = 187 'Ċ'
0.00.363.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.037 I print_info: max token length = 1024
0.00.363.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.150 I load_tensors: offloading output layer to GPU
0.00.475.151 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.161 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.163 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.766.518 I llama_context: constructing llama_context
0.00.766.525 I llama_context: n_seq_max     = 1
0.00.766.526 I llama_context: n_ctx         = 2048
0.00.766.526 I llama_context: n_ctx_per_seq = 2048
0.00.766.527 I llama_context: n_batch       = 512
0.00.766.527 I llama_context: n_ubatch      = 512
0.00.766.528 I llama_context: causal_attn   = 1
0.00.766.528 I llama_context: flash_attn    = 0
0.00.766.535 I llama_context: freq_base     = 10000.0
0.00.766.536 I llama_context: freq_scale    = 1
0.00.767.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.079 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.819 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.826 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.827 I llama_context: graph nodes  = 1415
0.00.785.827 I llama_context: graph splits = 2
0.00.785.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.391 I 
0.00.854.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.508 I perplexity: tokenizing the input ..
0.01.608.968 I perplexity: tokenization took 754.444 ms
0.01.609.404 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.336 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.900.313 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.903.201 I llama_perf_context_print:        load time =     593.84 ms
0.03.903.205 I llama_perf_context_print: prompt eval time =    1942.94 ms /  8192 tokens (    0.24 ms per token,  4216.30 tokens per second)
0.03.903.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.208 I llama_perf_context_print:       total time =    3048.82 ms /  8193 tokens

real	0m4.202s
user	0m4.215s
sys	0m0.986s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.259.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.490 I llama_model_loader: - type  f32:  258 tensors
0.00.290.492 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.495 I print_info: file format = GGUF V3 (latest)
0.00.290.495 I print_info: file type   = Q5_0
0.00.290.498 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.955 I load: special tokens cache size = 25
0.00.361.064 I load: token to piece cache size = 0.2984 MB
0.00.361.086 I print_info: arch             = gptneox
0.00.361.087 I print_info: vocab_only       = 0
0.00.361.087 I print_info: n_ctx_train      = 2048
0.00.361.088 I print_info: n_embd           = 2560
0.00.361.088 I print_info: n_layer          = 32
0.00.361.108 I print_info: n_head           = 32
0.00.361.110 I print_info: n_head_kv        = 32
0.00.361.111 I print_info: n_rot            = 20
0.00.361.111 I print_info: n_swa            = 0
0.00.361.113 I print_info: is_swa_any       = 0
0.00.361.113 I print_info: n_embd_head_k    = 80
0.00.361.113 I print_info: n_embd_head_v    = 80
0.00.361.115 I print_info: n_gqa            = 1
0.00.361.117 I print_info: n_embd_k_gqa     = 2560
0.00.361.120 I print_info: n_embd_v_gqa     = 2560
0.00.361.122 I print_info: f_norm_eps       = 1.0e-05
0.00.361.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.125 I print_info: f_logit_scale    = 0.0e+00
0.00.361.126 I print_info: f_attn_scale     = 0.0e+00
0.00.361.127 I print_info: n_ff             = 10240
0.00.361.128 I print_info: n_expert         = 0
0.00.361.128 I print_info: n_expert_used    = 0
0.00.361.128 I print_info: causal attn      = 1
0.00.361.129 I print_info: pooling type     = 0
0.00.361.130 I print_info: rope type        = 2
0.00.361.131 I print_info: rope scaling     = linear
0.00.361.132 I print_info: freq_base_train  = 10000.0
0.00.361.134 I print_info: freq_scale_train = 1
0.00.361.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.135 I print_info: rope_finetuned   = unknown
0.00.361.136 I print_info: ssm_d_conv       = 0
0.00.361.136 I print_info: ssm_d_inner      = 0
0.00.361.136 I print_info: ssm_d_state      = 0
0.00.361.137 I print_info: ssm_dt_rank      = 0
0.00.361.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.140 I print_info: model type       = 2.8B
0.00.361.141 I print_info: model params     = 2.78 B
0.00.361.141 I print_info: general.name     = 2.8B
0.00.361.144 I print_info: vocab type       = BPE
0.00.361.145 I print_info: n_vocab          = 50304
0.00.361.145 I print_info: n_merges         = 50009
0.00.361.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.148 I print_info: LF token         = 187 'Ċ'
0.00.361.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.163 I print_info: max token length = 1024
0.00.361.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.919 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.930 I load_tensors: offloading output layer to GPU
0.00.484.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.940 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.941 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.916 I llama_context: constructing llama_context
0.00.829.923 I llama_context: n_seq_max     = 1
0.00.829.924 I llama_context: n_ctx         = 2048
0.00.829.924 I llama_context: n_ctx_per_seq = 2048
0.00.829.925 I llama_context: n_batch       = 2048
0.00.829.925 I llama_context: n_ubatch      = 512
0.00.829.926 I llama_context: causal_attn   = 1
0.00.829.927 I llama_context: flash_attn    = 0
0.00.829.934 I llama_context: freq_base     = 10000.0
0.00.829.935 I llama_context: freq_scale    = 1
0.00.831.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.439 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.074 I llama_context: graph nodes  = 1415
0.00.850.074 I llama_context: graph splits = 2
0.00.850.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.808 I main: llama threadpool init, n_threads = 1
0.00.920.827 I 
0.00.920.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.918 I 
0.00.921.031 I sampler seed: 1234
0.00.921.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.053 I 
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

0.02.716.169 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.02.716.173 I llama_perf_context_print:        load time =     659.78 ms
0.02.716.175 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   702.11 tokens per second)
0.02.716.176 I llama_perf_context_print:        eval time =    1749.94 ms /   255 runs   (    6.86 ms per token,   145.72 tokens per second)
0.02.716.179 I llama_perf_context_print:       total time =    1797.10 ms /   262 tokens

real	0m3.001s
user	0m2.264s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.101 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.689 I llama_model_loader: - type  f32:  258 tensors
0.00.297.690 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.695 I print_info: file format = GGUF V3 (latest)
0.00.297.696 I print_info: file type   = Q5_0
0.00.297.698 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.060 I load: special tokens cache size = 25
0.00.370.154 I load: token to piece cache size = 0.2984 MB
0.00.370.174 I print_info: arch             = gptneox
0.00.370.175 I print_info: vocab_only       = 0
0.00.370.176 I print_info: n_ctx_train      = 2048
0.00.370.176 I print_info: n_embd           = 2560
0.00.370.177 I print_info: n_layer          = 32
0.00.370.199 I print_info: n_head           = 32
0.00.370.203 I print_info: n_head_kv        = 32
0.00.370.204 I print_info: n_rot            = 20
0.00.370.204 I print_info: n_swa            = 0
0.00.370.205 I print_info: is_swa_any       = 0
0.00.370.206 I print_info: n_embd_head_k    = 80
0.00.370.206 I print_info: n_embd_head_v    = 80
0.00.370.208 I print_info: n_gqa            = 1
0.00.370.210 I print_info: n_embd_k_gqa     = 2560
0.00.370.213 I print_info: n_embd_v_gqa     = 2560
0.00.370.215 I print_info: f_norm_eps       = 1.0e-05
0.00.370.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.218 I print_info: f_logit_scale    = 0.0e+00
0.00.370.218 I print_info: f_attn_scale     = 0.0e+00
0.00.370.220 I print_info: n_ff             = 10240
0.00.370.220 I print_info: n_expert         = 0
0.00.370.221 I print_info: n_expert_used    = 0
0.00.370.221 I print_info: causal attn      = 1
0.00.370.222 I print_info: pooling type     = 0
0.00.370.224 I print_info: rope type        = 2
0.00.370.225 I print_info: rope scaling     = linear
0.00.370.227 I print_info: freq_base_train  = 10000.0
0.00.370.228 I print_info: freq_scale_train = 1
0.00.370.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.229 I print_info: rope_finetuned   = unknown
0.00.370.229 I print_info: ssm_d_conv       = 0
0.00.370.230 I print_info: ssm_d_inner      = 0
0.00.370.231 I print_info: ssm_d_state      = 0
0.00.370.231 I print_info: ssm_dt_rank      = 0
0.00.370.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.233 I print_info: model type       = 2.8B
0.00.370.234 I print_info: model params     = 2.78 B
0.00.370.234 I print_info: general.name     = 2.8B
0.00.370.237 I print_info: vocab type       = BPE
0.00.370.239 I print_info: n_vocab          = 50304
0.00.370.240 I print_info: n_merges         = 50009
0.00.370.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.243 I print_info: LF token         = 187 'Ċ'
0.00.370.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.245 I print_info: max token length = 1024
0.00.370.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.736 I load_tensors: offloading output layer to GPU
0.00.493.737 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.748 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.749 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.053 I llama_context: constructing llama_context
0.00.816.060 I llama_context: n_seq_max     = 1
0.00.816.061 I llama_context: n_ctx         = 2048
0.00.816.061 I llama_context: n_ctx_per_seq = 2048
0.00.816.062 I llama_context: n_batch       = 512
0.00.816.062 I llama_context: n_ubatch      = 512
0.00.816.063 I llama_context: causal_attn   = 1
0.00.816.064 I llama_context: flash_attn    = 0
0.00.816.069 I llama_context: freq_base     = 10000.0
0.00.816.071 I llama_context: freq_scale    = 1
0.00.817.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.772 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.603 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.101 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.108 I llama_context: graph nodes  = 1415
0.00.836.109 I llama_context: graph splits = 2
0.00.836.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.034 I 
0.00.905.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.150 I perplexity: tokenizing the input ..
0.01.673.763 I perplexity: tokenization took 768.598 ms
0.01.674.161 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.775 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.198 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.810.197 I llama_perf_context_print:        load time =     638.40 ms
0.03.810.199 I llama_perf_context_print: prompt eval time =    1787.13 ms /  8192 tokens (    0.22 ms per token,  4583.88 tokens per second)
0.03.810.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.202 I llama_perf_context_print:       total time =    2905.18 ms /  8193 tokens

real	0m4.121s
user	0m4.039s
sys	0m1.026s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.259.231 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.826 I llama_model_loader: - type  f32:  258 tensors
0.00.291.826 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.831 I print_info: file format = GGUF V3 (latest)
0.00.291.832 I print_info: file type   = Q5_1
0.00.291.835 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.327 I load: special tokens cache size = 25
0.00.363.838 I load: token to piece cache size = 0.2984 MB
0.00.363.856 I print_info: arch             = gptneox
0.00.363.857 I print_info: vocab_only       = 0
0.00.363.858 I print_info: n_ctx_train      = 2048
0.00.363.858 I print_info: n_embd           = 2560
0.00.363.858 I print_info: n_layer          = 32
0.00.363.877 I print_info: n_head           = 32
0.00.363.879 I print_info: n_head_kv        = 32
0.00.363.880 I print_info: n_rot            = 20
0.00.363.880 I print_info: n_swa            = 0
0.00.363.882 I print_info: is_swa_any       = 0
0.00.363.883 I print_info: n_embd_head_k    = 80
0.00.363.883 I print_info: n_embd_head_v    = 80
0.00.363.885 I print_info: n_gqa            = 1
0.00.363.887 I print_info: n_embd_k_gqa     = 2560
0.00.363.889 I print_info: n_embd_v_gqa     = 2560
0.00.363.891 I print_info: f_norm_eps       = 1.0e-05
0.00.363.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.894 I print_info: f_logit_scale    = 0.0e+00
0.00.363.894 I print_info: f_attn_scale     = 0.0e+00
0.00.363.896 I print_info: n_ff             = 10240
0.00.363.899 I print_info: n_expert         = 0
0.00.363.900 I print_info: n_expert_used    = 0
0.00.363.900 I print_info: causal attn      = 1
0.00.363.901 I print_info: pooling type     = 0
0.00.363.901 I print_info: rope type        = 2
0.00.363.902 I print_info: rope scaling     = linear
0.00.363.904 I print_info: freq_base_train  = 10000.0
0.00.363.904 I print_info: freq_scale_train = 1
0.00.363.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.906 I print_info: rope_finetuned   = unknown
0.00.363.907 I print_info: ssm_d_conv       = 0
0.00.363.907 I print_info: ssm_d_inner      = 0
0.00.363.908 I print_info: ssm_d_state      = 0
0.00.363.908 I print_info: ssm_dt_rank      = 0
0.00.363.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.909 I print_info: model type       = 2.8B
0.00.363.913 I print_info: model params     = 2.78 B
0.00.363.914 I print_info: general.name     = 2.8B
0.00.363.916 I print_info: vocab type       = BPE
0.00.363.918 I print_info: n_vocab          = 50304
0.00.363.918 I print_info: n_merges         = 50009
0.00.363.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.922 I print_info: LF token         = 187 'Ċ'
0.00.363.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.923 I print_info: max token length = 1024
0.00.363.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.843 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.855 I load_tensors: offloading output layer to GPU
0.00.495.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.866 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.868 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.188 I llama_context: constructing llama_context
0.00.868.194 I llama_context: n_seq_max     = 1
0.00.868.195 I llama_context: n_ctx         = 2048
0.00.868.196 I llama_context: n_ctx_per_seq = 2048
0.00.868.196 I llama_context: n_batch       = 2048
0.00.868.197 I llama_context: n_ubatch      = 512
0.00.868.197 I llama_context: causal_attn   = 1
0.00.868.198 I llama_context: flash_attn    = 0
0.00.868.204 I llama_context: freq_base     = 10000.0
0.00.868.205 I llama_context: freq_scale    = 1
0.00.869.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.717 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.138 I llama_context: graph nodes  = 1415
0.00.888.138 I llama_context: graph splits = 2
0.00.888.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.997 I main: llama threadpool init, n_threads = 1
0.00.960.014 I 
0.00.960.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.104 I 
0.00.960.227 I sampler seed: 1234
0.00.960.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.247 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.762.071 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.762.074 I llama_perf_context_print:        load time =     699.15 ms
0.02.762.076 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.29 tokens per second)
0.02.762.078 I llama_perf_context_print:        eval time =    1756.67 ms /   255 runs   (    6.89 ms per token,   145.16 tokens per second)
0.02.762.079 I llama_perf_context_print:       total time =    1803.68 ms /   262 tokens

real	0m3.049s
user	0m2.295s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.062 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.032 I llama_model_loader: - type  f32:  258 tensors
0.00.298.033 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.036 I print_info: file format = GGUF V3 (latest)
0.00.298.037 I print_info: file type   = Q5_1
0.00.298.040 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.591 I load: special tokens cache size = 25
0.00.369.587 I load: token to piece cache size = 0.2984 MB
0.00.369.610 I print_info: arch             = gptneox
0.00.369.611 I print_info: vocab_only       = 0
0.00.369.612 I print_info: n_ctx_train      = 2048
0.00.369.612 I print_info: n_embd           = 2560
0.00.369.613 I print_info: n_layer          = 32
0.00.369.636 I print_info: n_head           = 32
0.00.369.639 I print_info: n_head_kv        = 32
0.00.369.640 I print_info: n_rot            = 20
0.00.369.640 I print_info: n_swa            = 0
0.00.369.642 I print_info: is_swa_any       = 0
0.00.369.642 I print_info: n_embd_head_k    = 80
0.00.369.642 I print_info: n_embd_head_v    = 80
0.00.369.645 I print_info: n_gqa            = 1
0.00.369.646 I print_info: n_embd_k_gqa     = 2560
0.00.369.648 I print_info: n_embd_v_gqa     = 2560
0.00.369.650 I print_info: f_norm_eps       = 1.0e-05
0.00.369.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.652 I print_info: f_logit_scale    = 0.0e+00
0.00.369.653 I print_info: f_attn_scale     = 0.0e+00
0.00.369.654 I print_info: n_ff             = 10240
0.00.369.655 I print_info: n_expert         = 0
0.00.369.655 I print_info: n_expert_used    = 0
0.00.369.655 I print_info: causal attn      = 1
0.00.369.656 I print_info: pooling type     = 0
0.00.369.656 I print_info: rope type        = 2
0.00.369.657 I print_info: rope scaling     = linear
0.00.369.658 I print_info: freq_base_train  = 10000.0
0.00.369.659 I print_info: freq_scale_train = 1
0.00.369.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.661 I print_info: rope_finetuned   = unknown
0.00.369.662 I print_info: ssm_d_conv       = 0
0.00.369.662 I print_info: ssm_d_inner      = 0
0.00.369.663 I print_info: ssm_d_state      = 0
0.00.369.663 I print_info: ssm_dt_rank      = 0
0.00.369.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.664 I print_info: model type       = 2.8B
0.00.369.665 I print_info: model params     = 2.78 B
0.00.369.665 I print_info: general.name     = 2.8B
0.00.369.668 I print_info: vocab type       = BPE
0.00.369.670 I print_info: n_vocab          = 50304
0.00.369.670 I print_info: n_merges         = 50009
0.00.369.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.673 I print_info: LF token         = 187 'Ċ'
0.00.369.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.675 I print_info: max token length = 1024
0.00.369.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.750 I load_tensors: offloading output layer to GPU
0.00.501.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.761 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.763 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.834.943 I llama_context: constructing llama_context
0.00.834.950 I llama_context: n_seq_max     = 1
0.00.834.950 I llama_context: n_ctx         = 2048
0.00.834.951 I llama_context: n_ctx_per_seq = 2048
0.00.834.951 I llama_context: n_batch       = 512
0.00.834.952 I llama_context: n_ubatch      = 512
0.00.834.952 I llama_context: causal_attn   = 1
0.00.834.953 I llama_context: flash_attn    = 0
0.00.834.959 I llama_context: freq_base     = 10000.0
0.00.834.960 I llama_context: freq_scale    = 1
0.00.836.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.726 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.733 I llama_context: graph nodes  = 1415
0.00.853.733 I llama_context: graph splits = 2
0.00.853.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.919 I 
0.00.922.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.045 I perplexity: tokenizing the input ..
0.01.671.599 I perplexity: tokenization took 749.542 ms
0.01.671.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.142 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.815.802 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.818.674 I llama_perf_context_print:        load time =     656.03 ms
0.03.818.677 I llama_perf_context_print: prompt eval time =    1788.89 ms /  8192 tokens (    0.22 ms per token,  4579.37 tokens per second)
0.03.818.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.818.680 I llama_perf_context_print:       total time =    2896.77 ms /  8193 tokens

real	0m4.117s
user	0m4.139s
sys	0m0.967s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.252.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.280 I llama_model_loader: - type  f32:  258 tensors
0.00.284.281 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.282 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.285 I print_info: file format = GGUF V3 (latest)
0.00.284.286 I print_info: file type   = Q2_K - Medium
0.00.284.288 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.909 I load: special tokens cache size = 25
0.00.357.099 I load: token to piece cache size = 0.2984 MB
0.00.357.120 I print_info: arch             = gptneox
0.00.357.120 I print_info: vocab_only       = 0
0.00.357.121 I print_info: n_ctx_train      = 2048
0.00.357.123 I print_info: n_embd           = 2560
0.00.357.124 I print_info: n_layer          = 32
0.00.357.136 I print_info: n_head           = 32
0.00.357.139 I print_info: n_head_kv        = 32
0.00.357.140 I print_info: n_rot            = 20
0.00.357.143 I print_info: n_swa            = 0
0.00.357.145 I print_info: is_swa_any       = 0
0.00.357.146 I print_info: n_embd_head_k    = 80
0.00.357.147 I print_info: n_embd_head_v    = 80
0.00.357.149 I print_info: n_gqa            = 1
0.00.357.151 I print_info: n_embd_k_gqa     = 2560
0.00.357.152 I print_info: n_embd_v_gqa     = 2560
0.00.357.154 I print_info: f_norm_eps       = 1.0e-05
0.00.357.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.158 I print_info: f_logit_scale    = 0.0e+00
0.00.357.159 I print_info: f_attn_scale     = 0.0e+00
0.00.357.161 I print_info: n_ff             = 10240
0.00.357.161 I print_info: n_expert         = 0
0.00.357.162 I print_info: n_expert_used    = 0
0.00.357.163 I print_info: causal attn      = 1
0.00.357.164 I print_info: pooling type     = 0
0.00.357.164 I print_info: rope type        = 2
0.00.357.164 I print_info: rope scaling     = linear
0.00.357.166 I print_info: freq_base_train  = 10000.0
0.00.357.166 I print_info: freq_scale_train = 1
0.00.357.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.167 I print_info: rope_finetuned   = unknown
0.00.357.168 I print_info: ssm_d_conv       = 0
0.00.357.168 I print_info: ssm_d_inner      = 0
0.00.357.169 I print_info: ssm_d_state      = 0
0.00.357.169 I print_info: ssm_dt_rank      = 0
0.00.357.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.170 I print_info: model type       = 2.8B
0.00.357.171 I print_info: model params     = 2.78 B
0.00.357.171 I print_info: general.name     = 2.8B
0.00.357.174 I print_info: vocab type       = BPE
0.00.357.175 I print_info: n_vocab          = 50304
0.00.357.176 I print_info: n_merges         = 50009
0.00.357.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.180 I print_info: LF token         = 187 'Ċ'
0.00.357.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.181 I print_info: max token length = 1024
0.00.357.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.200 I load_tensors: offloading output layer to GPU
0.00.428.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.210 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.213 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.157 I llama_context: constructing llama_context
0.00.628.163 I llama_context: n_seq_max     = 1
0.00.628.164 I llama_context: n_ctx         = 2048
0.00.628.164 I llama_context: n_ctx_per_seq = 2048
0.00.628.165 I llama_context: n_batch       = 2048
0.00.628.165 I llama_context: n_ubatch      = 512
0.00.628.166 I llama_context: causal_attn   = 1
0.00.628.167 I llama_context: flash_attn    = 0
0.00.628.173 I llama_context: freq_base     = 10000.0
0.00.628.174 I llama_context: freq_scale    = 1
0.00.629.563 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.850 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.676 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.901 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.909 I llama_context: graph nodes  = 1415
0.00.647.910 I llama_context: graph splits = 2
0.00.647.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.084 I main: llama threadpool init, n_threads = 1
0.00.720.101 I 
0.00.720.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.191 I 
0.00.720.305 I sampler seed: 1234
0.00.720.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.326 I 
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



0.02.629.120 I llama_perf_sampler_print:    sampling time =      10.26 ms /   263 runs   (    0.04 ms per token, 25646.03 tokens per second)
0.02.629.123 I llama_perf_context_print:        load time =     465.51 ms
0.02.629.125 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.36 tokens per second)
0.02.629.129 I llama_perf_context_print:        eval time =    1860.22 ms /   255 runs   (    7.29 ms per token,   137.08 tokens per second)
0.02.629.131 I llama_perf_context_print:       total time =    1910.67 ms /   262 tokens

real	0m2.909s
user	0m2.276s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.077 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.069 I llama_model_loader: - type  f32:  258 tensors
0.00.309.069 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.070 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.073 I print_info: file format = GGUF V3 (latest)
0.00.309.087 I print_info: file type   = Q2_K - Medium
0.00.309.091 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.081 I load: special tokens cache size = 25
0.00.379.988 I load: token to piece cache size = 0.2984 MB
0.00.380.013 I print_info: arch             = gptneox
0.00.380.014 I print_info: vocab_only       = 0
0.00.380.015 I print_info: n_ctx_train      = 2048
0.00.380.015 I print_info: n_embd           = 2560
0.00.380.016 I print_info: n_layer          = 32
0.00.380.036 I print_info: n_head           = 32
0.00.380.038 I print_info: n_head_kv        = 32
0.00.380.040 I print_info: n_rot            = 20
0.00.380.040 I print_info: n_swa            = 0
0.00.380.041 I print_info: is_swa_any       = 0
0.00.380.042 I print_info: n_embd_head_k    = 80
0.00.380.042 I print_info: n_embd_head_v    = 80
0.00.380.045 I print_info: n_gqa            = 1
0.00.380.048 I print_info: n_embd_k_gqa     = 2560
0.00.380.049 I print_info: n_embd_v_gqa     = 2560
0.00.380.051 I print_info: f_norm_eps       = 1.0e-05
0.00.380.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.054 I print_info: f_logit_scale    = 0.0e+00
0.00.380.054 I print_info: f_attn_scale     = 0.0e+00
0.00.380.056 I print_info: n_ff             = 10240
0.00.380.057 I print_info: n_expert         = 0
0.00.380.057 I print_info: n_expert_used    = 0
0.00.380.058 I print_info: causal attn      = 1
0.00.380.058 I print_info: pooling type     = 0
0.00.380.059 I print_info: rope type        = 2
0.00.380.060 I print_info: rope scaling     = linear
0.00.380.061 I print_info: freq_base_train  = 10000.0
0.00.380.062 I print_info: freq_scale_train = 1
0.00.380.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.063 I print_info: rope_finetuned   = unknown
0.00.380.064 I print_info: ssm_d_conv       = 0
0.00.380.065 I print_info: ssm_d_inner      = 0
0.00.380.065 I print_info: ssm_d_state      = 0
0.00.380.065 I print_info: ssm_dt_rank      = 0
0.00.380.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.066 I print_info: model type       = 2.8B
0.00.380.067 I print_info: model params     = 2.78 B
0.00.380.068 I print_info: general.name     = 2.8B
0.00.380.071 I print_info: vocab type       = BPE
0.00.380.073 I print_info: n_vocab          = 50304
0.00.380.073 I print_info: n_merges         = 50009
0.00.380.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.076 I print_info: LF token         = 187 'Ċ'
0.00.380.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.078 I print_info: max token length = 1024
0.00.380.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.768 I load_tensors: offloading output layer to GPU
0.00.449.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.777 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.779 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.089 I llama_context: constructing llama_context
0.00.632.096 I llama_context: n_seq_max     = 1
0.00.632.097 I llama_context: n_ctx         = 2048
0.00.632.097 I llama_context: n_ctx_per_seq = 2048
0.00.632.098 I llama_context: n_batch       = 512
0.00.632.098 I llama_context: n_ubatch      = 512
0.00.632.099 I llama_context: causal_attn   = 1
0.00.632.100 I llama_context: flash_attn    = 0
0.00.632.106 I llama_context: freq_base     = 10000.0
0.00.632.107 I llama_context: freq_scale    = 1
0.00.633.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.641 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.050 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.057 I llama_context: graph nodes  = 1415
0.00.651.057 I llama_context: graph splits = 2
0.00.651.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.981 I 
0.00.722.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.331 I perplexity: tokenizing the input ..
0.01.472.409 I perplexity: tokenization took 750.065 ms
0.01.472.732 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.071.439 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.705.366 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.708.339 I llama_perf_context_print:        load time =     444.04 ms
0.03.708.343 I llama_perf_context_print: prompt eval time =    1886.07 ms /  8192 tokens (    0.23 ms per token,  4343.43 tokens per second)
0.03.708.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.708.346 I llama_perf_context_print:       total time =    2986.37 ms /  8193 tokens

real	0m4.011s
user	0m4.040s
sys	0m0.940s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.276.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.702 I llama_model_loader: - type  f32:  258 tensors
0.00.312.702 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.703 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.703 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.706 I print_info: file format = GGUF V3 (latest)
0.00.312.707 I print_info: file type   = Q3_K - Medium
0.00.312.709 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.415 I load: special tokens cache size = 25
0.00.384.466 I load: token to piece cache size = 0.2984 MB
0.00.384.489 I print_info: arch             = gptneox
0.00.384.490 I print_info: vocab_only       = 0
0.00.384.491 I print_info: n_ctx_train      = 2048
0.00.384.491 I print_info: n_embd           = 2560
0.00.384.492 I print_info: n_layer          = 32
0.00.384.506 I print_info: n_head           = 32
0.00.384.509 I print_info: n_head_kv        = 32
0.00.384.509 I print_info: n_rot            = 20
0.00.384.511 I print_info: n_swa            = 0
0.00.384.512 I print_info: is_swa_any       = 0
0.00.384.513 I print_info: n_embd_head_k    = 80
0.00.384.513 I print_info: n_embd_head_v    = 80
0.00.384.516 I print_info: n_gqa            = 1
0.00.384.518 I print_info: n_embd_k_gqa     = 2560
0.00.384.520 I print_info: n_embd_v_gqa     = 2560
0.00.384.521 I print_info: f_norm_eps       = 1.0e-05
0.00.384.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.524 I print_info: f_logit_scale    = 0.0e+00
0.00.384.525 I print_info: f_attn_scale     = 0.0e+00
0.00.384.526 I print_info: n_ff             = 10240
0.00.384.526 I print_info: n_expert         = 0
0.00.384.527 I print_info: n_expert_used    = 0
0.00.384.527 I print_info: causal attn      = 1
0.00.384.528 I print_info: pooling type     = 0
0.00.384.529 I print_info: rope type        = 2
0.00.384.529 I print_info: rope scaling     = linear
0.00.384.531 I print_info: freq_base_train  = 10000.0
0.00.384.533 I print_info: freq_scale_train = 1
0.00.384.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.534 I print_info: rope_finetuned   = unknown
0.00.384.535 I print_info: ssm_d_conv       = 0
0.00.384.535 I print_info: ssm_d_inner      = 0
0.00.384.535 I print_info: ssm_d_state      = 0
0.00.384.536 I print_info: ssm_dt_rank      = 0
0.00.384.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.538 I print_info: model type       = 2.8B
0.00.384.539 I print_info: model params     = 2.78 B
0.00.384.539 I print_info: general.name     = 2.8B
0.00.384.543 I print_info: vocab type       = BPE
0.00.384.545 I print_info: n_vocab          = 50304
0.00.384.545 I print_info: n_merges         = 50009
0.00.384.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.549 I print_info: LF token         = 187 'Ċ'
0.00.384.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.550 I print_info: max token length = 1024
0.00.384.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.268 I load_tensors: offloading output layer to GPU
0.00.479.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.279 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.281 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.676 I llama_context: constructing llama_context
0.00.754.682 I llama_context: n_seq_max     = 1
0.00.754.683 I llama_context: n_ctx         = 2048
0.00.754.684 I llama_context: n_ctx_per_seq = 2048
0.00.754.684 I llama_context: n_batch       = 2048
0.00.754.685 I llama_context: n_ubatch      = 512
0.00.754.685 I llama_context: causal_attn   = 1
0.00.754.686 I llama_context: flash_attn    = 0
0.00.754.693 I llama_context: freq_base     = 10000.0
0.00.754.694 I llama_context: freq_scale    = 1
0.00.756.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.335 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.691 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.699 I llama_context: graph nodes  = 1415
0.00.773.699 I llama_context: graph splits = 2
0.00.773.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.037 I main: llama threadpool init, n_threads = 1
0.00.846.055 I 
0.00.846.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.146 I 
0.00.846.261 I sampler seed: 1234
0.00.846.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.282 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.798.395 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23760.05 tokens per second)
0.02.798.399 I llama_perf_context_print:        load time =     568.21 ms
0.02.798.401 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.17 tokens per second)
0.02.798.403 I llama_perf_context_print:        eval time =    1899.00 ms /   255 runs   (    7.45 ms per token,   134.28 tokens per second)
0.02.798.404 I llama_perf_context_print:       total time =    1953.96 ms /   262 tokens

real	0m3.083s
user	0m2.342s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.699 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.712 I llama_model_loader: - type  f32:  258 tensors
0.00.300.713 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.714 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.714 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.718 I print_info: file format = GGUF V3 (latest)
0.00.300.719 I print_info: file type   = Q3_K - Medium
0.00.300.722 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.993 I load: special tokens cache size = 25
0.00.372.043 I load: token to piece cache size = 0.2984 MB
0.00.372.066 I print_info: arch             = gptneox
0.00.372.066 I print_info: vocab_only       = 0
0.00.372.067 I print_info: n_ctx_train      = 2048
0.00.372.067 I print_info: n_embd           = 2560
0.00.372.068 I print_info: n_layer          = 32
0.00.372.089 I print_info: n_head           = 32
0.00.372.092 I print_info: n_head_kv        = 32
0.00.372.093 I print_info: n_rot            = 20
0.00.372.093 I print_info: n_swa            = 0
0.00.372.095 I print_info: is_swa_any       = 0
0.00.372.096 I print_info: n_embd_head_k    = 80
0.00.372.097 I print_info: n_embd_head_v    = 80
0.00.372.099 I print_info: n_gqa            = 1
0.00.372.101 I print_info: n_embd_k_gqa     = 2560
0.00.372.103 I print_info: n_embd_v_gqa     = 2560
0.00.372.104 I print_info: f_norm_eps       = 1.0e-05
0.00.372.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.109 I print_info: f_logit_scale    = 0.0e+00
0.00.372.109 I print_info: f_attn_scale     = 0.0e+00
0.00.372.111 I print_info: n_ff             = 10240
0.00.372.111 I print_info: n_expert         = 0
0.00.372.112 I print_info: n_expert_used    = 0
0.00.372.113 I print_info: causal attn      = 1
0.00.372.114 I print_info: pooling type     = 0
0.00.372.114 I print_info: rope type        = 2
0.00.372.114 I print_info: rope scaling     = linear
0.00.372.117 I print_info: freq_base_train  = 10000.0
0.00.372.118 I print_info: freq_scale_train = 1
0.00.372.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.119 I print_info: rope_finetuned   = unknown
0.00.372.120 I print_info: ssm_d_conv       = 0
0.00.372.120 I print_info: ssm_d_inner      = 0
0.00.372.120 I print_info: ssm_d_state      = 0
0.00.372.121 I print_info: ssm_dt_rank      = 0
0.00.372.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.122 I print_info: model type       = 2.8B
0.00.372.123 I print_info: model params     = 2.78 B
0.00.372.123 I print_info: general.name     = 2.8B
0.00.372.126 I print_info: vocab type       = BPE
0.00.372.127 I print_info: n_vocab          = 50304
0.00.372.127 I print_info: n_merges         = 50009
0.00.372.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.130 I print_info: LF token         = 187 'Ċ'
0.00.372.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.131 I print_info: max token length = 1024
0.00.372.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.177 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.189 I load_tensors: offloading output layer to GPU
0.00.467.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.199 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.201 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.964 I llama_context: constructing llama_context
0.00.707.970 I llama_context: n_seq_max     = 1
0.00.707.971 I llama_context: n_ctx         = 2048
0.00.707.971 I llama_context: n_ctx_per_seq = 2048
0.00.707.972 I llama_context: n_batch       = 512
0.00.707.972 I llama_context: n_ubatch      = 512
0.00.707.973 I llama_context: causal_attn   = 1
0.00.707.974 I llama_context: flash_attn    = 0
0.00.707.980 I llama_context: freq_base     = 10000.0
0.00.707.981 I llama_context: freq_scale    = 1
0.00.709.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.647 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.475 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.078 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.085 I llama_context: graph nodes  = 1415
0.00.727.086 I llama_context: graph splits = 2
0.00.727.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.923 I 
0.00.796.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.039 I perplexity: tokenizing the input ..
0.01.549.226 I perplexity: tokenization took 753.176 ms
0.01.549.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.823 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.844.598 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.847.545 I llama_perf_context_print:        load time =     526.34 ms
0.03.847.548 I llama_perf_context_print: prompt eval time =    1940.26 ms /  8192 tokens (    0.24 ms per token,  4222.12 tokens per second)
0.03.847.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.551 I llama_perf_context_print:       total time =    3051.64 ms /  8193 tokens

real	0m4.145s
user	0m4.206s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.267.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.318 I llama_model_loader: - type  f32:  258 tensors
0.00.299.319 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.320 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.320 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.324 I print_info: file format = GGUF V3 (latest)
0.00.299.325 I print_info: file type   = Q4_K - Medium
0.00.299.327 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.084 I load: special tokens cache size = 25
0.00.371.102 I load: token to piece cache size = 0.2984 MB
0.00.371.122 I print_info: arch             = gptneox
0.00.371.123 I print_info: vocab_only       = 0
0.00.371.124 I print_info: n_ctx_train      = 2048
0.00.371.124 I print_info: n_embd           = 2560
0.00.371.125 I print_info: n_layer          = 32
0.00.371.145 I print_info: n_head           = 32
0.00.371.147 I print_info: n_head_kv        = 32
0.00.371.147 I print_info: n_rot            = 20
0.00.371.148 I print_info: n_swa            = 0
0.00.371.150 I print_info: is_swa_any       = 0
0.00.371.151 I print_info: n_embd_head_k    = 80
0.00.371.152 I print_info: n_embd_head_v    = 80
0.00.371.154 I print_info: n_gqa            = 1
0.00.371.156 I print_info: n_embd_k_gqa     = 2560
0.00.371.158 I print_info: n_embd_v_gqa     = 2560
0.00.371.160 I print_info: f_norm_eps       = 1.0e-05
0.00.371.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.162 I print_info: f_logit_scale    = 0.0e+00
0.00.371.163 I print_info: f_attn_scale     = 0.0e+00
0.00.371.164 I print_info: n_ff             = 10240
0.00.371.164 I print_info: n_expert         = 0
0.00.371.165 I print_info: n_expert_used    = 0
0.00.371.165 I print_info: causal attn      = 1
0.00.371.166 I print_info: pooling type     = 0
0.00.371.167 I print_info: rope type        = 2
0.00.371.167 I print_info: rope scaling     = linear
0.00.371.168 I print_info: freq_base_train  = 10000.0
0.00.371.169 I print_info: freq_scale_train = 1
0.00.371.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.170 I print_info: rope_finetuned   = unknown
0.00.371.171 I print_info: ssm_d_conv       = 0
0.00.371.171 I print_info: ssm_d_inner      = 0
0.00.371.171 I print_info: ssm_d_state      = 0
0.00.371.172 I print_info: ssm_dt_rank      = 0
0.00.371.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.173 I print_info: model type       = 2.8B
0.00.371.174 I print_info: model params     = 2.78 B
0.00.371.175 I print_info: general.name     = 2.8B
0.00.371.177 I print_info: vocab type       = BPE
0.00.371.179 I print_info: n_vocab          = 50304
0.00.371.179 I print_info: n_merges         = 50009
0.00.371.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.182 I print_info: LF token         = 187 'Ċ'
0.00.371.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.184 I print_info: max token length = 1024
0.00.371.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.362 I load_tensors: offloading output layer to GPU
0.00.488.362 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.372 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.374 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.734 I llama_context: constructing llama_context
0.00.814.741 I llama_context: n_seq_max     = 1
0.00.814.742 I llama_context: n_ctx         = 2048
0.00.814.742 I llama_context: n_ctx_per_seq = 2048
0.00.814.743 I llama_context: n_batch       = 2048
0.00.814.743 I llama_context: n_ubatch      = 512
0.00.814.744 I llama_context: causal_attn   = 1
0.00.814.745 I llama_context: flash_attn    = 0
0.00.814.751 I llama_context: freq_base     = 10000.0
0.00.814.752 I llama_context: freq_scale    = 1
0.00.816.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.773 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.783 I llama_context: graph nodes  = 1415
0.00.834.783 I llama_context: graph splits = 2
0.00.834.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.880 I main: llama threadpool init, n_threads = 1
0.00.905.899 I 
0.00.905.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.993 I 
0.00.906.118 I sampler seed: 1234
0.00.906.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.140 I 
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

0.02.698.045 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22010.21 tokens per second)
0.02.698.051 I llama_perf_context_print:        load time =     636.46 ms
0.02.698.053 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.80 tokens per second)
0.02.698.055 I llama_perf_context_print:        eval time =    1743.26 ms /   255 runs   (    6.84 ms per token,   146.28 tokens per second)
0.02.698.056 I llama_perf_context_print:       total time =    1793.73 ms /   262 tokens

real	0m2.982s
user	0m2.256s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.127 I llama_model_loader: - type  f32:  258 tensors
0.00.310.128 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.128 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.129 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.132 I print_info: file format = GGUF V3 (latest)
0.00.310.133 I print_info: file type   = Q4_K - Medium
0.00.310.135 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.246 I load: special tokens cache size = 25
0.00.381.538 I load: token to piece cache size = 0.2984 MB
0.00.381.559 I print_info: arch             = gptneox
0.00.381.559 I print_info: vocab_only       = 0
0.00.381.560 I print_info: n_ctx_train      = 2048
0.00.381.561 I print_info: n_embd           = 2560
0.00.381.561 I print_info: n_layer          = 32
0.00.381.581 I print_info: n_head           = 32
0.00.381.583 I print_info: n_head_kv        = 32
0.00.381.583 I print_info: n_rot            = 20
0.00.381.585 I print_info: n_swa            = 0
0.00.381.586 I print_info: is_swa_any       = 0
0.00.381.586 I print_info: n_embd_head_k    = 80
0.00.381.588 I print_info: n_embd_head_v    = 80
0.00.381.590 I print_info: n_gqa            = 1
0.00.381.592 I print_info: n_embd_k_gqa     = 2560
0.00.381.593 I print_info: n_embd_v_gqa     = 2560
0.00.381.596 I print_info: f_norm_eps       = 1.0e-05
0.00.381.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.599 I print_info: f_logit_scale    = 0.0e+00
0.00.381.600 I print_info: f_attn_scale     = 0.0e+00
0.00.381.607 I print_info: n_ff             = 10240
0.00.381.608 I print_info: n_expert         = 0
0.00.381.609 I print_info: n_expert_used    = 0
0.00.381.609 I print_info: causal attn      = 1
0.00.381.610 I print_info: pooling type     = 0
0.00.381.610 I print_info: rope type        = 2
0.00.381.611 I print_info: rope scaling     = linear
0.00.381.613 I print_info: freq_base_train  = 10000.0
0.00.381.613 I print_info: freq_scale_train = 1
0.00.381.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.614 I print_info: rope_finetuned   = unknown
0.00.381.615 I print_info: ssm_d_conv       = 0
0.00.381.616 I print_info: ssm_d_inner      = 0
0.00.381.616 I print_info: ssm_d_state      = 0
0.00.381.616 I print_info: ssm_dt_rank      = 0
0.00.381.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.618 I print_info: model type       = 2.8B
0.00.381.619 I print_info: model params     = 2.78 B
0.00.381.619 I print_info: general.name     = 2.8B
0.00.381.622 I print_info: vocab type       = BPE
0.00.381.624 I print_info: n_vocab          = 50304
0.00.381.624 I print_info: n_merges         = 50009
0.00.381.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.627 I print_info: LF token         = 187 'Ċ'
0.00.381.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.629 I print_info: max token length = 1024
0.00.381.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.174 I load_tensors: offloading output layer to GPU
0.00.500.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.185 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.187 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.820 I llama_context: constructing llama_context
0.00.792.827 I llama_context: n_seq_max     = 1
0.00.792.828 I llama_context: n_ctx         = 2048
0.00.792.828 I llama_context: n_ctx_per_seq = 2048
0.00.792.829 I llama_context: n_batch       = 512
0.00.792.829 I llama_context: n_ubatch      = 512
0.00.792.830 I llama_context: causal_attn   = 1
0.00.792.830 I llama_context: flash_attn    = 0
0.00.792.836 I llama_context: freq_base     = 10000.0
0.00.792.837 I llama_context: freq_scale    = 1
0.00.794.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.548 I llama_context: graph nodes  = 1415
0.00.812.549 I llama_context: graph splits = 2
0.00.812.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.068 I 
0.00.884.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.192 I perplexity: tokenizing the input ..
0.01.644.510 I perplexity: tokenization took 760.306 ms
0.01.644.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.354 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.904.995 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.907.822 I llama_perf_context_print:        load time =     610.18 ms
0.03.907.825 I llama_perf_context_print: prompt eval time =    1910.37 ms /  8192 tokens (    0.23 ms per token,  4288.18 tokens per second)
0.03.907.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.827 I llama_perf_context_print:       total time =    3023.77 ms /  8193 tokens

real	0m4.210s
user	0m4.187s
sys	0m0.988s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.261.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.073 I llama_model_loader: - type  f32:  258 tensors
0.00.293.074 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.074 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.077 I print_info: file format = GGUF V3 (latest)
0.00.293.078 I print_info: file type   = Q5_K - Medium
0.00.293.081 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.756 I load: special tokens cache size = 25
0.00.365.131 I load: token to piece cache size = 0.2984 MB
0.00.365.151 I print_info: arch             = gptneox
0.00.365.152 I print_info: vocab_only       = 0
0.00.365.153 I print_info: n_ctx_train      = 2048
0.00.365.155 I print_info: n_embd           = 2560
0.00.365.157 I print_info: n_layer          = 32
0.00.365.177 I print_info: n_head           = 32
0.00.365.179 I print_info: n_head_kv        = 32
0.00.365.180 I print_info: n_rot            = 20
0.00.365.180 I print_info: n_swa            = 0
0.00.365.181 I print_info: is_swa_any       = 0
0.00.365.182 I print_info: n_embd_head_k    = 80
0.00.365.182 I print_info: n_embd_head_v    = 80
0.00.365.184 I print_info: n_gqa            = 1
0.00.365.186 I print_info: n_embd_k_gqa     = 2560
0.00.365.188 I print_info: n_embd_v_gqa     = 2560
0.00.365.190 I print_info: f_norm_eps       = 1.0e-05
0.00.365.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.196 I print_info: f_logit_scale    = 0.0e+00
0.00.365.197 I print_info: f_attn_scale     = 0.0e+00
0.00.365.198 I print_info: n_ff             = 10240
0.00.365.199 I print_info: n_expert         = 0
0.00.365.199 I print_info: n_expert_used    = 0
0.00.365.199 I print_info: causal attn      = 1
0.00.365.200 I print_info: pooling type     = 0
0.00.365.200 I print_info: rope type        = 2
0.00.365.201 I print_info: rope scaling     = linear
0.00.365.202 I print_info: freq_base_train  = 10000.0
0.00.365.203 I print_info: freq_scale_train = 1
0.00.365.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.204 I print_info: rope_finetuned   = unknown
0.00.365.204 I print_info: ssm_d_conv       = 0
0.00.365.205 I print_info: ssm_d_inner      = 0
0.00.365.206 I print_info: ssm_d_state      = 0
0.00.365.206 I print_info: ssm_dt_rank      = 0
0.00.365.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.207 I print_info: model type       = 2.8B
0.00.365.208 I print_info: model params     = 2.78 B
0.00.365.209 I print_info: general.name     = 2.8B
0.00.365.212 I print_info: vocab type       = BPE
0.00.365.214 I print_info: n_vocab          = 50304
0.00.365.214 I print_info: n_merges         = 50009
0.00.365.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.221 I print_info: LF token         = 187 'Ċ'
0.00.365.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.222 I print_info: max token length = 1024
0.00.365.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.906 I load_tensors: offloading output layer to GPU
0.00.521.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.917 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.919 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.893.464 I llama_context: constructing llama_context
0.00.893.471 I llama_context: n_seq_max     = 1
0.00.893.472 I llama_context: n_ctx         = 2048
0.00.893.472 I llama_context: n_ctx_per_seq = 2048
0.00.893.473 I llama_context: n_batch       = 2048
0.00.893.473 I llama_context: n_ubatch      = 512
0.00.893.474 I llama_context: causal_attn   = 1
0.00.893.475 I llama_context: flash_attn    = 0
0.00.893.481 I llama_context: freq_base     = 10000.0
0.00.893.482 I llama_context: freq_scale    = 1
0.00.894.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.017 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.360 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.368 I llama_context: graph nodes  = 1415
0.00.913.369 I llama_context: graph splits = 2
0.00.913.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.408 I main: llama threadpool init, n_threads = 1
0.00.987.425 I 
0.00.987.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.514 I 
0.00.987.627 I sampler seed: 1234
0.00.987.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.647 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.897.580 I llama_perf_sampler_print:    sampling time =      12.33 ms /   263 runs   (    0.05 ms per token, 21326.63 tokens per second)
0.02.897.586 I llama_perf_context_print:        load time =     724.26 ms
0.02.897.588 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.47 tokens per second)
0.02.897.590 I llama_perf_context_print:        eval time =    1860.40 ms /   255 runs   (    7.30 ms per token,   137.07 tokens per second)
0.02.897.591 I llama_perf_context_print:       total time =    1911.78 ms /   262 tokens

real	0m3.191s
user	0m2.408s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.426 I llama_model_loader: - type  f32:  258 tensors
0.00.299.427 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.427 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.430 I print_info: file format = GGUF V3 (latest)
0.00.299.430 I print_info: file type   = Q5_K - Medium
0.00.299.433 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.030 I load: special tokens cache size = 25
0.00.370.085 I load: token to piece cache size = 0.2984 MB
0.00.370.107 I print_info: arch             = gptneox
0.00.370.108 I print_info: vocab_only       = 0
0.00.370.109 I print_info: n_ctx_train      = 2048
0.00.370.109 I print_info: n_embd           = 2560
0.00.370.110 I print_info: n_layer          = 32
0.00.370.121 I print_info: n_head           = 32
0.00.370.124 I print_info: n_head_kv        = 32
0.00.370.125 I print_info: n_rot            = 20
0.00.370.125 I print_info: n_swa            = 0
0.00.370.127 I print_info: is_swa_any       = 0
0.00.370.127 I print_info: n_embd_head_k    = 80
0.00.370.128 I print_info: n_embd_head_v    = 80
0.00.370.131 I print_info: n_gqa            = 1
0.00.370.133 I print_info: n_embd_k_gqa     = 2560
0.00.370.135 I print_info: n_embd_v_gqa     = 2560
0.00.370.137 I print_info: f_norm_eps       = 1.0e-05
0.00.370.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.139 I print_info: f_logit_scale    = 0.0e+00
0.00.370.139 I print_info: f_attn_scale     = 0.0e+00
0.00.370.141 I print_info: n_ff             = 10240
0.00.370.141 I print_info: n_expert         = 0
0.00.370.142 I print_info: n_expert_used    = 0
0.00.370.142 I print_info: causal attn      = 1
0.00.370.142 I print_info: pooling type     = 0
0.00.370.143 I print_info: rope type        = 2
0.00.370.143 I print_info: rope scaling     = linear
0.00.370.146 I print_info: freq_base_train  = 10000.0
0.00.370.146 I print_info: freq_scale_train = 1
0.00.370.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.147 I print_info: rope_finetuned   = unknown
0.00.370.148 I print_info: ssm_d_conv       = 0
0.00.370.149 I print_info: ssm_d_inner      = 0
0.00.370.150 I print_info: ssm_d_state      = 0
0.00.370.151 I print_info: ssm_dt_rank      = 0
0.00.370.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.152 I print_info: model type       = 2.8B
0.00.370.153 I print_info: model params     = 2.78 B
0.00.370.153 I print_info: general.name     = 2.8B
0.00.370.156 I print_info: vocab type       = BPE
0.00.370.158 I print_info: n_vocab          = 50304
0.00.370.163 I print_info: n_merges         = 50009
0.00.370.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.166 I print_info: LF token         = 187 'Ċ'
0.00.370.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.168 I print_info: max token length = 1024
0.00.370.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.112 I load_tensors: offloading output layer to GPU
0.00.500.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.123 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.125 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.791 I llama_context: constructing llama_context
0.00.836.798 I llama_context: n_seq_max     = 1
0.00.836.798 I llama_context: n_ctx         = 2048
0.00.836.799 I llama_context: n_ctx_per_seq = 2048
0.00.836.799 I llama_context: n_batch       = 512
0.00.836.800 I llama_context: n_ubatch      = 512
0.00.836.800 I llama_context: causal_attn   = 1
0.00.836.801 I llama_context: flash_attn    = 0
0.00.836.807 I llama_context: freq_base     = 10000.0
0.00.836.808 I llama_context: freq_scale    = 1
0.00.838.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.358 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.071 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.077 I llama_context: graph nodes  = 1415
0.00.857.078 I llama_context: graph splits = 2
0.00.857.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.242 I 
0.00.927.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.361 I perplexity: tokenizing the input ..
0.01.685.011 I perplexity: tokenization took 757.636 ms
0.01.685.402 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.218 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.890.162 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.893.124 I llama_perf_context_print:        load time =     659.09 ms
0.03.893.127 I llama_perf_context_print: prompt eval time =    1857.78 ms /  8192 tokens (    0.23 ms per token,  4409.56 tokens per second)
0.03.893.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.130 I llama_perf_context_print:       total time =    2965.90 ms /  8193 tokens

real	0m4.198s
user	0m4.112s
sys	0m1.038s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.276.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.723 I llama_model_loader: - type  f32:  258 tensors
0.00.307.724 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.727 I print_info: file format = GGUF V3 (latest)
0.00.307.727 I print_info: file type   = Q6_K
0.00.307.729 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.310 I load: special tokens cache size = 25
0.00.378.320 I load: token to piece cache size = 0.2984 MB
0.00.378.343 I print_info: arch             = gptneox
0.00.378.343 I print_info: vocab_only       = 0
0.00.378.344 I print_info: n_ctx_train      = 2048
0.00.378.344 I print_info: n_embd           = 2560
0.00.378.345 I print_info: n_layer          = 32
0.00.378.365 I print_info: n_head           = 32
0.00.378.369 I print_info: n_head_kv        = 32
0.00.378.370 I print_info: n_rot            = 20
0.00.378.371 I print_info: n_swa            = 0
0.00.378.372 I print_info: is_swa_any       = 0
0.00.378.373 I print_info: n_embd_head_k    = 80
0.00.378.373 I print_info: n_embd_head_v    = 80
0.00.378.376 I print_info: n_gqa            = 1
0.00.378.377 I print_info: n_embd_k_gqa     = 2560
0.00.378.379 I print_info: n_embd_v_gqa     = 2560
0.00.378.381 I print_info: f_norm_eps       = 1.0e-05
0.00.378.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.387 I print_info: f_logit_scale    = 0.0e+00
0.00.378.387 I print_info: f_attn_scale     = 0.0e+00
0.00.378.388 I print_info: n_ff             = 10240
0.00.378.389 I print_info: n_expert         = 0
0.00.378.389 I print_info: n_expert_used    = 0
0.00.378.390 I print_info: causal attn      = 1
0.00.378.390 I print_info: pooling type     = 0
0.00.378.391 I print_info: rope type        = 2
0.00.378.391 I print_info: rope scaling     = linear
0.00.378.393 I print_info: freq_base_train  = 10000.0
0.00.378.393 I print_info: freq_scale_train = 1
0.00.378.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.394 I print_info: rope_finetuned   = unknown
0.00.378.395 I print_info: ssm_d_conv       = 0
0.00.378.395 I print_info: ssm_d_inner      = 0
0.00.378.398 I print_info: ssm_d_state      = 0
0.00.378.398 I print_info: ssm_dt_rank      = 0
0.00.378.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.399 I print_info: model type       = 2.8B
0.00.378.400 I print_info: model params     = 2.78 B
0.00.378.401 I print_info: general.name     = 2.8B
0.00.378.403 I print_info: vocab type       = BPE
0.00.378.405 I print_info: n_vocab          = 50304
0.00.378.405 I print_info: n_merges         = 50009
0.00.378.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.411 I print_info: LF token         = 187 'Ċ'
0.00.378.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.413 I print_info: max token length = 1024
0.00.378.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.061 I load_tensors: offloading output layer to GPU
0.00.521.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.071 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.085 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.198 I llama_context: constructing llama_context
0.00.918.205 I llama_context: n_seq_max     = 1
0.00.918.206 I llama_context: n_ctx         = 2048
0.00.918.206 I llama_context: n_ctx_per_seq = 2048
0.00.918.207 I llama_context: n_batch       = 2048
0.00.918.207 I llama_context: n_ubatch      = 512
0.00.918.208 I llama_context: causal_attn   = 1
0.00.918.209 I llama_context: flash_attn    = 0
0.00.918.215 I llama_context: freq_base     = 10000.0
0.00.918.216 I llama_context: freq_scale    = 1
0.00.919.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.870 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.704 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.478 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.485 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.486 I llama_context: graph nodes  = 1415
0.00.937.486 I llama_context: graph splits = 2
0.00.937.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.755 I main: llama threadpool init, n_threads = 1
0.01.008.774 I 
0.01.008.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.008.864 I 
0.01.009.002 I sampler seed: 1234
0.01.009.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.022 I 
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

0.03.078.836 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.03.078.839 I llama_perf_context_print:        load time =     730.91 ms
0.03.078.842 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.21 tokens per second)
0.03.078.845 I llama_perf_context_print:        eval time =    2023.25 ms /   255 runs   (    7.93 ms per token,   126.03 tokens per second)
0.03.078.846 I llama_perf_context_print:       total time =    2071.87 ms /   262 tokens

real	0m3.429s
user	0m2.589s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.287 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.854 I llama_model_loader: - type  f32:  258 tensors
0.00.311.855 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.858 I print_info: file format = GGUF V3 (latest)
0.00.311.858 I print_info: file type   = Q6_K
0.00.311.861 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.612 I load: special tokens cache size = 25
0.00.385.563 I load: token to piece cache size = 0.2984 MB
0.00.385.586 I print_info: arch             = gptneox
0.00.385.586 I print_info: vocab_only       = 0
0.00.385.587 I print_info: n_ctx_train      = 2048
0.00.385.587 I print_info: n_embd           = 2560
0.00.385.588 I print_info: n_layer          = 32
0.00.385.602 I print_info: n_head           = 32
0.00.385.604 I print_info: n_head_kv        = 32
0.00.385.605 I print_info: n_rot            = 20
0.00.385.605 I print_info: n_swa            = 0
0.00.385.607 I print_info: is_swa_any       = 0
0.00.385.608 I print_info: n_embd_head_k    = 80
0.00.385.608 I print_info: n_embd_head_v    = 80
0.00.385.611 I print_info: n_gqa            = 1
0.00.385.618 I print_info: n_embd_k_gqa     = 2560
0.00.385.620 I print_info: n_embd_v_gqa     = 2560
0.00.385.622 I print_info: f_norm_eps       = 1.0e-05
0.00.385.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.625 I print_info: f_logit_scale    = 0.0e+00
0.00.385.626 I print_info: f_attn_scale     = 0.0e+00
0.00.385.627 I print_info: n_ff             = 10240
0.00.385.628 I print_info: n_expert         = 0
0.00.385.628 I print_info: n_expert_used    = 0
0.00.385.630 I print_info: causal attn      = 1
0.00.385.631 I print_info: pooling type     = 0
0.00.385.631 I print_info: rope type        = 2
0.00.385.632 I print_info: rope scaling     = linear
0.00.385.634 I print_info: freq_base_train  = 10000.0
0.00.385.635 I print_info: freq_scale_train = 1
0.00.385.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.636 I print_info: rope_finetuned   = unknown
0.00.385.636 I print_info: ssm_d_conv       = 0
0.00.385.637 I print_info: ssm_d_inner      = 0
0.00.385.637 I print_info: ssm_d_state      = 0
0.00.385.638 I print_info: ssm_dt_rank      = 0
0.00.385.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.639 I print_info: model type       = 2.8B
0.00.385.641 I print_info: model params     = 2.78 B
0.00.385.642 I print_info: general.name     = 2.8B
0.00.385.645 I print_info: vocab type       = BPE
0.00.385.646 I print_info: n_vocab          = 50304
0.00.385.647 I print_info: n_merges         = 50009
0.00.385.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.650 I print_info: LF token         = 187 'Ċ'
0.00.385.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.652 I print_info: max token length = 1024
0.00.385.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.838 I load_tensors: offloading output layer to GPU
0.00.527.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.850 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.852 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.909.603 I llama_context: constructing llama_context
0.00.909.610 I llama_context: n_seq_max     = 1
0.00.909.610 I llama_context: n_ctx         = 2048
0.00.909.611 I llama_context: n_ctx_per_seq = 2048
0.00.909.611 I llama_context: n_batch       = 512
0.00.909.612 I llama_context: n_ubatch      = 512
0.00.909.612 I llama_context: causal_attn   = 1
0.00.909.613 I llama_context: flash_attn    = 0
0.00.909.619 I llama_context: freq_base     = 10000.0
0.00.909.620 I llama_context: freq_scale    = 1
0.00.910.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.689 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.696 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.697 I llama_context: graph nodes  = 1415
0.00.928.697 I llama_context: graph splits = 2
0.00.928.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.135 I 
0.01.009.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.250 I perplexity: tokenizing the input ..
0.01.783.641 I perplexity: tokenization took 774.377 ms
0.01.783.993 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.377.119 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.004.331 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.007.052 I llama_perf_context_print:        load time =     728.60 ms
0.04.007.055 I llama_perf_context_print: prompt eval time =    1870.65 ms /  8192 tokens (    0.23 ms per token,  4379.24 tokens per second)
0.04.007.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.058 I llama_perf_context_print:       total time =    2997.93 ms /  8193 tokens

real	0m4.321s
user	0m4.234s
sys	0m1.070s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.819 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.500 I llama_model_loader: - type  f32:  258 tensors
0.00.301.502 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.506 I print_info: file format = GGUF V3 (latest)
0.00.301.507 I print_info: file type   = Q4_0
0.00.301.510 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.709 I load: special tokens cache size = 25
0.00.381.759 I load: token to piece cache size = 0.2984 MB
0.00.381.791 I print_info: arch             = gptneox
0.00.381.792 I print_info: vocab_only       = 0
0.00.381.792 I print_info: n_ctx_train      = 2048
0.00.381.793 I print_info: n_embd           = 2560
0.00.381.794 I print_info: n_layer          = 32
0.00.381.816 I print_info: n_head           = 32
0.00.381.819 I print_info: n_head_kv        = 32
0.00.381.819 I print_info: n_rot            = 20
0.00.381.821 I print_info: n_swa            = 0
0.00.381.823 I print_info: is_swa_any       = 0
0.00.381.824 I print_info: n_embd_head_k    = 80
0.00.381.831 I print_info: n_embd_head_v    = 80
0.00.381.834 I print_info: n_gqa            = 1
0.00.381.835 I print_info: n_embd_k_gqa     = 2560
0.00.381.837 I print_info: n_embd_v_gqa     = 2560
0.00.381.839 I print_info: f_norm_eps       = 1.0e-05
0.00.381.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.842 I print_info: f_logit_scale    = 0.0e+00
0.00.381.843 I print_info: f_attn_scale     = 0.0e+00
0.00.381.845 I print_info: n_ff             = 10240
0.00.381.849 I print_info: n_expert         = 0
0.00.381.850 I print_info: n_expert_used    = 0
0.00.381.850 I print_info: causal attn      = 1
0.00.381.851 I print_info: pooling type     = 0
0.00.381.851 I print_info: rope type        = 2
0.00.381.852 I print_info: rope scaling     = linear
0.00.381.853 I print_info: freq_base_train  = 10000.0
0.00.381.854 I print_info: freq_scale_train = 1
0.00.381.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.855 I print_info: rope_finetuned   = unknown
0.00.381.856 I print_info: ssm_d_conv       = 0
0.00.381.856 I print_info: ssm_d_inner      = 0
0.00.381.856 I print_info: ssm_d_state      = 0
0.00.381.858 I print_info: ssm_dt_rank      = 0
0.00.381.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.859 I print_info: model type       = 2.8B
0.00.381.860 I print_info: model params     = 2.78 B
0.00.381.860 I print_info: general.name     = 2.8B
0.00.381.864 I print_info: vocab type       = BPE
0.00.381.867 I print_info: n_vocab          = 50304
0.00.381.868 I print_info: n_merges         = 50009
0.00.381.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.871 I print_info: LF token         = 187 'Ċ'
0.00.381.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.873 I print_info: max token length = 1024
0.00.381.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.391 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.402 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.412 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.414 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.083 I llama_context: constructing llama_context
0.00.562.090 I llama_context: n_seq_max     = 1
0.00.562.091 I llama_context: n_ctx         = 2048
0.00.562.091 I llama_context: n_ctx_per_seq = 2048
0.00.562.092 I llama_context: n_batch       = 2048
0.00.562.092 I llama_context: n_ubatch      = 512
0.00.562.093 I llama_context: causal_attn   = 1
0.00.562.093 I llama_context: flash_attn    = 0
0.00.562.098 I llama_context: freq_base     = 10000.0
0.00.562.100 I llama_context: freq_scale    = 1
0.00.562.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.562.896 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.700.518 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.606 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.615 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.616 I llama_context: graph nodes  = 1415
0.00.721.617 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.034.177 I llama_context: constructing llama_context
0.02.034.250 I llama_context: n_seq_max     = 1
0.02.034.262 I llama_context: n_ctx         = 2048
0.02.034.273 I llama_context: n_ctx_per_seq = 2048
0.02.034.284 I llama_context: n_batch       = 2048
0.02.034.294 I llama_context: n_ubatch      = 512
0.02.034.305 I llama_context: causal_attn   = 1
0.02.034.320 I llama_context: flash_attn    = 0
0.02.034.335 I llama_context: freq_base     = 10000.0
0.02.034.352 I llama_context: freq_scale    = 1
0.02.034.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.035.067 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.035.416 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.178.133 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.199.524 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.199.531 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.199.532 I llama_context: graph nodes  = 1415
0.02.199.533 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.275.577 I llama_context: constructing llama_context
0.03.275.647 I llama_context: n_seq_max     = 1
0.03.275.659 I llama_context: n_ctx         = 2048
0.03.275.669 I llama_context: n_ctx_per_seq = 2048
0.03.275.680 I llama_context: n_batch       = 2048
0.03.275.691 I llama_context: n_ubatch      = 512
0.03.275.702 I llama_context: causal_attn   = 1
0.03.275.717 I llama_context: flash_attn    = 0
0.03.275.733 I llama_context: freq_base     = 10000.0
0.03.275.748 I llama_context: freq_scale    = 1
0.03.275.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.276.531 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.276.878 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.411.157 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.431.823 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.431.829 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.431.830 I llama_context: graph nodes  = 1415
0.03.431.831 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.270s
user	0m15.505s
sys	0m1.146s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.797 I llama_model_loader: - type  f32:  258 tensors
0.00.298.798 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.802 I print_info: file format = GGUF V3 (latest)
0.00.298.802 I print_info: file type   = Q4_0
0.00.298.804 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.615 I load: special tokens cache size = 25
0.00.370.699 I load: token to piece cache size = 0.2984 MB
0.00.370.718 I print_info: arch             = gptneox
0.00.370.719 I print_info: vocab_only       = 0
0.00.370.721 I print_info: n_ctx_train      = 2048
0.00.370.722 I print_info: n_embd           = 2560
0.00.370.723 I print_info: n_layer          = 32
0.00.370.740 I print_info: n_head           = 32
0.00.370.742 I print_info: n_head_kv        = 32
0.00.370.742 I print_info: n_rot            = 20
0.00.370.743 I print_info: n_swa            = 0
0.00.370.744 I print_info: is_swa_any       = 0
0.00.370.745 I print_info: n_embd_head_k    = 80
0.00.370.746 I print_info: n_embd_head_v    = 80
0.00.370.748 I print_info: n_gqa            = 1
0.00.370.750 I print_info: n_embd_k_gqa     = 2560
0.00.370.751 I print_info: n_embd_v_gqa     = 2560
0.00.370.754 I print_info: f_norm_eps       = 1.0e-05
0.00.370.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.757 I print_info: f_logit_scale    = 0.0e+00
0.00.370.757 I print_info: f_attn_scale     = 0.0e+00
0.00.370.759 I print_info: n_ff             = 10240
0.00.370.759 I print_info: n_expert         = 0
0.00.370.760 I print_info: n_expert_used    = 0
0.00.370.761 I print_info: causal attn      = 1
0.00.370.762 I print_info: pooling type     = 0
0.00.370.762 I print_info: rope type        = 2
0.00.370.762 I print_info: rope scaling     = linear
0.00.370.764 I print_info: freq_base_train  = 10000.0
0.00.370.765 I print_info: freq_scale_train = 1
0.00.370.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.765 I print_info: rope_finetuned   = unknown
0.00.370.766 I print_info: ssm_d_conv       = 0
0.00.370.766 I print_info: ssm_d_inner      = 0
0.00.370.766 I print_info: ssm_d_state      = 0
0.00.370.768 I print_info: ssm_dt_rank      = 0
0.00.370.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.769 I print_info: model type       = 2.8B
0.00.370.770 I print_info: model params     = 2.78 B
0.00.370.772 I print_info: general.name     = 2.8B
0.00.370.774 I print_info: vocab type       = BPE
0.00.370.775 I print_info: n_vocab          = 50304
0.00.370.776 I print_info: n_merges         = 50009
0.00.370.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.779 I print_info: LF token         = 187 'Ċ'
0.00.370.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.780 I print_info: max token length = 1024
0.00.370.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.977 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.990 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.001 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.002 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.096 I llama_context: constructing llama_context
0.00.560.103 I llama_context: n_seq_max     = 1
0.00.560.103 I llama_context: n_ctx         = 2048
0.00.560.104 I llama_context: n_ctx_per_seq = 2048
0.00.560.105 I llama_context: n_batch       = 2048
0.00.560.105 I llama_context: n_ubatch      = 512
0.00.560.106 I llama_context: causal_attn   = 1
0.00.560.106 I llama_context: flash_attn    = 1
0.00.560.112 I llama_context: freq_base     = 10000.0
0.00.560.113 I llama_context: freq_scale    = 1
0.00.560.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.593 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.935 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.704.598 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.763 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.770 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.771 I llama_context: graph nodes  = 1288
0.00.724.771 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.803.485 I llama_context: constructing llama_context
0.01.803.508 I llama_context: n_seq_max     = 1
0.01.803.509 I llama_context: n_ctx         = 2048
0.01.803.509 I llama_context: n_ctx_per_seq = 2048
0.01.803.510 I llama_context: n_batch       = 2048
0.01.803.511 I llama_context: n_ubatch      = 512
0.01.803.511 I llama_context: causal_attn   = 1
0.01.803.512 I llama_context: flash_attn    = 1
0.01.803.517 I llama_context: freq_base     = 10000.0
0.01.803.538 I llama_context: freq_scale    = 1
0.01.803.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.804.130 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.804.468 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.953.464 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.974.612 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.974.619 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.974.620 I llama_context: graph nodes  = 1288
0.01.974.621 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.834.018 I llama_context: constructing llama_context
0.02.834.077 I llama_context: n_seq_max     = 1
0.02.834.089 I llama_context: n_ctx         = 2048
0.02.834.100 I llama_context: n_ctx_per_seq = 2048
0.02.834.111 I llama_context: n_batch       = 2048
0.02.834.122 I llama_context: n_ubatch      = 512
0.02.834.139 I llama_context: causal_attn   = 1
0.02.834.155 I llama_context: flash_attn    = 1
0.02.834.175 I llama_context: freq_base     = 10000.0
0.02.834.191 I llama_context: freq_scale    = 1
0.02.834.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.835.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.835.421 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.971.262 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.991.835 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.991.842 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.991.843 I llama_context: graph nodes  = 1288
0.02.991.844 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.299s
user	0m14.698s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.767 I llama_model_loader: - type  f32:  258 tensors
0.00.307.767 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.772 I print_info: file format = GGUF V3 (latest)
0.00.307.773 I print_info: file type   = Q4_0
0.00.307.775 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.347 I load: special tokens cache size = 25
0.00.409.012 I load: token to piece cache size = 0.2984 MB
0.00.409.032 I print_info: arch             = gptneox
0.00.409.032 I print_info: vocab_only       = 0
0.00.409.033 I print_info: n_ctx_train      = 2048
0.00.409.034 I print_info: n_embd           = 2560
0.00.409.034 I print_info: n_layer          = 32
0.00.409.051 I print_info: n_head           = 32
0.00.409.054 I print_info: n_head_kv        = 32
0.00.409.054 I print_info: n_rot            = 20
0.00.409.055 I print_info: n_swa            = 0
0.00.409.056 I print_info: is_swa_any       = 0
0.00.409.057 I print_info: n_embd_head_k    = 80
0.00.409.057 I print_info: n_embd_head_v    = 80
0.00.409.059 I print_info: n_gqa            = 1
0.00.409.061 I print_info: n_embd_k_gqa     = 2560
0.00.409.063 I print_info: n_embd_v_gqa     = 2560
0.00.409.065 I print_info: f_norm_eps       = 1.0e-05
0.00.409.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.071 I print_info: f_logit_scale    = 0.0e+00
0.00.409.072 I print_info: f_attn_scale     = 0.0e+00
0.00.409.073 I print_info: n_ff             = 10240
0.00.409.074 I print_info: n_expert         = 0
0.00.409.075 I print_info: n_expert_used    = 0
0.00.409.075 I print_info: causal attn      = 1
0.00.409.076 I print_info: pooling type     = 0
0.00.409.076 I print_info: rope type        = 2
0.00.409.077 I print_info: rope scaling     = linear
0.00.409.078 I print_info: freq_base_train  = 10000.0
0.00.409.079 I print_info: freq_scale_train = 1
0.00.409.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.080 I print_info: rope_finetuned   = unknown
0.00.409.081 I print_info: ssm_d_conv       = 0
0.00.409.082 I print_info: ssm_d_inner      = 0
0.00.409.082 I print_info: ssm_d_state      = 0
0.00.409.083 I print_info: ssm_dt_rank      = 0
0.00.409.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.084 I print_info: model type       = 2.8B
0.00.409.086 I print_info: model params     = 2.78 B
0.00.409.086 I print_info: general.name     = 2.8B
0.00.409.089 I print_info: vocab type       = BPE
0.00.409.090 I print_info: n_vocab          = 50304
0.00.409.091 I print_info: n_merges         = 50009
0.00.409.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.094 I print_info: LF token         = 187 'Ċ'
0.00.409.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.095 I print_info: max token length = 1024
0.00.409.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.860 I load_tensors: offloading output layer to GPU
0.00.510.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.872 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.510.874 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.798.775 I llama_context: constructing llama_context
0.00.798.782 I llama_context: n_seq_max     = 1
0.00.798.783 I llama_context: n_ctx         = 2048
0.00.798.784 I llama_context: n_ctx_per_seq = 2048
0.00.798.784 I llama_context: n_batch       = 2048
0.00.798.785 I llama_context: n_ubatch      = 512
0.00.798.785 I llama_context: causal_attn   = 1
0.00.798.786 I llama_context: flash_attn    = 0
0.00.798.792 I llama_context: freq_base     = 10000.0
0.00.798.793 I llama_context: freq_scale    = 1
0.00.800.180 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.495 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.221 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.228 I llama_context: graph nodes  = 1415
0.00.818.229 I llama_context: graph splits = 2
0.00.818.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.803.088 I llama_context: constructing llama_context
0.01.803.101 I llama_context: n_seq_max     = 1
0.01.803.101 I llama_context: n_ctx         = 2048
0.01.803.102 I llama_context: n_ctx_per_seq = 2048
0.01.803.103 I llama_context: n_batch       = 2048
0.01.803.103 I llama_context: n_ubatch      = 512
0.01.803.104 I llama_context: causal_attn   = 1
0.01.803.104 I llama_context: flash_attn    = 0
0.01.803.109 I llama_context: freq_base     = 10000.0
0.01.803.110 I llama_context: freq_scale    = 1
0.01.803.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.803.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.806.694 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.824.345 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.824.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.824.353 I llama_context: graph nodes  = 1415
0.01.824.354 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.511.597 I llama_context: constructing llama_context
0.02.511.608 I llama_context: n_seq_max     = 1
0.02.511.608 I llama_context: n_ctx         = 2048
0.02.511.609 I llama_context: n_ctx_per_seq = 2048
0.02.511.609 I llama_context: n_batch       = 2048
0.02.511.610 I llama_context: n_ubatch      = 512
0.02.511.610 I llama_context: causal_attn   = 1
0.02.511.611 I llama_context: flash_attn    = 0
0.02.511.616 I llama_context: freq_base     = 10000.0
0.02.511.617 I llama_context: freq_scale    = 1
0.02.511.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.512.051 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.515.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.532.261 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.532.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.532.268 I llama_context: graph nodes  = 1415
0.02.532.268 I llama_context: graph splits = 2
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
user	0m3.949s
sys	0m0.781s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.217 I llama_model_loader: - type  f32:  258 tensors
0.00.293.217 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.221 I print_info: file format = GGUF V3 (latest)
0.00.293.222 I print_info: file type   = Q4_0
0.00.293.224 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.804 I load: special tokens cache size = 25
0.00.371.638 I load: token to piece cache size = 0.2984 MB
0.00.371.658 I print_info: arch             = gptneox
0.00.371.658 I print_info: vocab_only       = 0
0.00.371.659 I print_info: n_ctx_train      = 2048
0.00.371.659 I print_info: n_embd           = 2560
0.00.371.660 I print_info: n_layer          = 32
0.00.371.679 I print_info: n_head           = 32
0.00.371.681 I print_info: n_head_kv        = 32
0.00.371.682 I print_info: n_rot            = 20
0.00.371.682 I print_info: n_swa            = 0
0.00.371.683 I print_info: is_swa_any       = 0
0.00.371.684 I print_info: n_embd_head_k    = 80
0.00.371.685 I print_info: n_embd_head_v    = 80
0.00.371.701 I print_info: n_gqa            = 1
0.00.371.704 I print_info: n_embd_k_gqa     = 2560
0.00.371.706 I print_info: n_embd_v_gqa     = 2560
0.00.371.708 I print_info: f_norm_eps       = 1.0e-05
0.00.371.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.713 I print_info: f_logit_scale    = 0.0e+00
0.00.371.717 I print_info: f_attn_scale     = 0.0e+00
0.00.371.718 I print_info: n_ff             = 10240
0.00.371.719 I print_info: n_expert         = 0
0.00.371.719 I print_info: n_expert_used    = 0
0.00.371.720 I print_info: causal attn      = 1
0.00.371.720 I print_info: pooling type     = 0
0.00.371.721 I print_info: rope type        = 2
0.00.371.721 I print_info: rope scaling     = linear
0.00.371.723 I print_info: freq_base_train  = 10000.0
0.00.371.725 I print_info: freq_scale_train = 1
0.00.371.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.726 I print_info: rope_finetuned   = unknown
0.00.371.727 I print_info: ssm_d_conv       = 0
0.00.371.727 I print_info: ssm_d_inner      = 0
0.00.371.727 I print_info: ssm_d_state      = 0
0.00.371.728 I print_info: ssm_dt_rank      = 0
0.00.371.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.729 I print_info: model type       = 2.8B
0.00.371.730 I print_info: model params     = 2.78 B
0.00.371.730 I print_info: general.name     = 2.8B
0.00.371.733 I print_info: vocab type       = BPE
0.00.371.735 I print_info: n_vocab          = 50304
0.00.371.735 I print_info: n_merges         = 50009
0.00.371.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.739 I print_info: LF token         = 187 'Ċ'
0.00.371.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.740 I print_info: max token length = 1024
0.00.371.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.012 I load_tensors: offloading output layer to GPU
0.00.472.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.022 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.024 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.427 I llama_context: constructing llama_context
0.00.732.434 I llama_context: n_seq_max     = 1
0.00.732.435 I llama_context: n_ctx         = 2048
0.00.732.436 I llama_context: n_ctx_per_seq = 2048
0.00.732.436 I llama_context: n_batch       = 2048
0.00.732.436 I llama_context: n_ubatch      = 512
0.00.732.437 I llama_context: causal_attn   = 1
0.00.732.438 I llama_context: flash_attn    = 1
0.00.732.444 I llama_context: freq_base     = 10000.0
0.00.732.445 I llama_context: freq_scale    = 1
0.00.733.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.173 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.011 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.197 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.206 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.207 I llama_context: graph nodes  = 1288
0.00.754.208 I llama_context: graph splits = 2
0.00.754.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.959.083 I llama_context: constructing llama_context
0.00.959.094 I llama_context: n_seq_max     = 1
0.00.959.095 I llama_context: n_ctx         = 2048
0.00.959.095 I llama_context: n_ctx_per_seq = 2048
0.00.959.096 I llama_context: n_batch       = 2048
0.00.959.096 I llama_context: n_ubatch      = 512
0.00.959.097 I llama_context: causal_attn   = 1
0.00.959.097 I llama_context: flash_attn    = 1
0.00.959.103 I llama_context: freq_base     = 10000.0
0.00.959.104 I llama_context: freq_scale    = 1
0.00.959.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.718 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.804 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.703 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.981.710 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.981.711 I llama_context: graph nodes  = 1288
0.00.981.712 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.151.837 I llama_context: constructing llama_context
0.01.151.848 I llama_context: n_seq_max     = 1
0.01.151.849 I llama_context: n_ctx         = 2048
0.01.151.850 I llama_context: n_ctx_per_seq = 2048
0.01.151.850 I llama_context: n_batch       = 2048
0.01.151.851 I llama_context: n_ubatch      = 512
0.01.151.851 I llama_context: causal_attn   = 1
0.01.151.852 I llama_context: flash_attn    = 1
0.01.151.857 I llama_context: freq_base     = 10000.0
0.01.151.858 I llama_context: freq_scale    = 1
0.01.151.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.152.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.155.495 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.173.274 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.173.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.173.282 I llama_context: graph nodes  = 1288
0.01.173.282 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.619s
user	0m0.902s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.40 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
0.94user 4.87system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5900440maxresident)k
0inputs+56outputs (0major+1472931minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.92 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.34user 4.82system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5890404maxresident)k
0inputs+56outputs (0major+1472630minor)pagefaults 0swaps
```
