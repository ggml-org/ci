## Summary

- status:  SUCCESS ✅
- runtime: 21:10.59
- date:    Fri May 30 07:18:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0e41def9fbf0ebfe8897f33aaef9cad84cae8daf
- author:  Georgi Gerganov
```
vendor : move to common folder /vendor

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.39 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.92 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.96 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.14 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  235.88 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.65 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.51 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 324.91 sec*proc (34 tests)

Total Test time (real) = 324.93 sec

real	5m24.965s
user	12m13.098s
sys	0m21.015s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.46 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.24 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.77 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   58.02 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.47 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.47 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  95.28 sec*proc (34 tests)

Total Test time (real) =  95.30 sec

real	1m35.335s
user	1m59.650s
sys	0m18.388s
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
0.00.000.842 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.800 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.830 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.833 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.833 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.834 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.839 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.840 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.841 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.842 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.861 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.867 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.868 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.887 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.888 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.284.889 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.889 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.284.890 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.982 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.041 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.047 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.047 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.048 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.049 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.052 I llama_model_loader: - type  f32:  124 tensors
0.00.290.054 I llama_model_loader: - type  f16:   73 tensors
0.00.290.056 I print_info: file format = GGUF V3 (latest)
0.00.290.057 I print_info: file type   = F16
0.00.290.060 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.786 I load: special tokens cache size = 5
0.00.314.986 I load: token to piece cache size = 0.2032 MB
0.00.315.006 I print_info: arch             = bert
0.00.315.007 I print_info: vocab_only       = 0
0.00.315.008 I print_info: n_ctx_train      = 512
0.00.315.029 I print_info: n_embd           = 384
0.00.315.032 I print_info: n_layer          = 12
0.00.315.052 I print_info: n_head           = 12
0.00.315.061 I print_info: n_head_kv        = 12
0.00.315.061 I print_info: n_rot            = 32
0.00.315.062 I print_info: n_swa            = 0
0.00.315.064 I print_info: is_swa_any       = 0
0.00.315.065 I print_info: n_embd_head_k    = 32
0.00.315.065 I print_info: n_embd_head_v    = 32
0.00.315.067 I print_info: n_gqa            = 1
0.00.315.069 I print_info: n_embd_k_gqa     = 384
0.00.315.071 I print_info: n_embd_v_gqa     = 384
0.00.315.073 I print_info: f_norm_eps       = 1.0e-12
0.00.315.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.077 I print_info: f_logit_scale    = 0.0e+00
0.00.315.077 I print_info: f_attn_scale     = 0.0e+00
0.00.315.079 I print_info: n_ff             = 1536
0.00.315.079 I print_info: n_expert         = 0
0.00.315.080 I print_info: n_expert_used    = 0
0.00.315.080 I print_info: causal attn      = 0
0.00.315.080 I print_info: pooling type     = 2
0.00.315.082 I print_info: rope type        = 2
0.00.315.082 I print_info: rope scaling     = linear
0.00.315.083 I print_info: freq_base_train  = 10000.0
0.00.315.085 I print_info: freq_scale_train = 1
0.00.315.085 I print_info: n_ctx_orig_yarn  = 512
0.00.315.086 I print_info: rope_finetuned   = unknown
0.00.315.086 I print_info: ssm_d_conv       = 0
0.00.315.087 I print_info: ssm_d_inner      = 0
0.00.315.087 I print_info: ssm_d_state      = 0
0.00.315.087 I print_info: ssm_dt_rank      = 0
0.00.315.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.089 I print_info: model type       = 33M
0.00.315.091 I print_info: model params     = 33.21 M
0.00.315.091 I print_info: general.name     = Bge Small
0.00.315.094 I print_info: vocab type       = WPM
0.00.315.095 I print_info: n_vocab          = 30522
0.00.315.096 I print_info: n_merges         = 0
0.00.315.096 I print_info: BOS token        = 101 '[CLS]'
0.00.315.097 I print_info: UNK token        = 100 '[UNK]'
0.00.315.097 I print_info: SEP token        = 102 '[SEP]'
0.00.315.098 I print_info: PAD token        = 0 '[PAD]'
0.00.315.098 I print_info: MASK token       = 103 '[MASK]'
0.00.315.099 I print_info: LF token         = 0 '[PAD]'
0.00.315.099 I print_info: max token length = 21
0.00.315.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.923 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.930 I load_tensors: offloading output layer to GPU
0.00.320.931 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.935 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.936 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.225 I llama_context: constructing llama_context
0.00.334.231 I llama_context: n_seq_max     = 1
0.00.334.232 I llama_context: n_ctx         = 512
0.00.334.233 I llama_context: n_ctx_per_seq = 512
0.00.334.233 I llama_context: n_batch       = 2048
0.00.334.233 I llama_context: n_ubatch      = 2048
0.00.334.234 I llama_context: causal_attn   = 0
0.00.334.235 I llama_context: flash_attn    = 0
0.00.334.239 I llama_context: freq_base     = 10000.0
0.00.334.240 I llama_context: freq_scale    = 1
0.00.334.295 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.129 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.592 I 
0.00.376.688 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.340 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.077 I llama_perf_context_print:        load time =      97.41 ms
0.00.413.082 I llama_perf_context_print: prompt eval time =      34.35 ms /     9 tokens (    3.82 ms per token,   261.99 tokens per second)
0.00.413.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.084 I llama_perf_context_print:       total time =      36.50 ms /    10 tokens

real	0m0.690s
user	0m0.174s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.726 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.758 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.760 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.761 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.762 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.766 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.768 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.772 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.773 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.774 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.789 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.791 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.792 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.811 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.270.816 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.817 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.818 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.022 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.028 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.029 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.030 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.031 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.032 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.032 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.276.034 I llama_model_loader: - type  f32:  124 tensors
0.00.276.035 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.038 I print_info: file format = GGUF V3 (latest)
0.00.276.038 I print_info: file type   = Q8_0
0.00.276.041 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.348 I load: special tokens cache size = 5
0.00.301.461 I load: token to piece cache size = 0.2032 MB
0.00.301.480 I print_info: arch             = bert
0.00.301.481 I print_info: vocab_only       = 0
0.00.301.482 I print_info: n_ctx_train      = 512
0.00.301.482 I print_info: n_embd           = 384
0.00.301.482 I print_info: n_layer          = 12
0.00.301.498 I print_info: n_head           = 12
0.00.301.500 I print_info: n_head_kv        = 12
0.00.301.500 I print_info: n_rot            = 32
0.00.301.500 I print_info: n_swa            = 0
0.00.301.502 I print_info: is_swa_any       = 0
0.00.301.502 I print_info: n_embd_head_k    = 32
0.00.301.503 I print_info: n_embd_head_v    = 32
0.00.301.504 I print_info: n_gqa            = 1
0.00.301.506 I print_info: n_embd_k_gqa     = 384
0.00.301.507 I print_info: n_embd_v_gqa     = 384
0.00.301.509 I print_info: f_norm_eps       = 1.0e-12
0.00.301.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.511 I print_info: f_logit_scale    = 0.0e+00
0.00.301.512 I print_info: f_attn_scale     = 0.0e+00
0.00.301.513 I print_info: n_ff             = 1536
0.00.301.514 I print_info: n_expert         = 0
0.00.301.514 I print_info: n_expert_used    = 0
0.00.301.515 I print_info: causal attn      = 0
0.00.301.515 I print_info: pooling type     = 2
0.00.301.516 I print_info: rope type        = 2
0.00.301.516 I print_info: rope scaling     = linear
0.00.301.517 I print_info: freq_base_train  = 10000.0
0.00.301.518 I print_info: freq_scale_train = 1
0.00.301.519 I print_info: n_ctx_orig_yarn  = 512
0.00.301.519 I print_info: rope_finetuned   = unknown
0.00.301.520 I print_info: ssm_d_conv       = 0
0.00.301.521 I print_info: ssm_d_inner      = 0
0.00.301.521 I print_info: ssm_d_state      = 0
0.00.301.521 I print_info: ssm_dt_rank      = 0
0.00.301.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.522 I print_info: model type       = 33M
0.00.301.524 I print_info: model params     = 33.21 M
0.00.301.525 I print_info: general.name     = Bge Small
0.00.301.528 I print_info: vocab type       = WPM
0.00.301.530 I print_info: n_vocab          = 30522
0.00.301.530 I print_info: n_merges         = 0
0.00.301.531 I print_info: BOS token        = 101 '[CLS]'
0.00.301.531 I print_info: UNK token        = 100 '[UNK]'
0.00.301.532 I print_info: SEP token        = 102 '[SEP]'
0.00.301.533 I print_info: PAD token        = 0 '[PAD]'
0.00.301.533 I print_info: MASK token       = 103 '[MASK]'
0.00.301.533 I print_info: LF token         = 0 '[PAD]'
0.00.301.534 I print_info: max token length = 21
0.00.301.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.447 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.455 I load_tensors: offloading output layer to GPU
0.00.305.456 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.460 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.461 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.755 I llama_context: constructing llama_context
0.00.313.761 I llama_context: n_seq_max     = 1
0.00.313.761 I llama_context: n_ctx         = 512
0.00.313.762 I llama_context: n_ctx_per_seq = 512
0.00.313.762 I llama_context: n_batch       = 2048
0.00.313.762 I llama_context: n_ubatch      = 2048
0.00.313.763 I llama_context: causal_attn   = 0
0.00.313.764 I llama_context: flash_attn    = 0
0.00.313.766 I llama_context: freq_base     = 10000.0
0.00.313.767 I llama_context: freq_scale    = 1
0.00.313.799 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.671 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.355 I 
0.00.361.444 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.095 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.653 I llama_perf_context_print:        load time =      96.29 ms
0.00.379.655 I llama_perf_context_print: prompt eval time =      16.18 ms /     9 tokens (    1.80 ms per token,   556.31 tokens per second)
0.00.379.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.658 I llama_perf_context_print:       total time =      18.31 ms /    10 tokens

real	0m0.652s
user	0m0.138s
sys	0m0.528s
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
0.00.000.311 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.750 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.781 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.280.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.783 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.280.784 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.280.785 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.280.789 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.280.790 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.280.791 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.280.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.280.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.280.812 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.814 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.280.827 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.828 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.829 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.288.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.290.958 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.041 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.296.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.049 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.296.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.050 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.296.051 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.296.052 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.296.053 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.054 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.059 I llama_model_loader: - type  f32:   40 tensors
0.00.296.060 I llama_model_loader: - type  f16:   30 tensors
0.00.296.066 I print_info: file format = GGUF V3 (latest)
0.00.296.067 I print_info: file type   = F16
0.00.296.070 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.307.479 W load: empty token at index 5
0.00.322.759 W load: model vocab missing newline token, using special_pad_id instead
0.00.350.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.416 I load: special tokens cache size = 5
0.00.861.539 I load: token to piece cache size = 1.5060 MB
0.00.861.577 I print_info: arch             = jina-bert-v2
0.00.861.578 I print_info: vocab_only       = 0
0.00.861.578 I print_info: n_ctx_train      = 8192
0.00.861.579 I print_info: n_embd           = 384
0.00.861.579 I print_info: n_layer          = 4
0.00.861.596 I print_info: n_head           = 12
0.00.861.598 I print_info: n_head_kv        = 12
0.00.861.599 I print_info: n_rot            = 32
0.00.861.600 I print_info: n_swa            = 0
0.00.861.602 I print_info: is_swa_any       = 0
0.00.861.602 I print_info: n_embd_head_k    = 32
0.00.861.603 I print_info: n_embd_head_v    = 32
0.00.861.605 I print_info: n_gqa            = 1
0.00.861.606 I print_info: n_embd_k_gqa     = 384
0.00.861.608 I print_info: n_embd_v_gqa     = 384
0.00.861.611 I print_info: f_norm_eps       = 1.0e-12
0.00.861.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.861.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.861.613 I print_info: f_max_alibi_bias = 8.0e+00
0.00.861.613 I print_info: f_logit_scale    = 0.0e+00
0.00.861.614 I print_info: f_attn_scale     = 0.0e+00
0.00.861.615 I print_info: n_ff             = 1536
0.00.861.616 I print_info: n_expert         = 0
0.00.861.616 I print_info: n_expert_used    = 0
0.00.861.617 I print_info: causal attn      = 0
0.00.861.618 I print_info: pooling type     = -1
0.00.861.618 I print_info: rope type        = -1
0.00.861.618 I print_info: rope scaling     = linear
0.00.861.620 I print_info: freq_base_train  = 10000.0
0.00.861.620 I print_info: freq_scale_train = 1
0.00.861.621 I print_info: n_ctx_orig_yarn  = 8192
0.00.861.621 I print_info: rope_finetuned   = unknown
0.00.861.621 I print_info: ssm_d_conv       = 0
0.00.861.622 I print_info: ssm_d_inner      = 0
0.00.861.622 I print_info: ssm_d_state      = 0
0.00.861.623 I print_info: ssm_dt_rank      = 0
0.00.861.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.861.626 I print_info: model type       = 33M
0.00.861.628 I print_info: model params     = 32.90 M
0.00.861.628 I print_info: general.name     = Jina Bert Implementation
0.00.861.633 I print_info: vocab type       = BPE
0.00.861.635 I print_info: n_vocab          = 61056
0.00.861.636 I print_info: n_merges         = 39382
0.00.861.636 I print_info: BOS token        = 0 '<s>'
0.00.861.637 I print_info: EOS token        = 2 '</s>'
0.00.861.642 I print_info: UNK token        = 3 '<unk>'
0.00.861.642 I print_info: SEP token        = 2 '</s>'
0.00.861.643 I print_info: PAD token        = 1 '<pad>'
0.00.861.643 I print_info: MASK token       = 4 '<mask>'
0.00.861.644 I print_info: EOG token        = 2 '</s>'
0.00.861.645 I print_info: max token length = 45
0.00.861.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.793 I load_tensors: offloading 4 repeating layers to GPU
0.00.866.800 I load_tensors: offloading output layer to GPU
0.00.866.801 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.805 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.807 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.872.737 I llama_context: constructing llama_context
0.00.872.743 I llama_context: n_seq_max     = 1
0.00.872.743 I llama_context: n_ctx         = 8192
0.00.872.744 I llama_context: n_ctx_per_seq = 8192
0.00.872.744 I llama_context: n_batch       = 2048
0.00.872.745 I llama_context: n_ubatch      = 2048
0.00.872.745 I llama_context: causal_attn   = 0
0.00.872.746 I llama_context: flash_attn    = 0
0.00.872.749 I llama_context: freq_base     = 10000.0
0.00.872.750 I llama_context: freq_scale    = 1
0.00.872.844 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.881.182 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.881.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.881.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.108 I 
0.00.936.207 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.479 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.936.485 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.936.496 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.936.496 I main: number of tokens in prompt = 13
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


0.00.936.506 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.936.506 I main: number of tokens in prompt = 40
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


0.00.936.652 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.945.973 I llama_perf_context_print:        load time =     668.25 ms
0.00.945.975 I llama_perf_context_print: prompt eval time =       9.21 ms /    62 tokens (    0.15 ms per token,  6731.08 tokens per second)
0.00.945.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.980 I llama_perf_context_print:       total time =       9.88 ms /    63 tokens

real	0m1.231s
user	0m0.674s
sys	0m0.556s
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
0.00.000.224 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.324.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.340.839 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.340.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.340.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.340.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.340.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.340.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.340.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.340.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.340.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.340.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.340.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.340.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.340.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.340.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.340.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.340.902 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.340.903 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.340.904 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.347.508 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.349.292 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.355.918 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.355.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.355.919 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.355.922 I llama_model_loader: - type  f32:  258 tensors
0.00.355.922 I llama_model_loader: - type  f16:  130 tensors
0.00.355.925 I print_info: file format = GGUF V3 (latest)
0.00.355.925 I print_info: file type   = all F32 (guessed)
0.00.355.929 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.408.573 I load: special tokens cache size = 25
0.00.431.828 I load: token to piece cache size = 0.2984 MB
0.00.431.862 I print_info: arch             = gptneox
0.00.431.866 I print_info: vocab_only       = 0
0.00.431.867 I print_info: n_ctx_train      = 2048
0.00.431.867 I print_info: n_embd           = 2560
0.00.431.868 I print_info: n_layer          = 32
0.00.431.889 I print_info: n_head           = 32
0.00.431.895 I print_info: n_head_kv        = 32
0.00.431.896 I print_info: n_rot            = 20
0.00.431.896 I print_info: n_swa            = 0
0.00.431.898 I print_info: is_swa_any       = 0
0.00.431.898 I print_info: n_embd_head_k    = 80
0.00.431.899 I print_info: n_embd_head_v    = 80
0.00.431.901 I print_info: n_gqa            = 1
0.00.431.903 I print_info: n_embd_k_gqa     = 2560
0.00.431.906 I print_info: n_embd_v_gqa     = 2560
0.00.431.908 I print_info: f_norm_eps       = 1.0e-05
0.00.431.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.912 I print_info: f_logit_scale    = 0.0e+00
0.00.431.912 I print_info: f_attn_scale     = 0.0e+00
0.00.431.914 I print_info: n_ff             = 10240
0.00.431.915 I print_info: n_expert         = 0
0.00.431.916 I print_info: n_expert_used    = 0
0.00.431.916 I print_info: causal attn      = 1
0.00.431.917 I print_info: pooling type     = 0
0.00.431.918 I print_info: rope type        = 2
0.00.431.918 I print_info: rope scaling     = linear
0.00.431.920 I print_info: freq_base_train  = 10000.0
0.00.431.922 I print_info: freq_scale_train = 1
0.00.431.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.923 I print_info: rope_finetuned   = unknown
0.00.431.924 I print_info: ssm_d_conv       = 0
0.00.431.924 I print_info: ssm_d_inner      = 0
0.00.431.926 I print_info: ssm_d_state      = 0
0.00.431.926 I print_info: ssm_dt_rank      = 0
0.00.431.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.928 I print_info: model type       = 2.8B
0.00.431.929 I print_info: model params     = 2.78 B
0.00.431.929 I print_info: general.name     = 2.8B
0.00.431.933 I print_info: vocab type       = BPE
0.00.431.935 I print_info: n_vocab          = 50304
0.00.431.935 I print_info: n_merges         = 50009
0.00.431.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.940 I print_info: LF token         = 187 'Ċ'
0.00.431.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.943 I print_info: max token length = 1024
0.00.431.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.771.731 I load_tensors: offloading output layer to GPU
0.00.771.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.771.742 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.771.744 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.612.931 I llama_context: constructing llama_context
0.01.612.938 I llama_context: n_seq_max     = 1
0.01.612.939 I llama_context: n_ctx         = 2048
0.01.612.939 I llama_context: n_ctx_per_seq = 2048
0.01.612.940 I llama_context: n_batch       = 2048
0.01.612.940 I llama_context: n_ubatch      = 512
0.01.612.941 I llama_context: causal_attn   = 1
0.01.612.942 I llama_context: flash_attn    = 0
0.01.612.949 I llama_context: freq_base     = 10000.0
0.01.612.950 I llama_context: freq_scale    = 1
0.01.614.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.615.564 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.642.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.642.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.642.769 I llama_context: graph nodes  = 1415
0.01.642.770 I llama_context: graph splits = 2
0.01.642.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.643.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.643.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.722.808 I main: llama threadpool init, n_threads = 1
0.01.722.825 I 
0.01.722.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.722.916 I 
0.01.723.056 I sampler seed: 1234
0.01.723.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.723.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.723.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.723.077 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.356.120 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22063.76 tokens per second)
0.04.356.126 I llama_perf_context_print:        load time =    1396.41 ms
0.04.356.128 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.14 tokens per second)
0.04.356.130 I llama_perf_context_print:        eval time =    2582.49 ms /   255 runs   (   10.13 ms per token,    98.74 tokens per second)
0.04.356.132 I llama_perf_context_print:       total time =    2635.06 ms /   262 tokens

real	0m4.667s
user	0m3.567s
sys	0m1.081s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.340 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.477 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.558 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.559 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.424 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.186 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.762 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.763 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.764 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.766 I llama_model_loader: - type  f32:  258 tensors
0.00.298.767 I llama_model_loader: - type  f16:  130 tensors
0.00.298.769 I print_info: file format = GGUF V3 (latest)
0.00.298.770 I print_info: file type   = all F32 (guessed)
0.00.298.774 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.590 I load: special tokens cache size = 25
0.00.369.598 I load: token to piece cache size = 0.2984 MB
0.00.369.616 I print_info: arch             = gptneox
0.00.369.619 I print_info: vocab_only       = 0
0.00.369.620 I print_info: n_ctx_train      = 2048
0.00.369.620 I print_info: n_embd           = 2560
0.00.369.620 I print_info: n_layer          = 32
0.00.369.630 I print_info: n_head           = 32
0.00.369.633 I print_info: n_head_kv        = 32
0.00.369.633 I print_info: n_rot            = 20
0.00.369.634 I print_info: n_swa            = 0
0.00.369.635 I print_info: is_swa_any       = 0
0.00.369.636 I print_info: n_embd_head_k    = 80
0.00.369.637 I print_info: n_embd_head_v    = 80
0.00.369.639 I print_info: n_gqa            = 1
0.00.369.646 I print_info: n_embd_k_gqa     = 2560
0.00.369.648 I print_info: n_embd_v_gqa     = 2560
0.00.369.650 I print_info: f_norm_eps       = 1.0e-05
0.00.369.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.653 I print_info: f_logit_scale    = 0.0e+00
0.00.369.654 I print_info: f_attn_scale     = 0.0e+00
0.00.369.656 I print_info: n_ff             = 10240
0.00.369.657 I print_info: n_expert         = 0
0.00.369.657 I print_info: n_expert_used    = 0
0.00.369.658 I print_info: causal attn      = 1
0.00.369.658 I print_info: pooling type     = 0
0.00.369.658 I print_info: rope type        = 2
0.00.369.659 I print_info: rope scaling     = linear
0.00.369.660 I print_info: freq_base_train  = 10000.0
0.00.369.661 I print_info: freq_scale_train = 1
0.00.369.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.663 I print_info: rope_finetuned   = unknown
0.00.369.663 I print_info: ssm_d_conv       = 0
0.00.369.663 I print_info: ssm_d_inner      = 0
0.00.369.664 I print_info: ssm_d_state      = 0
0.00.369.664 I print_info: ssm_dt_rank      = 0
0.00.369.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.665 I print_info: model type       = 2.8B
0.00.369.666 I print_info: model params     = 2.78 B
0.00.369.666 I print_info: general.name     = 2.8B
0.00.369.669 I print_info: vocab type       = BPE
0.00.369.670 I print_info: n_vocab          = 50304
0.00.369.671 I print_info: n_merges         = 50009
0.00.369.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.676 I print_info: LF token         = 187 'Ċ'
0.00.369.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.677 I print_info: max token length = 1024
0.00.369.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.962 I load_tensors: offloading output layer to GPU
0.00.692.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.973 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.974 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.540.981 I llama_context: constructing llama_context
0.01.540.987 I llama_context: n_seq_max     = 1
0.01.540.988 I llama_context: n_ctx         = 2048
0.01.540.989 I llama_context: n_ctx_per_seq = 2048
0.01.540.989 I llama_context: n_batch       = 512
0.01.540.990 I llama_context: n_ubatch      = 512
0.01.540.991 I llama_context: causal_attn   = 1
0.01.540.991 I llama_context: flash_attn    = 0
0.01.540.997 I llama_context: freq_base     = 10000.0
0.01.540.998 I llama_context: freq_scale    = 1
0.01.542.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.542.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.543.538 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.560.189 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.560.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.560.197 I llama_context: graph nodes  = 1415
0.01.560.197 I llama_context: graph splits = 2
0.01.560.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.560.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.638.386 I 
0.01.638.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.638.518 I perplexity: tokenizing the input ..
0.02.386.440 I perplexity: tokenization took 747.918 ms
0.02.386.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.914.235 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.335.284 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.338.139 I llama_perf_context_print:        load time =    1371.04 ms
0.04.338.143 I llama_perf_context_print: prompt eval time =    1603.03 ms /  8192 tokens (    0.20 ms per token,  5110.34 tokens per second)
0.04.338.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.338.145 I llama_perf_context_print:       total time =    2699.77 ms /  8193 tokens

real	0m4.649s
user	0m4.378s
sys	0m1.242s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.268.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.097 I llama_model_loader: - type  f32:  258 tensors
0.00.300.098 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.100 I print_info: file format = GGUF V3 (latest)
0.00.300.101 I print_info: file type   = Q8_0
0.00.300.104 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.551 I load: special tokens cache size = 25
0.00.375.519 I load: token to piece cache size = 0.2984 MB
0.00.375.542 I print_info: arch             = gptneox
0.00.375.543 I print_info: vocab_only       = 0
0.00.375.544 I print_info: n_ctx_train      = 2048
0.00.375.544 I print_info: n_embd           = 2560
0.00.375.545 I print_info: n_layer          = 32
0.00.375.559 I print_info: n_head           = 32
0.00.375.562 I print_info: n_head_kv        = 32
0.00.375.563 I print_info: n_rot            = 20
0.00.375.563 I print_info: n_swa            = 0
0.00.375.565 I print_info: is_swa_any       = 0
0.00.375.565 I print_info: n_embd_head_k    = 80
0.00.375.566 I print_info: n_embd_head_v    = 80
0.00.375.568 I print_info: n_gqa            = 1
0.00.375.569 I print_info: n_embd_k_gqa     = 2560
0.00.375.571 I print_info: n_embd_v_gqa     = 2560
0.00.375.573 I print_info: f_norm_eps       = 1.0e-05
0.00.375.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.576 I print_info: f_logit_scale    = 0.0e+00
0.00.375.576 I print_info: f_attn_scale     = 0.0e+00
0.00.375.577 I print_info: n_ff             = 10240
0.00.375.579 I print_info: n_expert         = 0
0.00.375.579 I print_info: n_expert_used    = 0
0.00.375.580 I print_info: causal attn      = 1
0.00.375.580 I print_info: pooling type     = 0
0.00.375.580 I print_info: rope type        = 2
0.00.375.581 I print_info: rope scaling     = linear
0.00.375.582 I print_info: freq_base_train  = 10000.0
0.00.375.583 I print_info: freq_scale_train = 1
0.00.375.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.584 I print_info: rope_finetuned   = unknown
0.00.375.584 I print_info: ssm_d_conv       = 0
0.00.375.585 I print_info: ssm_d_inner      = 0
0.00.375.585 I print_info: ssm_d_state      = 0
0.00.375.586 I print_info: ssm_dt_rank      = 0
0.00.375.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.588 I print_info: model type       = 2.8B
0.00.375.589 I print_info: model params     = 2.78 B
0.00.375.589 I print_info: general.name     = 2.8B
0.00.375.593 I print_info: vocab type       = BPE
0.00.375.595 I print_info: n_vocab          = 50304
0.00.375.595 I print_info: n_merges         = 50009
0.00.375.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.599 I print_info: LF token         = 187 'Ċ'
0.00.375.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.601 I print_info: max token length = 1024
0.00.375.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.690 I load_tensors: offloading output layer to GPU
0.00.564.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.700 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.702 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.244 I llama_context: constructing llama_context
0.01.077.250 I llama_context: n_seq_max     = 1
0.01.077.251 I llama_context: n_ctx         = 2048
0.01.077.252 I llama_context: n_ctx_per_seq = 2048
0.01.077.252 I llama_context: n_batch       = 2048
0.01.077.253 I llama_context: n_ubatch      = 512
0.01.077.253 I llama_context: causal_attn   = 1
0.01.077.254 I llama_context: flash_attn    = 0
0.01.077.260 I llama_context: freq_base     = 10000.0
0.01.077.261 I llama_context: freq_scale    = 1
0.01.078.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.813 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.292 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.299 I llama_context: graph nodes  = 1415
0.01.097.300 I llama_context: graph splits = 2
0.01.097.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.939 I main: llama threadpool init, n_threads = 1
0.01.168.956 I 
0.01.169.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.169.049 I 
0.01.169.163 I sampler seed: 1234
0.01.169.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.188 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.267.949 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23001.57 tokens per second)
0.03.267.956 I llama_perf_context_print:        load time =     898.79 ms
0.03.267.958 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.54 tokens per second)
0.03.267.961 I llama_perf_context_print:        eval time =    2051.46 ms /   255 runs   (    8.04 ms per token,   124.30 tokens per second)
0.03.267.962 I llama_perf_context_print:       total time =    2100.77 ms /   262 tokens

real	0m3.610s
user	0m2.732s
sys	0m0.884s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.755 I llama_model_loader: - type  f32:  258 tensors
0.00.301.756 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.758 I print_info: file format = GGUF V3 (latest)
0.00.301.759 I print_info: file type   = Q8_0
0.00.301.761 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.496 I load: special tokens cache size = 25
0.00.374.802 I load: token to piece cache size = 0.2984 MB
0.00.374.823 I print_info: arch             = gptneox
0.00.374.824 I print_info: vocab_only       = 0
0.00.374.824 I print_info: n_ctx_train      = 2048
0.00.374.825 I print_info: n_embd           = 2560
0.00.374.825 I print_info: n_layer          = 32
0.00.374.837 I print_info: n_head           = 32
0.00.374.839 I print_info: n_head_kv        = 32
0.00.374.840 I print_info: n_rot            = 20
0.00.374.840 I print_info: n_swa            = 0
0.00.374.842 I print_info: is_swa_any       = 0
0.00.374.842 I print_info: n_embd_head_k    = 80
0.00.374.843 I print_info: n_embd_head_v    = 80
0.00.374.845 I print_info: n_gqa            = 1
0.00.374.848 I print_info: n_embd_k_gqa     = 2560
0.00.374.850 I print_info: n_embd_v_gqa     = 2560
0.00.374.851 I print_info: f_norm_eps       = 1.0e-05
0.00.374.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.854 I print_info: f_logit_scale    = 0.0e+00
0.00.374.856 I print_info: f_attn_scale     = 0.0e+00
0.00.374.858 I print_info: n_ff             = 10240
0.00.374.859 I print_info: n_expert         = 0
0.00.374.860 I print_info: n_expert_used    = 0
0.00.374.860 I print_info: causal attn      = 1
0.00.374.861 I print_info: pooling type     = 0
0.00.374.862 I print_info: rope type        = 2
0.00.374.863 I print_info: rope scaling     = linear
0.00.374.864 I print_info: freq_base_train  = 10000.0
0.00.374.865 I print_info: freq_scale_train = 1
0.00.374.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.866 I print_info: rope_finetuned   = unknown
0.00.374.867 I print_info: ssm_d_conv       = 0
0.00.374.867 I print_info: ssm_d_inner      = 0
0.00.374.868 I print_info: ssm_d_state      = 0
0.00.374.868 I print_info: ssm_dt_rank      = 0
0.00.374.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.869 I print_info: model type       = 2.8B
0.00.374.870 I print_info: model params     = 2.78 B
0.00.374.871 I print_info: general.name     = 2.8B
0.00.374.873 I print_info: vocab type       = BPE
0.00.374.875 I print_info: n_vocab          = 50304
0.00.374.886 I print_info: n_merges         = 50009
0.00.374.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.893 I print_info: LF token         = 187 'Ċ'
0.00.374.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.895 I print_info: max token length = 1024
0.00.374.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.143 I load_tensors: offloading output layer to GPU
0.00.563.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.154 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.156 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.021.938 I llama_context: constructing llama_context
0.01.021.945 I llama_context: n_seq_max     = 1
0.01.021.946 I llama_context: n_ctx         = 2048
0.01.021.946 I llama_context: n_ctx_per_seq = 2048
0.01.021.947 I llama_context: n_batch       = 512
0.01.021.947 I llama_context: n_ubatch      = 512
0.01.021.948 I llama_context: causal_attn   = 1
0.01.021.949 I llama_context: flash_attn    = 0
0.01.021.954 I llama_context: freq_base     = 10000.0
0.01.021.955 I llama_context: freq_scale    = 1
0.01.023.319 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.637 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.467 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.009 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.041.015 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.016 I llama_context: graph nodes  = 1415
0.01.041.017 I llama_context: graph splits = 2
0.01.041.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.355 I 
0.01.110.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.468 I perplexity: tokenizing the input ..
0.01.879.249 I perplexity: tokenization took 768.768 ms
0.01.879.641 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.910 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.996.636 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.999.588 I llama_perf_context_print:        load time =     840.18 ms
0.03.999.591 I llama_perf_context_print: prompt eval time =    1767.38 ms /  8192 tokens (    0.22 ms per token,  4635.10 tokens per second)
0.03.999.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.593 I llama_perf_context_print:       total time =    2889.25 ms /  8193 tokens

real	0m4.310s
user	0m4.195s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.257.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.595 I llama_model_loader: - type  f32:  258 tensors
0.00.289.596 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.599 I print_info: file format = GGUF V3 (latest)
0.00.289.602 I print_info: file type   = Q4_0
0.00.289.604 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.593 I load: special tokens cache size = 25
0.00.361.052 I load: token to piece cache size = 0.2984 MB
0.00.361.071 I print_info: arch             = gptneox
0.00.361.072 I print_info: vocab_only       = 0
0.00.361.073 I print_info: n_ctx_train      = 2048
0.00.361.073 I print_info: n_embd           = 2560
0.00.361.073 I print_info: n_layer          = 32
0.00.361.085 I print_info: n_head           = 32
0.00.361.088 I print_info: n_head_kv        = 32
0.00.361.089 I print_info: n_rot            = 20
0.00.361.089 I print_info: n_swa            = 0
0.00.361.090 I print_info: is_swa_any       = 0
0.00.361.091 I print_info: n_embd_head_k    = 80
0.00.361.091 I print_info: n_embd_head_v    = 80
0.00.361.093 I print_info: n_gqa            = 1
0.00.361.095 I print_info: n_embd_k_gqa     = 2560
0.00.361.097 I print_info: n_embd_v_gqa     = 2560
0.00.361.098 I print_info: f_norm_eps       = 1.0e-05
0.00.361.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.102 I print_info: f_logit_scale    = 0.0e+00
0.00.361.103 I print_info: f_attn_scale     = 0.0e+00
0.00.361.104 I print_info: n_ff             = 10240
0.00.361.105 I print_info: n_expert         = 0
0.00.361.105 I print_info: n_expert_used    = 0
0.00.361.106 I print_info: causal attn      = 1
0.00.361.106 I print_info: pooling type     = 0
0.00.361.106 I print_info: rope type        = 2
0.00.361.107 I print_info: rope scaling     = linear
0.00.361.108 I print_info: freq_base_train  = 10000.0
0.00.361.109 I print_info: freq_scale_train = 1
0.00.361.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.111 I print_info: rope_finetuned   = unknown
0.00.361.111 I print_info: ssm_d_conv       = 0
0.00.361.111 I print_info: ssm_d_inner      = 0
0.00.361.112 I print_info: ssm_d_state      = 0
0.00.361.112 I print_info: ssm_dt_rank      = 0
0.00.361.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.113 I print_info: model type       = 2.8B
0.00.361.114 I print_info: model params     = 2.78 B
0.00.361.115 I print_info: general.name     = 2.8B
0.00.361.118 I print_info: vocab type       = BPE
0.00.361.119 I print_info: n_vocab          = 50304
0.00.361.119 I print_info: n_merges         = 50009
0.00.361.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.122 I print_info: LF token         = 187 'Ċ'
0.00.361.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.124 I print_info: max token length = 1024
0.00.361.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.851 I load_tensors: offloading output layer to GPU
0.00.462.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.862 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.863 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.996 I llama_context: constructing llama_context
0.00.763.003 I llama_context: n_seq_max     = 1
0.00.763.003 I llama_context: n_ctx         = 2048
0.00.763.004 I llama_context: n_ctx_per_seq = 2048
0.00.763.005 I llama_context: n_batch       = 2048
0.00.763.005 I llama_context: n_ubatch      = 512
0.00.763.006 I llama_context: causal_attn   = 1
0.00.763.007 I llama_context: flash_attn    = 0
0.00.763.013 I llama_context: freq_base     = 10000.0
0.00.763.014 I llama_context: freq_scale    = 1
0.00.764.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.516 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.924 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.925 I llama_context: graph nodes  = 1415
0.00.782.926 I llama_context: graph splits = 2
0.00.782.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.692 I main: llama threadpool init, n_threads = 1
0.00.853.710 I 
0.00.853.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.801 I 
0.00.853.919 I sampler seed: 1234
0.00.853.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.939 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.541.089 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.02.541.096 I llama_perf_context_print:        load time =     594.10 ms
0.02.541.098 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.51 tokens per second)
0.02.541.101 I llama_perf_context_print:        eval time =    1642.38 ms /   255 runs   (    6.44 ms per token,   155.26 tokens per second)
0.02.541.102 I llama_perf_context_print:       total time =    1689.00 ms /   262 tokens

real	0m2.830s
user	0m2.144s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.562 I llama_model_loader: - type  f32:  258 tensors
0.00.297.563 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.566 I print_info: file format = GGUF V3 (latest)
0.00.297.566 I print_info: file type   = Q4_0
0.00.297.569 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.480 I load: special tokens cache size = 25
0.00.368.426 I load: token to piece cache size = 0.2984 MB
0.00.368.446 I print_info: arch             = gptneox
0.00.368.447 I print_info: vocab_only       = 0
0.00.368.454 I print_info: n_ctx_train      = 2048
0.00.368.454 I print_info: n_embd           = 2560
0.00.368.455 I print_info: n_layer          = 32
0.00.368.474 I print_info: n_head           = 32
0.00.368.477 I print_info: n_head_kv        = 32
0.00.368.477 I print_info: n_rot            = 20
0.00.368.478 I print_info: n_swa            = 0
0.00.368.480 I print_info: is_swa_any       = 0
0.00.368.480 I print_info: n_embd_head_k    = 80
0.00.368.481 I print_info: n_embd_head_v    = 80
0.00.368.483 I print_info: n_gqa            = 1
0.00.368.485 I print_info: n_embd_k_gqa     = 2560
0.00.368.487 I print_info: n_embd_v_gqa     = 2560
0.00.368.489 I print_info: f_norm_eps       = 1.0e-05
0.00.368.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.492 I print_info: f_logit_scale    = 0.0e+00
0.00.368.492 I print_info: f_attn_scale     = 0.0e+00
0.00.368.494 I print_info: n_ff             = 10240
0.00.368.494 I print_info: n_expert         = 0
0.00.368.494 I print_info: n_expert_used    = 0
0.00.368.495 I print_info: causal attn      = 1
0.00.368.496 I print_info: pooling type     = 0
0.00.368.496 I print_info: rope type        = 2
0.00.368.497 I print_info: rope scaling     = linear
0.00.368.498 I print_info: freq_base_train  = 10000.0
0.00.368.499 I print_info: freq_scale_train = 1
0.00.368.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.500 I print_info: rope_finetuned   = unknown
0.00.368.501 I print_info: ssm_d_conv       = 0
0.00.368.501 I print_info: ssm_d_inner      = 0
0.00.368.501 I print_info: ssm_d_state      = 0
0.00.368.502 I print_info: ssm_dt_rank      = 0
0.00.368.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.504 I print_info: model type       = 2.8B
0.00.368.505 I print_info: model params     = 2.78 B
0.00.368.505 I print_info: general.name     = 2.8B
0.00.368.508 I print_info: vocab type       = BPE
0.00.368.509 I print_info: n_vocab          = 50304
0.00.368.510 I print_info: n_merges         = 50009
0.00.368.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.513 I print_info: LF token         = 187 'Ċ'
0.00.368.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.514 I print_info: max token length = 1024
0.00.368.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.367 I load_tensors: offloading output layer to GPU
0.00.469.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.378 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.380 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.425 I llama_context: constructing llama_context
0.00.734.432 I llama_context: n_seq_max     = 1
0.00.734.433 I llama_context: n_ctx         = 2048
0.00.734.433 I llama_context: n_ctx_per_seq = 2048
0.00.734.434 I llama_context: n_batch       = 512
0.00.734.434 I llama_context: n_ubatch      = 512
0.00.734.435 I llama_context: causal_attn   = 1
0.00.734.436 I llama_context: flash_attn    = 0
0.00.734.441 I llama_context: freq_base     = 10000.0
0.00.734.442 I llama_context: freq_scale    = 1
0.00.739.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.893 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.900 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.901 I llama_context: graph nodes  = 1415
0.00.758.902 I llama_context: graph splits = 2
0.00.758.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.210 I 
0.00.833.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.334 I perplexity: tokenizing the input ..
0.01.584.508 I perplexity: tokenization took 751.161 ms
0.01.584.848 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.132 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.877.165 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.880.043 I llama_perf_context_print:        load time =     566.94 ms
0.03.880.046 I llama_perf_context_print: prompt eval time =    1944.58 ms /  8192 tokens (    0.24 ms per token,  4212.73 tokens per second)
0.03.880.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.049 I llama_perf_context_print:       total time =    3046.85 ms /  8193 tokens

real	0m4.178s
user	0m4.203s
sys	0m0.944s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.260.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.927 I llama_model_loader: - type  f32:  258 tensors
0.00.292.928 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.932 I print_info: file format = GGUF V3 (latest)
0.00.292.934 I print_info: file type   = Q4_1
0.00.292.936 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.645 I load: special tokens cache size = 25
0.00.364.679 I load: token to piece cache size = 0.2984 MB
0.00.364.700 I print_info: arch             = gptneox
0.00.364.701 I print_info: vocab_only       = 0
0.00.364.701 I print_info: n_ctx_train      = 2048
0.00.364.702 I print_info: n_embd           = 2560
0.00.364.702 I print_info: n_layer          = 32
0.00.364.722 I print_info: n_head           = 32
0.00.364.727 I print_info: n_head_kv        = 32
0.00.364.727 I print_info: n_rot            = 20
0.00.364.728 I print_info: n_swa            = 0
0.00.364.729 I print_info: is_swa_any       = 0
0.00.364.730 I print_info: n_embd_head_k    = 80
0.00.364.730 I print_info: n_embd_head_v    = 80
0.00.364.732 I print_info: n_gqa            = 1
0.00.364.734 I print_info: n_embd_k_gqa     = 2560
0.00.364.736 I print_info: n_embd_v_gqa     = 2560
0.00.364.738 I print_info: f_norm_eps       = 1.0e-05
0.00.364.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.740 I print_info: f_logit_scale    = 0.0e+00
0.00.364.741 I print_info: f_attn_scale     = 0.0e+00
0.00.364.742 I print_info: n_ff             = 10240
0.00.364.743 I print_info: n_expert         = 0
0.00.364.743 I print_info: n_expert_used    = 0
0.00.364.744 I print_info: causal attn      = 1
0.00.364.744 I print_info: pooling type     = 0
0.00.364.745 I print_info: rope type        = 2
0.00.364.745 I print_info: rope scaling     = linear
0.00.364.747 I print_info: freq_base_train  = 10000.0
0.00.364.747 I print_info: freq_scale_train = 1
0.00.364.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.748 I print_info: rope_finetuned   = unknown
0.00.364.749 I print_info: ssm_d_conv       = 0
0.00.364.750 I print_info: ssm_d_inner      = 0
0.00.364.750 I print_info: ssm_d_state      = 0
0.00.364.751 I print_info: ssm_dt_rank      = 0
0.00.364.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.753 I print_info: model type       = 2.8B
0.00.364.754 I print_info: model params     = 2.78 B
0.00.364.754 I print_info: general.name     = 2.8B
0.00.364.757 I print_info: vocab type       = BPE
0.00.364.758 I print_info: n_vocab          = 50304
0.00.364.759 I print_info: n_merges         = 50009
0.00.364.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.762 I print_info: LF token         = 187 'Ċ'
0.00.364.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.764 I print_info: max token length = 1024
0.00.364.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.381 I load_tensors: offloading output layer to GPU
0.00.477.381 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.391 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.393 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.797 I llama_context: constructing llama_context
0.00.790.805 I llama_context: n_seq_max     = 1
0.00.790.805 I llama_context: n_ctx         = 2048
0.00.790.806 I llama_context: n_ctx_per_seq = 2048
0.00.790.806 I llama_context: n_batch       = 2048
0.00.790.807 I llama_context: n_ubatch      = 512
0.00.790.808 I llama_context: causal_attn   = 1
0.00.790.808 I llama_context: flash_attn    = 0
0.00.790.814 I llama_context: freq_base     = 10000.0
0.00.790.815 I llama_context: freq_scale    = 1
0.00.792.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.657 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.666 I llama_context: graph nodes  = 1415
0.00.810.666 I llama_context: graph splits = 2
0.00.810.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.153 I main: llama threadpool init, n_threads = 1
0.00.881.173 I 
0.00.881.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.265 I 
0.00.881.389 I sampler seed: 1234
0.00.881.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.409 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.549.959 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23270.22 tokens per second)
0.02.549.963 I llama_perf_context_print:        load time =     618.82 ms
0.02.549.965 I llama_perf_context_print: prompt eval time =      11.18 ms /     7 tokens (    1.60 ms per token,   626.06 tokens per second)
0.02.549.967 I llama_perf_context_print:        eval time =    1621.77 ms /   255 runs   (    6.36 ms per token,   157.24 tokens per second)
0.02.549.968 I llama_perf_context_print:       total time =    1670.43 ms /   262 tokens

real	0m2.835s
user	0m2.113s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.213 I llama_model_loader: - type  f32:  258 tensors
0.00.302.215 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.219 I print_info: file format = GGUF V3 (latest)
0.00.302.219 I print_info: file type   = Q4_1
0.00.302.221 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.279 I load: special tokens cache size = 25
0.00.374.448 I load: token to piece cache size = 0.2984 MB
0.00.374.469 I print_info: arch             = gptneox
0.00.374.470 I print_info: vocab_only       = 0
0.00.374.470 I print_info: n_ctx_train      = 2048
0.00.374.472 I print_info: n_embd           = 2560
0.00.374.473 I print_info: n_layer          = 32
0.00.374.487 I print_info: n_head           = 32
0.00.374.490 I print_info: n_head_kv        = 32
0.00.374.491 I print_info: n_rot            = 20
0.00.374.491 I print_info: n_swa            = 0
0.00.374.493 I print_info: is_swa_any       = 0
0.00.374.493 I print_info: n_embd_head_k    = 80
0.00.374.494 I print_info: n_embd_head_v    = 80
0.00.374.496 I print_info: n_gqa            = 1
0.00.374.498 I print_info: n_embd_k_gqa     = 2560
0.00.374.500 I print_info: n_embd_v_gqa     = 2560
0.00.374.502 I print_info: f_norm_eps       = 1.0e-05
0.00.374.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.504 I print_info: f_logit_scale    = 0.0e+00
0.00.374.505 I print_info: f_attn_scale     = 0.0e+00
0.00.374.509 I print_info: n_ff             = 10240
0.00.374.509 I print_info: n_expert         = 0
0.00.374.510 I print_info: n_expert_used    = 0
0.00.374.510 I print_info: causal attn      = 1
0.00.374.511 I print_info: pooling type     = 0
0.00.374.512 I print_info: rope type        = 2
0.00.374.512 I print_info: rope scaling     = linear
0.00.374.514 I print_info: freq_base_train  = 10000.0
0.00.374.516 I print_info: freq_scale_train = 1
0.00.374.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.517 I print_info: rope_finetuned   = unknown
0.00.374.518 I print_info: ssm_d_conv       = 0
0.00.374.519 I print_info: ssm_d_inner      = 0
0.00.374.519 I print_info: ssm_d_state      = 0
0.00.374.519 I print_info: ssm_dt_rank      = 0
0.00.374.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.521 I print_info: model type       = 2.8B
0.00.374.522 I print_info: model params     = 2.78 B
0.00.374.522 I print_info: general.name     = 2.8B
0.00.374.525 I print_info: vocab type       = BPE
0.00.374.527 I print_info: n_vocab          = 50304
0.00.374.528 I print_info: n_merges         = 50009
0.00.374.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.532 I print_info: LF token         = 187 'Ċ'
0.00.374.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.533 I print_info: max token length = 1024
0.00.374.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.871 I load_tensors: offloading output layer to GPU
0.00.487.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.883 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.884 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.752 I llama_context: constructing llama_context
0.00.771.759 I llama_context: n_seq_max     = 1
0.00.771.760 I llama_context: n_ctx         = 2048
0.00.771.760 I llama_context: n_ctx_per_seq = 2048
0.00.771.761 I llama_context: n_batch       = 512
0.00.771.761 I llama_context: n_ubatch      = 512
0.00.771.762 I llama_context: causal_attn   = 1
0.00.771.763 I llama_context: flash_attn    = 0
0.00.771.769 I llama_context: freq_base     = 10000.0
0.00.771.770 I llama_context: freq_scale    = 1
0.00.773.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.418 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.549 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.557 I llama_context: graph nodes  = 1415
0.00.791.557 I llama_context: graph splits = 2
0.00.791.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.053 I 
0.00.859.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.164 I perplexity: tokenizing the input ..
0.01.613.460 I perplexity: tokenization took 754.283 ms
0.01.613.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.278 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.916.003 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.918.921 I llama_perf_context_print:        load time =     589.49 ms
0.03.918.927 I llama_perf_context_print: prompt eval time =    1944.18 ms /  8192 tokens (    0.24 ms per token,  4213.60 tokens per second)
0.03.918.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.930 I llama_perf_context_print:       total time =    3059.87 ms /  8193 tokens

real	0m4.221s
user	0m4.240s
sys	0m0.951s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.269.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.002 I llama_model_loader: - type  f32:  258 tensors
0.00.304.003 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.006 I print_info: file format = GGUF V3 (latest)
0.00.304.006 I print_info: file type   = Q5_0
0.00.304.010 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.751 I load: special tokens cache size = 25
0.00.377.825 I load: token to piece cache size = 0.2984 MB
0.00.377.852 I print_info: arch             = gptneox
0.00.377.853 I print_info: vocab_only       = 0
0.00.377.854 I print_info: n_ctx_train      = 2048
0.00.377.854 I print_info: n_embd           = 2560
0.00.377.855 I print_info: n_layer          = 32
0.00.377.871 I print_info: n_head           = 32
0.00.377.873 I print_info: n_head_kv        = 32
0.00.377.873 I print_info: n_rot            = 20
0.00.377.874 I print_info: n_swa            = 0
0.00.377.875 I print_info: is_swa_any       = 0
0.00.377.876 I print_info: n_embd_head_k    = 80
0.00.377.876 I print_info: n_embd_head_v    = 80
0.00.377.879 I print_info: n_gqa            = 1
0.00.377.880 I print_info: n_embd_k_gqa     = 2560
0.00.377.882 I print_info: n_embd_v_gqa     = 2560
0.00.377.885 I print_info: f_norm_eps       = 1.0e-05
0.00.377.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.887 I print_info: f_logit_scale    = 0.0e+00
0.00.377.888 I print_info: f_attn_scale     = 0.0e+00
0.00.377.889 I print_info: n_ff             = 10240
0.00.377.889 I print_info: n_expert         = 0
0.00.377.890 I print_info: n_expert_used    = 0
0.00.377.890 I print_info: causal attn      = 1
0.00.377.891 I print_info: pooling type     = 0
0.00.377.891 I print_info: rope type        = 2
0.00.377.892 I print_info: rope scaling     = linear
0.00.377.894 I print_info: freq_base_train  = 10000.0
0.00.377.895 I print_info: freq_scale_train = 1
0.00.377.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.896 I print_info: rope_finetuned   = unknown
0.00.377.897 I print_info: ssm_d_conv       = 0
0.00.377.897 I print_info: ssm_d_inner      = 0
0.00.377.898 I print_info: ssm_d_state      = 0
0.00.377.898 I print_info: ssm_dt_rank      = 0
0.00.377.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.900 I print_info: model type       = 2.8B
0.00.377.901 I print_info: model params     = 2.78 B
0.00.377.901 I print_info: general.name     = 2.8B
0.00.377.904 I print_info: vocab type       = BPE
0.00.377.905 I print_info: n_vocab          = 50304
0.00.377.906 I print_info: n_merges         = 50009
0.00.377.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.909 I print_info: LF token         = 187 'Ċ'
0.00.377.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.910 I print_info: max token length = 1024
0.00.377.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.121 I load_tensors: offloading output layer to GPU
0.00.500.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.131 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.133 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.021 I llama_context: constructing llama_context
0.00.843.028 I llama_context: n_seq_max     = 1
0.00.843.028 I llama_context: n_ctx         = 2048
0.00.843.029 I llama_context: n_ctx_per_seq = 2048
0.00.843.030 I llama_context: n_batch       = 2048
0.00.843.030 I llama_context: n_ubatch      = 512
0.00.843.031 I llama_context: causal_attn   = 1
0.00.843.032 I llama_context: flash_attn    = 0
0.00.843.038 I llama_context: freq_base     = 10000.0
0.00.843.039 I llama_context: freq_scale    = 1
0.00.844.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.722 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.558 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.095 I llama_context: graph nodes  = 1415
0.00.863.096 I llama_context: graph splits = 2
0.00.863.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.228 I main: llama threadpool init, n_threads = 1
0.00.934.246 I 
0.00.934.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.339 I 
0.00.934.459 I sampler seed: 1234
0.00.934.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.493 I 
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

0.02.740.029 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.740.033 I llama_perf_context_print:        load time =     662.51 ms
0.02.740.035 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.39 tokens per second)
0.02.740.037 I llama_perf_context_print:        eval time =    1760.72 ms /   255 runs   (    6.90 ms per token,   144.83 tokens per second)
0.02.740.038 I llama_perf_context_print:       total time =    1807.55 ms /   262 tokens

real	0m3.025s
user	0m2.278s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.637 I llama_model_loader: - type  f32:  258 tensors
0.00.305.638 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.641 I print_info: file format = GGUF V3 (latest)
0.00.305.642 I print_info: file type   = Q5_0
0.00.305.644 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.868 I load: special tokens cache size = 25
0.00.377.255 I load: token to piece cache size = 0.2984 MB
0.00.377.275 I print_info: arch             = gptneox
0.00.377.275 I print_info: vocab_only       = 0
0.00.377.276 I print_info: n_ctx_train      = 2048
0.00.377.276 I print_info: n_embd           = 2560
0.00.377.277 I print_info: n_layer          = 32
0.00.377.296 I print_info: n_head           = 32
0.00.377.298 I print_info: n_head_kv        = 32
0.00.377.299 I print_info: n_rot            = 20
0.00.377.299 I print_info: n_swa            = 0
0.00.377.300 I print_info: is_swa_any       = 0
0.00.377.301 I print_info: n_embd_head_k    = 80
0.00.377.301 I print_info: n_embd_head_v    = 80
0.00.377.304 I print_info: n_gqa            = 1
0.00.377.305 I print_info: n_embd_k_gqa     = 2560
0.00.377.307 I print_info: n_embd_v_gqa     = 2560
0.00.377.310 I print_info: f_norm_eps       = 1.0e-05
0.00.377.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.312 I print_info: f_logit_scale    = 0.0e+00
0.00.377.313 I print_info: f_attn_scale     = 0.0e+00
0.00.377.314 I print_info: n_ff             = 10240
0.00.377.315 I print_info: n_expert         = 0
0.00.377.316 I print_info: n_expert_used    = 0
0.00.377.316 I print_info: causal attn      = 1
0.00.377.317 I print_info: pooling type     = 0
0.00.377.317 I print_info: rope type        = 2
0.00.377.318 I print_info: rope scaling     = linear
0.00.377.319 I print_info: freq_base_train  = 10000.0
0.00.377.320 I print_info: freq_scale_train = 1
0.00.377.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.321 I print_info: rope_finetuned   = unknown
0.00.377.322 I print_info: ssm_d_conv       = 0
0.00.377.323 I print_info: ssm_d_inner      = 0
0.00.377.323 I print_info: ssm_d_state      = 0
0.00.377.323 I print_info: ssm_dt_rank      = 0
0.00.377.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.325 I print_info: model type       = 2.8B
0.00.377.326 I print_info: model params     = 2.78 B
0.00.377.326 I print_info: general.name     = 2.8B
0.00.377.329 I print_info: vocab type       = BPE
0.00.377.330 I print_info: n_vocab          = 50304
0.00.377.330 I print_info: n_merges         = 50009
0.00.377.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.334 I print_info: LF token         = 187 'Ċ'
0.00.377.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.335 I print_info: max token length = 1024
0.00.377.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.314 I load_tensors: offloading output layer to GPU
0.00.502.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.325 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.326 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.014 I llama_context: constructing llama_context
0.00.812.022 I llama_context: n_seq_max     = 1
0.00.812.023 I llama_context: n_ctx         = 2048
0.00.812.023 I llama_context: n_ctx_per_seq = 2048
0.00.812.024 I llama_context: n_batch       = 512
0.00.812.024 I llama_context: n_ubatch      = 512
0.00.812.025 I llama_context: causal_attn   = 1
0.00.812.025 I llama_context: flash_attn    = 0
0.00.812.050 I llama_context: freq_base     = 10000.0
0.00.812.051 I llama_context: freq_scale    = 1
0.00.813.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.709 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.543 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.169 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.170 I llama_context: graph nodes  = 1415
0.00.831.171 I llama_context: graph splits = 2
0.00.831.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.135 I 
0.00.900.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.250 I perplexity: tokenizing the input ..
0.01.671.456 I perplexity: tokenization took 771.193 ms
0.01.671.797 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.726 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.076 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.809.810 I llama_perf_context_print:        load time =     625.99 ms
0.03.809.813 I llama_perf_context_print: prompt eval time =    1785.58 ms /  8192 tokens (    0.22 ms per token,  4587.87 tokens per second)
0.03.809.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.816 I llama_perf_context_print:       total time =    2909.69 ms /  8193 tokens

real	0m4.111s
user	0m4.111s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.275.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.172 I llama_model_loader: - type  f32:  258 tensors
0.00.307.173 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.176 I print_info: file format = GGUF V3 (latest)
0.00.307.177 I print_info: file type   = Q5_1
0.00.307.179 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.270 I load: special tokens cache size = 25
0.00.378.352 I load: token to piece cache size = 0.2984 MB
0.00.378.371 I print_info: arch             = gptneox
0.00.378.374 I print_info: vocab_only       = 0
0.00.378.376 I print_info: n_ctx_train      = 2048
0.00.378.376 I print_info: n_embd           = 2560
0.00.378.377 I print_info: n_layer          = 32
0.00.378.395 I print_info: n_head           = 32
0.00.378.397 I print_info: n_head_kv        = 32
0.00.378.398 I print_info: n_rot            = 20
0.00.378.399 I print_info: n_swa            = 0
0.00.378.400 I print_info: is_swa_any       = 0
0.00.378.402 I print_info: n_embd_head_k    = 80
0.00.378.403 I print_info: n_embd_head_v    = 80
0.00.378.405 I print_info: n_gqa            = 1
0.00.378.407 I print_info: n_embd_k_gqa     = 2560
0.00.378.408 I print_info: n_embd_v_gqa     = 2560
0.00.378.410 I print_info: f_norm_eps       = 1.0e-05
0.00.378.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.413 I print_info: f_logit_scale    = 0.0e+00
0.00.378.414 I print_info: f_attn_scale     = 0.0e+00
0.00.378.415 I print_info: n_ff             = 10240
0.00.378.415 I print_info: n_expert         = 0
0.00.378.416 I print_info: n_expert_used    = 0
0.00.378.416 I print_info: causal attn      = 1
0.00.378.417 I print_info: pooling type     = 0
0.00.378.417 I print_info: rope type        = 2
0.00.378.417 I print_info: rope scaling     = linear
0.00.378.419 I print_info: freq_base_train  = 10000.0
0.00.378.420 I print_info: freq_scale_train = 1
0.00.378.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.422 I print_info: rope_finetuned   = unknown
0.00.378.422 I print_info: ssm_d_conv       = 0
0.00.378.422 I print_info: ssm_d_inner      = 0
0.00.378.423 I print_info: ssm_d_state      = 0
0.00.378.423 I print_info: ssm_dt_rank      = 0
0.00.378.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.425 I print_info: model type       = 2.8B
0.00.378.426 I print_info: model params     = 2.78 B
0.00.378.426 I print_info: general.name     = 2.8B
0.00.378.430 I print_info: vocab type       = BPE
0.00.378.431 I print_info: n_vocab          = 50304
0.00.378.432 I print_info: n_merges         = 50009
0.00.378.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.435 I print_info: LF token         = 187 'Ċ'
0.00.378.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.436 I print_info: max token length = 1024
0.00.378.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.251 I load_tensors: offloading output layer to GPU
0.00.511.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.262 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.263 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.021 I llama_context: constructing llama_context
0.00.881.029 I llama_context: n_seq_max     = 1
0.00.881.029 I llama_context: n_ctx         = 2048
0.00.881.030 I llama_context: n_ctx_per_seq = 2048
0.00.881.030 I llama_context: n_batch       = 2048
0.00.881.031 I llama_context: n_ubatch      = 512
0.00.881.031 I llama_context: causal_attn   = 1
0.00.881.032 I llama_context: flash_attn    = 0
0.00.881.038 I llama_context: freq_base     = 10000.0
0.00.881.039 I llama_context: freq_scale    = 1
0.00.882.393 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.567 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.697 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.705 I llama_context: graph nodes  = 1415
0.00.901.705 I llama_context: graph splits = 2
0.00.901.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.139 I main: llama threadpool init, n_threads = 1
0.00.976.158 I 
0.00.976.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.249 I 
0.00.976.364 I sampler seed: 1234
0.00.976.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.403 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.789.429 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22979.47 tokens per second)
0.02.789.435 I llama_perf_context_print:        load time =     698.50 ms
0.02.789.436 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.50 tokens per second)
0.02.789.438 I llama_perf_context_print:        eval time =    1767.10 ms /   255 runs   (    6.93 ms per token,   144.30 tokens per second)
0.02.789.439 I llama_perf_context_print:       total time =    1814.94 ms /   262 tokens

real	0m3.114s
user	0m2.316s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.840 I llama_model_loader: - type  f32:  258 tensors
0.00.299.841 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.844 I print_info: file format = GGUF V3 (latest)
0.00.299.845 I print_info: file type   = Q5_1
0.00.299.847 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.017 I load: special tokens cache size = 25
0.00.373.010 I load: token to piece cache size = 0.2984 MB
0.00.373.033 I print_info: arch             = gptneox
0.00.373.034 I print_info: vocab_only       = 0
0.00.373.034 I print_info: n_ctx_train      = 2048
0.00.373.035 I print_info: n_embd           = 2560
0.00.373.035 I print_info: n_layer          = 32
0.00.373.058 I print_info: n_head           = 32
0.00.373.062 I print_info: n_head_kv        = 32
0.00.373.062 I print_info: n_rot            = 20
0.00.373.063 I print_info: n_swa            = 0
0.00.373.065 I print_info: is_swa_any       = 0
0.00.373.065 I print_info: n_embd_head_k    = 80
0.00.373.066 I print_info: n_embd_head_v    = 80
0.00.373.069 I print_info: n_gqa            = 1
0.00.373.071 I print_info: n_embd_k_gqa     = 2560
0.00.373.072 I print_info: n_embd_v_gqa     = 2560
0.00.373.074 I print_info: f_norm_eps       = 1.0e-05
0.00.373.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.077 I print_info: f_logit_scale    = 0.0e+00
0.00.373.078 I print_info: f_attn_scale     = 0.0e+00
0.00.373.079 I print_info: n_ff             = 10240
0.00.373.081 I print_info: n_expert         = 0
0.00.373.081 I print_info: n_expert_used    = 0
0.00.373.082 I print_info: causal attn      = 1
0.00.373.083 I print_info: pooling type     = 0
0.00.373.084 I print_info: rope type        = 2
0.00.373.084 I print_info: rope scaling     = linear
0.00.373.086 I print_info: freq_base_train  = 10000.0
0.00.373.087 I print_info: freq_scale_train = 1
0.00.373.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.088 I print_info: rope_finetuned   = unknown
0.00.373.089 I print_info: ssm_d_conv       = 0
0.00.373.090 I print_info: ssm_d_inner      = 0
0.00.373.090 I print_info: ssm_d_state      = 0
0.00.373.090 I print_info: ssm_dt_rank      = 0
0.00.373.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.092 I print_info: model type       = 2.8B
0.00.373.093 I print_info: model params     = 2.78 B
0.00.373.093 I print_info: general.name     = 2.8B
0.00.373.096 I print_info: vocab type       = BPE
0.00.373.097 I print_info: n_vocab          = 50304
0.00.373.098 I print_info: n_merges         = 50009
0.00.373.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.101 I print_info: LF token         = 187 'Ċ'
0.00.373.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.102 I print_info: max token length = 1024
0.00.373.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.880 I load_tensors: offloading output layer to GPU
0.00.505.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.890 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.892 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.984 I llama_context: constructing llama_context
0.00.837.991 I llama_context: n_seq_max     = 1
0.00.837.992 I llama_context: n_ctx         = 2048
0.00.837.992 I llama_context: n_ctx_per_seq = 2048
0.00.837.993 I llama_context: n_batch       = 512
0.00.837.993 I llama_context: n_ubatch      = 512
0.00.837.994 I llama_context: causal_attn   = 1
0.00.837.995 I llama_context: flash_attn    = 0
0.00.838.001 I llama_context: freq_base     = 10000.0
0.00.838.002 I llama_context: freq_scale    = 1
0.00.839.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.549 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.555 I llama_context: graph nodes  = 1415
0.00.857.556 I llama_context: graph splits = 2
0.00.857.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.004 I 
0.00.935.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.125 I perplexity: tokenizing the input ..
0.01.693.691 I perplexity: tokenization took 758.554 ms
0.01.694.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.223 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.825.751 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.828.512 I llama_perf_context_print:        load time =     666.90 ms
0.03.828.515 I llama_perf_context_print: prompt eval time =    1784.67 ms /  8192 tokens (    0.22 ms per token,  4590.20 tokens per second)
0.03.828.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.518 I llama_perf_context_print:       total time =    2893.52 ms /  8193 tokens

real	0m4.140s
user	0m4.113s
sys	0m0.987s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.267.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.819 I llama_model_loader: - type  f32:  258 tensors
0.00.298.819 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.820 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.823 I print_info: file format = GGUF V3 (latest)
0.00.298.824 I print_info: file type   = Q2_K - Medium
0.00.298.826 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.369 I load: special tokens cache size = 25
0.00.369.342 I load: token to piece cache size = 0.2984 MB
0.00.369.361 I print_info: arch             = gptneox
0.00.369.362 I print_info: vocab_only       = 0
0.00.369.362 I print_info: n_ctx_train      = 2048
0.00.369.363 I print_info: n_embd           = 2560
0.00.369.363 I print_info: n_layer          = 32
0.00.369.381 I print_info: n_head           = 32
0.00.369.384 I print_info: n_head_kv        = 32
0.00.369.385 I print_info: n_rot            = 20
0.00.369.386 I print_info: n_swa            = 0
0.00.369.387 I print_info: is_swa_any       = 0
0.00.369.387 I print_info: n_embd_head_k    = 80
0.00.369.388 I print_info: n_embd_head_v    = 80
0.00.369.390 I print_info: n_gqa            = 1
0.00.369.391 I print_info: n_embd_k_gqa     = 2560
0.00.369.393 I print_info: n_embd_v_gqa     = 2560
0.00.369.395 I print_info: f_norm_eps       = 1.0e-05
0.00.369.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.398 I print_info: f_logit_scale    = 0.0e+00
0.00.369.399 I print_info: f_attn_scale     = 0.0e+00
0.00.369.400 I print_info: n_ff             = 10240
0.00.369.400 I print_info: n_expert         = 0
0.00.369.401 I print_info: n_expert_used    = 0
0.00.369.401 I print_info: causal attn      = 1
0.00.369.402 I print_info: pooling type     = 0
0.00.369.402 I print_info: rope type        = 2
0.00.369.402 I print_info: rope scaling     = linear
0.00.369.404 I print_info: freq_base_train  = 10000.0
0.00.369.404 I print_info: freq_scale_train = 1
0.00.369.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.405 I print_info: rope_finetuned   = unknown
0.00.369.406 I print_info: ssm_d_conv       = 0
0.00.369.407 I print_info: ssm_d_inner      = 0
0.00.369.407 I print_info: ssm_d_state      = 0
0.00.369.408 I print_info: ssm_dt_rank      = 0
0.00.369.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.409 I print_info: model type       = 2.8B
0.00.369.410 I print_info: model params     = 2.78 B
0.00.369.410 I print_info: general.name     = 2.8B
0.00.369.413 I print_info: vocab type       = BPE
0.00.369.414 I print_info: n_vocab          = 50304
0.00.369.415 I print_info: n_merges         = 50009
0.00.369.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.418 I print_info: LF token         = 187 'Ċ'
0.00.369.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.419 I print_info: max token length = 1024
0.00.369.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.728 I load_tensors: offloading output layer to GPU
0.00.439.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.738 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.740 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.156 I llama_context: constructing llama_context
0.00.639.162 I llama_context: n_seq_max     = 1
0.00.639.163 I llama_context: n_ctx         = 2048
0.00.639.163 I llama_context: n_ctx_per_seq = 2048
0.00.639.164 I llama_context: n_batch       = 2048
0.00.639.164 I llama_context: n_ubatch      = 512
0.00.639.165 I llama_context: causal_attn   = 1
0.00.639.166 I llama_context: flash_attn    = 0
0.00.639.171 I llama_context: freq_base     = 10000.0
0.00.639.172 I llama_context: freq_scale    = 1
0.00.640.521 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.853 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.683 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.658 I llama_context: graph nodes  = 1415
0.00.660.658 I llama_context: graph splits = 2
0.00.660.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.730 I main: llama threadpool init, n_threads = 1
0.00.745.749 I 
0.00.745.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.842 I 
0.00.746.103 I sampler seed: 1234
0.00.746.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.746.251 I 
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



0.02.682.251 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24978.63 tokens per second)
0.02.682.256 I llama_perf_context_print:        load time =     476.23 ms
0.02.682.258 I llama_perf_context_print: prompt eval time =      14.59 ms /     7 tokens (    2.08 ms per token,   479.81 tokens per second)
0.02.682.260 I llama_perf_context_print:        eval time =    1879.54 ms /   255 runs   (    7.37 ms per token,   135.67 tokens per second)
0.02.682.261 I llama_perf_context_print:       total time =    1938.62 ms /   262 tokens

real	0m2.966s
user	0m2.298s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.054 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.259 I llama_model_loader: - type  f32:  258 tensors
0.00.305.259 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.260 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.263 I print_info: file format = GGUF V3 (latest)
0.00.305.264 I print_info: file type   = Q2_K - Medium
0.00.305.266 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.718 I load: special tokens cache size = 25
0.00.376.974 I load: token to piece cache size = 0.2984 MB
0.00.376.994 I print_info: arch             = gptneox
0.00.376.995 I print_info: vocab_only       = 0
0.00.376.995 I print_info: n_ctx_train      = 2048
0.00.376.996 I print_info: n_embd           = 2560
0.00.376.996 I print_info: n_layer          = 32
0.00.377.014 I print_info: n_head           = 32
0.00.377.017 I print_info: n_head_kv        = 32
0.00.377.017 I print_info: n_rot            = 20
0.00.377.018 I print_info: n_swa            = 0
0.00.377.019 I print_info: is_swa_any       = 0
0.00.377.019 I print_info: n_embd_head_k    = 80
0.00.377.021 I print_info: n_embd_head_v    = 80
0.00.377.023 I print_info: n_gqa            = 1
0.00.377.025 I print_info: n_embd_k_gqa     = 2560
0.00.377.026 I print_info: n_embd_v_gqa     = 2560
0.00.377.028 I print_info: f_norm_eps       = 1.0e-05
0.00.377.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.035 I print_info: f_logit_scale    = 0.0e+00
0.00.377.036 I print_info: f_attn_scale     = 0.0e+00
0.00.377.038 I print_info: n_ff             = 10240
0.00.377.038 I print_info: n_expert         = 0
0.00.377.039 I print_info: n_expert_used    = 0
0.00.377.039 I print_info: causal attn      = 1
0.00.377.040 I print_info: pooling type     = 0
0.00.377.040 I print_info: rope type        = 2
0.00.377.041 I print_info: rope scaling     = linear
0.00.377.042 I print_info: freq_base_train  = 10000.0
0.00.377.043 I print_info: freq_scale_train = 1
0.00.377.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.045 I print_info: rope_finetuned   = unknown
0.00.377.046 I print_info: ssm_d_conv       = 0
0.00.377.048 I print_info: ssm_d_inner      = 0
0.00.377.049 I print_info: ssm_d_state      = 0
0.00.377.049 I print_info: ssm_dt_rank      = 0
0.00.377.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.050 I print_info: model type       = 2.8B
0.00.377.051 I print_info: model params     = 2.78 B
0.00.377.052 I print_info: general.name     = 2.8B
0.00.377.055 I print_info: vocab type       = BPE
0.00.377.056 I print_info: n_vocab          = 50304
0.00.377.056 I print_info: n_merges         = 50009
0.00.377.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.059 I print_info: LF token         = 187 'Ċ'
0.00.377.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.061 I print_info: max token length = 1024
0.00.377.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.248 I load_tensors: offloading output layer to GPU
0.00.455.249 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.258 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.259 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.799 I llama_context: constructing llama_context
0.00.636.806 I llama_context: n_seq_max     = 1
0.00.636.807 I llama_context: n_ctx         = 2048
0.00.636.807 I llama_context: n_ctx_per_seq = 2048
0.00.636.808 I llama_context: n_batch       = 512
0.00.636.808 I llama_context: n_ubatch      = 512
0.00.636.809 I llama_context: causal_attn   = 1
0.00.636.810 I llama_context: flash_attn    = 0
0.00.636.815 I llama_context: freq_base     = 10000.0
0.00.636.816 I llama_context: freq_scale    = 1
0.00.638.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.480 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.312 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.919 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.926 I llama_context: graph nodes  = 1415
0.00.655.927 I llama_context: graph splits = 2
0.00.655.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.220 I 
0.00.726.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.339 I perplexity: tokenizing the input ..
0.01.492.814 I perplexity: tokenization took 766.462 ms
0.01.493.124 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.098.063 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.734.147 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.736.961 I llama_perf_context_print:        load time =     452.40 ms
0.03.736.965 I llama_perf_context_print: prompt eval time =    1891.82 ms /  8192 tokens (    0.23 ms per token,  4330.22 tokens per second)
0.03.736.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.736.968 I llama_perf_context_print:       total time =    3010.75 ms /  8193 tokens

real	0m4.139s
user	0m4.119s
sys	0m0.995s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.265.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.674 I llama_model_loader: - type  f32:  258 tensors
0.00.296.674 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.675 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.676 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.679 I print_info: file format = GGUF V3 (latest)
0.00.296.681 I print_info: file type   = Q3_K - Medium
0.00.296.683 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.898 I load: special tokens cache size = 25
0.00.367.915 I load: token to piece cache size = 0.2984 MB
0.00.367.936 I print_info: arch             = gptneox
0.00.367.938 I print_info: vocab_only       = 0
0.00.367.938 I print_info: n_ctx_train      = 2048
0.00.367.939 I print_info: n_embd           = 2560
0.00.367.939 I print_info: n_layer          = 32
0.00.367.958 I print_info: n_head           = 32
0.00.367.964 I print_info: n_head_kv        = 32
0.00.367.965 I print_info: n_rot            = 20
0.00.367.965 I print_info: n_swa            = 0
0.00.367.966 I print_info: is_swa_any       = 0
0.00.367.967 I print_info: n_embd_head_k    = 80
0.00.367.967 I print_info: n_embd_head_v    = 80
0.00.367.969 I print_info: n_gqa            = 1
0.00.367.971 I print_info: n_embd_k_gqa     = 2560
0.00.367.973 I print_info: n_embd_v_gqa     = 2560
0.00.367.975 I print_info: f_norm_eps       = 1.0e-05
0.00.367.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.978 I print_info: f_logit_scale    = 0.0e+00
0.00.367.979 I print_info: f_attn_scale     = 0.0e+00
0.00.367.980 I print_info: n_ff             = 10240
0.00.367.981 I print_info: n_expert         = 0
0.00.367.982 I print_info: n_expert_used    = 0
0.00.367.982 I print_info: causal attn      = 1
0.00.367.982 I print_info: pooling type     = 0
0.00.367.983 I print_info: rope type        = 2
0.00.367.983 I print_info: rope scaling     = linear
0.00.367.985 I print_info: freq_base_train  = 10000.0
0.00.367.986 I print_info: freq_scale_train = 1
0.00.367.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.987 I print_info: rope_finetuned   = unknown
0.00.367.987 I print_info: ssm_d_conv       = 0
0.00.367.988 I print_info: ssm_d_inner      = 0
0.00.367.988 I print_info: ssm_d_state      = 0
0.00.367.988 I print_info: ssm_dt_rank      = 0
0.00.367.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.990 I print_info: model type       = 2.8B
0.00.367.991 I print_info: model params     = 2.78 B
0.00.367.991 I print_info: general.name     = 2.8B
0.00.367.994 I print_info: vocab type       = BPE
0.00.367.995 I print_info: n_vocab          = 50304
0.00.367.996 I print_info: n_merges         = 50009
0.00.367.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.002 I print_info: LF token         = 187 'Ċ'
0.00.368.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.005 I print_info: max token length = 1024
0.00.368.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.970 I load_tensors: offloading output layer to GPU
0.00.461.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.980 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.982 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.436 I llama_context: constructing llama_context
0.00.725.443 I llama_context: n_seq_max     = 1
0.00.725.444 I llama_context: n_ctx         = 2048
0.00.725.444 I llama_context: n_ctx_per_seq = 2048
0.00.725.445 I llama_context: n_batch       = 2048
0.00.725.445 I llama_context: n_ubatch      = 512
0.00.725.446 I llama_context: causal_attn   = 1
0.00.725.446 I llama_context: flash_attn    = 0
0.00.725.453 I llama_context: freq_base     = 10000.0
0.00.725.454 I llama_context: freq_scale    = 1
0.00.726.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.149 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.980 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.433 I llama_context: graph nodes  = 1415
0.00.744.434 I llama_context: graph splits = 2
0.00.744.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.800 I main: llama threadpool init, n_threads = 1
0.00.816.818 I 
0.00.816.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.911 I 
0.00.817.039 I sampler seed: 1234
0.00.817.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.059 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.733.565 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23859.20 tokens per second)
0.02.733.570 I llama_perf_context_print:        load time =     549.67 ms
0.02.733.572 I llama_perf_context_print: prompt eval time =      13.09 ms /     7 tokens (    1.87 ms per token,   534.76 tokens per second)
0.02.733.573 I llama_perf_context_print:        eval time =    1868.47 ms /   255 runs   (    7.33 ms per token,   136.48 tokens per second)
0.02.733.575 I llama_perf_context_print:       total time =    1918.59 ms /   262 tokens

real	0m3.016s
user	0m2.320s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.359 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.059 I llama_model_loader: - type  f32:  258 tensors
0.00.304.060 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.060 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.061 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.065 I print_info: file format = GGUF V3 (latest)
0.00.304.065 I print_info: file type   = Q3_K - Medium
0.00.304.068 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.751 I load: special tokens cache size = 25
0.00.376.889 I load: token to piece cache size = 0.2984 MB
0.00.376.912 I print_info: arch             = gptneox
0.00.376.913 I print_info: vocab_only       = 0
0.00.376.913 I print_info: n_ctx_train      = 2048
0.00.376.914 I print_info: n_embd           = 2560
0.00.376.914 I print_info: n_layer          = 32
0.00.376.935 I print_info: n_head           = 32
0.00.376.941 I print_info: n_head_kv        = 32
0.00.376.942 I print_info: n_rot            = 20
0.00.376.942 I print_info: n_swa            = 0
0.00.376.944 I print_info: is_swa_any       = 0
0.00.376.944 I print_info: n_embd_head_k    = 80
0.00.376.945 I print_info: n_embd_head_v    = 80
0.00.376.947 I print_info: n_gqa            = 1
0.00.376.949 I print_info: n_embd_k_gqa     = 2560
0.00.376.951 I print_info: n_embd_v_gqa     = 2560
0.00.376.953 I print_info: f_norm_eps       = 1.0e-05
0.00.376.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.955 I print_info: f_logit_scale    = 0.0e+00
0.00.376.956 I print_info: f_attn_scale     = 0.0e+00
0.00.376.957 I print_info: n_ff             = 10240
0.00.376.958 I print_info: n_expert         = 0
0.00.376.958 I print_info: n_expert_used    = 0
0.00.376.959 I print_info: causal attn      = 1
0.00.376.959 I print_info: pooling type     = 0
0.00.376.960 I print_info: rope type        = 2
0.00.376.961 I print_info: rope scaling     = linear
0.00.376.963 I print_info: freq_base_train  = 10000.0
0.00.376.964 I print_info: freq_scale_train = 1
0.00.376.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.965 I print_info: rope_finetuned   = unknown
0.00.376.965 I print_info: ssm_d_conv       = 0
0.00.376.966 I print_info: ssm_d_inner      = 0
0.00.376.968 I print_info: ssm_d_state      = 0
0.00.376.969 I print_info: ssm_dt_rank      = 0
0.00.376.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.970 I print_info: model type       = 2.8B
0.00.376.971 I print_info: model params     = 2.78 B
0.00.376.972 I print_info: general.name     = 2.8B
0.00.376.975 I print_info: vocab type       = BPE
0.00.376.976 I print_info: n_vocab          = 50304
0.00.376.977 I print_info: n_merges         = 50009
0.00.376.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.980 I print_info: LF token         = 187 'Ċ'
0.00.376.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.982 I print_info: max token length = 1024
0.00.376.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.334 I load_tensors: offloading output layer to GPU
0.00.472.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.344 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.348 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.611 I llama_context: constructing llama_context
0.00.723.618 I llama_context: n_seq_max     = 1
0.00.723.619 I llama_context: n_ctx         = 2048
0.00.723.619 I llama_context: n_ctx_per_seq = 2048
0.00.723.619 I llama_context: n_batch       = 512
0.00.723.620 I llama_context: n_ubatch      = 512
0.00.723.621 I llama_context: causal_attn   = 1
0.00.723.621 I llama_context: flash_attn    = 0
0.00.723.628 I llama_context: freq_base     = 10000.0
0.00.723.629 I llama_context: freq_scale    = 1
0.00.724.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.138 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.848 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.855 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.855 I llama_context: graph nodes  = 1415
0.00.742.856 I llama_context: graph splits = 2
0.00.742.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.393 I 
0.00.812.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.507 I perplexity: tokenizing the input ..
0.01.562.775 I perplexity: tokenization took 750.256 ms
0.01.563.092 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.118 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.859.850 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.863.176 I llama_perf_context_print:        load time =     539.64 ms
0.03.863.180 I llama_perf_context_print: prompt eval time =    1943.77 ms /  8192 tokens (    0.24 ms per token,  4214.50 tokens per second)
0.03.863.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.183 I llama_perf_context_print:       total time =    3050.80 ms /  8193 tokens

real	0m4.166s
user	0m4.183s
sys	0m0.956s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.257.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.697 I llama_model_loader: - type  f32:  258 tensors
0.00.289.697 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.698 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.698 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.701 I print_info: file format = GGUF V3 (latest)
0.00.289.701 I print_info: file type   = Q4_K - Medium
0.00.289.704 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.298 I load: special tokens cache size = 25
0.00.361.221 I load: token to piece cache size = 0.2984 MB
0.00.361.240 I print_info: arch             = gptneox
0.00.361.241 I print_info: vocab_only       = 0
0.00.361.242 I print_info: n_ctx_train      = 2048
0.00.361.242 I print_info: n_embd           = 2560
0.00.361.243 I print_info: n_layer          = 32
0.00.361.261 I print_info: n_head           = 32
0.00.361.263 I print_info: n_head_kv        = 32
0.00.361.264 I print_info: n_rot            = 20
0.00.361.265 I print_info: n_swa            = 0
0.00.361.267 I print_info: is_swa_any       = 0
0.00.361.267 I print_info: n_embd_head_k    = 80
0.00.361.267 I print_info: n_embd_head_v    = 80
0.00.361.269 I print_info: n_gqa            = 1
0.00.361.272 I print_info: n_embd_k_gqa     = 2560
0.00.361.274 I print_info: n_embd_v_gqa     = 2560
0.00.361.276 I print_info: f_norm_eps       = 1.0e-05
0.00.361.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.279 I print_info: f_logit_scale    = 0.0e+00
0.00.361.279 I print_info: f_attn_scale     = 0.0e+00
0.00.361.282 I print_info: n_ff             = 10240
0.00.361.283 I print_info: n_expert         = 0
0.00.361.283 I print_info: n_expert_used    = 0
0.00.361.284 I print_info: causal attn      = 1
0.00.361.284 I print_info: pooling type     = 0
0.00.361.285 I print_info: rope type        = 2
0.00.361.286 I print_info: rope scaling     = linear
0.00.361.287 I print_info: freq_base_train  = 10000.0
0.00.361.288 I print_info: freq_scale_train = 1
0.00.361.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.290 I print_info: rope_finetuned   = unknown
0.00.361.291 I print_info: ssm_d_conv       = 0
0.00.361.291 I print_info: ssm_d_inner      = 0
0.00.361.291 I print_info: ssm_d_state      = 0
0.00.361.292 I print_info: ssm_dt_rank      = 0
0.00.361.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.293 I print_info: model type       = 2.8B
0.00.361.294 I print_info: model params     = 2.78 B
0.00.361.294 I print_info: general.name     = 2.8B
0.00.361.297 I print_info: vocab type       = BPE
0.00.361.298 I print_info: n_vocab          = 50304
0.00.361.302 I print_info: n_merges         = 50009
0.00.361.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.305 I print_info: LF token         = 187 'Ċ'
0.00.361.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.307 I print_info: max token length = 1024
0.00.361.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.027 I load_tensors: offloading output layer to GPU
0.00.475.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.037 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.039 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.911 I llama_context: constructing llama_context
0.00.797.919 I llama_context: n_seq_max     = 1
0.00.797.920 I llama_context: n_ctx         = 2048
0.00.797.920 I llama_context: n_ctx_per_seq = 2048
0.00.797.920 I llama_context: n_batch       = 2048
0.00.797.921 I llama_context: n_ubatch      = 512
0.00.797.922 I llama_context: causal_attn   = 1
0.00.797.922 I llama_context: flash_attn    = 0
0.00.797.929 I llama_context: freq_base     = 10000.0
0.00.797.930 I llama_context: freq_scale    = 1
0.00.799.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.632 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.465 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.038 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.045 I llama_context: graph nodes  = 1415
0.00.818.046 I llama_context: graph splits = 2
0.00.818.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.638 I main: llama threadpool init, n_threads = 1
0.00.889.656 I 
0.00.889.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.752 I 
0.00.889.879 I sampler seed: 1234
0.00.889.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.900 I 
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

0.02.683.471 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22684.15 tokens per second)
0.02.683.476 I llama_perf_context_print:        load time =     630.08 ms
0.02.683.478 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.32 tokens per second)
0.02.683.480 I llama_perf_context_print:        eval time =    1745.38 ms /   255 runs   (    6.84 ms per token,   146.10 tokens per second)
0.02.683.481 I llama_perf_context_print:       total time =    1795.42 ms /   262 tokens

real	0m2.974s
user	0m2.234s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.759 I llama_model_loader: - type  f32:  258 tensors
0.00.296.760 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.761 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.761 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.763 I print_info: file format = GGUF V3 (latest)
0.00.296.764 I print_info: file type   = Q4_K - Medium
0.00.296.766 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.012 I load: special tokens cache size = 25
0.00.367.943 I load: token to piece cache size = 0.2984 MB
0.00.367.962 I print_info: arch             = gptneox
0.00.367.963 I print_info: vocab_only       = 0
0.00.367.963 I print_info: n_ctx_train      = 2048
0.00.367.964 I print_info: n_embd           = 2560
0.00.367.964 I print_info: n_layer          = 32
0.00.367.983 I print_info: n_head           = 32
0.00.367.985 I print_info: n_head_kv        = 32
0.00.367.986 I print_info: n_rot            = 20
0.00.367.987 I print_info: n_swa            = 0
0.00.367.988 I print_info: is_swa_any       = 0
0.00.367.989 I print_info: n_embd_head_k    = 80
0.00.367.990 I print_info: n_embd_head_v    = 80
0.00.367.992 I print_info: n_gqa            = 1
0.00.367.993 I print_info: n_embd_k_gqa     = 2560
0.00.367.995 I print_info: n_embd_v_gqa     = 2560
0.00.367.997 I print_info: f_norm_eps       = 1.0e-05
0.00.367.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.999 I print_info: f_logit_scale    = 0.0e+00
0.00.368.000 I print_info: f_attn_scale     = 0.0e+00
0.00.368.001 I print_info: n_ff             = 10240
0.00.368.002 I print_info: n_expert         = 0
0.00.368.002 I print_info: n_expert_used    = 0
0.00.368.003 I print_info: causal attn      = 1
0.00.368.003 I print_info: pooling type     = 0
0.00.368.004 I print_info: rope type        = 2
0.00.368.005 I print_info: rope scaling     = linear
0.00.368.007 I print_info: freq_base_train  = 10000.0
0.00.368.008 I print_info: freq_scale_train = 1
0.00.368.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.009 I print_info: rope_finetuned   = unknown
0.00.368.009 I print_info: ssm_d_conv       = 0
0.00.368.010 I print_info: ssm_d_inner      = 0
0.00.368.010 I print_info: ssm_d_state      = 0
0.00.368.010 I print_info: ssm_dt_rank      = 0
0.00.368.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.012 I print_info: model type       = 2.8B
0.00.368.013 I print_info: model params     = 2.78 B
0.00.368.013 I print_info: general.name     = 2.8B
0.00.368.016 I print_info: vocab type       = BPE
0.00.368.017 I print_info: n_vocab          = 50304
0.00.368.018 I print_info: n_merges         = 50009
0.00.368.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.021 I print_info: LF token         = 187 'Ċ'
0.00.368.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.023 I print_info: max token length = 1024
0.00.368.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.817 I load_tensors: offloading output layer to GPU
0.00.482.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.826 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.828 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.770.762 I llama_context: constructing llama_context
0.00.770.769 I llama_context: n_seq_max     = 1
0.00.770.769 I llama_context: n_ctx         = 2048
0.00.770.770 I llama_context: n_ctx_per_seq = 2048
0.00.770.770 I llama_context: n_batch       = 512
0.00.770.771 I llama_context: n_ubatch      = 512
0.00.770.771 I llama_context: causal_attn   = 1
0.00.770.772 I llama_context: flash_attn    = 0
0.00.770.777 I llama_context: freq_base     = 10000.0
0.00.770.778 I llama_context: freq_scale    = 1
0.00.772.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.288 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.834 I llama_context: graph nodes  = 1415
0.00.789.835 I llama_context: graph splits = 2
0.00.789.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.282 I 
0.00.859.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.398 I perplexity: tokenizing the input ..
0.01.608.207 I perplexity: tokenization took 748.795 ms
0.01.608.656 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.298 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.865.885 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.868.691 I llama_perf_context_print:        load time =     593.74 ms
0.03.868.695 I llama_perf_context_print: prompt eval time =    1907.53 ms /  8192 tokens (    0.23 ms per token,  4294.56 tokens per second)
0.03.868.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.697 I llama_perf_context_print:       total time =    3009.42 ms /  8193 tokens

real	0m4.166s
user	0m4.170s
sys	0m0.981s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.258.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.165 I llama_model_loader: - type  f32:  258 tensors
0.00.290.166 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.167 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.169 I print_info: file format = GGUF V3 (latest)
0.00.290.170 I print_info: file type   = Q5_K - Medium
0.00.290.172 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.691 I load: special tokens cache size = 25
0.00.360.986 I load: token to piece cache size = 0.2984 MB
0.00.361.006 I print_info: arch             = gptneox
0.00.361.006 I print_info: vocab_only       = 0
0.00.361.007 I print_info: n_ctx_train      = 2048
0.00.361.007 I print_info: n_embd           = 2560
0.00.361.008 I print_info: n_layer          = 32
0.00.361.027 I print_info: n_head           = 32
0.00.361.030 I print_info: n_head_kv        = 32
0.00.361.031 I print_info: n_rot            = 20
0.00.361.031 I print_info: n_swa            = 0
0.00.361.032 I print_info: is_swa_any       = 0
0.00.361.033 I print_info: n_embd_head_k    = 80
0.00.361.033 I print_info: n_embd_head_v    = 80
0.00.361.035 I print_info: n_gqa            = 1
0.00.361.036 I print_info: n_embd_k_gqa     = 2560
0.00.361.038 I print_info: n_embd_v_gqa     = 2560
0.00.361.040 I print_info: f_norm_eps       = 1.0e-05
0.00.361.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.043 I print_info: f_logit_scale    = 0.0e+00
0.00.361.043 I print_info: f_attn_scale     = 0.0e+00
0.00.361.045 I print_info: n_ff             = 10240
0.00.361.046 I print_info: n_expert         = 0
0.00.361.046 I print_info: n_expert_used    = 0
0.00.361.047 I print_info: causal attn      = 1
0.00.361.047 I print_info: pooling type     = 0
0.00.361.048 I print_info: rope type        = 2
0.00.361.049 I print_info: rope scaling     = linear
0.00.361.051 I print_info: freq_base_train  = 10000.0
0.00.361.052 I print_info: freq_scale_train = 1
0.00.361.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.054 I print_info: rope_finetuned   = unknown
0.00.361.055 I print_info: ssm_d_conv       = 0
0.00.361.056 I print_info: ssm_d_inner      = 0
0.00.361.056 I print_info: ssm_d_state      = 0
0.00.361.056 I print_info: ssm_dt_rank      = 0
0.00.361.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.060 I print_info: model type       = 2.8B
0.00.361.061 I print_info: model params     = 2.78 B
0.00.361.062 I print_info: general.name     = 2.8B
0.00.361.065 I print_info: vocab type       = BPE
0.00.361.066 I print_info: n_vocab          = 50304
0.00.361.066 I print_info: n_merges         = 50009
0.00.361.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.069 I print_info: LF token         = 187 'Ċ'
0.00.361.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.072 I print_info: max token length = 1024
0.00.361.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.321 I load_tensors: offloading output layer to GPU
0.00.493.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.331 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.333 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.635 I llama_context: constructing llama_context
0.00.867.642 I llama_context: n_seq_max     = 1
0.00.867.643 I llama_context: n_ctx         = 2048
0.00.867.643 I llama_context: n_ctx_per_seq = 2048
0.00.867.644 I llama_context: n_batch       = 2048
0.00.867.644 I llama_context: n_ubatch      = 512
0.00.867.645 I llama_context: causal_attn   = 1
0.00.867.645 I llama_context: flash_attn    = 0
0.00.867.651 I llama_context: freq_base     = 10000.0
0.00.867.653 I llama_context: freq_scale    = 1
0.00.869.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.186 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.943 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.952 I llama_context: graph nodes  = 1415
0.00.886.953 I llama_context: graph splits = 2
0.00.886.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.728 I main: llama threadpool init, n_threads = 1
0.00.959.747 I 
0.00.959.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.842 I 
0.00.959.956 I sampler seed: 1234
0.00.959.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.976 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.883.801 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.883.806 I llama_perf_context_print:        load time =     699.40 ms
0.02.883.808 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   542.93 tokens per second)
0.02.883.810 I llama_perf_context_print:        eval time =    1875.07 ms /   255 runs   (    7.35 ms per token,   136.00 tokens per second)
0.02.883.811 I llama_perf_context_print:       total time =    1925.67 ms /   262 tokens

real	0m3.179s
user	0m2.415s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.595 I llama_model_loader: - type  f32:  258 tensors
0.00.295.596 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.597 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.599 I print_info: file format = GGUF V3 (latest)
0.00.295.600 I print_info: file type   = Q5_K - Medium
0.00.295.602 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.950 I load: special tokens cache size = 25
0.00.366.106 I load: token to piece cache size = 0.2984 MB
0.00.366.126 I print_info: arch             = gptneox
0.00.366.128 I print_info: vocab_only       = 0
0.00.366.128 I print_info: n_ctx_train      = 2048
0.00.366.129 I print_info: n_embd           = 2560
0.00.366.129 I print_info: n_layer          = 32
0.00.366.140 I print_info: n_head           = 32
0.00.366.143 I print_info: n_head_kv        = 32
0.00.366.144 I print_info: n_rot            = 20
0.00.366.145 I print_info: n_swa            = 0
0.00.366.146 I print_info: is_swa_any       = 0
0.00.366.146 I print_info: n_embd_head_k    = 80
0.00.366.147 I print_info: n_embd_head_v    = 80
0.00.366.149 I print_info: n_gqa            = 1
0.00.366.151 I print_info: n_embd_k_gqa     = 2560
0.00.366.153 I print_info: n_embd_v_gqa     = 2560
0.00.366.154 I print_info: f_norm_eps       = 1.0e-05
0.00.366.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.160 I print_info: f_logit_scale    = 0.0e+00
0.00.366.161 I print_info: f_attn_scale     = 0.0e+00
0.00.366.162 I print_info: n_ff             = 10240
0.00.366.163 I print_info: n_expert         = 0
0.00.366.164 I print_info: n_expert_used    = 0
0.00.366.164 I print_info: causal attn      = 1
0.00.366.165 I print_info: pooling type     = 0
0.00.366.166 I print_info: rope type        = 2
0.00.366.166 I print_info: rope scaling     = linear
0.00.366.171 I print_info: freq_base_train  = 10000.0
0.00.366.171 I print_info: freq_scale_train = 1
0.00.366.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.172 I print_info: rope_finetuned   = unknown
0.00.366.173 I print_info: ssm_d_conv       = 0
0.00.366.173 I print_info: ssm_d_inner      = 0
0.00.366.174 I print_info: ssm_d_state      = 0
0.00.366.174 I print_info: ssm_dt_rank      = 0
0.00.366.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.176 I print_info: model type       = 2.8B
0.00.366.177 I print_info: model params     = 2.78 B
0.00.366.178 I print_info: general.name     = 2.8B
0.00.366.181 I print_info: vocab type       = BPE
0.00.366.183 I print_info: n_vocab          = 50304
0.00.366.184 I print_info: n_merges         = 50009
0.00.366.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.188 I print_info: LF token         = 187 'Ċ'
0.00.366.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.190 I print_info: max token length = 1024
0.00.366.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.482 I load_tensors: offloading output layer to GPU
0.00.497.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.493 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.494 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.842.715 I llama_context: constructing llama_context
0.00.842.723 I llama_context: n_seq_max     = 1
0.00.842.723 I llama_context: n_ctx         = 2048
0.00.842.724 I llama_context: n_ctx_per_seq = 2048
0.00.842.724 I llama_context: n_batch       = 512
0.00.842.725 I llama_context: n_ubatch      = 512
0.00.842.725 I llama_context: causal_attn   = 1
0.00.842.726 I llama_context: flash_attn    = 0
0.00.842.731 I llama_context: freq_base     = 10000.0
0.00.842.732 I llama_context: freq_scale    = 1
0.00.844.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.840 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.848 I llama_context: graph nodes  = 1415
0.00.861.849 I llama_context: graph splits = 2
0.00.861.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.046 I 
0.00.931.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.158 I perplexity: tokenizing the input ..
0.01.677.017 I perplexity: tokenization took 745.846 ms
0.01.677.338 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.834 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.880.939 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.883.793 I llama_perf_context_print:        load time =     666.56 ms
0.03.883.795 I llama_perf_context_print: prompt eval time =    1858.62 ms /  8192 tokens (    0.23 ms per token,  4407.58 tokens per second)
0.03.883.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.798 I llama_perf_context_print:       total time =    2952.76 ms /  8193 tokens

real	0m4.198s
user	0m4.152s
sys	0m1.007s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.260.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.791 I llama_model_loader: - type  f32:  258 tensors
0.00.291.792 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.795 I print_info: file format = GGUF V3 (latest)
0.00.291.796 I print_info: file type   = Q6_K
0.00.291.798 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.917 I load: special tokens cache size = 25
0.00.362.208 I load: token to piece cache size = 0.2984 MB
0.00.362.228 I print_info: arch             = gptneox
0.00.362.229 I print_info: vocab_only       = 0
0.00.362.230 I print_info: n_ctx_train      = 2048
0.00.362.230 I print_info: n_embd           = 2560
0.00.362.231 I print_info: n_layer          = 32
0.00.362.249 I print_info: n_head           = 32
0.00.362.252 I print_info: n_head_kv        = 32
0.00.362.252 I print_info: n_rot            = 20
0.00.362.253 I print_info: n_swa            = 0
0.00.362.255 I print_info: is_swa_any       = 0
0.00.362.255 I print_info: n_embd_head_k    = 80
0.00.362.256 I print_info: n_embd_head_v    = 80
0.00.362.258 I print_info: n_gqa            = 1
0.00.362.260 I print_info: n_embd_k_gqa     = 2560
0.00.362.262 I print_info: n_embd_v_gqa     = 2560
0.00.362.265 I print_info: f_norm_eps       = 1.0e-05
0.00.362.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.272 I print_info: f_logit_scale    = 0.0e+00
0.00.362.273 I print_info: f_attn_scale     = 0.0e+00
0.00.362.274 I print_info: n_ff             = 10240
0.00.362.275 I print_info: n_expert         = 0
0.00.362.275 I print_info: n_expert_used    = 0
0.00.362.275 I print_info: causal attn      = 1
0.00.362.276 I print_info: pooling type     = 0
0.00.362.276 I print_info: rope type        = 2
0.00.362.276 I print_info: rope scaling     = linear
0.00.362.278 I print_info: freq_base_train  = 10000.0
0.00.362.279 I print_info: freq_scale_train = 1
0.00.362.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.281 I print_info: rope_finetuned   = unknown
0.00.362.281 I print_info: ssm_d_conv       = 0
0.00.362.282 I print_info: ssm_d_inner      = 0
0.00.362.282 I print_info: ssm_d_state      = 0
0.00.362.282 I print_info: ssm_dt_rank      = 0
0.00.362.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.284 I print_info: model type       = 2.8B
0.00.362.286 I print_info: model params     = 2.78 B
0.00.362.287 I print_info: general.name     = 2.8B
0.00.362.289 I print_info: vocab type       = BPE
0.00.362.291 I print_info: n_vocab          = 50304
0.00.362.291 I print_info: n_merges         = 50009
0.00.362.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.295 I print_info: LF token         = 187 'Ċ'
0.00.362.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.297 I print_info: max token length = 1024
0.00.362.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.705 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.717 I load_tensors: offloading output layer to GPU
0.00.499.717 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.727 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.729 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.890.395 I llama_context: constructing llama_context
0.00.890.402 I llama_context: n_seq_max     = 1
0.00.890.403 I llama_context: n_ctx         = 2048
0.00.890.404 I llama_context: n_ctx_per_seq = 2048
0.00.890.404 I llama_context: n_batch       = 2048
0.00.890.404 I llama_context: n_ubatch      = 512
0.00.890.405 I llama_context: causal_attn   = 1
0.00.890.406 I llama_context: flash_attn    = 0
0.00.890.411 I llama_context: freq_base     = 10000.0
0.00.890.412 I llama_context: freq_scale    = 1
0.00.891.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.936 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.431 I llama_context: graph nodes  = 1415
0.00.909.431 I llama_context: graph splits = 2
0.00.909.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.216 I main: llama threadpool init, n_threads = 1
0.00.981.234 I 
0.00.981.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.325 I 
0.00.981.449 I sampler seed: 1234
0.00.981.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.471 I 
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

0.03.027.928 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23186.11 tokens per second)
0.03.027.932 I llama_perf_context_print:        load time =     718.96 ms
0.03.027.934 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.80 tokens per second)
0.03.027.936 I llama_perf_context_print:        eval time =    1999.21 ms /   255 runs   (    7.84 ms per token,   127.55 tokens per second)
0.03.027.937 I llama_perf_context_print:       total time =    2048.44 ms /   262 tokens

real	0m3.311s
user	0m2.559s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.096 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.223 I llama_model_loader: - type  f32:  258 tensors
0.00.305.223 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.226 I print_info: file format = GGUF V3 (latest)
0.00.305.227 I print_info: file type   = Q6_K
0.00.305.229 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.279 I load: special tokens cache size = 25
0.00.376.412 I load: token to piece cache size = 0.2984 MB
0.00.376.437 I print_info: arch             = gptneox
0.00.376.438 I print_info: vocab_only       = 0
0.00.376.438 I print_info: n_ctx_train      = 2048
0.00.376.439 I print_info: n_embd           = 2560
0.00.376.439 I print_info: n_layer          = 32
0.00.376.463 I print_info: n_head           = 32
0.00.376.468 I print_info: n_head_kv        = 32
0.00.376.469 I print_info: n_rot            = 20
0.00.376.469 I print_info: n_swa            = 0
0.00.376.471 I print_info: is_swa_any       = 0
0.00.376.471 I print_info: n_embd_head_k    = 80
0.00.376.472 I print_info: n_embd_head_v    = 80
0.00.376.474 I print_info: n_gqa            = 1
0.00.376.478 I print_info: n_embd_k_gqa     = 2560
0.00.376.481 I print_info: n_embd_v_gqa     = 2560
0.00.376.482 I print_info: f_norm_eps       = 1.0e-05
0.00.376.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.486 I print_info: f_logit_scale    = 0.0e+00
0.00.376.486 I print_info: f_attn_scale     = 0.0e+00
0.00.376.487 I print_info: n_ff             = 10240
0.00.376.488 I print_info: n_expert         = 0
0.00.376.488 I print_info: n_expert_used    = 0
0.00.376.489 I print_info: causal attn      = 1
0.00.376.489 I print_info: pooling type     = 0
0.00.376.490 I print_info: rope type        = 2
0.00.376.491 I print_info: rope scaling     = linear
0.00.376.493 I print_info: freq_base_train  = 10000.0
0.00.376.494 I print_info: freq_scale_train = 1
0.00.376.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.495 I print_info: rope_finetuned   = unknown
0.00.376.496 I print_info: ssm_d_conv       = 0
0.00.376.496 I print_info: ssm_d_inner      = 0
0.00.376.497 I print_info: ssm_d_state      = 0
0.00.376.498 I print_info: ssm_dt_rank      = 0
0.00.376.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.499 I print_info: model type       = 2.8B
0.00.376.500 I print_info: model params     = 2.78 B
0.00.376.500 I print_info: general.name     = 2.8B
0.00.376.504 I print_info: vocab type       = BPE
0.00.376.506 I print_info: n_vocab          = 50304
0.00.376.508 I print_info: n_merges         = 50009
0.00.376.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.512 I print_info: LF token         = 187 'Ċ'
0.00.376.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.513 I print_info: max token length = 1024
0.00.376.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.203 I load_tensors: offloading output layer to GPU
0.00.515.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.213 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.215 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.867.736 I llama_context: constructing llama_context
0.00.867.743 I llama_context: n_seq_max     = 1
0.00.867.744 I llama_context: n_ctx         = 2048
0.00.867.744 I llama_context: n_ctx_per_seq = 2048
0.00.867.745 I llama_context: n_batch       = 512
0.00.867.745 I llama_context: n_ubatch      = 512
0.00.867.746 I llama_context: causal_attn   = 1
0.00.867.747 I llama_context: flash_attn    = 0
0.00.867.753 I llama_context: freq_base     = 10000.0
0.00.867.754 I llama_context: freq_scale    = 1
0.00.869.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.405 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.241 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.583 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.589 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.590 I llama_context: graph nodes  = 1415
0.00.886.591 I llama_context: graph splits = 2
0.00.886.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.626 I 
0.00.956.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.746 I perplexity: tokenizing the input ..
0.01.707.126 I perplexity: tokenization took 750.367 ms
0.01.707.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.302.296 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.931.929 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.934.747 I llama_perf_context_print:        load time =     682.45 ms
0.03.934.749 I llama_perf_context_print: prompt eval time =    1869.97 ms /  8192 tokens (    0.23 ms per token,  4380.82 tokens per second)
0.03.934.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.752 I llama_perf_context_print:       total time =    2978.14 ms /  8193 tokens

real	0m4.245s
user	0m4.195s
sys	0m1.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.796 I llama_model_loader: - type  f32:  258 tensors
0.00.294.797 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.800 I print_info: file format = GGUF V3 (latest)
0.00.294.801 I print_info: file type   = Q4_0
0.00.294.803 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.537 I load: special tokens cache size = 25
0.00.371.380 I load: token to piece cache size = 0.2984 MB
0.00.371.407 I print_info: arch             = gptneox
0.00.371.408 I print_info: vocab_only       = 0
0.00.371.408 I print_info: n_ctx_train      = 2048
0.00.371.409 I print_info: n_embd           = 2560
0.00.371.409 I print_info: n_layer          = 32
0.00.371.431 I print_info: n_head           = 32
0.00.371.435 I print_info: n_head_kv        = 32
0.00.371.436 I print_info: n_rot            = 20
0.00.371.436 I print_info: n_swa            = 0
0.00.371.438 I print_info: is_swa_any       = 0
0.00.371.439 I print_info: n_embd_head_k    = 80
0.00.371.439 I print_info: n_embd_head_v    = 80
0.00.371.441 I print_info: n_gqa            = 1
0.00.371.443 I print_info: n_embd_k_gqa     = 2560
0.00.371.446 I print_info: n_embd_v_gqa     = 2560
0.00.371.448 I print_info: f_norm_eps       = 1.0e-05
0.00.371.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.453 I print_info: f_logit_scale    = 0.0e+00
0.00.371.454 I print_info: f_attn_scale     = 0.0e+00
0.00.371.455 I print_info: n_ff             = 10240
0.00.371.456 I print_info: n_expert         = 0
0.00.371.456 I print_info: n_expert_used    = 0
0.00.371.457 I print_info: causal attn      = 1
0.00.371.457 I print_info: pooling type     = 0
0.00.371.458 I print_info: rope type        = 2
0.00.371.458 I print_info: rope scaling     = linear
0.00.371.460 I print_info: freq_base_train  = 10000.0
0.00.371.461 I print_info: freq_scale_train = 1
0.00.371.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.462 I print_info: rope_finetuned   = unknown
0.00.371.466 I print_info: ssm_d_conv       = 0
0.00.371.466 I print_info: ssm_d_inner      = 0
0.00.371.467 I print_info: ssm_d_state      = 0
0.00.371.467 I print_info: ssm_dt_rank      = 0
0.00.371.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.468 I print_info: model type       = 2.8B
0.00.371.469 I print_info: model params     = 2.78 B
0.00.371.470 I print_info: general.name     = 2.8B
0.00.371.474 I print_info: vocab type       = BPE
0.00.371.476 I print_info: n_vocab          = 50304
0.00.371.476 I print_info: n_merges         = 50009
0.00.371.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.479 I print_info: LF token         = 187 'Ċ'
0.00.371.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.480 I print_info: max token length = 1024
0.00.371.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.575 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.585 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.595 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.597 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.629 I llama_context: constructing llama_context
0.00.549.636 I llama_context: n_seq_max     = 1
0.00.549.636 I llama_context: n_ctx         = 2048
0.00.549.637 I llama_context: n_ctx_per_seq = 2048
0.00.549.637 I llama_context: n_batch       = 2048
0.00.549.638 I llama_context: n_ubatch      = 512
0.00.549.638 I llama_context: causal_attn   = 1
0.00.549.639 I llama_context: flash_attn    = 0
0.00.549.645 I llama_context: freq_base     = 10000.0
0.00.549.646 I llama_context: freq_scale    = 1
0.00.549.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.532 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.034 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.005 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.014 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.014 I llama_context: graph nodes  = 1415
0.00.708.015 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.040.445 I llama_context: constructing llama_context
0.02.040.462 I llama_context: n_seq_max     = 1
0.02.040.463 I llama_context: n_ctx         = 2048
0.02.040.463 I llama_context: n_ctx_per_seq = 2048
0.02.040.464 I llama_context: n_batch       = 2048
0.02.040.464 I llama_context: n_ubatch      = 512
0.02.040.465 I llama_context: causal_attn   = 1
0.02.040.466 I llama_context: flash_attn    = 0
0.02.040.472 I llama_context: freq_base     = 10000.0
0.02.040.473 I llama_context: freq_scale    = 1
0.02.040.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.041.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.041.389 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.178.289 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.199.310 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.199.316 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.199.317 I llama_context: graph nodes  = 1415
0.02.199.318 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.224.753 I llama_context: constructing llama_context
0.03.224.819 I llama_context: n_seq_max     = 1
0.03.224.831 I llama_context: n_ctx         = 2048
0.03.224.842 I llama_context: n_ctx_per_seq = 2048
0.03.224.852 I llama_context: n_batch       = 2048
0.03.224.863 I llama_context: n_ubatch      = 512
0.03.224.878 I llama_context: causal_attn   = 1
0.03.224.893 I llama_context: flash_attn    = 0
0.03.224.909 I llama_context: freq_base     = 10000.0
0.03.224.925 I llama_context: freq_scale    = 1
0.03.224.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.225.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.225.989 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.362.914 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.384.410 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.384.417 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.384.418 I llama_context: graph nodes  = 1415
0.03.384.418 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.211s
user	0m15.418s
sys	0m1.081s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.956 I llama_model_loader: - type  f32:  258 tensors
0.00.308.957 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.960 I print_info: file format = GGUF V3 (latest)
0.00.308.961 I print_info: file type   = Q4_0
0.00.308.963 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.780 I load: special tokens cache size = 25
0.00.380.923 I load: token to piece cache size = 0.2984 MB
0.00.380.943 I print_info: arch             = gptneox
0.00.380.945 I print_info: vocab_only       = 0
0.00.380.945 I print_info: n_ctx_train      = 2048
0.00.380.946 I print_info: n_embd           = 2560
0.00.380.946 I print_info: n_layer          = 32
0.00.380.964 I print_info: n_head           = 32
0.00.380.967 I print_info: n_head_kv        = 32
0.00.380.967 I print_info: n_rot            = 20
0.00.380.968 I print_info: n_swa            = 0
0.00.380.969 I print_info: is_swa_any       = 0
0.00.380.970 I print_info: n_embd_head_k    = 80
0.00.380.971 I print_info: n_embd_head_v    = 80
0.00.380.973 I print_info: n_gqa            = 1
0.00.380.979 I print_info: n_embd_k_gqa     = 2560
0.00.380.980 I print_info: n_embd_v_gqa     = 2560
0.00.380.982 I print_info: f_norm_eps       = 1.0e-05
0.00.380.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.985 I print_info: f_logit_scale    = 0.0e+00
0.00.380.986 I print_info: f_attn_scale     = 0.0e+00
0.00.380.987 I print_info: n_ff             = 10240
0.00.380.988 I print_info: n_expert         = 0
0.00.380.989 I print_info: n_expert_used    = 0
0.00.380.989 I print_info: causal attn      = 1
0.00.380.990 I print_info: pooling type     = 0
0.00.380.990 I print_info: rope type        = 2
0.00.380.990 I print_info: rope scaling     = linear
0.00.380.993 I print_info: freq_base_train  = 10000.0
0.00.380.993 I print_info: freq_scale_train = 1
0.00.380.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.995 I print_info: rope_finetuned   = unknown
0.00.380.995 I print_info: ssm_d_conv       = 0
0.00.380.996 I print_info: ssm_d_inner      = 0
0.00.380.996 I print_info: ssm_d_state      = 0
0.00.380.996 I print_info: ssm_dt_rank      = 0
0.00.380.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.997 I print_info: model type       = 2.8B
0.00.380.999 I print_info: model params     = 2.78 B
0.00.380.999 I print_info: general.name     = 2.8B
0.00.381.001 I print_info: vocab type       = BPE
0.00.381.003 I print_info: n_vocab          = 50304
0.00.381.004 I print_info: n_merges         = 50009
0.00.381.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.007 I print_info: LF token         = 187 'Ċ'
0.00.381.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.008 I print_info: max token length = 1024
0.00.381.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.341 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.348 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.358 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.360 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.065 I llama_context: constructing llama_context
0.00.559.071 I llama_context: n_seq_max     = 1
0.00.559.072 I llama_context: n_ctx         = 2048
0.00.559.072 I llama_context: n_ctx_per_seq = 2048
0.00.559.073 I llama_context: n_batch       = 2048
0.00.559.073 I llama_context: n_ubatch      = 512
0.00.559.074 I llama_context: causal_attn   = 1
0.00.559.074 I llama_context: flash_attn    = 1
0.00.559.080 I llama_context: freq_base     = 10000.0
0.00.559.081 I llama_context: freq_scale    = 1
0.00.559.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.566 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.904 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.135 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.916 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.727.923 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.727.924 I llama_context: graph nodes  = 1288
0.00.727.925 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.727.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.775.378 I llama_context: constructing llama_context
0.01.775.399 I llama_context: n_seq_max     = 1
0.01.775.399 I llama_context: n_ctx         = 2048
0.01.775.400 I llama_context: n_ctx_per_seq = 2048
0.01.775.400 I llama_context: n_batch       = 2048
0.01.775.401 I llama_context: n_ubatch      = 512
0.01.775.402 I llama_context: causal_attn   = 1
0.01.775.402 I llama_context: flash_attn    = 1
0.01.775.409 I llama_context: freq_base     = 10000.0
0.01.775.411 I llama_context: freq_scale    = 1
0.01.775.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.775.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.776.325 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.912.257 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.933.103 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.933.110 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.933.111 I llama_context: graph nodes  = 1288
0.01.933.112 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.764.371 I llama_context: constructing llama_context
0.02.764.394 I llama_context: n_seq_max     = 1
0.02.764.394 I llama_context: n_ctx         = 2048
0.02.764.395 I llama_context: n_ctx_per_seq = 2048
0.02.764.395 I llama_context: n_batch       = 2048
0.02.764.396 I llama_context: n_ubatch      = 512
0.02.764.396 I llama_context: causal_attn   = 1
0.02.764.397 I llama_context: flash_attn    = 1
0.02.764.402 I llama_context: freq_base     = 10000.0
0.02.764.403 I llama_context: freq_scale    = 1
0.02.764.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.764.898 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.765.232 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.899.385 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.921.428 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.921.434 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.921.435 I llama_context: graph nodes  = 1288
0.02.921.436 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.160s
user	0m14.076s
sys	0m1.159s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.575 I llama_model_loader: - type  f32:  258 tensors
0.00.297.576 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.579 I print_info: file format = GGUF V3 (latest)
0.00.297.580 I print_info: file type   = Q4_0
0.00.297.582 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.692 I load: special tokens cache size = 25
0.00.368.885 I load: token to piece cache size = 0.2984 MB
0.00.368.903 I print_info: arch             = gptneox
0.00.368.904 I print_info: vocab_only       = 0
0.00.368.904 I print_info: n_ctx_train      = 2048
0.00.368.905 I print_info: n_embd           = 2560
0.00.368.907 I print_info: n_layer          = 32
0.00.368.924 I print_info: n_head           = 32
0.00.368.927 I print_info: n_head_kv        = 32
0.00.368.927 I print_info: n_rot            = 20
0.00.368.928 I print_info: n_swa            = 0
0.00.368.929 I print_info: is_swa_any       = 0
0.00.368.929 I print_info: n_embd_head_k    = 80
0.00.368.930 I print_info: n_embd_head_v    = 80
0.00.368.932 I print_info: n_gqa            = 1
0.00.368.934 I print_info: n_embd_k_gqa     = 2560
0.00.368.936 I print_info: n_embd_v_gqa     = 2560
0.00.368.938 I print_info: f_norm_eps       = 1.0e-05
0.00.368.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.941 I print_info: f_logit_scale    = 0.0e+00
0.00.368.941 I print_info: f_attn_scale     = 0.0e+00
0.00.368.943 I print_info: n_ff             = 10240
0.00.368.943 I print_info: n_expert         = 0
0.00.368.944 I print_info: n_expert_used    = 0
0.00.368.944 I print_info: causal attn      = 1
0.00.368.945 I print_info: pooling type     = 0
0.00.368.945 I print_info: rope type        = 2
0.00.368.946 I print_info: rope scaling     = linear
0.00.368.948 I print_info: freq_base_train  = 10000.0
0.00.368.949 I print_info: freq_scale_train = 1
0.00.368.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.950 I print_info: rope_finetuned   = unknown
0.00.368.951 I print_info: ssm_d_conv       = 0
0.00.368.952 I print_info: ssm_d_inner      = 0
0.00.368.952 I print_info: ssm_d_state      = 0
0.00.368.952 I print_info: ssm_dt_rank      = 0
0.00.368.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.954 I print_info: model type       = 2.8B
0.00.368.956 I print_info: model params     = 2.78 B
0.00.368.956 I print_info: general.name     = 2.8B
0.00.368.959 I print_info: vocab type       = BPE
0.00.368.961 I print_info: n_vocab          = 50304
0.00.368.961 I print_info: n_merges         = 50009
0.00.368.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.965 I print_info: LF token         = 187 'Ċ'
0.00.368.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.967 I print_info: max token length = 1024
0.00.368.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.101 I load_tensors: offloading output layer to GPU
0.00.473.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.111 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.113 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.181 I llama_context: constructing llama_context
0.00.733.188 I llama_context: n_seq_max     = 1
0.00.733.188 I llama_context: n_ctx         = 2048
0.00.733.189 I llama_context: n_ctx_per_seq = 2048
0.00.733.189 I llama_context: n_batch       = 2048
0.00.733.190 I llama_context: n_ubatch      = 512
0.00.733.191 I llama_context: causal_attn   = 1
0.00.733.191 I llama_context: flash_attn    = 0
0.00.733.198 I llama_context: freq_base     = 10000.0
0.00.733.199 I llama_context: freq_scale    = 1
0.00.735.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.795 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.629 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.970 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.976 I llama_context: graph nodes  = 1415
0.00.753.977 I llama_context: graph splits = 2
0.00.753.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.722.042 I llama_context: constructing llama_context
0.01.722.052 I llama_context: n_seq_max     = 1
0.01.722.053 I llama_context: n_ctx         = 2048
0.01.722.053 I llama_context: n_ctx_per_seq = 2048
0.01.722.054 I llama_context: n_batch       = 2048
0.01.722.054 I llama_context: n_ubatch      = 512
0.01.722.055 I llama_context: causal_attn   = 1
0.01.722.055 I llama_context: flash_attn    = 0
0.01.722.061 I llama_context: freq_base     = 10000.0
0.01.722.062 I llama_context: freq_scale    = 1
0.01.722.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.722.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.725.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.344 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.743.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.743.351 I llama_context: graph nodes  = 1415
0.01.743.352 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.439.913 I llama_context: constructing llama_context
0.02.439.924 I llama_context: n_seq_max     = 1
0.02.439.925 I llama_context: n_ctx         = 2048
0.02.439.925 I llama_context: n_ctx_per_seq = 2048
0.02.439.926 I llama_context: n_batch       = 2048
0.02.439.926 I llama_context: n_ubatch      = 512
0.02.439.927 I llama_context: causal_attn   = 1
0.02.439.927 I llama_context: flash_attn    = 0
0.02.439.934 I llama_context: freq_base     = 10000.0
0.02.439.935 I llama_context: freq_scale    = 1
0.02.439.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.440.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.443.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.460.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.460.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.460.461 I llama_context: graph nodes  = 1415
0.02.460.461 I llama_context: graph splits = 2
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

real	0m4.655s
user	0m3.932s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5541 (0e41def9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.541 I llama_model_loader: - type  f32:  258 tensors
0.00.297.542 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.545 I print_info: file format = GGUF V3 (latest)
0.00.297.545 I print_info: file type   = Q4_0
0.00.297.548 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.503 I load: special tokens cache size = 25
0.00.370.262 I load: token to piece cache size = 0.2984 MB
0.00.370.283 I print_info: arch             = gptneox
0.00.370.284 I print_info: vocab_only       = 0
0.00.370.285 I print_info: n_ctx_train      = 2048
0.00.370.285 I print_info: n_embd           = 2560
0.00.370.286 I print_info: n_layer          = 32
0.00.370.303 I print_info: n_head           = 32
0.00.370.305 I print_info: n_head_kv        = 32
0.00.370.306 I print_info: n_rot            = 20
0.00.370.307 I print_info: n_swa            = 0
0.00.370.308 I print_info: is_swa_any       = 0
0.00.370.308 I print_info: n_embd_head_k    = 80
0.00.370.309 I print_info: n_embd_head_v    = 80
0.00.370.311 I print_info: n_gqa            = 1
0.00.370.313 I print_info: n_embd_k_gqa     = 2560
0.00.370.314 I print_info: n_embd_v_gqa     = 2560
0.00.370.316 I print_info: f_norm_eps       = 1.0e-05
0.00.370.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.321 I print_info: f_logit_scale    = 0.0e+00
0.00.370.322 I print_info: f_attn_scale     = 0.0e+00
0.00.370.323 I print_info: n_ff             = 10240
0.00.370.324 I print_info: n_expert         = 0
0.00.370.324 I print_info: n_expert_used    = 0
0.00.370.325 I print_info: causal attn      = 1
0.00.370.326 I print_info: pooling type     = 0
0.00.370.327 I print_info: rope type        = 2
0.00.370.327 I print_info: rope scaling     = linear
0.00.370.329 I print_info: freq_base_train  = 10000.0
0.00.370.330 I print_info: freq_scale_train = 1
0.00.370.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.330 I print_info: rope_finetuned   = unknown
0.00.370.331 I print_info: ssm_d_conv       = 0
0.00.370.331 I print_info: ssm_d_inner      = 0
0.00.370.331 I print_info: ssm_d_state      = 0
0.00.370.332 I print_info: ssm_dt_rank      = 0
0.00.370.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.333 I print_info: model type       = 2.8B
0.00.370.334 I print_info: model params     = 2.78 B
0.00.370.334 I print_info: general.name     = 2.8B
0.00.370.337 I print_info: vocab type       = BPE
0.00.370.338 I print_info: n_vocab          = 50304
0.00.370.338 I print_info: n_merges         = 50009
0.00.370.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.342 I print_info: LF token         = 187 'Ċ'
0.00.370.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.347 I print_info: max token length = 1024
0.00.370.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.489 I load_tensors: offloading output layer to GPU
0.00.477.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.499 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.501 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.045 I llama_context: constructing llama_context
0.00.736.051 I llama_context: n_seq_max     = 1
0.00.736.051 I llama_context: n_ctx         = 2048
0.00.736.052 I llama_context: n_ctx_per_seq = 2048
0.00.736.052 I llama_context: n_batch       = 2048
0.00.736.053 I llama_context: n_ubatch      = 512
0.00.736.054 I llama_context: causal_attn   = 1
0.00.736.054 I llama_context: flash_attn    = 1
0.00.736.060 I llama_context: freq_base     = 10000.0
0.00.736.061 I llama_context: freq_scale    = 1
0.00.737.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.685 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.798 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.805 I llama_context: graph nodes  = 1288
0.00.754.805 I llama_context: graph splits = 2
0.00.754.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.953.162 I llama_context: constructing llama_context
0.00.953.174 I llama_context: n_seq_max     = 1
0.00.953.175 I llama_context: n_ctx         = 2048
0.00.953.175 I llama_context: n_ctx_per_seq = 2048
0.00.953.176 I llama_context: n_batch       = 2048
0.00.953.176 I llama_context: n_ubatch      = 512
0.00.953.177 I llama_context: causal_attn   = 1
0.00.953.177 I llama_context: flash_attn    = 1
0.00.953.183 I llama_context: freq_base     = 10000.0
0.00.953.184 I llama_context: freq_scale    = 1
0.00.953.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.910 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.971 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.579 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.973.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.587 I llama_context: graph nodes  = 1288
0.00.973.587 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.137.411 I llama_context: constructing llama_context
0.01.137.420 I llama_context: n_seq_max     = 1
0.01.137.421 I llama_context: n_ctx         = 2048
0.01.137.421 I llama_context: n_ctx_per_seq = 2048
0.01.137.421 I llama_context: n_batch       = 2048
0.01.137.422 I llama_context: n_ubatch      = 512
0.01.137.422 I llama_context: causal_attn   = 1
0.01.137.423 I llama_context: flash_attn    = 1
0.01.137.427 I llama_context: freq_base     = 10000.0
0.01.137.428 I llama_context: freq_scale    = 1
0.01.137.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.833 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.218 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.802 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.157.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.157.810 I llama_context: graph nodes  = 1288
0.01.157.810 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.604s
user	0m0.918s
sys	0m0.685s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.36 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
0.99user 4.82system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5900436maxresident)k
0inputs+56outputs (0major+1472951minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.90 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.35user 4.78system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5888448maxresident)k
0inputs+56outputs (0major+1472127minor)pagefaults 0swaps
```
