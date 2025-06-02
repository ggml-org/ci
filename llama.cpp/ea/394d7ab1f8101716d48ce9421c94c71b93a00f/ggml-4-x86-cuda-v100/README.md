## Summary

- status:  SUCCESS ✅
- runtime: 18:27.62
- date:    Mon Jun  2 18:52:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ea394d7ab1f8101716d48ce9421c94c71b93a00f
- author:  Georgi Gerganov
```
metal : use F32 accumulators in FA kernels (#13975)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.20 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.38 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    2.00 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.16 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  236.71 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.77 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.69 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 323.09 sec*proc (33 tests)

Total Test time (real) = 323.12 sec

real	5m23.150s
user	12m29.535s
sys	0m16.858s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    3.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.14 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.89 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   56.64 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.46 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.22 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.13 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.06 sec*proc (33 tests)

Total Test time (real) =  93.08 sec

real	1m33.110s
user	1m57.176s
sys	0m17.061s
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
0.00.000.308 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.021 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.053 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.316.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.057 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.316.058 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.316.059 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.316.063 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.316.065 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.316.066 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.316.067 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.316.068 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.316.080 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.081 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.082 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.316.083 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.316.101 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.316.106 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.316.107 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.107 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.316.108 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.320.473 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.321.542 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.548 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.321.548 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.321.550 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.321.550 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.321.553 I llama_model_loader: - type  f32:  124 tensors
0.00.321.554 I llama_model_loader: - type  f16:   73 tensors
0.00.321.558 I print_info: file format = GGUF V3 (latest)
0.00.321.559 I print_info: file type   = F16
0.00.321.562 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.342.556 I load: special tokens cache size = 5
0.00.346.604 I load: token to piece cache size = 0.2032 MB
0.00.346.626 I print_info: arch             = bert
0.00.346.630 I print_info: vocab_only       = 0
0.00.346.631 I print_info: n_ctx_train      = 512
0.00.346.631 I print_info: n_embd           = 384
0.00.346.631 I print_info: n_layer          = 12
0.00.346.651 I print_info: n_head           = 12
0.00.346.653 I print_info: n_head_kv        = 12
0.00.346.653 I print_info: n_rot            = 32
0.00.346.654 I print_info: n_swa            = 0
0.00.346.655 I print_info: is_swa_any       = 0
0.00.346.656 I print_info: n_embd_head_k    = 32
0.00.346.656 I print_info: n_embd_head_v    = 32
0.00.346.658 I print_info: n_gqa            = 1
0.00.346.660 I print_info: n_embd_k_gqa     = 384
0.00.346.662 I print_info: n_embd_v_gqa     = 384
0.00.346.666 I print_info: f_norm_eps       = 1.0e-12
0.00.346.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.669 I print_info: f_logit_scale    = 0.0e+00
0.00.346.669 I print_info: f_attn_scale     = 0.0e+00
0.00.346.671 I print_info: n_ff             = 1536
0.00.346.671 I print_info: n_expert         = 0
0.00.346.672 I print_info: n_expert_used    = 0
0.00.346.672 I print_info: causal attn      = 0
0.00.346.674 I print_info: pooling type     = 2
0.00.346.674 I print_info: rope type        = 2
0.00.346.674 I print_info: rope scaling     = linear
0.00.346.676 I print_info: freq_base_train  = 10000.0
0.00.346.676 I print_info: freq_scale_train = 1
0.00.346.677 I print_info: n_ctx_orig_yarn  = 512
0.00.346.678 I print_info: rope_finetuned   = unknown
0.00.346.678 I print_info: ssm_d_conv       = 0
0.00.346.678 I print_info: ssm_d_inner      = 0
0.00.346.679 I print_info: ssm_d_state      = 0
0.00.346.679 I print_info: ssm_dt_rank      = 0
0.00.346.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.681 I print_info: model type       = 33M
0.00.346.682 I print_info: model params     = 33.21 M
0.00.346.683 I print_info: general.name     = Bge Small
0.00.346.688 I print_info: vocab type       = WPM
0.00.346.689 I print_info: n_vocab          = 30522
0.00.346.690 I print_info: n_merges         = 0
0.00.346.690 I print_info: BOS token        = 101 '[CLS]'
0.00.346.691 I print_info: UNK token        = 100 '[UNK]'
0.00.346.691 I print_info: SEP token        = 102 '[SEP]'
0.00.346.692 I print_info: PAD token        = 0 '[PAD]'
0.00.346.693 I print_info: MASK token       = 103 '[MASK]'
0.00.346.693 I print_info: LF token         = 0 '[PAD]'
0.00.346.694 I print_info: max token length = 21
0.00.346.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.430 I load_tensors: offloading 12 repeating layers to GPU
0.00.352.437 I load_tensors: offloading output layer to GPU
0.00.352.438 I load_tensors: offloaded 13/13 layers to GPU
0.00.352.442 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.352.443 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.365.512 I llama_context: constructing llama_context
0.00.365.517 I llama_context: n_seq_max     = 1
0.00.365.518 I llama_context: n_ctx         = 512
0.00.365.519 I llama_context: n_ctx_per_seq = 512
0.00.365.519 I llama_context: n_batch       = 2048
0.00.365.520 I llama_context: n_ubatch      = 2048
0.00.365.520 I llama_context: causal_attn   = 0
0.00.365.522 I llama_context: flash_attn    = 0
0.00.365.527 I llama_context: freq_base     = 10000.0
0.00.365.528 I llama_context: freq_scale    = 1
0.00.365.582 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.375.100 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.375.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.375.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.418 I 
0.00.407.517 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.118 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.444.176 I llama_perf_context_print:        load time =      96.96 ms
0.00.444.179 I llama_perf_context_print: prompt eval time =      34.66 ms /     9 tokens (    3.85 ms per token,   259.68 tokens per second)
0.00.444.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.181 I llama_perf_context_print:       total time =      36.77 ms /    10 tokens

real	0m0.720s
user	0m0.144s
sys	0m0.585s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.232 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.263 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.273 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.274 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.275 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.292 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.294 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.298 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.316 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.322 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.323 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.323 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.712 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.718 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.718 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.719 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.720 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.721 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.277.721 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.277.724 I llama_model_loader: - type  f32:  124 tensors
0.00.277.724 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.727 I print_info: file format = GGUF V3 (latest)
0.00.277.728 I print_info: file type   = Q8_0
0.00.277.731 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.603 I load: special tokens cache size = 5
0.00.302.690 I load: token to piece cache size = 0.2032 MB
0.00.302.710 I print_info: arch             = bert
0.00.302.711 I print_info: vocab_only       = 0
0.00.302.712 I print_info: n_ctx_train      = 512
0.00.302.712 I print_info: n_embd           = 384
0.00.302.713 I print_info: n_layer          = 12
0.00.302.728 I print_info: n_head           = 12
0.00.302.730 I print_info: n_head_kv        = 12
0.00.302.730 I print_info: n_rot            = 32
0.00.302.731 I print_info: n_swa            = 0
0.00.302.732 I print_info: is_swa_any       = 0
0.00.302.733 I print_info: n_embd_head_k    = 32
0.00.302.733 I print_info: n_embd_head_v    = 32
0.00.302.735 I print_info: n_gqa            = 1
0.00.302.737 I print_info: n_embd_k_gqa     = 384
0.00.302.738 I print_info: n_embd_v_gqa     = 384
0.00.302.741 I print_info: f_norm_eps       = 1.0e-12
0.00.302.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.744 I print_info: f_logit_scale    = 0.0e+00
0.00.302.745 I print_info: f_attn_scale     = 0.0e+00
0.00.302.747 I print_info: n_ff             = 1536
0.00.302.748 I print_info: n_expert         = 0
0.00.302.748 I print_info: n_expert_used    = 0
0.00.302.749 I print_info: causal attn      = 0
0.00.302.750 I print_info: pooling type     = 2
0.00.302.750 I print_info: rope type        = 2
0.00.302.751 I print_info: rope scaling     = linear
0.00.302.752 I print_info: freq_base_train  = 10000.0
0.00.302.754 I print_info: freq_scale_train = 1
0.00.302.754 I print_info: n_ctx_orig_yarn  = 512
0.00.302.755 I print_info: rope_finetuned   = unknown
0.00.302.755 I print_info: ssm_d_conv       = 0
0.00.302.755 I print_info: ssm_d_inner      = 0
0.00.302.756 I print_info: ssm_d_state      = 0
0.00.302.756 I print_info: ssm_dt_rank      = 0
0.00.302.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.757 I print_info: model type       = 33M
0.00.302.758 I print_info: model params     = 33.21 M
0.00.302.759 I print_info: general.name     = Bge Small
0.00.302.762 I print_info: vocab type       = WPM
0.00.302.766 I print_info: n_vocab          = 30522
0.00.302.766 I print_info: n_merges         = 0
0.00.302.767 I print_info: BOS token        = 101 '[CLS]'
0.00.302.768 I print_info: UNK token        = 100 '[UNK]'
0.00.302.768 I print_info: SEP token        = 102 '[SEP]'
0.00.302.769 I print_info: PAD token        = 0 '[PAD]'
0.00.302.769 I print_info: MASK token       = 103 '[MASK]'
0.00.302.770 I print_info: LF token         = 0 '[PAD]'
0.00.302.770 I print_info: max token length = 21
0.00.302.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.508 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.516 I load_tensors: offloading output layer to GPU
0.00.306.517 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.522 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.524 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.673 I llama_context: constructing llama_context
0.00.314.679 I llama_context: n_seq_max     = 1
0.00.314.680 I llama_context: n_ctx         = 512
0.00.314.680 I llama_context: n_ctx_per_seq = 512
0.00.314.681 I llama_context: n_batch       = 2048
0.00.314.681 I llama_context: n_ubatch      = 2048
0.00.314.682 I llama_context: causal_attn   = 0
0.00.314.682 I llama_context: flash_attn    = 0
0.00.314.685 I llama_context: freq_base     = 10000.0
0.00.314.686 I llama_context: freq_scale    = 1
0.00.314.722 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.455 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.271 I 
0.00.362.365 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.936 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.380.352 I llama_perf_context_print:        load time =      95.80 ms
0.00.380.355 I llama_perf_context_print: prompt eval time =      16.04 ms /     9 tokens (    1.78 ms per token,   561.27 tokens per second)
0.00.380.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.357 I llama_perf_context_print:       total time =      18.10 ms /    10 tokens

real	0m0.651s
user	0m0.137s
sys	0m0.520s
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
0.00.000.304 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.305 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.335 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.337 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.338 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.340 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.343 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.345 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.345 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.346 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.347 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.359 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.361 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.362 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.363 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.364 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.051 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.092 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.093 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.094 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.094 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.095 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.096 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.099 I llama_model_loader: - type  f32:   40 tensors
0.00.314.102 I llama_model_loader: - type  f16:   30 tensors
0.00.314.106 I print_info: file format = GGUF V3 (latest)
0.00.314.107 I print_info: file type   = F16
0.00.314.110 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.760 W load: empty token at index 5
0.00.341.371 W load: model vocab missing newline token, using special_pad_id instead
0.00.372.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.185 I load: special tokens cache size = 5
0.00.884.660 I load: token to piece cache size = 1.5060 MB
0.00.884.702 I print_info: arch             = jina-bert-v2
0.00.884.702 I print_info: vocab_only       = 0
0.00.884.703 I print_info: n_ctx_train      = 8192
0.00.884.704 I print_info: n_embd           = 384
0.00.884.704 I print_info: n_layer          = 4
0.00.884.728 I print_info: n_head           = 12
0.00.884.732 I print_info: n_head_kv        = 12
0.00.884.733 I print_info: n_rot            = 32
0.00.884.734 I print_info: n_swa            = 0
0.00.884.736 I print_info: is_swa_any       = 0
0.00.884.736 I print_info: n_embd_head_k    = 32
0.00.884.736 I print_info: n_embd_head_v    = 32
0.00.884.738 I print_info: n_gqa            = 1
0.00.884.740 I print_info: n_embd_k_gqa     = 384
0.00.884.742 I print_info: n_embd_v_gqa     = 384
0.00.884.745 I print_info: f_norm_eps       = 1.0e-12
0.00.884.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.748 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.749 I print_info: f_logit_scale    = 0.0e+00
0.00.884.749 I print_info: f_attn_scale     = 0.0e+00
0.00.884.751 I print_info: n_ff             = 1536
0.00.884.751 I print_info: n_expert         = 0
0.00.884.752 I print_info: n_expert_used    = 0
0.00.884.753 I print_info: causal attn      = 0
0.00.884.754 I print_info: pooling type     = -1
0.00.884.754 I print_info: rope type        = -1
0.00.884.755 I print_info: rope scaling     = linear
0.00.884.756 I print_info: freq_base_train  = 10000.0
0.00.884.757 I print_info: freq_scale_train = 1
0.00.884.758 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.758 I print_info: rope_finetuned   = unknown
0.00.884.758 I print_info: ssm_d_conv       = 0
0.00.884.759 I print_info: ssm_d_inner      = 0
0.00.884.759 I print_info: ssm_d_state      = 0
0.00.884.760 I print_info: ssm_dt_rank      = 0
0.00.884.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.763 I print_info: model type       = 33M
0.00.884.765 I print_info: model params     = 32.90 M
0.00.884.766 I print_info: general.name     = Jina Bert Implementation
0.00.884.769 I print_info: vocab type       = BPE
0.00.884.771 I print_info: n_vocab          = 61056
0.00.884.771 I print_info: n_merges         = 39382
0.00.884.772 I print_info: BOS token        = 0 '<s>'
0.00.884.772 I print_info: EOS token        = 2 '</s>'
0.00.884.774 I print_info: UNK token        = 3 '<unk>'
0.00.884.774 I print_info: SEP token        = 2 '</s>'
0.00.884.775 I print_info: PAD token        = 1 '<pad>'
0.00.884.775 I print_info: MASK token       = 4 '<mask>'
0.00.884.776 I print_info: EOG token        = 2 '</s>'
0.00.884.777 I print_info: max token length = 45
0.00.884.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.688 I load_tensors: offloading 4 repeating layers to GPU
0.00.889.695 I load_tensors: offloading output layer to GPU
0.00.889.696 I load_tensors: offloaded 5/5 layers to GPU
0.00.889.700 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.701 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.895.621 I llama_context: constructing llama_context
0.00.895.626 I llama_context: n_seq_max     = 1
0.00.895.627 I llama_context: n_ctx         = 8192
0.00.895.627 I llama_context: n_ctx_per_seq = 8192
0.00.895.628 I llama_context: n_batch       = 2048
0.00.895.628 I llama_context: n_ubatch      = 2048
0.00.895.629 I llama_context: causal_attn   = 0
0.00.895.629 I llama_context: flash_attn    = 0
0.00.895.633 I llama_context: freq_base     = 10000.0
0.00.895.635 I llama_context: freq_scale    = 1
0.00.895.676 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.903.978 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.903.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.948 I 
0.00.959.050 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.324 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.330 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.339 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.340 I main: number of tokens in prompt = 13
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


0.00.959.349 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.350 I main: number of tokens in prompt = 40
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


0.00.959.499 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.968.799 I llama_perf_context_print:        load time =     674.25 ms
0.00.968.801 I llama_perf_context_print: prompt eval time =       9.17 ms /    62 tokens (    0.15 ms per token,  6760.44 tokens per second)
0.00.968.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.806 I llama_perf_context_print:       total time =       9.87 ms /    63 tokens

real	0m1.254s
user	0m0.717s
sys	0m0.535s
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
0.00.000.183 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.294.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.215 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.297 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.297 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.298 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.369 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.119 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.344 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.353 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.354 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.355 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.358 I llama_model_loader: - type  f32:  258 tensors
0.00.328.359 I llama_model_loader: - type  f16:  130 tensors
0.00.328.364 I print_info: file format = GGUF V3 (latest)
0.00.328.365 I print_info: file type   = all F32 (guessed)
0.00.328.370 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.569 I load: special tokens cache size = 25
0.00.405.190 I load: token to piece cache size = 0.2984 MB
0.00.405.217 I print_info: arch             = gptneox
0.00.405.217 I print_info: vocab_only       = 0
0.00.405.218 I print_info: n_ctx_train      = 2048
0.00.405.219 I print_info: n_embd           = 2560
0.00.405.219 I print_info: n_layer          = 32
0.00.405.245 I print_info: n_head           = 32
0.00.405.252 I print_info: n_head_kv        = 32
0.00.405.253 I print_info: n_rot            = 20
0.00.405.253 I print_info: n_swa            = 0
0.00.405.255 I print_info: is_swa_any       = 0
0.00.405.255 I print_info: n_embd_head_k    = 80
0.00.405.256 I print_info: n_embd_head_v    = 80
0.00.405.258 I print_info: n_gqa            = 1
0.00.405.260 I print_info: n_embd_k_gqa     = 2560
0.00.405.261 I print_info: n_embd_v_gqa     = 2560
0.00.405.263 I print_info: f_norm_eps       = 1.0e-05
0.00.405.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.266 I print_info: f_logit_scale    = 0.0e+00
0.00.405.266 I print_info: f_attn_scale     = 0.0e+00
0.00.405.268 I print_info: n_ff             = 10240
0.00.405.269 I print_info: n_expert         = 0
0.00.405.270 I print_info: n_expert_used    = 0
0.00.405.270 I print_info: causal attn      = 1
0.00.405.272 I print_info: pooling type     = 0
0.00.405.273 I print_info: rope type        = 2
0.00.405.274 I print_info: rope scaling     = linear
0.00.405.275 I print_info: freq_base_train  = 10000.0
0.00.405.276 I print_info: freq_scale_train = 1
0.00.405.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.277 I print_info: rope_finetuned   = unknown
0.00.405.277 I print_info: ssm_d_conv       = 0
0.00.405.278 I print_info: ssm_d_inner      = 0
0.00.405.279 I print_info: ssm_d_state      = 0
0.00.405.279 I print_info: ssm_dt_rank      = 0
0.00.405.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.281 I print_info: model type       = 2.8B
0.00.405.282 I print_info: model params     = 2.78 B
0.00.405.282 I print_info: general.name     = 2.8B
0.00.405.286 I print_info: vocab type       = BPE
0.00.405.288 I print_info: n_vocab          = 50304
0.00.405.289 I print_info: n_merges         = 50009
0.00.405.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.294 I print_info: LF token         = 187 'Ċ'
0.00.405.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.295 I print_info: max token length = 1024
0.00.405.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.978 I load_tensors: offloading output layer to GPU
0.00.737.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.989 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.990 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.609.700 I llama_context: constructing llama_context
0.01.609.706 I llama_context: n_seq_max     = 1
0.01.609.707 I llama_context: n_ctx         = 2048
0.01.609.708 I llama_context: n_ctx_per_seq = 2048
0.01.609.708 I llama_context: n_batch       = 2048
0.01.609.709 I llama_context: n_ubatch      = 512
0.01.609.709 I llama_context: causal_attn   = 1
0.01.609.710 I llama_context: flash_attn    = 0
0.01.609.716 I llama_context: freq_base     = 10000.0
0.01.609.718 I llama_context: freq_scale    = 1
0.01.611.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.611.634 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.612.464 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.633.755 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.633.762 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.633.762 I llama_context: graph nodes  = 1415
0.01.633.763 I llama_context: graph splits = 2
0.01.633.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.634.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.634.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.720.450 I main: llama threadpool init, n_threads = 1
0.01.720.472 I 
0.01.720.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.720.567 I 
0.01.720.746 I sampler seed: 1234
0.01.720.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.720.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.720.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.720.769 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.354.749 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23957.00 tokens per second)
0.04.354.754 I llama_perf_context_print:        load time =    1423.94 ms
0.04.354.756 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.16 tokens per second)
0.04.354.758 I llama_perf_context_print:        eval time =    2584.58 ms /   255 runs   (   10.14 ms per token,    98.66 tokens per second)
0.04.354.759 I llama_perf_context_print:       total time =    2636.18 ms /   262 tokens

real	0m4.661s
user	0m3.540s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.420 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.494 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.497 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.527 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.401 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.410 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.411 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.412 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.415 I llama_model_loader: - type  f32:  258 tensors
0.00.302.416 I llama_model_loader: - type  f16:  130 tensors
0.00.302.419 I print_info: file format = GGUF V3 (latest)
0.00.302.419 I print_info: file type   = all F32 (guessed)
0.00.302.423 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.062 I load: special tokens cache size = 25
0.00.374.642 I load: token to piece cache size = 0.2984 MB
0.00.374.667 I print_info: arch             = gptneox
0.00.374.667 I print_info: vocab_only       = 0
0.00.374.668 I print_info: n_ctx_train      = 2048
0.00.374.669 I print_info: n_embd           = 2560
0.00.374.669 I print_info: n_layer          = 32
0.00.374.690 I print_info: n_head           = 32
0.00.374.694 I print_info: n_head_kv        = 32
0.00.374.695 I print_info: n_rot            = 20
0.00.374.695 I print_info: n_swa            = 0
0.00.374.697 I print_info: is_swa_any       = 0
0.00.374.697 I print_info: n_embd_head_k    = 80
0.00.374.699 I print_info: n_embd_head_v    = 80
0.00.374.701 I print_info: n_gqa            = 1
0.00.374.703 I print_info: n_embd_k_gqa     = 2560
0.00.374.705 I print_info: n_embd_v_gqa     = 2560
0.00.374.707 I print_info: f_norm_eps       = 1.0e-05
0.00.374.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.709 I print_info: f_logit_scale    = 0.0e+00
0.00.374.710 I print_info: f_attn_scale     = 0.0e+00
0.00.374.711 I print_info: n_ff             = 10240
0.00.374.711 I print_info: n_expert         = 0
0.00.374.712 I print_info: n_expert_used    = 0
0.00.374.712 I print_info: causal attn      = 1
0.00.374.713 I print_info: pooling type     = 0
0.00.374.713 I print_info: rope type        = 2
0.00.374.714 I print_info: rope scaling     = linear
0.00.374.715 I print_info: freq_base_train  = 10000.0
0.00.374.716 I print_info: freq_scale_train = 1
0.00.374.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.718 I print_info: rope_finetuned   = unknown
0.00.374.718 I print_info: ssm_d_conv       = 0
0.00.374.718 I print_info: ssm_d_inner      = 0
0.00.374.719 I print_info: ssm_d_state      = 0
0.00.374.720 I print_info: ssm_dt_rank      = 0
0.00.374.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.723 I print_info: model type       = 2.8B
0.00.374.725 I print_info: model params     = 2.78 B
0.00.374.725 I print_info: general.name     = 2.8B
0.00.374.728 I print_info: vocab type       = BPE
0.00.374.729 I print_info: n_vocab          = 50304
0.00.374.730 I print_info: n_merges         = 50009
0.00.374.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.737 I print_info: LF token         = 187 'Ċ'
0.00.374.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.738 I print_info: max token length = 1024
0.00.374.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.698.117 I load_tensors: offloading output layer to GPU
0.00.698.118 I load_tensors: offloaded 33/33 layers to GPU
0.00.698.128 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.698.129 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.544.795 I llama_context: constructing llama_context
0.01.545.057 I llama_context: n_seq_max     = 1
0.01.545.058 I llama_context: n_ctx         = 2048
0.01.545.059 I llama_context: n_ctx_per_seq = 2048
0.01.545.059 I llama_context: n_batch       = 512
0.01.545.060 I llama_context: n_ubatch      = 512
0.01.545.060 I llama_context: causal_attn   = 1
0.01.545.061 I llama_context: flash_attn    = 0
0.01.545.067 I llama_context: freq_base     = 10000.0
0.01.545.069 I llama_context: freq_scale    = 1
0.01.547.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.547.317 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.548.151 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.398 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.565.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.565.406 I llama_context: graph nodes  = 1415
0.01.565.406 I llama_context: graph splits = 2
0.01.565.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.565.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.644.005 I 
0.01.644.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.644.169 I perplexity: tokenizing the input ..
0.02.390.920 I perplexity: tokenization took 746.765 ms
0.02.391.312 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.915.476 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.337.316 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.340.128 I llama_perf_context_print:        load time =    1373.72 ms
0.04.340.130 I llama_perf_context_print: prompt eval time =    1599.30 ms /  8192 tokens (    0.20 ms per token,  5122.25 tokens per second)
0.04.340.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.340.133 I llama_perf_context_print:       total time =    2696.14 ms /  8193 tokens

real	0m4.660s
user	0m4.407s
sys	0m1.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.264.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.984 I llama_model_loader: - type  f32:  258 tensors
0.00.296.984 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.987 I print_info: file format = GGUF V3 (latest)
0.00.296.988 I print_info: file type   = Q8_0
0.00.296.991 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.045 I load: special tokens cache size = 25
0.00.367.986 I load: token to piece cache size = 0.2984 MB
0.00.368.008 I print_info: arch             = gptneox
0.00.368.009 I print_info: vocab_only       = 0
0.00.368.023 I print_info: n_ctx_train      = 2048
0.00.368.025 I print_info: n_embd           = 2560
0.00.368.025 I print_info: n_layer          = 32
0.00.368.047 I print_info: n_head           = 32
0.00.368.051 I print_info: n_head_kv        = 32
0.00.368.051 I print_info: n_rot            = 20
0.00.368.052 I print_info: n_swa            = 0
0.00.368.053 I print_info: is_swa_any       = 0
0.00.368.053 I print_info: n_embd_head_k    = 80
0.00.368.054 I print_info: n_embd_head_v    = 80
0.00.368.056 I print_info: n_gqa            = 1
0.00.368.057 I print_info: n_embd_k_gqa     = 2560
0.00.368.059 I print_info: n_embd_v_gqa     = 2560
0.00.368.061 I print_info: f_norm_eps       = 1.0e-05
0.00.368.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.064 I print_info: f_logit_scale    = 0.0e+00
0.00.368.065 I print_info: f_attn_scale     = 0.0e+00
0.00.368.066 I print_info: n_ff             = 10240
0.00.368.067 I print_info: n_expert         = 0
0.00.368.067 I print_info: n_expert_used    = 0
0.00.368.068 I print_info: causal attn      = 1
0.00.368.068 I print_info: pooling type     = 0
0.00.368.069 I print_info: rope type        = 2
0.00.368.069 I print_info: rope scaling     = linear
0.00.368.070 I print_info: freq_base_train  = 10000.0
0.00.368.071 I print_info: freq_scale_train = 1
0.00.368.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.072 I print_info: rope_finetuned   = unknown
0.00.368.074 I print_info: ssm_d_conv       = 0
0.00.368.074 I print_info: ssm_d_inner      = 0
0.00.368.074 I print_info: ssm_d_state      = 0
0.00.368.075 I print_info: ssm_dt_rank      = 0
0.00.368.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.076 I print_info: model type       = 2.8B
0.00.368.078 I print_info: model params     = 2.78 B
0.00.368.078 I print_info: general.name     = 2.8B
0.00.368.082 I print_info: vocab type       = BPE
0.00.368.083 I print_info: n_vocab          = 50304
0.00.368.084 I print_info: n_merges         = 50009
0.00.368.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.087 I print_info: LF token         = 187 'Ċ'
0.00.368.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.089 I print_info: max token length = 1024
0.00.368.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.637 I load_tensors: offloading output layer to GPU
0.00.554.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.648 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.650 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.260 I llama_context: constructing llama_context
0.01.078.267 I llama_context: n_seq_max     = 1
0.01.078.268 I llama_context: n_ctx         = 2048
0.01.078.268 I llama_context: n_ctx_per_seq = 2048
0.01.078.269 I llama_context: n_batch       = 2048
0.01.078.269 I llama_context: n_ubatch      = 512
0.01.078.270 I llama_context: causal_attn   = 1
0.01.078.271 I llama_context: flash_attn    = 0
0.01.078.276 I llama_context: freq_base     = 10000.0
0.01.078.277 I llama_context: freq_scale    = 1
0.01.079.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.842 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.499 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.506 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.507 I llama_context: graph nodes  = 1415
0.01.099.508 I llama_context: graph splits = 2
0.01.099.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.590 I main: llama threadpool init, n_threads = 1
0.01.171.608 I 
0.01.171.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.702 I 
0.01.171.820 I sampler seed: 1234
0.01.171.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.171.878 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.272.026 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22733.17 tokens per second)
0.03.272.031 I llama_perf_context_print:        load time =     905.40 ms
0.03.272.033 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.98 tokens per second)
0.03.272.035 I llama_perf_context_print:        eval time =    2052.74 ms /   255 runs   (    8.05 ms per token,   124.22 tokens per second)
0.03.272.037 I llama_perf_context_print:       total time =    2102.04 ms /   262 tokens

real	0m3.561s
user	0m2.726s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.640 I llama_model_loader: - type  f32:  258 tensors
0.00.296.641 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.644 I print_info: file format = GGUF V3 (latest)
0.00.296.645 I print_info: file type   = Q8_0
0.00.296.648 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.929 I load: special tokens cache size = 25
0.00.368.870 I load: token to piece cache size = 0.2984 MB
0.00.368.894 I print_info: arch             = gptneox
0.00.368.895 I print_info: vocab_only       = 0
0.00.368.895 I print_info: n_ctx_train      = 2048
0.00.368.896 I print_info: n_embd           = 2560
0.00.368.896 I print_info: n_layer          = 32
0.00.368.916 I print_info: n_head           = 32
0.00.368.922 I print_info: n_head_kv        = 32
0.00.368.923 I print_info: n_rot            = 20
0.00.368.923 I print_info: n_swa            = 0
0.00.368.925 I print_info: is_swa_any       = 0
0.00.368.925 I print_info: n_embd_head_k    = 80
0.00.368.926 I print_info: n_embd_head_v    = 80
0.00.368.928 I print_info: n_gqa            = 1
0.00.368.930 I print_info: n_embd_k_gqa     = 2560
0.00.368.932 I print_info: n_embd_v_gqa     = 2560
0.00.368.934 I print_info: f_norm_eps       = 1.0e-05
0.00.368.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.936 I print_info: f_logit_scale    = 0.0e+00
0.00.368.937 I print_info: f_attn_scale     = 0.0e+00
0.00.368.938 I print_info: n_ff             = 10240
0.00.368.938 I print_info: n_expert         = 0
0.00.368.939 I print_info: n_expert_used    = 0
0.00.368.940 I print_info: causal attn      = 1
0.00.368.941 I print_info: pooling type     = 0
0.00.368.941 I print_info: rope type        = 2
0.00.368.941 I print_info: rope scaling     = linear
0.00.368.944 I print_info: freq_base_train  = 10000.0
0.00.368.944 I print_info: freq_scale_train = 1
0.00.368.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.945 I print_info: rope_finetuned   = unknown
0.00.368.946 I print_info: ssm_d_conv       = 0
0.00.368.947 I print_info: ssm_d_inner      = 0
0.00.368.947 I print_info: ssm_d_state      = 0
0.00.368.947 I print_info: ssm_dt_rank      = 0
0.00.368.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.949 I print_info: model type       = 2.8B
0.00.368.950 I print_info: model params     = 2.78 B
0.00.368.950 I print_info: general.name     = 2.8B
0.00.368.953 I print_info: vocab type       = BPE
0.00.368.954 I print_info: n_vocab          = 50304
0.00.368.955 I print_info: n_merges         = 50009
0.00.368.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.958 I print_info: LF token         = 187 'Ċ'
0.00.368.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.959 I print_info: max token length = 1024
0.00.368.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.577 I load_tensors: offloading output layer to GPU
0.00.553.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.587 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.589 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.033.563 I llama_context: constructing llama_context
0.01.033.570 I llama_context: n_seq_max     = 1
0.01.033.571 I llama_context: n_ctx         = 2048
0.01.033.571 I llama_context: n_ctx_per_seq = 2048
0.01.033.572 I llama_context: n_batch       = 512
0.01.033.572 I llama_context: n_ubatch      = 512
0.01.033.573 I llama_context: causal_attn   = 1
0.01.033.573 I llama_context: flash_attn    = 0
0.01.033.580 I llama_context: freq_base     = 10000.0
0.01.033.581 I llama_context: freq_scale    = 1
0.01.034.951 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.261 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.098 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.178 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.185 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.186 I llama_context: graph nodes  = 1415
0.01.053.187 I llama_context: graph splits = 2
0.01.053.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.671 I 
0.01.123.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.802 I perplexity: tokenizing the input ..
0.01.871.475 I perplexity: tokenization took 747.66 ms
0.01.871.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.440.291 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.990.783 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.993.782 I llama_perf_context_print:        load time =     859.53 ms
0.03.993.785 I llama_perf_context_print: prompt eval time =    1765.83 ms /  8192 tokens (    0.22 ms per token,  4639.17 tokens per second)
0.03.993.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.788 I llama_perf_context_print:       total time =    2870.12 ms /  8193 tokens

real	0m4.302s
user	0m4.159s
sys	0m1.113s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.282.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.141 I llama_model_loader: - type  f32:  258 tensors
0.00.315.142 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.145 I print_info: file format = GGUF V3 (latest)
0.00.315.145 I print_info: file type   = Q4_0
0.00.315.148 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.569 I load: special tokens cache size = 25
0.00.386.702 I load: token to piece cache size = 0.2984 MB
0.00.386.727 I print_info: arch             = gptneox
0.00.386.728 I print_info: vocab_only       = 0
0.00.386.728 I print_info: n_ctx_train      = 2048
0.00.386.729 I print_info: n_embd           = 2560
0.00.386.729 I print_info: n_layer          = 32
0.00.386.752 I print_info: n_head           = 32
0.00.386.757 I print_info: n_head_kv        = 32
0.00.386.759 I print_info: n_rot            = 20
0.00.386.760 I print_info: n_swa            = 0
0.00.386.761 I print_info: is_swa_any       = 0
0.00.386.762 I print_info: n_embd_head_k    = 80
0.00.386.762 I print_info: n_embd_head_v    = 80
0.00.386.765 I print_info: n_gqa            = 1
0.00.386.767 I print_info: n_embd_k_gqa     = 2560
0.00.386.769 I print_info: n_embd_v_gqa     = 2560
0.00.386.771 I print_info: f_norm_eps       = 1.0e-05
0.00.386.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.774 I print_info: f_logit_scale    = 0.0e+00
0.00.386.775 I print_info: f_attn_scale     = 0.0e+00
0.00.386.776 I print_info: n_ff             = 10240
0.00.386.777 I print_info: n_expert         = 0
0.00.386.777 I print_info: n_expert_used    = 0
0.00.386.778 I print_info: causal attn      = 1
0.00.386.778 I print_info: pooling type     = 0
0.00.386.779 I print_info: rope type        = 2
0.00.386.779 I print_info: rope scaling     = linear
0.00.386.781 I print_info: freq_base_train  = 10000.0
0.00.386.782 I print_info: freq_scale_train = 1
0.00.386.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.783 I print_info: rope_finetuned   = unknown
0.00.386.784 I print_info: ssm_d_conv       = 0
0.00.386.784 I print_info: ssm_d_inner      = 0
0.00.386.784 I print_info: ssm_d_state      = 0
0.00.386.785 I print_info: ssm_dt_rank      = 0
0.00.386.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.788 I print_info: model type       = 2.8B
0.00.386.789 I print_info: model params     = 2.78 B
0.00.386.789 I print_info: general.name     = 2.8B
0.00.386.792 I print_info: vocab type       = BPE
0.00.386.793 I print_info: n_vocab          = 50304
0.00.386.794 I print_info: n_merges         = 50009
0.00.386.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.808 I print_info: LF token         = 187 'Ċ'
0.00.386.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.810 I print_info: max token length = 1024
0.00.386.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.729 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.741 I load_tensors: offloading output layer to GPU
0.00.489.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.751 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.753 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.780.527 I llama_context: constructing llama_context
0.00.780.534 I llama_context: n_seq_max     = 1
0.00.780.534 I llama_context: n_ctx         = 2048
0.00.780.535 I llama_context: n_ctx_per_seq = 2048
0.00.780.535 I llama_context: n_batch       = 2048
0.00.780.536 I llama_context: n_ubatch      = 512
0.00.780.536 I llama_context: causal_attn   = 1
0.00.780.537 I llama_context: flash_attn    = 0
0.00.780.544 I llama_context: freq_base     = 10000.0
0.00.780.545 I llama_context: freq_scale    = 1
0.00.781.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.071 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.357 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.364 I llama_context: graph nodes  = 1415
0.00.800.365 I llama_context: graph splits = 2
0.00.800.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.884 I main: llama threadpool init, n_threads = 1
0.00.870.902 I 
0.00.870.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.997 I 
0.00.871.123 I sampler seed: 1234
0.00.871.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.144 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.562.915 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23070.18 tokens per second)
0.02.562.922 I llama_perf_context_print:        load time =     586.60 ms
0.02.562.924 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.38 ms per token,   727.27 tokens per second)
0.02.562.926 I llama_perf_context_print:        eval time =    1642.18 ms /   255 runs   (    6.44 ms per token,   155.28 tokens per second)
0.02.562.928 I llama_perf_context_print:       total time =    1693.81 ms /   262 tokens

real	0m2.850s
user	0m2.128s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.800 I llama_model_loader: - type  f32:  258 tensors
0.00.299.800 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.804 I print_info: file format = GGUF V3 (latest)
0.00.299.806 I print_info: file type   = Q4_0
0.00.299.808 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.398 I load: special tokens cache size = 25
0.00.373.314 I load: token to piece cache size = 0.2984 MB
0.00.373.337 I print_info: arch             = gptneox
0.00.373.338 I print_info: vocab_only       = 0
0.00.373.338 I print_info: n_ctx_train      = 2048
0.00.373.339 I print_info: n_embd           = 2560
0.00.373.339 I print_info: n_layer          = 32
0.00.373.358 I print_info: n_head           = 32
0.00.373.362 I print_info: n_head_kv        = 32
0.00.373.363 I print_info: n_rot            = 20
0.00.373.363 I print_info: n_swa            = 0
0.00.373.364 I print_info: is_swa_any       = 0
0.00.373.365 I print_info: n_embd_head_k    = 80
0.00.373.365 I print_info: n_embd_head_v    = 80
0.00.373.368 I print_info: n_gqa            = 1
0.00.373.370 I print_info: n_embd_k_gqa     = 2560
0.00.373.372 I print_info: n_embd_v_gqa     = 2560
0.00.373.373 I print_info: f_norm_eps       = 1.0e-05
0.00.373.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.376 I print_info: f_logit_scale    = 0.0e+00
0.00.373.376 I print_info: f_attn_scale     = 0.0e+00
0.00.373.377 I print_info: n_ff             = 10240
0.00.373.378 I print_info: n_expert         = 0
0.00.373.378 I print_info: n_expert_used    = 0
0.00.373.379 I print_info: causal attn      = 1
0.00.373.379 I print_info: pooling type     = 0
0.00.373.380 I print_info: rope type        = 2
0.00.373.380 I print_info: rope scaling     = linear
0.00.373.385 I print_info: freq_base_train  = 10000.0
0.00.373.386 I print_info: freq_scale_train = 1
0.00.373.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.387 I print_info: rope_finetuned   = unknown
0.00.373.387 I print_info: ssm_d_conv       = 0
0.00.373.388 I print_info: ssm_d_inner      = 0
0.00.373.388 I print_info: ssm_d_state      = 0
0.00.373.389 I print_info: ssm_dt_rank      = 0
0.00.373.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.390 I print_info: model type       = 2.8B
0.00.373.392 I print_info: model params     = 2.78 B
0.00.373.392 I print_info: general.name     = 2.8B
0.00.373.396 I print_info: vocab type       = BPE
0.00.373.397 I print_info: n_vocab          = 50304
0.00.373.397 I print_info: n_merges         = 50009
0.00.373.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.402 I print_info: LF token         = 187 'Ċ'
0.00.373.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.403 I print_info: max token length = 1024
0.00.373.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.492 I load_tensors: offloading output layer to GPU
0.00.476.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.503 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.504 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.231 I llama_context: constructing llama_context
0.00.747.238 I llama_context: n_seq_max     = 1
0.00.747.239 I llama_context: n_ctx         = 2048
0.00.747.239 I llama_context: n_ctx_per_seq = 2048
0.00.747.240 I llama_context: n_batch       = 512
0.00.747.240 I llama_context: n_ubatch      = 512
0.00.747.241 I llama_context: causal_attn   = 1
0.00.747.242 I llama_context: flash_attn    = 0
0.00.747.247 I llama_context: freq_base     = 10000.0
0.00.747.249 I llama_context: freq_scale    = 1
0.00.748.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.974 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.810 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.274 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.282 I llama_context: graph nodes  = 1415
0.00.768.283 I llama_context: graph splits = 2
0.00.768.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.623 I 
0.00.846.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.738 I perplexity: tokenizing the input ..
0.01.628.738 I perplexity: tokenization took 781.988 ms
0.01.629.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.623 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.928.597 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.931.437 I llama_perf_context_print:        load time =     580.18 ms
0.03.931.440 I llama_perf_context_print: prompt eval time =    1948.97 ms /  8192 tokens (    0.24 ms per token,  4203.26 tokens per second)
0.03.931.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.442 I llama_perf_context_print:       total time =    3084.83 ms /  8193 tokens

real	0m4.231s
user	0m4.234s
sys	0m0.971s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.269.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.759 I llama_model_loader: - type  f32:  258 tensors
0.00.302.760 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.763 I print_info: file format = GGUF V3 (latest)
0.00.302.764 I print_info: file type   = Q4_1
0.00.302.766 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.369 I load: special tokens cache size = 25
0.00.383.338 I load: token to piece cache size = 0.2984 MB
0.00.383.382 I print_info: arch             = gptneox
0.00.383.383 I print_info: vocab_only       = 0
0.00.383.384 I print_info: n_ctx_train      = 2048
0.00.383.384 I print_info: n_embd           = 2560
0.00.383.385 I print_info: n_layer          = 32
0.00.383.410 I print_info: n_head           = 32
0.00.383.417 I print_info: n_head_kv        = 32
0.00.383.417 I print_info: n_rot            = 20
0.00.383.418 I print_info: n_swa            = 0
0.00.383.419 I print_info: is_swa_any       = 0
0.00.383.420 I print_info: n_embd_head_k    = 80
0.00.383.420 I print_info: n_embd_head_v    = 80
0.00.383.422 I print_info: n_gqa            = 1
0.00.383.424 I print_info: n_embd_k_gqa     = 2560
0.00.383.426 I print_info: n_embd_v_gqa     = 2560
0.00.383.428 I print_info: f_norm_eps       = 1.0e-05
0.00.383.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.431 I print_info: f_logit_scale    = 0.0e+00
0.00.383.431 I print_info: f_attn_scale     = 0.0e+00
0.00.383.432 I print_info: n_ff             = 10240
0.00.383.433 I print_info: n_expert         = 0
0.00.383.434 I print_info: n_expert_used    = 0
0.00.383.435 I print_info: causal attn      = 1
0.00.383.436 I print_info: pooling type     = 0
0.00.383.437 I print_info: rope type        = 2
0.00.383.438 I print_info: rope scaling     = linear
0.00.383.439 I print_info: freq_base_train  = 10000.0
0.00.383.440 I print_info: freq_scale_train = 1
0.00.383.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.442 I print_info: rope_finetuned   = unknown
0.00.383.443 I print_info: ssm_d_conv       = 0
0.00.383.443 I print_info: ssm_d_inner      = 0
0.00.383.444 I print_info: ssm_d_state      = 0
0.00.383.444 I print_info: ssm_dt_rank      = 0
0.00.383.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.446 I print_info: model type       = 2.8B
0.00.383.447 I print_info: model params     = 2.78 B
0.00.383.448 I print_info: general.name     = 2.8B
0.00.383.451 I print_info: vocab type       = BPE
0.00.383.453 I print_info: n_vocab          = 50304
0.00.383.454 I print_info: n_merges         = 50009
0.00.383.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.458 I print_info: LF token         = 187 'Ċ'
0.00.383.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.464 I print_info: max token length = 1024
0.00.383.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.590 I load_tensors: offloading output layer to GPU
0.00.496.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.601 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.602 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.814.825 I llama_context: constructing llama_context
0.00.814.832 I llama_context: n_seq_max     = 1
0.00.814.832 I llama_context: n_ctx         = 2048
0.00.814.833 I llama_context: n_ctx_per_seq = 2048
0.00.814.833 I llama_context: n_batch       = 2048
0.00.814.834 I llama_context: n_ubatch      = 512
0.00.814.835 I llama_context: causal_attn   = 1
0.00.814.835 I llama_context: flash_attn    = 0
0.00.814.841 I llama_context: freq_base     = 10000.0
0.00.814.842 I llama_context: freq_scale    = 1
0.00.816.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.546 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.086 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.087 I llama_context: graph nodes  = 1415
0.00.835.088 I llama_context: graph splits = 2
0.00.835.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.894 I main: llama threadpool init, n_threads = 1
0.00.904.914 I 
0.00.905.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.008 I 
0.00.905.131 I sampler seed: 1234
0.00.905.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.152 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.577.472 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.02.577.477 I llama_perf_context_print:        load time =     633.77 ms
0.02.577.480 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.33 tokens per second)
0.02.577.481 I llama_perf_context_print:        eval time =    1627.63 ms /   255 runs   (    6.38 ms per token,   156.67 tokens per second)
0.02.577.482 I llama_perf_context_print:       total time =    1674.27 ms /   262 tokens

real	0m2.869s
user	0m2.129s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.270 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.300 I llama_model_loader: - type  f32:  258 tensors
0.00.295.301 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.306 I print_info: file format = GGUF V3 (latest)
0.00.295.307 I print_info: file type   = Q4_1
0.00.295.309 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.994 I load: special tokens cache size = 25
0.00.367.943 I load: token to piece cache size = 0.2984 MB
0.00.367.965 I print_info: arch             = gptneox
0.00.367.968 I print_info: vocab_only       = 0
0.00.367.970 I print_info: n_ctx_train      = 2048
0.00.367.970 I print_info: n_embd           = 2560
0.00.367.971 I print_info: n_layer          = 32
0.00.367.990 I print_info: n_head           = 32
0.00.367.992 I print_info: n_head_kv        = 32
0.00.367.992 I print_info: n_rot            = 20
0.00.367.993 I print_info: n_swa            = 0
0.00.367.994 I print_info: is_swa_any       = 0
0.00.367.994 I print_info: n_embd_head_k    = 80
0.00.367.995 I print_info: n_embd_head_v    = 80
0.00.367.997 I print_info: n_gqa            = 1
0.00.367.999 I print_info: n_embd_k_gqa     = 2560
0.00.368.000 I print_info: n_embd_v_gqa     = 2560
0.00.368.002 I print_info: f_norm_eps       = 1.0e-05
0.00.368.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.005 I print_info: f_logit_scale    = 0.0e+00
0.00.368.007 I print_info: f_attn_scale     = 0.0e+00
0.00.368.008 I print_info: n_ff             = 10240
0.00.368.008 I print_info: n_expert         = 0
0.00.368.009 I print_info: n_expert_used    = 0
0.00.368.009 I print_info: causal attn      = 1
0.00.368.009 I print_info: pooling type     = 0
0.00.368.010 I print_info: rope type        = 2
0.00.368.011 I print_info: rope scaling     = linear
0.00.368.013 I print_info: freq_base_train  = 10000.0
0.00.368.014 I print_info: freq_scale_train = 1
0.00.368.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.016 I print_info: rope_finetuned   = unknown
0.00.368.016 I print_info: ssm_d_conv       = 0
0.00.368.016 I print_info: ssm_d_inner      = 0
0.00.368.017 I print_info: ssm_d_state      = 0
0.00.368.018 I print_info: ssm_dt_rank      = 0
0.00.368.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.019 I print_info: model type       = 2.8B
0.00.368.020 I print_info: model params     = 2.78 B
0.00.368.021 I print_info: general.name     = 2.8B
0.00.368.024 I print_info: vocab type       = BPE
0.00.368.025 I print_info: n_vocab          = 50304
0.00.368.026 I print_info: n_merges         = 50009
0.00.368.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.029 I print_info: LF token         = 187 'Ċ'
0.00.368.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.031 I print_info: max token length = 1024
0.00.368.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.444 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.455 I load_tensors: offloading output layer to GPU
0.00.482.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.466 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.467 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.285 I llama_context: constructing llama_context
0.00.771.294 I llama_context: n_seq_max     = 1
0.00.771.295 I llama_context: n_ctx         = 2048
0.00.771.295 I llama_context: n_ctx_per_seq = 2048
0.00.771.295 I llama_context: n_batch       = 512
0.00.771.296 I llama_context: n_ubatch      = 512
0.00.771.297 I llama_context: causal_attn   = 1
0.00.771.297 I llama_context: flash_attn    = 0
0.00.771.303 I llama_context: freq_base     = 10000.0
0.00.771.305 I llama_context: freq_scale    = 1
0.00.772.646 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.754 I llama_context: graph nodes  = 1415
0.00.790.754 I llama_context: graph splits = 2
0.00.790.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.621 I 
0.00.859.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.743 I perplexity: tokenizing the input ..
0.01.609.118 I perplexity: tokenization took 749.362 ms
0.01.609.444 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.270 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.903.483 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.906.377 I llama_perf_context_print:        load time =     597.82 ms
0.03.906.379 I llama_perf_context_print: prompt eval time =    1942.02 ms /  8192 tokens (    0.24 ms per token,  4218.28 tokens per second)
0.03.906.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.382 I llama_perf_context_print:       total time =    3046.77 ms /  8193 tokens

real	0m4.205s
user	0m4.245s
sys	0m0.939s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.261.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.493 I llama_model_loader: - type  f32:  258 tensors
0.00.294.493 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.496 I print_info: file format = GGUF V3 (latest)
0.00.294.497 I print_info: file type   = Q5_0
0.00.294.499 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.490 I load: special tokens cache size = 25
0.00.365.520 I load: token to piece cache size = 0.2984 MB
0.00.365.546 I print_info: arch             = gptneox
0.00.365.547 I print_info: vocab_only       = 0
0.00.365.548 I print_info: n_ctx_train      = 2048
0.00.365.548 I print_info: n_embd           = 2560
0.00.365.549 I print_info: n_layer          = 32
0.00.365.562 I print_info: n_head           = 32
0.00.365.565 I print_info: n_head_kv        = 32
0.00.365.565 I print_info: n_rot            = 20
0.00.365.566 I print_info: n_swa            = 0
0.00.365.567 I print_info: is_swa_any       = 0
0.00.365.567 I print_info: n_embd_head_k    = 80
0.00.365.568 I print_info: n_embd_head_v    = 80
0.00.365.569 I print_info: n_gqa            = 1
0.00.365.572 I print_info: n_embd_k_gqa     = 2560
0.00.365.573 I print_info: n_embd_v_gqa     = 2560
0.00.365.575 I print_info: f_norm_eps       = 1.0e-05
0.00.365.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.579 I print_info: f_logit_scale    = 0.0e+00
0.00.365.580 I print_info: f_attn_scale     = 0.0e+00
0.00.365.582 I print_info: n_ff             = 10240
0.00.365.582 I print_info: n_expert         = 0
0.00.365.583 I print_info: n_expert_used    = 0
0.00.365.583 I print_info: causal attn      = 1
0.00.365.584 I print_info: pooling type     = 0
0.00.365.584 I print_info: rope type        = 2
0.00.365.585 I print_info: rope scaling     = linear
0.00.365.587 I print_info: freq_base_train  = 10000.0
0.00.365.588 I print_info: freq_scale_train = 1
0.00.365.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.589 I print_info: rope_finetuned   = unknown
0.00.365.590 I print_info: ssm_d_conv       = 0
0.00.365.591 I print_info: ssm_d_inner      = 0
0.00.365.591 I print_info: ssm_d_state      = 0
0.00.365.591 I print_info: ssm_dt_rank      = 0
0.00.365.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.593 I print_info: model type       = 2.8B
0.00.365.594 I print_info: model params     = 2.78 B
0.00.365.595 I print_info: general.name     = 2.8B
0.00.365.598 I print_info: vocab type       = BPE
0.00.365.599 I print_info: n_vocab          = 50304
0.00.365.600 I print_info: n_merges         = 50009
0.00.365.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.603 I print_info: LF token         = 187 'Ċ'
0.00.365.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.606 I print_info: max token length = 1024
0.00.365.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.470 I load_tensors: offloading output layer to GPU
0.00.491.470 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.480 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.481 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.846.572 I llama_context: constructing llama_context
0.00.846.579 I llama_context: n_seq_max     = 1
0.00.846.579 I llama_context: n_ctx         = 2048
0.00.846.580 I llama_context: n_ctx_per_seq = 2048
0.00.846.580 I llama_context: n_batch       = 2048
0.00.846.581 I llama_context: n_ubatch      = 512
0.00.846.582 I llama_context: causal_attn   = 1
0.00.846.582 I llama_context: flash_attn    = 0
0.00.846.589 I llama_context: freq_base     = 10000.0
0.00.846.590 I llama_context: freq_scale    = 1
0.00.847.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.112 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.113 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.121 I llama_context: graph nodes  = 1415
0.00.868.122 I llama_context: graph splits = 2
0.00.868.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.669 I main: llama threadpool init, n_threads = 1
0.00.951.687 I 
0.00.951.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.784 I 
0.00.951.903 I sampler seed: 1234
0.00.951.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.924 I 
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

0.02.746.737 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.746.741 I llama_perf_context_print:        load time =     687.94 ms
0.02.746.743 I llama_perf_context_print: prompt eval time =      10.62 ms /     7 tokens (    1.52 ms per token,   658.89 tokens per second)
0.02.746.746 I llama_perf_context_print:        eval time =    1748.69 ms /   255 runs   (    6.86 ms per token,   145.82 tokens per second)
0.02.746.747 I llama_perf_context_print:       total time =    1796.81 ms /   262 tokens

real	0m3.103s
user	0m2.313s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.915 I llama_model_loader: - type  f32:  258 tensors
0.00.299.916 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.919 I print_info: file format = GGUF V3 (latest)
0.00.299.933 I print_info: file type   = Q5_0
0.00.299.938 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.494 I load: special tokens cache size = 25
0.00.371.470 I load: token to piece cache size = 0.2984 MB
0.00.371.492 I print_info: arch             = gptneox
0.00.371.492 I print_info: vocab_only       = 0
0.00.371.493 I print_info: n_ctx_train      = 2048
0.00.371.493 I print_info: n_embd           = 2560
0.00.371.494 I print_info: n_layer          = 32
0.00.371.514 I print_info: n_head           = 32
0.00.371.516 I print_info: n_head_kv        = 32
0.00.371.516 I print_info: n_rot            = 20
0.00.371.516 I print_info: n_swa            = 0
0.00.371.519 I print_info: is_swa_any       = 0
0.00.371.519 I print_info: n_embd_head_k    = 80
0.00.371.520 I print_info: n_embd_head_v    = 80
0.00.371.522 I print_info: n_gqa            = 1
0.00.371.524 I print_info: n_embd_k_gqa     = 2560
0.00.371.526 I print_info: n_embd_v_gqa     = 2560
0.00.371.528 I print_info: f_norm_eps       = 1.0e-05
0.00.371.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.530 I print_info: f_logit_scale    = 0.0e+00
0.00.371.531 I print_info: f_attn_scale     = 0.0e+00
0.00.371.533 I print_info: n_ff             = 10240
0.00.371.533 I print_info: n_expert         = 0
0.00.371.534 I print_info: n_expert_used    = 0
0.00.371.534 I print_info: causal attn      = 1
0.00.371.535 I print_info: pooling type     = 0
0.00.371.535 I print_info: rope type        = 2
0.00.371.536 I print_info: rope scaling     = linear
0.00.371.538 I print_info: freq_base_train  = 10000.0
0.00.371.538 I print_info: freq_scale_train = 1
0.00.371.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.540 I print_info: rope_finetuned   = unknown
0.00.371.540 I print_info: ssm_d_conv       = 0
0.00.371.541 I print_info: ssm_d_inner      = 0
0.00.371.541 I print_info: ssm_d_state      = 0
0.00.371.541 I print_info: ssm_dt_rank      = 0
0.00.371.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.543 I print_info: model type       = 2.8B
0.00.371.545 I print_info: model params     = 2.78 B
0.00.371.545 I print_info: general.name     = 2.8B
0.00.371.548 I print_info: vocab type       = BPE
0.00.371.549 I print_info: n_vocab          = 50304
0.00.371.550 I print_info: n_merges         = 50009
0.00.371.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.553 I print_info: LF token         = 187 'Ċ'
0.00.371.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.554 I print_info: max token length = 1024
0.00.371.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.727 I load_tensors: offloading output layer to GPU
0.00.494.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.738 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.740 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.007 I llama_context: constructing llama_context
0.00.809.013 I llama_context: n_seq_max     = 1
0.00.809.014 I llama_context: n_ctx         = 2048
0.00.809.014 I llama_context: n_ctx_per_seq = 2048
0.00.809.015 I llama_context: n_batch       = 512
0.00.809.016 I llama_context: n_ubatch      = 512
0.00.809.017 I llama_context: causal_attn   = 1
0.00.809.017 I llama_context: flash_attn    = 0
0.00.809.023 I llama_context: freq_base     = 10000.0
0.00.809.024 I llama_context: freq_scale    = 1
0.00.810.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.673 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.680 I llama_context: graph nodes  = 1415
0.00.829.681 I llama_context: graph splits = 2
0.00.829.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.291 I 
0.00.899.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.406 I perplexity: tokenizing the input ..
0.01.656.147 I perplexity: tokenization took 756.732 ms
0.01.656.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.752 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.793.340 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.796.155 I llama_perf_context_print:        load time =     631.95 ms
0.03.796.158 I llama_perf_context_print: prompt eval time =    1780.91 ms /  8192 tokens (    0.22 ms per token,  4599.88 tokens per second)
0.03.796.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.160 I llama_perf_context_print:       total time =    2896.88 ms /  8193 tokens

real	0m4.102s
user	0m4.054s
sys	0m1.016s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.261.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.695 I llama_model_loader: - type  f32:  258 tensors
0.00.293.695 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.698 I print_info: file format = GGUF V3 (latest)
0.00.293.699 I print_info: file type   = Q5_1
0.00.293.701 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.312 I load: special tokens cache size = 25
0.00.366.257 I load: token to piece cache size = 0.2984 MB
0.00.366.280 I print_info: arch             = gptneox
0.00.366.281 I print_info: vocab_only       = 0
0.00.366.281 I print_info: n_ctx_train      = 2048
0.00.366.282 I print_info: n_embd           = 2560
0.00.366.282 I print_info: n_layer          = 32
0.00.366.296 I print_info: n_head           = 32
0.00.366.299 I print_info: n_head_kv        = 32
0.00.366.299 I print_info: n_rot            = 20
0.00.366.300 I print_info: n_swa            = 0
0.00.366.301 I print_info: is_swa_any       = 0
0.00.366.301 I print_info: n_embd_head_k    = 80
0.00.366.302 I print_info: n_embd_head_v    = 80
0.00.366.304 I print_info: n_gqa            = 1
0.00.366.306 I print_info: n_embd_k_gqa     = 2560
0.00.366.307 I print_info: n_embd_v_gqa     = 2560
0.00.366.309 I print_info: f_norm_eps       = 1.0e-05
0.00.366.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.313 I print_info: f_logit_scale    = 0.0e+00
0.00.366.314 I print_info: f_attn_scale     = 0.0e+00
0.00.366.315 I print_info: n_ff             = 10240
0.00.366.316 I print_info: n_expert         = 0
0.00.366.316 I print_info: n_expert_used    = 0
0.00.366.318 I print_info: causal attn      = 1
0.00.366.319 I print_info: pooling type     = 0
0.00.366.319 I print_info: rope type        = 2
0.00.366.320 I print_info: rope scaling     = linear
0.00.366.322 I print_info: freq_base_train  = 10000.0
0.00.366.323 I print_info: freq_scale_train = 1
0.00.366.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.325 I print_info: rope_finetuned   = unknown
0.00.366.326 I print_info: ssm_d_conv       = 0
0.00.366.326 I print_info: ssm_d_inner      = 0
0.00.366.326 I print_info: ssm_d_state      = 0
0.00.366.327 I print_info: ssm_dt_rank      = 0
0.00.366.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.328 I print_info: model type       = 2.8B
0.00.366.330 I print_info: model params     = 2.78 B
0.00.366.330 I print_info: general.name     = 2.8B
0.00.366.333 I print_info: vocab type       = BPE
0.00.366.334 I print_info: n_vocab          = 50304
0.00.366.335 I print_info: n_merges         = 50009
0.00.366.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.339 I print_info: LF token         = 187 'Ċ'
0.00.366.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.340 I print_info: max token length = 1024
0.00.366.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.226 I load_tensors: offloading output layer to GPU
0.00.503.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.236 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.238 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.293 I llama_context: constructing llama_context
0.00.881.301 I llama_context: n_seq_max     = 1
0.00.881.301 I llama_context: n_ctx         = 2048
0.00.881.302 I llama_context: n_ctx_per_seq = 2048
0.00.881.302 I llama_context: n_batch       = 2048
0.00.881.303 I llama_context: n_ubatch      = 512
0.00.881.303 I llama_context: causal_attn   = 1
0.00.881.304 I llama_context: flash_attn    = 0
0.00.881.311 I llama_context: freq_base     = 10000.0
0.00.881.312 I llama_context: freq_scale    = 1
0.00.882.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.992 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.827 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.391 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.400 I llama_context: graph nodes  = 1415
0.00.901.400 I llama_context: graph splits = 2
0.00.901.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.687 I main: llama threadpool init, n_threads = 1
0.00.972.706 I 
0.00.972.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.787 I 
0.00.972.905 I sampler seed: 1234
0.00.972.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.927 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.779.447 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.779.451 I llama_perf_context_print:        load time =     709.89 ms
0.02.779.452 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.00 tokens per second)
0.02.779.454 I llama_perf_context_print:        eval time =    1761.21 ms /   255 runs   (    6.91 ms per token,   144.79 tokens per second)
0.02.779.455 I llama_perf_context_print:       total time =    1808.50 ms /   262 tokens

real	0m3.067s
user	0m2.312s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.262 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.665 I llama_model_loader: - type  f32:  258 tensors
0.00.317.666 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.669 I print_info: file format = GGUF V3 (latest)
0.00.317.670 I print_info: file type   = Q5_1
0.00.317.673 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.539 I load: special tokens cache size = 25
0.00.390.597 I load: token to piece cache size = 0.2984 MB
0.00.390.622 I print_info: arch             = gptneox
0.00.390.623 I print_info: vocab_only       = 0
0.00.390.624 I print_info: n_ctx_train      = 2048
0.00.390.624 I print_info: n_embd           = 2560
0.00.390.625 I print_info: n_layer          = 32
0.00.390.648 I print_info: n_head           = 32
0.00.390.654 I print_info: n_head_kv        = 32
0.00.390.655 I print_info: n_rot            = 20
0.00.390.655 I print_info: n_swa            = 0
0.00.390.657 I print_info: is_swa_any       = 0
0.00.390.657 I print_info: n_embd_head_k    = 80
0.00.390.658 I print_info: n_embd_head_v    = 80
0.00.390.660 I print_info: n_gqa            = 1
0.00.390.664 I print_info: n_embd_k_gqa     = 2560
0.00.390.666 I print_info: n_embd_v_gqa     = 2560
0.00.390.667 I print_info: f_norm_eps       = 1.0e-05
0.00.390.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.670 I print_info: f_logit_scale    = 0.0e+00
0.00.390.670 I print_info: f_attn_scale     = 0.0e+00
0.00.390.671 I print_info: n_ff             = 10240
0.00.390.672 I print_info: n_expert         = 0
0.00.390.672 I print_info: n_expert_used    = 0
0.00.390.673 I print_info: causal attn      = 1
0.00.390.673 I print_info: pooling type     = 0
0.00.390.674 I print_info: rope type        = 2
0.00.390.674 I print_info: rope scaling     = linear
0.00.390.676 I print_info: freq_base_train  = 10000.0
0.00.390.677 I print_info: freq_scale_train = 1
0.00.390.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.677 I print_info: rope_finetuned   = unknown
0.00.390.678 I print_info: ssm_d_conv       = 0
0.00.390.678 I print_info: ssm_d_inner      = 0
0.00.390.679 I print_info: ssm_d_state      = 0
0.00.390.680 I print_info: ssm_dt_rank      = 0
0.00.390.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.681 I print_info: model type       = 2.8B
0.00.390.682 I print_info: model params     = 2.78 B
0.00.390.683 I print_info: general.name     = 2.8B
0.00.390.686 I print_info: vocab type       = BPE
0.00.390.687 I print_info: n_vocab          = 50304
0.00.390.688 I print_info: n_merges         = 50009
0.00.390.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.690 I print_info: LF token         = 187 'Ċ'
0.00.390.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.692 I print_info: max token length = 1024
0.00.390.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.467 I load_tensors: offloading output layer to GPU
0.00.522.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.478 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.479 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.146 I llama_context: constructing llama_context
0.00.858.152 I llama_context: n_seq_max     = 1
0.00.858.152 I llama_context: n_ctx         = 2048
0.00.858.153 I llama_context: n_ctx_per_seq = 2048
0.00.858.153 I llama_context: n_batch       = 512
0.00.858.154 I llama_context: n_ubatch      = 512
0.00.858.154 I llama_context: causal_attn   = 1
0.00.858.155 I llama_context: flash_attn    = 0
0.00.858.159 I llama_context: freq_base     = 10000.0
0.00.858.160 I llama_context: freq_scale    = 1
0.00.859.508 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.830 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.665 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.394 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.401 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.402 I llama_context: graph nodes  = 1415
0.00.877.402 I llama_context: graph splits = 2
0.00.877.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.802 I 
0.00.945.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.926 I perplexity: tokenizing the input ..
0.01.699.962 I perplexity: tokenization took 754.024 ms
0.01.700.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.901 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.834.973 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.837.903 I llama_perf_context_print:        load time =     660.31 ms
0.03.837.906 I llama_perf_context_print: prompt eval time =    1783.69 ms /  8192 tokens (    0.22 ms per token,  4592.73 tokens per second)
0.03.837.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.908 I llama_perf_context_print:       total time =    2892.11 ms /  8193 tokens

real	0m4.139s
user	0m4.116s
sys	0m0.982s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.272.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.360 I llama_model_loader: - type  f32:  258 tensors
0.00.305.360 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.361 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.365 I print_info: file format = GGUF V3 (latest)
0.00.305.367 I print_info: file type   = Q2_K - Medium
0.00.305.370 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.787 I load: special tokens cache size = 25
0.00.378.189 I load: token to piece cache size = 0.2984 MB
0.00.378.218 I print_info: arch             = gptneox
0.00.378.219 I print_info: vocab_only       = 0
0.00.378.219 I print_info: n_ctx_train      = 2048
0.00.378.220 I print_info: n_embd           = 2560
0.00.378.220 I print_info: n_layer          = 32
0.00.378.242 I print_info: n_head           = 32
0.00.378.249 I print_info: n_head_kv        = 32
0.00.378.250 I print_info: n_rot            = 20
0.00.378.250 I print_info: n_swa            = 0
0.00.378.252 I print_info: is_swa_any       = 0
0.00.378.252 I print_info: n_embd_head_k    = 80
0.00.378.252 I print_info: n_embd_head_v    = 80
0.00.378.254 I print_info: n_gqa            = 1
0.00.378.256 I print_info: n_embd_k_gqa     = 2560
0.00.378.258 I print_info: n_embd_v_gqa     = 2560
0.00.378.260 I print_info: f_norm_eps       = 1.0e-05
0.00.378.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.263 I print_info: f_logit_scale    = 0.0e+00
0.00.378.263 I print_info: f_attn_scale     = 0.0e+00
0.00.378.264 I print_info: n_ff             = 10240
0.00.378.265 I print_info: n_expert         = 0
0.00.378.266 I print_info: n_expert_used    = 0
0.00.378.267 I print_info: causal attn      = 1
0.00.378.267 I print_info: pooling type     = 0
0.00.378.267 I print_info: rope type        = 2
0.00.378.268 I print_info: rope scaling     = linear
0.00.378.270 I print_info: freq_base_train  = 10000.0
0.00.378.271 I print_info: freq_scale_train = 1
0.00.378.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.272 I print_info: rope_finetuned   = unknown
0.00.378.272 I print_info: ssm_d_conv       = 0
0.00.378.273 I print_info: ssm_d_inner      = 0
0.00.378.274 I print_info: ssm_d_state      = 0
0.00.378.274 I print_info: ssm_dt_rank      = 0
0.00.378.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.276 I print_info: model type       = 2.8B
0.00.378.277 I print_info: model params     = 2.78 B
0.00.378.277 I print_info: general.name     = 2.8B
0.00.378.281 I print_info: vocab type       = BPE
0.00.378.282 I print_info: n_vocab          = 50304
0.00.378.282 I print_info: n_merges         = 50009
0.00.378.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.286 I print_info: LF token         = 187 'Ċ'
0.00.378.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.287 I print_info: max token length = 1024
0.00.378.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.743 I load_tensors: offloading output layer to GPU
0.00.448.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.752 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.754 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.670 I llama_context: constructing llama_context
0.00.651.677 I llama_context: n_seq_max     = 1
0.00.651.677 I llama_context: n_ctx         = 2048
0.00.651.678 I llama_context: n_ctx_per_seq = 2048
0.00.651.678 I llama_context: n_batch       = 2048
0.00.651.679 I llama_context: n_ubatch      = 512
0.00.651.680 I llama_context: causal_attn   = 1
0.00.651.680 I llama_context: flash_attn    = 0
0.00.651.686 I llama_context: freq_base     = 10000.0
0.00.651.687 I llama_context: freq_scale    = 1
0.00.653.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.308 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.138 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.432 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.440 I llama_context: graph nodes  = 1415
0.00.671.440 I llama_context: graph splits = 2
0.00.671.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.397 I main: llama threadpool init, n_threads = 1
0.00.744.415 I 
0.00.744.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.507 I 
0.00.744.634 I sampler seed: 1234
0.00.744.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.654 I 
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



0.02.690.282 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25064.33 tokens per second)
0.02.690.287 I llama_perf_context_print:        load time =     470.80 ms
0.02.690.289 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.64 tokens per second)
0.02.690.290 I llama_perf_context_print:        eval time =    1895.31 ms /   255 runs   (    7.43 ms per token,   134.54 tokens per second)
0.02.690.291 I llama_perf_context_print:       total time =    1947.47 ms /   262 tokens

real	0m2.981s
user	0m2.295s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.138 I llama_model_loader: - type  f32:  258 tensors
0.00.320.139 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.140 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.143 I print_info: file format = GGUF V3 (latest)
0.00.320.144 I print_info: file type   = Q2_K - Medium
0.00.320.146 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.640 I load: special tokens cache size = 25
0.00.391.763 I load: token to piece cache size = 0.2984 MB
0.00.391.783 I print_info: arch             = gptneox
0.00.391.785 I print_info: vocab_only       = 0
0.00.391.786 I print_info: n_ctx_train      = 2048
0.00.391.786 I print_info: n_embd           = 2560
0.00.391.787 I print_info: n_layer          = 32
0.00.391.804 I print_info: n_head           = 32
0.00.391.806 I print_info: n_head_kv        = 32
0.00.391.806 I print_info: n_rot            = 20
0.00.391.807 I print_info: n_swa            = 0
0.00.391.809 I print_info: is_swa_any       = 0
0.00.391.810 I print_info: n_embd_head_k    = 80
0.00.391.813 I print_info: n_embd_head_v    = 80
0.00.391.815 I print_info: n_gqa            = 1
0.00.391.818 I print_info: n_embd_k_gqa     = 2560
0.00.391.819 I print_info: n_embd_v_gqa     = 2560
0.00.391.822 I print_info: f_norm_eps       = 1.0e-05
0.00.391.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.825 I print_info: f_logit_scale    = 0.0e+00
0.00.391.826 I print_info: f_attn_scale     = 0.0e+00
0.00.391.827 I print_info: n_ff             = 10240
0.00.391.828 I print_info: n_expert         = 0
0.00.391.828 I print_info: n_expert_used    = 0
0.00.391.829 I print_info: causal attn      = 1
0.00.391.830 I print_info: pooling type     = 0
0.00.391.830 I print_info: rope type        = 2
0.00.391.831 I print_info: rope scaling     = linear
0.00.391.834 I print_info: freq_base_train  = 10000.0
0.00.391.835 I print_info: freq_scale_train = 1
0.00.391.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.837 I print_info: rope_finetuned   = unknown
0.00.391.837 I print_info: ssm_d_conv       = 0
0.00.391.838 I print_info: ssm_d_inner      = 0
0.00.391.838 I print_info: ssm_d_state      = 0
0.00.391.839 I print_info: ssm_dt_rank      = 0
0.00.391.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.841 I print_info: model type       = 2.8B
0.00.391.842 I print_info: model params     = 2.78 B
0.00.391.843 I print_info: general.name     = 2.8B
0.00.391.845 I print_info: vocab type       = BPE
0.00.391.847 I print_info: n_vocab          = 50304
0.00.391.848 I print_info: n_merges         = 50009
0.00.391.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.851 I print_info: LF token         = 187 'Ċ'
0.00.391.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.853 I print_info: max token length = 1024
0.00.391.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.518 I load_tensors: offloading output layer to GPU
0.00.462.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.528 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.544 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.605 I llama_context: constructing llama_context
0.00.651.612 I llama_context: n_seq_max     = 1
0.00.651.612 I llama_context: n_ctx         = 2048
0.00.651.613 I llama_context: n_ctx_per_seq = 2048
0.00.651.613 I llama_context: n_batch       = 512
0.00.651.614 I llama_context: n_ubatch      = 512
0.00.651.615 I llama_context: causal_attn   = 1
0.00.651.615 I llama_context: flash_attn    = 0
0.00.651.622 I llama_context: freq_base     = 10000.0
0.00.651.623 I llama_context: freq_scale    = 1
0.00.652.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.260 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.092 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.791 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.799 I llama_context: graph nodes  = 1415
0.00.670.799 I llama_context: graph splits = 2
0.00.670.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.053 I 
0.00.741.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.175 I perplexity: tokenizing the input ..
0.01.505.005 I perplexity: tokenization took 763.816 ms
0.01.505.344 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.106.434 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.743.775 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.746.682 I llama_perf_context_print:        load time =     453.25 ms
0.03.746.686 I llama_perf_context_print: prompt eval time =    1887.72 ms /  8192 tokens (    0.23 ms per token,  4339.62 tokens per second)
0.03.746.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.746.688 I llama_perf_context_print:       total time =    3005.64 ms /  8193 tokens

real	0m4.048s
user	0m4.076s
sys	0m0.945s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.269.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.676 I llama_model_loader: - type  f32:  258 tensors
0.00.302.676 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.677 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.677 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.681 I print_info: file format = GGUF V3 (latest)
0.00.302.681 I print_info: file type   = Q3_K - Medium
0.00.302.684 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.569 I load: special tokens cache size = 25
0.00.381.082 I load: token to piece cache size = 0.2984 MB
0.00.381.112 I print_info: arch             = gptneox
0.00.381.113 I print_info: vocab_only       = 0
0.00.381.113 I print_info: n_ctx_train      = 2048
0.00.381.114 I print_info: n_embd           = 2560
0.00.381.114 I print_info: n_layer          = 32
0.00.381.133 I print_info: n_head           = 32
0.00.381.139 I print_info: n_head_kv        = 32
0.00.381.139 I print_info: n_rot            = 20
0.00.381.140 I print_info: n_swa            = 0
0.00.381.141 I print_info: is_swa_any       = 0
0.00.381.142 I print_info: n_embd_head_k    = 80
0.00.381.142 I print_info: n_embd_head_v    = 80
0.00.381.144 I print_info: n_gqa            = 1
0.00.381.146 I print_info: n_embd_k_gqa     = 2560
0.00.381.148 I print_info: n_embd_v_gqa     = 2560
0.00.381.150 I print_info: f_norm_eps       = 1.0e-05
0.00.381.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.153 I print_info: f_logit_scale    = 0.0e+00
0.00.381.154 I print_info: f_attn_scale     = 0.0e+00
0.00.381.155 I print_info: n_ff             = 10240
0.00.381.156 I print_info: n_expert         = 0
0.00.381.156 I print_info: n_expert_used    = 0
0.00.381.157 I print_info: causal attn      = 1
0.00.381.157 I print_info: pooling type     = 0
0.00.381.158 I print_info: rope type        = 2
0.00.381.158 I print_info: rope scaling     = linear
0.00.381.160 I print_info: freq_base_train  = 10000.0
0.00.381.161 I print_info: freq_scale_train = 1
0.00.381.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.162 I print_info: rope_finetuned   = unknown
0.00.381.162 I print_info: ssm_d_conv       = 0
0.00.381.163 I print_info: ssm_d_inner      = 0
0.00.381.164 I print_info: ssm_d_state      = 0
0.00.381.164 I print_info: ssm_dt_rank      = 0
0.00.381.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.166 I print_info: model type       = 2.8B
0.00.381.167 I print_info: model params     = 2.78 B
0.00.381.167 I print_info: general.name     = 2.8B
0.00.381.170 I print_info: vocab type       = BPE
0.00.381.172 I print_info: n_vocab          = 50304
0.00.381.172 I print_info: n_merges         = 50009
0.00.381.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.178 I print_info: LF token         = 187 'Ċ'
0.00.381.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.180 I print_info: max token length = 1024
0.00.381.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.016 I load_tensors: offloading output layer to GPU
0.00.478.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.027 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.029 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.633 I llama_context: constructing llama_context
0.00.749.640 I llama_context: n_seq_max     = 1
0.00.749.640 I llama_context: n_ctx         = 2048
0.00.749.641 I llama_context: n_ctx_per_seq = 2048
0.00.749.641 I llama_context: n_batch       = 2048
0.00.749.642 I llama_context: n_ubatch      = 512
0.00.749.642 I llama_context: causal_attn   = 1
0.00.749.643 I llama_context: flash_attn    = 0
0.00.749.649 I llama_context: freq_base     = 10000.0
0.00.749.650 I llama_context: freq_scale    = 1
0.00.751.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.369 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.202 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.585 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.592 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.593 I llama_context: graph nodes  = 1415
0.00.769.594 I llama_context: graph splits = 2
0.00.769.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.060 I main: llama threadpool init, n_threads = 1
0.00.855.081 I 
0.00.855.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.177 I 
0.00.855.308 I sampler seed: 1234
0.00.855.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.341 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.784.122 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.02.784.125 I llama_perf_context_print:        load time =     582.69 ms
0.02.784.127 I llama_perf_context_print: prompt eval time =      13.51 ms /     7 tokens (    1.93 ms per token,   517.98 tokens per second)
0.02.784.129 I llama_perf_context_print:        eval time =    1878.85 ms /   255 runs   (    7.37 ms per token,   135.72 tokens per second)
0.02.784.132 I llama_perf_context_print:       total time =    1932.26 ms /   262 tokens

real	0m3.081s
user	0m2.380s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.317.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.333.386 I llama_model_loader: - type  f32:  258 tensors
0.00.333.387 I llama_model_loader: - type q3_K:   33 tensors
0.00.333.387 I llama_model_loader: - type q4_K:   94 tensors
0.00.333.388 I llama_model_loader: - type q5_K:    2 tensors
0.00.333.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.391 I print_info: file format = GGUF V3 (latest)
0.00.333.392 I print_info: file type   = Q3_K - Medium
0.00.333.394 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.382.202 I load: special tokens cache size = 25
0.00.404.182 I load: token to piece cache size = 0.2984 MB
0.00.404.203 I print_info: arch             = gptneox
0.00.404.203 I print_info: vocab_only       = 0
0.00.404.204 I print_info: n_ctx_train      = 2048
0.00.404.204 I print_info: n_embd           = 2560
0.00.404.205 I print_info: n_layer          = 32
0.00.404.224 I print_info: n_head           = 32
0.00.404.225 I print_info: n_head_kv        = 32
0.00.404.226 I print_info: n_rot            = 20
0.00.404.226 I print_info: n_swa            = 0
0.00.404.228 I print_info: is_swa_any       = 0
0.00.404.229 I print_info: n_embd_head_k    = 80
0.00.404.230 I print_info: n_embd_head_v    = 80
0.00.404.232 I print_info: n_gqa            = 1
0.00.404.234 I print_info: n_embd_k_gqa     = 2560
0.00.404.236 I print_info: n_embd_v_gqa     = 2560
0.00.404.238 I print_info: f_norm_eps       = 1.0e-05
0.00.404.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.243 I print_info: f_logit_scale    = 0.0e+00
0.00.404.243 I print_info: f_attn_scale     = 0.0e+00
0.00.404.245 I print_info: n_ff             = 10240
0.00.404.246 I print_info: n_expert         = 0
0.00.404.246 I print_info: n_expert_used    = 0
0.00.404.247 I print_info: causal attn      = 1
0.00.404.247 I print_info: pooling type     = 0
0.00.404.247 I print_info: rope type        = 2
0.00.404.249 I print_info: rope scaling     = linear
0.00.404.252 I print_info: freq_base_train  = 10000.0
0.00.404.253 I print_info: freq_scale_train = 1
0.00.404.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.254 I print_info: rope_finetuned   = unknown
0.00.404.255 I print_info: ssm_d_conv       = 0
0.00.404.256 I print_info: ssm_d_inner      = 0
0.00.404.256 I print_info: ssm_d_state      = 0
0.00.404.257 I print_info: ssm_dt_rank      = 0
0.00.404.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.258 I print_info: model type       = 2.8B
0.00.404.259 I print_info: model params     = 2.78 B
0.00.404.260 I print_info: general.name     = 2.8B
0.00.404.263 I print_info: vocab type       = BPE
0.00.404.264 I print_info: n_vocab          = 50304
0.00.404.264 I print_info: n_merges         = 50009
0.00.404.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.268 I print_info: LF token         = 187 'Ċ'
0.00.404.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.269 I print_info: max token length = 1024
0.00.404.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.992 I load_tensors: offloading output layer to GPU
0.00.499.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.002 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.003 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.763.224 I llama_context: constructing llama_context
0.00.763.232 I llama_context: n_seq_max     = 1
0.00.763.232 I llama_context: n_ctx         = 2048
0.00.763.233 I llama_context: n_ctx_per_seq = 2048
0.00.763.233 I llama_context: n_batch       = 512
0.00.763.234 I llama_context: n_ubatch      = 512
0.00.763.234 I llama_context: causal_attn   = 1
0.00.763.235 I llama_context: flash_attn    = 0
0.00.763.241 I llama_context: freq_base     = 10000.0
0.00.763.243 I llama_context: freq_scale    = 1
0.00.764.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.008 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.868 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.329 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.337 I llama_context: graph nodes  = 1415
0.00.783.337 I llama_context: graph splits = 2
0.00.783.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.612 I 
0.00.853.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.729 I perplexity: tokenizing the input ..
0.01.632.871 I perplexity: tokenization took 779.129 ms
0.01.633.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.922 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.925.193 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.928.040 I llama_perf_context_print:        load time =     553.81 ms
0.03.928.042 I llama_perf_context_print: prompt eval time =    1939.44 ms /  8192 tokens (    0.24 ms per token,  4223.90 tokens per second)
0.03.928.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.045 I llama_perf_context_print:       total time =    3074.44 ms /  8193 tokens

real	0m4.243s
user	0m4.263s
sys	0m0.959s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.265.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.504 I llama_model_loader: - type  f32:  258 tensors
0.00.301.505 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.506 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.506 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.509 I print_info: file format = GGUF V3 (latest)
0.00.301.509 I print_info: file type   = Q4_K - Medium
0.00.301.512 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.646 I load: special tokens cache size = 25
0.00.372.668 I load: token to piece cache size = 0.2984 MB
0.00.372.690 I print_info: arch             = gptneox
0.00.372.691 I print_info: vocab_only       = 0
0.00.372.691 I print_info: n_ctx_train      = 2048
0.00.372.692 I print_info: n_embd           = 2560
0.00.372.692 I print_info: n_layer          = 32
0.00.372.710 I print_info: n_head           = 32
0.00.372.712 I print_info: n_head_kv        = 32
0.00.372.712 I print_info: n_rot            = 20
0.00.372.713 I print_info: n_swa            = 0
0.00.372.714 I print_info: is_swa_any       = 0
0.00.372.714 I print_info: n_embd_head_k    = 80
0.00.372.715 I print_info: n_embd_head_v    = 80
0.00.372.717 I print_info: n_gqa            = 1
0.00.372.719 I print_info: n_embd_k_gqa     = 2560
0.00.372.721 I print_info: n_embd_v_gqa     = 2560
0.00.372.723 I print_info: f_norm_eps       = 1.0e-05
0.00.372.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.725 I print_info: f_logit_scale    = 0.0e+00
0.00.372.726 I print_info: f_attn_scale     = 0.0e+00
0.00.372.727 I print_info: n_ff             = 10240
0.00.372.728 I print_info: n_expert         = 0
0.00.372.728 I print_info: n_expert_used    = 0
0.00.372.729 I print_info: causal attn      = 1
0.00.372.729 I print_info: pooling type     = 0
0.00.372.729 I print_info: rope type        = 2
0.00.372.730 I print_info: rope scaling     = linear
0.00.372.732 I print_info: freq_base_train  = 10000.0
0.00.372.733 I print_info: freq_scale_train = 1
0.00.372.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.734 I print_info: rope_finetuned   = unknown
0.00.372.735 I print_info: ssm_d_conv       = 0
0.00.372.736 I print_info: ssm_d_inner      = 0
0.00.372.736 I print_info: ssm_d_state      = 0
0.00.372.737 I print_info: ssm_dt_rank      = 0
0.00.372.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.738 I print_info: model type       = 2.8B
0.00.372.740 I print_info: model params     = 2.78 B
0.00.372.741 I print_info: general.name     = 2.8B
0.00.372.744 I print_info: vocab type       = BPE
0.00.372.745 I print_info: n_vocab          = 50304
0.00.372.745 I print_info: n_merges         = 50009
0.00.372.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.749 I print_info: LF token         = 187 'Ċ'
0.00.372.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.752 I print_info: max token length = 1024
0.00.372.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.701 I load_tensors: offloading output layer to GPU
0.00.488.702 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.712 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.713 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.817 I llama_context: constructing llama_context
0.00.814.824 I llama_context: n_seq_max     = 1
0.00.814.825 I llama_context: n_ctx         = 2048
0.00.814.826 I llama_context: n_ctx_per_seq = 2048
0.00.814.826 I llama_context: n_batch       = 2048
0.00.814.827 I llama_context: n_ubatch      = 512
0.00.814.827 I llama_context: causal_attn   = 1
0.00.814.828 I llama_context: flash_attn    = 0
0.00.814.834 I llama_context: freq_base     = 10000.0
0.00.814.835 I llama_context: freq_scale    = 1
0.00.816.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.531 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.538 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.539 I llama_context: graph nodes  = 1415
0.00.836.540 I llama_context: graph splits = 2
0.00.836.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.225 I main: llama threadpool init, n_threads = 1
0.00.909.243 I 
0.00.909.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.335 I 
0.00.909.454 I sampler seed: 1234
0.00.909.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.475 I 
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

0.02.697.504 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23286.70 tokens per second)
0.02.697.509 I llama_perf_context_print:        load time =     642.30 ms
0.02.697.512 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.79 tokens per second)
0.02.697.514 I llama_perf_context_print:        eval time =    1740.02 ms /   255 runs   (    6.82 ms per token,   146.55 tokens per second)
0.02.697.515 I llama_perf_context_print:       total time =    1790.00 ms /   262 tokens

real	0m2.983s
user	0m2.266s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.810 I llama_model_loader: - type  f32:  258 tensors
0.00.304.811 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.812 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.812 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.815 I print_info: file format = GGUF V3 (latest)
0.00.304.816 I print_info: file type   = Q4_K - Medium
0.00.304.823 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.082 I load: special tokens cache size = 25
0.00.378.174 I load: token to piece cache size = 0.2984 MB
0.00.378.204 I print_info: arch             = gptneox
0.00.378.204 I print_info: vocab_only       = 0
0.00.378.205 I print_info: n_ctx_train      = 2048
0.00.378.205 I print_info: n_embd           = 2560
0.00.378.206 I print_info: n_layer          = 32
0.00.378.232 I print_info: n_head           = 32
0.00.378.239 I print_info: n_head_kv        = 32
0.00.378.239 I print_info: n_rot            = 20
0.00.378.240 I print_info: n_swa            = 0
0.00.378.241 I print_info: is_swa_any       = 0
0.00.378.242 I print_info: n_embd_head_k    = 80
0.00.378.242 I print_info: n_embd_head_v    = 80
0.00.378.244 I print_info: n_gqa            = 1
0.00.378.246 I print_info: n_embd_k_gqa     = 2560
0.00.378.248 I print_info: n_embd_v_gqa     = 2560
0.00.378.250 I print_info: f_norm_eps       = 1.0e-05
0.00.378.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.252 I print_info: f_logit_scale    = 0.0e+00
0.00.378.253 I print_info: f_attn_scale     = 0.0e+00
0.00.378.254 I print_info: n_ff             = 10240
0.00.378.255 I print_info: n_expert         = 0
0.00.378.256 I print_info: n_expert_used    = 0
0.00.378.256 I print_info: causal attn      = 1
0.00.378.258 I print_info: pooling type     = 0
0.00.378.258 I print_info: rope type        = 2
0.00.378.259 I print_info: rope scaling     = linear
0.00.378.260 I print_info: freq_base_train  = 10000.0
0.00.378.261 I print_info: freq_scale_train = 1
0.00.378.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.262 I print_info: rope_finetuned   = unknown
0.00.378.263 I print_info: ssm_d_conv       = 0
0.00.378.263 I print_info: ssm_d_inner      = 0
0.00.378.263 I print_info: ssm_d_state      = 0
0.00.378.265 I print_info: ssm_dt_rank      = 0
0.00.378.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.267 I print_info: model type       = 2.8B
0.00.378.268 I print_info: model params     = 2.78 B
0.00.378.268 I print_info: general.name     = 2.8B
0.00.378.272 I print_info: vocab type       = BPE
0.00.378.274 I print_info: n_vocab          = 50304
0.00.378.274 I print_info: n_merges         = 50009
0.00.378.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.277 I print_info: LF token         = 187 'Ċ'
0.00.378.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.278 I print_info: max token length = 1024
0.00.378.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.185 I load_tensors: offloading output layer to GPU
0.00.492.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.194 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.196 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.997 I llama_context: constructing llama_context
0.00.794.004 I llama_context: n_seq_max     = 1
0.00.794.004 I llama_context: n_ctx         = 2048
0.00.794.005 I llama_context: n_ctx_per_seq = 2048
0.00.794.005 I llama_context: n_batch       = 512
0.00.794.005 I llama_context: n_ubatch      = 512
0.00.794.006 I llama_context: causal_attn   = 1
0.00.794.007 I llama_context: flash_attn    = 0
0.00.794.012 I llama_context: freq_base     = 10000.0
0.00.794.013 I llama_context: freq_scale    = 1
0.00.795.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.674 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.037 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.045 I llama_context: graph nodes  = 1415
0.00.814.045 I llama_context: graph splits = 2
0.00.814.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.581 I 
0.00.884.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.697 I perplexity: tokenizing the input ..
0.01.646.501 I perplexity: tokenization took 761.794 ms
0.01.646.925 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.543 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.910.648 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.914.025 I llama_perf_context_print:        load time =     612.05 ms
0.03.914.028 I llama_perf_context_print: prompt eval time =    1908.26 ms /  8192 tokens (    0.23 ms per token,  4292.93 tokens per second)
0.03.914.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.032 I llama_perf_context_print:       total time =    3029.46 ms /  8193 tokens

real	0m4.220s
user	0m4.192s
sys	0m1.011s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.273.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.720 I llama_model_loader: - type  f32:  258 tensors
0.00.305.721 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.722 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.724 I print_info: file format = GGUF V3 (latest)
0.00.305.725 I print_info: file type   = Q5_K - Medium
0.00.305.727 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.467 I load: special tokens cache size = 25
0.00.376.344 I load: token to piece cache size = 0.2984 MB
0.00.376.366 I print_info: arch             = gptneox
0.00.376.367 I print_info: vocab_only       = 0
0.00.376.367 I print_info: n_ctx_train      = 2048
0.00.376.368 I print_info: n_embd           = 2560
0.00.376.368 I print_info: n_layer          = 32
0.00.376.386 I print_info: n_head           = 32
0.00.376.388 I print_info: n_head_kv        = 32
0.00.376.389 I print_info: n_rot            = 20
0.00.376.389 I print_info: n_swa            = 0
0.00.376.390 I print_info: is_swa_any       = 0
0.00.376.391 I print_info: n_embd_head_k    = 80
0.00.376.391 I print_info: n_embd_head_v    = 80
0.00.376.393 I print_info: n_gqa            = 1
0.00.376.395 I print_info: n_embd_k_gqa     = 2560
0.00.376.397 I print_info: n_embd_v_gqa     = 2560
0.00.376.398 I print_info: f_norm_eps       = 1.0e-05
0.00.376.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.401 I print_info: f_logit_scale    = 0.0e+00
0.00.376.402 I print_info: f_attn_scale     = 0.0e+00
0.00.376.403 I print_info: n_ff             = 10240
0.00.376.403 I print_info: n_expert         = 0
0.00.376.404 I print_info: n_expert_used    = 0
0.00.376.404 I print_info: causal attn      = 1
0.00.376.405 I print_info: pooling type     = 0
0.00.376.405 I print_info: rope type        = 2
0.00.376.405 I print_info: rope scaling     = linear
0.00.376.407 I print_info: freq_base_train  = 10000.0
0.00.376.408 I print_info: freq_scale_train = 1
0.00.376.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.410 I print_info: rope_finetuned   = unknown
0.00.376.410 I print_info: ssm_d_conv       = 0
0.00.376.411 I print_info: ssm_d_inner      = 0
0.00.376.411 I print_info: ssm_d_state      = 0
0.00.376.412 I print_info: ssm_dt_rank      = 0
0.00.376.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.413 I print_info: model type       = 2.8B
0.00.376.414 I print_info: model params     = 2.78 B
0.00.376.415 I print_info: general.name     = 2.8B
0.00.376.421 I print_info: vocab type       = BPE
0.00.376.422 I print_info: n_vocab          = 50304
0.00.376.423 I print_info: n_merges         = 50009
0.00.376.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.426 I print_info: LF token         = 187 'Ċ'
0.00.376.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.427 I print_info: max token length = 1024
0.00.376.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.216 I load_tensors: offloading output layer to GPU
0.00.513.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.226 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.228 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.888.341 I llama_context: constructing llama_context
0.00.888.348 I llama_context: n_seq_max     = 1
0.00.888.349 I llama_context: n_ctx         = 2048
0.00.888.350 I llama_context: n_ctx_per_seq = 2048
0.00.888.350 I llama_context: n_batch       = 2048
0.00.888.351 I llama_context: n_ubatch      = 512
0.00.888.351 I llama_context: causal_attn   = 1
0.00.888.352 I llama_context: flash_attn    = 0
0.00.888.357 I llama_context: freq_base     = 10000.0
0.00.888.359 I llama_context: freq_scale    = 1
0.00.889.734 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.045 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.881 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.066 I llama_context: graph nodes  = 1415
0.00.909.066 I llama_context: graph splits = 2
0.00.909.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.971 I main: llama threadpool init, n_threads = 1
0.00.980.990 I 
0.00.981.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.086 I 
0.00.981.202 I sampler seed: 1234
0.00.981.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.222 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.897.583 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.897.588 I llama_perf_context_print:        load time =     706.00 ms
0.02.897.590 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.21 tokens per second)
0.02.897.592 I llama_perf_context_print:        eval time =    1868.16 ms /   255 runs   (    7.33 ms per token,   136.50 tokens per second)
0.02.897.593 I llama_perf_context_print:       total time =    1918.28 ms /   262 tokens

real	0m3.187s
user	0m2.411s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.261 I llama_model_loader: - type  f32:  258 tensors
0.00.301.262 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.263 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.265 I print_info: file format = GGUF V3 (latest)
0.00.301.266 I print_info: file type   = Q5_K - Medium
0.00.301.268 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.375 I load: special tokens cache size = 25
0.00.373.438 I load: token to piece cache size = 0.2984 MB
0.00.373.460 I print_info: arch             = gptneox
0.00.373.461 I print_info: vocab_only       = 0
0.00.373.461 I print_info: n_ctx_train      = 2048
0.00.373.462 I print_info: n_embd           = 2560
0.00.373.463 I print_info: n_layer          = 32
0.00.373.481 I print_info: n_head           = 32
0.00.373.484 I print_info: n_head_kv        = 32
0.00.373.484 I print_info: n_rot            = 20
0.00.373.485 I print_info: n_swa            = 0
0.00.373.486 I print_info: is_swa_any       = 0
0.00.373.487 I print_info: n_embd_head_k    = 80
0.00.373.487 I print_info: n_embd_head_v    = 80
0.00.373.489 I print_info: n_gqa            = 1
0.00.373.491 I print_info: n_embd_k_gqa     = 2560
0.00.373.494 I print_info: n_embd_v_gqa     = 2560
0.00.373.496 I print_info: f_norm_eps       = 1.0e-05
0.00.373.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.499 I print_info: f_logit_scale    = 0.0e+00
0.00.373.499 I print_info: f_attn_scale     = 0.0e+00
0.00.373.501 I print_info: n_ff             = 10240
0.00.373.501 I print_info: n_expert         = 0
0.00.373.501 I print_info: n_expert_used    = 0
0.00.373.502 I print_info: causal attn      = 1
0.00.373.502 I print_info: pooling type     = 0
0.00.373.503 I print_info: rope type        = 2
0.00.373.503 I print_info: rope scaling     = linear
0.00.373.505 I print_info: freq_base_train  = 10000.0
0.00.373.506 I print_info: freq_scale_train = 1
0.00.373.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.506 I print_info: rope_finetuned   = unknown
0.00.373.507 I print_info: ssm_d_conv       = 0
0.00.373.507 I print_info: ssm_d_inner      = 0
0.00.373.508 I print_info: ssm_d_state      = 0
0.00.373.509 I print_info: ssm_dt_rank      = 0
0.00.373.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.512 I print_info: model type       = 2.8B
0.00.373.513 I print_info: model params     = 2.78 B
0.00.373.514 I print_info: general.name     = 2.8B
0.00.373.517 I print_info: vocab type       = BPE
0.00.373.519 I print_info: n_vocab          = 50304
0.00.373.520 I print_info: n_merges         = 50009
0.00.373.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.523 I print_info: LF token         = 187 'Ċ'
0.00.373.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.525 I print_info: max token length = 1024
0.00.373.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.896 I load_tensors: offloading output layer to GPU
0.00.510.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.907 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.909 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.510 I llama_context: constructing llama_context
0.00.856.518 I llama_context: n_seq_max     = 1
0.00.856.519 I llama_context: n_ctx         = 2048
0.00.856.520 I llama_context: n_ctx_per_seq = 2048
0.00.856.520 I llama_context: n_batch       = 512
0.00.856.521 I llama_context: n_ubatch      = 512
0.00.856.522 I llama_context: causal_attn   = 1
0.00.856.523 I llama_context: flash_attn    = 0
0.00.856.528 I llama_context: freq_base     = 10000.0
0.00.856.530 I llama_context: freq_scale    = 1
0.00.857.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.042 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.643 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.644 I llama_context: graph nodes  = 1415
0.00.875.644 I llama_context: graph splits = 2
0.00.875.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.646 I 
0.00.945.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.759 I perplexity: tokenizing the input ..
0.01.702.871 I perplexity: tokenization took 757.099 ms
0.01.703.251 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.119 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.911.937 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.914.810 I llama_perf_context_print:        load time =     676.98 ms
0.03.914.813 I llama_perf_context_print: prompt eval time =    1857.74 ms /  8192 tokens (    0.23 ms per token,  4409.66 tokens per second)
0.03.914.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.815 I llama_perf_context_print:       total time =    2969.18 ms /  8193 tokens

real	0m4.219s
user	0m4.111s
sys	0m1.102s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.265.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.665 I llama_model_loader: - type  f32:  258 tensors
0.00.297.665 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.668 I print_info: file format = GGUF V3 (latest)
0.00.297.670 I print_info: file type   = Q6_K
0.00.297.672 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.980 I load: special tokens cache size = 25
0.00.368.872 I load: token to piece cache size = 0.2984 MB
0.00.368.894 I print_info: arch             = gptneox
0.00.368.895 I print_info: vocab_only       = 0
0.00.368.896 I print_info: n_ctx_train      = 2048
0.00.368.896 I print_info: n_embd           = 2560
0.00.368.896 I print_info: n_layer          = 32
0.00.368.908 I print_info: n_head           = 32
0.00.368.911 I print_info: n_head_kv        = 32
0.00.368.911 I print_info: n_rot            = 20
0.00.368.912 I print_info: n_swa            = 0
0.00.368.914 I print_info: is_swa_any       = 0
0.00.368.914 I print_info: n_embd_head_k    = 80
0.00.368.914 I print_info: n_embd_head_v    = 80
0.00.368.916 I print_info: n_gqa            = 1
0.00.368.918 I print_info: n_embd_k_gqa     = 2560
0.00.368.921 I print_info: n_embd_v_gqa     = 2560
0.00.368.923 I print_info: f_norm_eps       = 1.0e-05
0.00.368.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.932 I print_info: f_logit_scale    = 0.0e+00
0.00.368.933 I print_info: f_attn_scale     = 0.0e+00
0.00.368.934 I print_info: n_ff             = 10240
0.00.368.934 I print_info: n_expert         = 0
0.00.368.935 I print_info: n_expert_used    = 0
0.00.368.935 I print_info: causal attn      = 1
0.00.368.936 I print_info: pooling type     = 0
0.00.368.936 I print_info: rope type        = 2
0.00.368.936 I print_info: rope scaling     = linear
0.00.368.938 I print_info: freq_base_train  = 10000.0
0.00.368.939 I print_info: freq_scale_train = 1
0.00.368.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.940 I print_info: rope_finetuned   = unknown
0.00.368.941 I print_info: ssm_d_conv       = 0
0.00.368.941 I print_info: ssm_d_inner      = 0
0.00.368.941 I print_info: ssm_d_state      = 0
0.00.368.942 I print_info: ssm_dt_rank      = 0
0.00.368.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.943 I print_info: model type       = 2.8B
0.00.368.945 I print_info: model params     = 2.78 B
0.00.368.945 I print_info: general.name     = 2.8B
0.00.368.948 I print_info: vocab type       = BPE
0.00.368.950 I print_info: n_vocab          = 50304
0.00.368.950 I print_info: n_merges         = 50009
0.00.368.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.955 I print_info: LF token         = 187 'Ċ'
0.00.368.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.957 I print_info: max token length = 1024
0.00.368.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.584 I load_tensors: offloading output layer to GPU
0.00.515.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.594 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.596 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.924.004 I llama_context: constructing llama_context
0.00.924.009 I llama_context: n_seq_max     = 1
0.00.924.010 I llama_context: n_ctx         = 2048
0.00.924.011 I llama_context: n_ctx_per_seq = 2048
0.00.924.011 I llama_context: n_batch       = 2048
0.00.924.011 I llama_context: n_ubatch      = 512
0.00.924.012 I llama_context: causal_attn   = 1
0.00.924.013 I llama_context: flash_attn    = 0
0.00.924.019 I llama_context: freq_base     = 10000.0
0.00.924.020 I llama_context: freq_scale    = 1
0.00.925.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.577 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.527 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.534 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.535 I llama_context: graph nodes  = 1415
0.00.944.535 I llama_context: graph splits = 2
0.00.944.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.624 I main: llama threadpool init, n_threads = 1
0.01.017.643 I 
0.01.017.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.017.738 I 
0.01.017.859 I sampler seed: 1234
0.01.017.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.882 I 
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

0.03.093.931 I llama_perf_sampler_print:    sampling time =      12.24 ms /   263 runs   (    0.05 ms per token, 21493.95 tokens per second)
0.03.093.936 I llama_perf_context_print:        load time =     750.57 ms
0.03.093.938 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.53 tokens per second)
0.03.093.939 I llama_perf_context_print:        eval time =    2026.46 ms /   255 runs   (    7.95 ms per token,   125.84 tokens per second)
0.03.093.941 I llama_perf_context_print:       total time =    2078.09 ms /   262 tokens

real	0m3.385s
user	0m2.639s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.812 I llama_model_loader: - type  f32:  258 tensors
0.00.309.813 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.816 I print_info: file format = GGUF V3 (latest)
0.00.309.816 I print_info: file type   = Q6_K
0.00.309.819 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.313 I load: special tokens cache size = 25
0.00.381.906 I load: token to piece cache size = 0.2984 MB
0.00.381.931 I print_info: arch             = gptneox
0.00.381.931 I print_info: vocab_only       = 0
0.00.381.932 I print_info: n_ctx_train      = 2048
0.00.381.932 I print_info: n_embd           = 2560
0.00.381.933 I print_info: n_layer          = 32
0.00.381.954 I print_info: n_head           = 32
0.00.381.956 I print_info: n_head_kv        = 32
0.00.381.956 I print_info: n_rot            = 20
0.00.381.957 I print_info: n_swa            = 0
0.00.381.958 I print_info: is_swa_any       = 0
0.00.381.959 I print_info: n_embd_head_k    = 80
0.00.381.959 I print_info: n_embd_head_v    = 80
0.00.381.961 I print_info: n_gqa            = 1
0.00.381.963 I print_info: n_embd_k_gqa     = 2560
0.00.381.965 I print_info: n_embd_v_gqa     = 2560
0.00.381.967 I print_info: f_norm_eps       = 1.0e-05
0.00.381.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.970 I print_info: f_logit_scale    = 0.0e+00
0.00.381.970 I print_info: f_attn_scale     = 0.0e+00
0.00.381.972 I print_info: n_ff             = 10240
0.00.381.972 I print_info: n_expert         = 0
0.00.381.973 I print_info: n_expert_used    = 0
0.00.381.973 I print_info: causal attn      = 1
0.00.381.974 I print_info: pooling type     = 0
0.00.381.974 I print_info: rope type        = 2
0.00.381.975 I print_info: rope scaling     = linear
0.00.381.976 I print_info: freq_base_train  = 10000.0
0.00.381.977 I print_info: freq_scale_train = 1
0.00.381.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.978 I print_info: rope_finetuned   = unknown
0.00.381.979 I print_info: ssm_d_conv       = 0
0.00.381.980 I print_info: ssm_d_inner      = 0
0.00.381.980 I print_info: ssm_d_state      = 0
0.00.381.981 I print_info: ssm_dt_rank      = 0
0.00.381.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.982 I print_info: model type       = 2.8B
0.00.381.984 I print_info: model params     = 2.78 B
0.00.381.985 I print_info: general.name     = 2.8B
0.00.381.989 I print_info: vocab type       = BPE
0.00.381.990 I print_info: n_vocab          = 50304
0.00.381.991 I print_info: n_merges         = 50009
0.00.381.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.993 I print_info: LF token         = 187 'Ċ'
0.00.381.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.995 I print_info: max token length = 1024
0.00.381.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.222 I load_tensors: offloading output layer to GPU
0.00.537.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.233 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.235 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.903.299 I llama_context: constructing llama_context
0.00.903.306 I llama_context: n_seq_max     = 1
0.00.903.307 I llama_context: n_ctx         = 2048
0.00.903.307 I llama_context: n_ctx_per_seq = 2048
0.00.903.308 I llama_context: n_batch       = 512
0.00.903.308 I llama_context: n_ubatch      = 512
0.00.903.309 I llama_context: causal_attn   = 1
0.00.903.309 I llama_context: flash_attn    = 0
0.00.903.316 I llama_context: freq_base     = 10000.0
0.00.903.317 I llama_context: freq_scale    = 1
0.00.904.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.852 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.559 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.567 I llama_context: graph nodes  = 1415
0.00.923.568 I llama_context: graph splits = 2
0.00.923.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.193 I 
0.00.993.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.307 I perplexity: tokenizing the input ..
0.01.766.782 I perplexity: tokenization took 773.465 ms
0.01.767.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.361.819 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.997.288 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.000.179 I llama_perf_context_print:        load time =     715.92 ms
0.04.000.182 I llama_perf_context_print: prompt eval time =    1872.27 ms /  8192 tokens (    0.23 ms per token,  4375.44 tokens per second)
0.04.000.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.184 I llama_perf_context_print:       total time =    3007.00 ms /  8193 tokens

real	0m4.307s
user	0m4.278s
sys	0m1.009s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.655 I llama_model_loader: - type  f32:  258 tensors
0.00.291.656 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.659 I print_info: file format = GGUF V3 (latest)
0.00.291.660 I print_info: file type   = Q4_0
0.00.291.662 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.288 I load: special tokens cache size = 25
0.00.363.278 I load: token to piece cache size = 0.2984 MB
0.00.363.300 I print_info: arch             = gptneox
0.00.363.301 I print_info: vocab_only       = 0
0.00.363.302 I print_info: n_ctx_train      = 2048
0.00.363.302 I print_info: n_embd           = 2560
0.00.363.302 I print_info: n_layer          = 32
0.00.363.318 I print_info: n_head           = 32
0.00.363.321 I print_info: n_head_kv        = 32
0.00.363.321 I print_info: n_rot            = 20
0.00.363.322 I print_info: n_swa            = 0
0.00.363.323 I print_info: is_swa_any       = 0
0.00.363.324 I print_info: n_embd_head_k    = 80
0.00.363.324 I print_info: n_embd_head_v    = 80
0.00.363.326 I print_info: n_gqa            = 1
0.00.363.328 I print_info: n_embd_k_gqa     = 2560
0.00.363.330 I print_info: n_embd_v_gqa     = 2560
0.00.363.331 I print_info: f_norm_eps       = 1.0e-05
0.00.363.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.334 I print_info: f_logit_scale    = 0.0e+00
0.00.363.334 I print_info: f_attn_scale     = 0.0e+00
0.00.363.335 I print_info: n_ff             = 10240
0.00.363.336 I print_info: n_expert         = 0
0.00.363.336 I print_info: n_expert_used    = 0
0.00.363.338 I print_info: causal attn      = 1
0.00.363.338 I print_info: pooling type     = 0
0.00.363.340 I print_info: rope type        = 2
0.00.363.341 I print_info: rope scaling     = linear
0.00.363.343 I print_info: freq_base_train  = 10000.0
0.00.363.343 I print_info: freq_scale_train = 1
0.00.363.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.344 I print_info: rope_finetuned   = unknown
0.00.363.345 I print_info: ssm_d_conv       = 0
0.00.363.345 I print_info: ssm_d_inner      = 0
0.00.363.345 I print_info: ssm_d_state      = 0
0.00.363.346 I print_info: ssm_dt_rank      = 0
0.00.363.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.347 I print_info: model type       = 2.8B
0.00.363.348 I print_info: model params     = 2.78 B
0.00.363.349 I print_info: general.name     = 2.8B
0.00.363.352 I print_info: vocab type       = BPE
0.00.363.353 I print_info: n_vocab          = 50304
0.00.363.354 I print_info: n_merges         = 50009
0.00.363.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.357 I print_info: LF token         = 187 'Ċ'
0.00.363.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.358 I print_info: max token length = 1024
0.00.363.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.057 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.070 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.079 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.081 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.239 I llama_context: constructing llama_context
0.00.543.245 I llama_context: n_seq_max     = 1
0.00.543.246 I llama_context: n_ctx         = 2048
0.00.543.246 I llama_context: n_ctx_per_seq = 2048
0.00.543.247 I llama_context: n_batch       = 2048
0.00.543.247 I llama_context: n_ubatch      = 512
0.00.543.248 I llama_context: causal_attn   = 1
0.00.543.249 I llama_context: flash_attn    = 0
0.00.543.254 I llama_context: freq_base     = 10000.0
0.00.543.255 I llama_context: freq_scale    = 1
0.00.543.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.042 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.710 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.737 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.765 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.766 I llama_context: graph nodes  = 1415
0.00.703.767 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.120.298 I llama_context: constructing llama_context
0.02.120.326 I llama_context: n_seq_max     = 1
0.02.120.327 I llama_context: n_ctx         = 2048
0.02.120.327 I llama_context: n_ctx_per_seq = 2048
0.02.120.328 I llama_context: n_batch       = 2048
0.02.120.329 I llama_context: n_ubatch      = 512
0.02.120.330 I llama_context: causal_attn   = 1
0.02.120.330 I llama_context: flash_attn    = 0
0.02.120.335 I llama_context: freq_base     = 10000.0
0.02.120.337 I llama_context: freq_scale    = 1
0.02.120.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.120.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.121.203 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.261.204 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.283.671 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.283.678 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.283.680 I llama_context: graph nodes  = 1415
0.02.283.680 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.371.010 I llama_context: constructing llama_context
0.03.371.035 I llama_context: n_seq_max     = 1
0.03.371.035 I llama_context: n_ctx         = 2048
0.03.371.036 I llama_context: n_ctx_per_seq = 2048
0.03.371.036 I llama_context: n_batch       = 2048
0.03.371.037 I llama_context: n_ubatch      = 512
0.03.371.038 I llama_context: causal_attn   = 1
0.03.371.038 I llama_context: flash_attn    = 0
0.03.371.044 I llama_context: freq_base     = 10000.0
0.03.371.045 I llama_context: freq_scale    = 1
0.03.371.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.371.679 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.372.030 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.515.181 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.537.090 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.537.097 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.537.098 I llama_context: graph nodes  = 1415
0.03.537.099 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.469s
user	0m16.576s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.084 I llama_model_loader: - type  f32:  258 tensors
0.00.313.084 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.088 I print_info: file format = GGUF V3 (latest)
0.00.313.090 I print_info: file type   = Q4_0
0.00.313.093 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.059 I load: special tokens cache size = 25
0.00.387.446 I load: token to piece cache size = 0.2984 MB
0.00.387.476 I print_info: arch             = gptneox
0.00.387.476 I print_info: vocab_only       = 0
0.00.387.477 I print_info: n_ctx_train      = 2048
0.00.387.478 I print_info: n_embd           = 2560
0.00.387.479 I print_info: n_layer          = 32
0.00.387.494 I print_info: n_head           = 32
0.00.387.498 I print_info: n_head_kv        = 32
0.00.387.499 I print_info: n_rot            = 20
0.00.387.499 I print_info: n_swa            = 0
0.00.387.502 I print_info: is_swa_any       = 0
0.00.387.503 I print_info: n_embd_head_k    = 80
0.00.387.504 I print_info: n_embd_head_v    = 80
0.00.387.506 I print_info: n_gqa            = 1
0.00.387.508 I print_info: n_embd_k_gqa     = 2560
0.00.387.510 I print_info: n_embd_v_gqa     = 2560
0.00.387.511 I print_info: f_norm_eps       = 1.0e-05
0.00.387.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.514 I print_info: f_logit_scale    = 0.0e+00
0.00.387.514 I print_info: f_attn_scale     = 0.0e+00
0.00.387.516 I print_info: n_ff             = 10240
0.00.387.516 I print_info: n_expert         = 0
0.00.387.517 I print_info: n_expert_used    = 0
0.00.387.517 I print_info: causal attn      = 1
0.00.387.518 I print_info: pooling type     = 0
0.00.387.518 I print_info: rope type        = 2
0.00.387.519 I print_info: rope scaling     = linear
0.00.387.521 I print_info: freq_base_train  = 10000.0
0.00.387.522 I print_info: freq_scale_train = 1
0.00.387.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.523 I print_info: rope_finetuned   = unknown
0.00.387.524 I print_info: ssm_d_conv       = 0
0.00.387.524 I print_info: ssm_d_inner      = 0
0.00.387.524 I print_info: ssm_d_state      = 0
0.00.387.526 I print_info: ssm_dt_rank      = 0
0.00.387.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.528 I print_info: model type       = 2.8B
0.00.387.529 I print_info: model params     = 2.78 B
0.00.387.530 I print_info: general.name     = 2.8B
0.00.387.533 I print_info: vocab type       = BPE
0.00.387.534 I print_info: n_vocab          = 50304
0.00.387.535 I print_info: n_merges         = 50009
0.00.387.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.538 I print_info: LF token         = 187 'Ċ'
0.00.387.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.539 I print_info: max token length = 1024
0.00.387.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.114 I load_tensors: offloading 10 repeating layers to GPU
0.00.490.125 I load_tensors: offloaded 10/33 layers to GPU
0.00.490.135 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.490.137 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.567.875 I llama_context: constructing llama_context
0.00.567.881 I llama_context: n_seq_max     = 1
0.00.567.882 I llama_context: n_ctx         = 2048
0.00.567.882 I llama_context: n_ctx_per_seq = 2048
0.00.567.883 I llama_context: n_batch       = 2048
0.00.567.883 I llama_context: n_ubatch      = 512
0.00.567.884 I llama_context: causal_attn   = 1
0.00.567.884 I llama_context: flash_attn    = 1
0.00.567.889 I llama_context: freq_base     = 10000.0
0.00.567.891 I llama_context: freq_scale    = 1
0.00.567.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.568.751 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.707.310 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.754 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.727.762 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.727.763 I llama_context: graph nodes  = 1288
0.00.727.763 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.727.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.769.404 I llama_context: constructing llama_context
0.01.769.475 I llama_context: n_seq_max     = 1
0.01.769.487 I llama_context: n_ctx         = 2048
0.01.769.497 I llama_context: n_ctx_per_seq = 2048
0.01.769.508 I llama_context: n_batch       = 2048
0.01.769.519 I llama_context: n_ubatch      = 512
0.01.769.535 I llama_context: causal_attn   = 1
0.01.769.550 I llama_context: flash_attn    = 1
0.01.769.566 I llama_context: freq_base     = 10000.0
0.01.769.583 I llama_context: freq_scale    = 1
0.01.769.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.770.418 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.770.792 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.921.098 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.945.120 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.945.127 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.945.128 I llama_context: graph nodes  = 1288
0.01.945.129 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.822.860 I llama_context: constructing llama_context
0.02.822.876 I llama_context: n_seq_max     = 1
0.02.822.876 I llama_context: n_ctx         = 2048
0.02.822.877 I llama_context: n_ctx_per_seq = 2048
0.02.822.877 I llama_context: n_batch       = 2048
0.02.822.877 I llama_context: n_ubatch      = 512
0.02.822.878 I llama_context: causal_attn   = 1
0.02.822.879 I llama_context: flash_attn    = 1
0.02.822.884 I llama_context: freq_base     = 10000.0
0.02.822.885 I llama_context: freq_scale    = 1
0.02.822.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.823.623 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.823.989 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.961.981 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.983.156 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.983.163 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.983.163 I llama_context: graph nodes  = 1288
0.02.983.164 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.313s
user	0m14.800s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.578 I llama_model_loader: - type  f32:  258 tensors
0.00.298.578 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.581 I print_info: file format = GGUF V3 (latest)
0.00.298.583 I print_info: file type   = Q4_0
0.00.298.586 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.085 I load: special tokens cache size = 25
0.00.370.169 I load: token to piece cache size = 0.2984 MB
0.00.370.197 I print_info: arch             = gptneox
0.00.370.198 I print_info: vocab_only       = 0
0.00.370.199 I print_info: n_ctx_train      = 2048
0.00.370.199 I print_info: n_embd           = 2560
0.00.370.200 I print_info: n_layer          = 32
0.00.370.214 I print_info: n_head           = 32
0.00.370.216 I print_info: n_head_kv        = 32
0.00.370.216 I print_info: n_rot            = 20
0.00.370.217 I print_info: n_swa            = 0
0.00.370.218 I print_info: is_swa_any       = 0
0.00.370.219 I print_info: n_embd_head_k    = 80
0.00.370.219 I print_info: n_embd_head_v    = 80
0.00.370.221 I print_info: n_gqa            = 1
0.00.370.224 I print_info: n_embd_k_gqa     = 2560
0.00.370.225 I print_info: n_embd_v_gqa     = 2560
0.00.370.227 I print_info: f_norm_eps       = 1.0e-05
0.00.370.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.231 I print_info: f_logit_scale    = 0.0e+00
0.00.370.231 I print_info: f_attn_scale     = 0.0e+00
0.00.370.233 I print_info: n_ff             = 10240
0.00.370.234 I print_info: n_expert         = 0
0.00.370.234 I print_info: n_expert_used    = 0
0.00.370.235 I print_info: causal attn      = 1
0.00.370.236 I print_info: pooling type     = 0
0.00.370.236 I print_info: rope type        = 2
0.00.370.237 I print_info: rope scaling     = linear
0.00.370.238 I print_info: freq_base_train  = 10000.0
0.00.370.239 I print_info: freq_scale_train = 1
0.00.370.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.240 I print_info: rope_finetuned   = unknown
0.00.370.241 I print_info: ssm_d_conv       = 0
0.00.370.241 I print_info: ssm_d_inner      = 0
0.00.370.241 I print_info: ssm_d_state      = 0
0.00.370.242 I print_info: ssm_dt_rank      = 0
0.00.370.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.244 I print_info: model type       = 2.8B
0.00.370.245 I print_info: model params     = 2.78 B
0.00.370.246 I print_info: general.name     = 2.8B
0.00.370.249 I print_info: vocab type       = BPE
0.00.370.251 I print_info: n_vocab          = 50304
0.00.370.251 I print_info: n_merges         = 50009
0.00.370.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.255 I print_info: LF token         = 187 'Ċ'
0.00.370.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.257 I print_info: max token length = 1024
0.00.370.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.136 I load_tensors: offloading output layer to GPU
0.00.470.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.146 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.148 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.592 I llama_context: constructing llama_context
0.00.737.599 I llama_context: n_seq_max     = 1
0.00.737.600 I llama_context: n_ctx         = 2048
0.00.737.600 I llama_context: n_ctx_per_seq = 2048
0.00.737.600 I llama_context: n_batch       = 2048
0.00.737.601 I llama_context: n_ubatch      = 512
0.00.737.602 I llama_context: causal_attn   = 1
0.00.737.602 I llama_context: flash_attn    = 0
0.00.737.608 I llama_context: freq_base     = 10000.0
0.00.737.609 I llama_context: freq_scale    = 1
0.00.738.961 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.306 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.141 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.801 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.810 I llama_context: graph nodes  = 1415
0.00.757.811 I llama_context: graph splits = 2
0.00.757.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.722.268 I llama_context: constructing llama_context
0.01.722.278 I llama_context: n_seq_max     = 1
0.01.722.279 I llama_context: n_ctx         = 2048
0.01.722.280 I llama_context: n_ctx_per_seq = 2048
0.01.722.280 I llama_context: n_batch       = 2048
0.01.722.281 I llama_context: n_ubatch      = 512
0.01.722.281 I llama_context: causal_attn   = 1
0.01.722.282 I llama_context: flash_attn    = 0
0.01.722.287 I llama_context: freq_base     = 10000.0
0.01.722.288 I llama_context: freq_scale    = 1
0.01.722.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.722.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.725.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.744.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.744.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.744.089 I llama_context: graph nodes  = 1415
0.01.744.089 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.444.743 I llama_context: constructing llama_context
0.02.444.754 I llama_context: n_seq_max     = 1
0.02.444.755 I llama_context: n_ctx         = 2048
0.02.444.756 I llama_context: n_ctx_per_seq = 2048
0.02.444.756 I llama_context: n_batch       = 2048
0.02.444.756 I llama_context: n_ubatch      = 512
0.02.444.757 I llama_context: causal_attn   = 1
0.02.444.757 I llama_context: flash_attn    = 0
0.02.444.764 I llama_context: freq_base     = 10000.0
0.02.444.765 I llama_context: freq_scale    = 1
0.02.444.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.445.128 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.448.194 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.471.823 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.471.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.471.832 I llama_context: graph nodes  = 1415
0.02.471.833 I llama_context: graph splits = 2
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

real	0m4.681s
user	0m3.951s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.778 I llama_model_loader: - type  f32:  258 tensors
0.00.317.779 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.782 I print_info: file format = GGUF V3 (latest)
0.00.317.783 I print_info: file type   = Q4_0
0.00.317.785 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.131 I load: special tokens cache size = 25
0.00.391.089 I load: token to piece cache size = 0.2984 MB
0.00.391.118 I print_info: arch             = gptneox
0.00.391.119 I print_info: vocab_only       = 0
0.00.391.119 I print_info: n_ctx_train      = 2048
0.00.391.120 I print_info: n_embd           = 2560
0.00.391.120 I print_info: n_layer          = 32
0.00.391.136 I print_info: n_head           = 32
0.00.391.139 I print_info: n_head_kv        = 32
0.00.391.140 I print_info: n_rot            = 20
0.00.391.141 I print_info: n_swa            = 0
0.00.391.143 I print_info: is_swa_any       = 0
0.00.391.143 I print_info: n_embd_head_k    = 80
0.00.391.144 I print_info: n_embd_head_v    = 80
0.00.391.146 I print_info: n_gqa            = 1
0.00.391.148 I print_info: n_embd_k_gqa     = 2560
0.00.391.150 I print_info: n_embd_v_gqa     = 2560
0.00.391.151 I print_info: f_norm_eps       = 1.0e-05
0.00.391.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.154 I print_info: f_logit_scale    = 0.0e+00
0.00.391.154 I print_info: f_attn_scale     = 0.0e+00
0.00.391.157 I print_info: n_ff             = 10240
0.00.391.157 I print_info: n_expert         = 0
0.00.391.158 I print_info: n_expert_used    = 0
0.00.391.158 I print_info: causal attn      = 1
0.00.391.159 I print_info: pooling type     = 0
0.00.391.160 I print_info: rope type        = 2
0.00.391.162 I print_info: rope scaling     = linear
0.00.391.164 I print_info: freq_base_train  = 10000.0
0.00.391.165 I print_info: freq_scale_train = 1
0.00.391.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.166 I print_info: rope_finetuned   = unknown
0.00.391.166 I print_info: ssm_d_conv       = 0
0.00.391.166 I print_info: ssm_d_inner      = 0
0.00.391.167 I print_info: ssm_d_state      = 0
0.00.391.167 I print_info: ssm_dt_rank      = 0
0.00.391.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.169 I print_info: model type       = 2.8B
0.00.391.170 I print_info: model params     = 2.78 B
0.00.391.170 I print_info: general.name     = 2.8B
0.00.391.174 I print_info: vocab type       = BPE
0.00.391.175 I print_info: n_vocab          = 50304
0.00.391.176 I print_info: n_merges         = 50009
0.00.391.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.182 I print_info: LF token         = 187 'Ċ'
0.00.391.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.184 I print_info: max token length = 1024
0.00.391.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.216 I load_tensors: offloading output layer to GPU
0.00.494.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.227 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.228 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.272 I llama_context: constructing llama_context
0.00.763.278 I llama_context: n_seq_max     = 1
0.00.763.279 I llama_context: n_ctx         = 2048
0.00.763.279 I llama_context: n_ctx_per_seq = 2048
0.00.763.280 I llama_context: n_batch       = 2048
0.00.763.280 I llama_context: n_ubatch      = 512
0.00.763.281 I llama_context: causal_attn   = 1
0.00.763.282 I llama_context: flash_attn    = 1
0.00.763.288 I llama_context: freq_base     = 10000.0
0.00.763.290 I llama_context: freq_scale    = 1
0.00.764.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.972 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.806 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.287 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.782.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.295 I llama_context: graph nodes  = 1288
0.00.782.295 I llama_context: graph splits = 2
0.00.782.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.985.624 I llama_context: constructing llama_context
0.00.985.637 I llama_context: n_seq_max     = 1
0.00.985.638 I llama_context: n_ctx         = 2048
0.00.985.638 I llama_context: n_ctx_per_seq = 2048
0.00.985.639 I llama_context: n_batch       = 2048
0.00.985.639 I llama_context: n_ubatch      = 512
0.00.985.640 I llama_context: causal_attn   = 1
0.00.985.640 I llama_context: flash_attn    = 1
0.00.985.646 I llama_context: freq_base     = 10000.0
0.00.985.647 I llama_context: freq_scale    = 1
0.00.985.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.989.275 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.006.198 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.006.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.006.206 I llama_context: graph nodes  = 1288
0.01.006.206 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.171.084 I llama_context: constructing llama_context
0.01.171.095 I llama_context: n_seq_max     = 1
0.01.171.096 I llama_context: n_ctx         = 2048
0.01.171.096 I llama_context: n_ctx_per_seq = 2048
0.01.171.097 I llama_context: n_batch       = 2048
0.01.171.097 I llama_context: n_ubatch      = 512
0.01.171.098 I llama_context: causal_attn   = 1
0.01.171.098 I llama_context: flash_attn    = 1
0.01.171.104 I llama_context: freq_base     = 10000.0
0.01.171.105 I llama_context: freq_scale    = 1
0.01.171.152 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.171.603 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.174.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.191.426 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.191.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.191.434 I llama_context: graph nodes  = 1288
0.01.191.434 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.643s
user	0m0.911s
sys	0m0.731s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.38 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.00user 4.82system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900664maxresident)k
0inputs+56outputs (0major+1472442minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.94 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.30user 4.87system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5890300maxresident)k
0inputs+56outputs (0major+1472628minor)pagefaults 0swaps
```
