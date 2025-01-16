## Summary

- status:  SUCCESS ✅
- runtime: 16:04.83
- date:    Thu Jan 16 20:11:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0bcc2c59e883f8975da376c7ab2084d7abccefdd
- author:  Georgi Gerganov
```
cont : move kv_self update to llama_context

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.42 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.44 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.33 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.61 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.58 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.09 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  199.25 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.69 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.73 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 276.07 sec*proc (28 tests)

Total Test time (real) = 276.09 sec

real	4m36.122s
user	11m0.801s
sys	0m15.846s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.78 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.85 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.46 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.77 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.51 sec*proc (28 tests)

Total Test time (real) =  80.53 sec

real	1m20.562s
user	1m39.995s
sys	0m13.262s
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
0.00.000.830 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.042 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.071 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.073 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.074 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.075 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.080 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.081 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.082 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.082 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.083 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.090 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.091 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.092 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.092 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.094 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.096 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.097 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.513 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.519 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.520 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.520 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.521 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.522 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.306.524 I llama_model_loader: - type  f32:  124 tensors
0.00.306.524 I llama_model_loader: - type  f16:   73 tensors
0.00.306.527 I print_info: file format = GGUF V3 (latest)
0.00.306.528 I print_info: file type   = F16
0.00.306.531 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.721 I load: special tokens cache size = 5
0.00.333.829 I load: token to piece cache size = 0.2032 MB
0.00.333.851 I print_info: arch             = bert
0.00.333.851 I print_info: vocab_only       = 0
0.00.333.852 I print_info: n_ctx_train      = 512
0.00.333.852 I print_info: n_embd           = 384
0.00.333.853 I print_info: n_layer          = 12
0.00.333.866 I print_info: n_head           = 12
0.00.333.868 I print_info: n_head_kv        = 12
0.00.333.868 I print_info: n_rot            = 32
0.00.333.869 I print_info: n_swa            = 0
0.00.333.869 I print_info: n_embd_head_k    = 32
0.00.333.869 I print_info: n_embd_head_v    = 32
0.00.333.872 I print_info: n_gqa            = 1
0.00.333.873 I print_info: n_embd_k_gqa     = 384
0.00.333.875 I print_info: n_embd_v_gqa     = 384
0.00.333.877 I print_info: f_norm_eps       = 1.0e-12
0.00.333.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.881 I print_info: f_logit_scale    = 0.0e+00
0.00.333.882 I print_info: n_ff             = 1536
0.00.333.883 I print_info: n_expert         = 0
0.00.333.884 I print_info: n_expert_used    = 0
0.00.333.884 I print_info: causal attn      = 0
0.00.333.885 I print_info: pooling type     = 2
0.00.333.885 I print_info: rope type        = 2
0.00.333.886 I print_info: rope scaling     = linear
0.00.333.887 I print_info: freq_base_train  = 10000.0
0.00.333.888 I print_info: freq_scale_train = 1
0.00.333.889 I print_info: n_ctx_orig_yarn  = 512
0.00.333.890 I print_info: rope_finetuned   = unknown
0.00.333.891 I print_info: ssm_d_conv       = 0
0.00.333.891 I print_info: ssm_d_inner      = 0
0.00.333.891 I print_info: ssm_d_state      = 0
0.00.333.892 I print_info: ssm_dt_rank      = 0
0.00.333.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.893 I print_info: model type       = 33M
0.00.333.894 I print_info: model params     = 33.21 M
0.00.333.895 I print_info: general.name     = Bge Small
0.00.333.900 I print_info: vocab type       = WPM
0.00.333.901 I print_info: n_vocab          = 30522
0.00.333.902 I print_info: n_merges         = 0
0.00.333.903 I print_info: BOS token        = 101 '[CLS]'
0.00.333.904 I print_info: UNK token        = 100 '[UNK]'
0.00.333.904 I print_info: SEP token        = 102 '[SEP]'
0.00.333.905 I print_info: PAD token        = 0 '[PAD]'
0.00.333.908 I print_info: MASK token       = 103 '[MASK]'
0.00.333.909 I print_info: LF token         = 0 '[PAD]'
0.00.333.909 I print_info: max token length = 21
0.00.339.715 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.723 I load_tensors: offloading output layer to GPU
0.00.339.723 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.727 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.729 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.352.450 I llama_init_from_model: n_seq_max     = 1
0.00.352.459 I llama_init_from_model: n_ctx         = 512
0.00.352.459 I llama_init_from_model: n_ctx_per_seq = 512
0.00.352.460 I llama_init_from_model: n_batch       = 2048
0.00.352.460 I llama_init_from_model: n_ubatch      = 2048
0.00.352.461 I llama_init_from_model: flash_attn    = 0
0.00.352.466 I llama_init_from_model: freq_base     = 10000.0
0.00.352.467 I llama_init_from_model: freq_scale    = 1
0.00.352.510 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.352.833 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.845 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.856 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.103 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.113 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.114 I llama_init_from_model: graph nodes  = 429
0.00.358.115 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.431 I 
0.00.396.542 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.442.494 I llama_perf_context_print:        load time =     101.04 ms
0.00.442.497 I llama_perf_context_print: prompt eval time =      43.88 ms /     9 tokens (    4.88 ms per token,   205.10 tokens per second)
0.00.442.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.500 I llama_perf_context_print:       total time =      46.06 ms /    10 tokens

real	0m0.721s
user	0m0.167s
sys	0m0.562s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.390 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.430 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.433 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.440 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.286.442 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.443 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.286.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.752 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.942 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.943 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.944 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.944 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.945 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.291.946 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.291.948 I llama_model_loader: - type  f32:  124 tensors
0.00.291.949 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.952 I print_info: file format = GGUF V3 (latest)
0.00.291.953 I print_info: file type   = Q8_0
0.00.291.956 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.394 I load: special tokens cache size = 5
0.00.314.586 I load: token to piece cache size = 0.2032 MB
0.00.314.601 I print_info: arch             = bert
0.00.314.602 I print_info: vocab_only       = 0
0.00.314.603 I print_info: n_ctx_train      = 512
0.00.314.603 I print_info: n_embd           = 384
0.00.314.603 I print_info: n_layer          = 12
0.00.314.612 I print_info: n_head           = 12
0.00.314.614 I print_info: n_head_kv        = 12
0.00.314.614 I print_info: n_rot            = 32
0.00.314.615 I print_info: n_swa            = 0
0.00.314.615 I print_info: n_embd_head_k    = 32
0.00.314.615 I print_info: n_embd_head_v    = 32
0.00.314.617 I print_info: n_gqa            = 1
0.00.314.619 I print_info: n_embd_k_gqa     = 384
0.00.314.620 I print_info: n_embd_v_gqa     = 384
0.00.314.622 I print_info: f_norm_eps       = 1.0e-12
0.00.314.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.624 I print_info: f_logit_scale    = 0.0e+00
0.00.314.626 I print_info: n_ff             = 1536
0.00.314.626 I print_info: n_expert         = 0
0.00.314.627 I print_info: n_expert_used    = 0
0.00.314.627 I print_info: causal attn      = 0
0.00.314.627 I print_info: pooling type     = 2
0.00.314.629 I print_info: rope type        = 2
0.00.314.630 I print_info: rope scaling     = linear
0.00.314.631 I print_info: freq_base_train  = 10000.0
0.00.314.632 I print_info: freq_scale_train = 1
0.00.314.632 I print_info: n_ctx_orig_yarn  = 512
0.00.314.633 I print_info: rope_finetuned   = unknown
0.00.314.633 I print_info: ssm_d_conv       = 0
0.00.314.634 I print_info: ssm_d_inner      = 0
0.00.314.635 I print_info: ssm_d_state      = 0
0.00.314.636 I print_info: ssm_dt_rank      = 0
0.00.314.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.637 I print_info: model type       = 33M
0.00.314.638 I print_info: model params     = 33.21 M
0.00.314.638 I print_info: general.name     = Bge Small
0.00.314.641 I print_info: vocab type       = WPM
0.00.314.642 I print_info: n_vocab          = 30522
0.00.314.643 I print_info: n_merges         = 0
0.00.314.643 I print_info: BOS token        = 101 '[CLS]'
0.00.314.644 I print_info: UNK token        = 100 '[UNK]'
0.00.314.644 I print_info: SEP token        = 102 '[SEP]'
0.00.314.646 I print_info: PAD token        = 0 '[PAD]'
0.00.314.646 I print_info: MASK token       = 103 '[MASK]'
0.00.314.647 I print_info: LF token         = 0 '[PAD]'
0.00.314.647 I print_info: max token length = 21
0.00.318.297 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.305 I load_tensors: offloading output layer to GPU
0.00.318.306 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.310 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.311 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.326.536 I llama_init_from_model: n_seq_max     = 1
0.00.326.543 I llama_init_from_model: n_ctx         = 512
0.00.326.544 I llama_init_from_model: n_ctx_per_seq = 512
0.00.326.544 I llama_init_from_model: n_batch       = 2048
0.00.326.545 I llama_init_from_model: n_ubatch      = 2048
0.00.326.546 I llama_init_from_model: flash_attn    = 0
0.00.326.548 I llama_init_from_model: freq_base     = 10000.0
0.00.326.549 I llama_init_from_model: freq_scale    = 1
0.00.326.581 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.326.832 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.843 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.850 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.396 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.405 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.406 I llama_init_from_model: graph nodes  = 429
0.00.331.407 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.174 I 
0.00.373.277 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.905 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.156 I llama_perf_context_print:        load time =      92.50 ms
0.00.388.161 I llama_perf_context_print: prompt eval time =      12.89 ms /     9 tokens (    1.43 ms per token,   698.38 tokens per second)
0.00.388.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.163 I llama_perf_context_print:       total time =      14.98 ms /    10 tokens

real	0m0.661s
user	0m0.146s
sys	0m0.529s
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
0.00.000.834 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.279 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.311 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.314 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.315 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.316 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.320 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.322 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.324 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.325 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.326 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.332 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.335 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.739 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.740 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.740 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.741 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.742 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.743 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.744 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.324.746 I llama_model_loader: - type  f32:   40 tensors
0.00.324.746 I llama_model_loader: - type  f16:   30 tensors
0.00.324.749 I print_info: file format = GGUF V3 (latest)
0.00.324.750 I print_info: file type   = F16
0.00.324.753 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.351.651 W load: empty token at index 5
0.00.367.786 W load: model vocab missing newline token, using special_pad_id instead
0.00.390.643 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.737 I load: special tokens cache size = 5
0.00.910.163 I load: token to piece cache size = 1.5060 MB
0.00.910.202 I print_info: arch             = jina-bert-v2
0.00.910.203 I print_info: vocab_only       = 0
0.00.910.203 I print_info: n_ctx_train      = 8192
0.00.910.204 I print_info: n_embd           = 384
0.00.910.205 I print_info: n_layer          = 4
0.00.910.222 I print_info: n_head           = 12
0.00.910.225 I print_info: n_head_kv        = 12
0.00.910.226 I print_info: n_rot            = 32
0.00.910.226 I print_info: n_swa            = 0
0.00.910.227 I print_info: n_embd_head_k    = 32
0.00.910.227 I print_info: n_embd_head_v    = 32
0.00.910.230 I print_info: n_gqa            = 1
0.00.910.232 I print_info: n_embd_k_gqa     = 384
0.00.910.233 I print_info: n_embd_v_gqa     = 384
0.00.910.236 I print_info: f_norm_eps       = 1.0e-12
0.00.910.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.910.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.910.239 I print_info: f_max_alibi_bias = 8.0e+00
0.00.910.240 I print_info: f_logit_scale    = 0.0e+00
0.00.910.242 I print_info: n_ff             = 1536
0.00.910.242 I print_info: n_expert         = 0
0.00.910.243 I print_info: n_expert_used    = 0
0.00.910.243 I print_info: causal attn      = 0
0.00.910.244 I print_info: pooling type     = -1
0.00.910.245 I print_info: rope type        = -1
0.00.910.245 I print_info: rope scaling     = linear
0.00.910.247 I print_info: freq_base_train  = 10000.0
0.00.910.248 I print_info: freq_scale_train = 1
0.00.910.249 I print_info: n_ctx_orig_yarn  = 8192
0.00.910.249 I print_info: rope_finetuned   = unknown
0.00.910.250 I print_info: ssm_d_conv       = 0
0.00.910.251 I print_info: ssm_d_inner      = 0
0.00.910.252 I print_info: ssm_d_state      = 0
0.00.910.252 I print_info: ssm_dt_rank      = 0
0.00.910.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.910.254 I print_info: model type       = 33M
0.00.910.255 I print_info: model params     = 32.90 M
0.00.910.256 I print_info: general.name     = Jina Bert Implementation
0.00.910.260 I print_info: vocab type       = BPE
0.00.910.261 I print_info: n_vocab          = 61056
0.00.910.262 I print_info: n_merges         = 39382
0.00.910.263 I print_info: BOS token        = 0 '<s>'
0.00.910.263 I print_info: EOS token        = 2 '</s>'
0.00.910.264 I print_info: UNK token        = 3 '<unk>'
0.00.910.264 I print_info: SEP token        = 2 '</s>'
0.00.910.265 I print_info: PAD token        = 1 '<pad>'
0.00.910.265 I print_info: MASK token       = 4 '<mask>'
0.00.910.266 I print_info: EOG token        = 2 '</s>'
0.00.910.266 I print_info: max token length = 45
0.00.915.280 I load_tensors: offloading 4 repeating layers to GPU
0.00.915.288 I load_tensors: offloading output layer to GPU
0.00.915.289 I load_tensors: offloaded 5/5 layers to GPU
0.00.915.293 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.915.295 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.920.933 I llama_init_from_model: n_seq_max     = 1
0.00.920.939 I llama_init_from_model: n_ctx         = 8192
0.00.920.940 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.920.940 I llama_init_from_model: n_batch       = 2048
0.00.920.941 I llama_init_from_model: n_ubatch      = 2048
0.00.920.942 I llama_init_from_model: flash_attn    = 0
0.00.920.944 I llama_init_from_model: freq_base     = 10000.0
0.00.920.945 I llama_init_from_model: freq_scale    = 1
0.00.920.975 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.921.417 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.921.430 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.921.441 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.933.816 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.933.826 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.933.827 I llama_init_from_model: graph nodes  = 154
0.00.933.828 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.933.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.933.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.437 I 
0.00.984.542 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.871 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.984.878 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.984.888 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.984.888 I main: number of tokens in prompt = 13
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


0.00.984.898 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.984.898 I main: number of tokens in prompt = 40
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


0.00.985.147 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.992.450 I llama_perf_context_print:        load time =     689.16 ms
0.00.992.452 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8619.49 tokens per second)
0.00.992.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.455 I llama_perf_context_print:       total time =       8.01 ms /    63 tokens

real	0m1.299s
user	0m0.707s
sys	0m0.583s
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
0.00.000.192 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.298.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.368 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.075 I llama_model_loader: - type  f32:  258 tensors
0.00.330.075 I llama_model_loader: - type  f16:  130 tensors
0.00.330.078 I print_info: file format = GGUF V3 (latest)
0.00.330.079 I print_info: file type   = all F32 (guessed)
0.00.330.083 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.391.046 I load: special tokens cache size = 25
0.00.413.344 I load: token to piece cache size = 0.2984 MB
0.00.413.373 I print_info: arch             = gptneox
0.00.413.374 I print_info: vocab_only       = 0
0.00.413.374 I print_info: n_ctx_train      = 2048
0.00.413.376 I print_info: n_embd           = 2560
0.00.413.376 I print_info: n_layer          = 32
0.00.413.392 I print_info: n_head           = 32
0.00.413.396 I print_info: n_head_kv        = 32
0.00.413.396 I print_info: n_rot            = 20
0.00.413.397 I print_info: n_swa            = 0
0.00.413.397 I print_info: n_embd_head_k    = 80
0.00.413.397 I print_info: n_embd_head_v    = 80
0.00.413.400 I print_info: n_gqa            = 1
0.00.413.402 I print_info: n_embd_k_gqa     = 2560
0.00.413.404 I print_info: n_embd_v_gqa     = 2560
0.00.413.406 I print_info: f_norm_eps       = 1.0e-05
0.00.413.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.409 I print_info: f_logit_scale    = 0.0e+00
0.00.413.410 I print_info: n_ff             = 10240
0.00.413.410 I print_info: n_expert         = 0
0.00.413.411 I print_info: n_expert_used    = 0
0.00.413.411 I print_info: causal attn      = 1
0.00.413.412 I print_info: pooling type     = 0
0.00.413.412 I print_info: rope type        = 2
0.00.413.413 I print_info: rope scaling     = linear
0.00.413.415 I print_info: freq_base_train  = 10000.0
0.00.413.416 I print_info: freq_scale_train = 1
0.00.413.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.418 I print_info: rope_finetuned   = unknown
0.00.413.419 I print_info: ssm_d_conv       = 0
0.00.413.419 I print_info: ssm_d_inner      = 0
0.00.413.420 I print_info: ssm_d_state      = 0
0.00.413.420 I print_info: ssm_dt_rank      = 0
0.00.413.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.421 I print_info: model type       = 2.8B
0.00.413.422 I print_info: model params     = 2.78 B
0.00.413.423 I print_info: general.name     = 2.8B
0.00.413.426 I print_info: vocab type       = BPE
0.00.413.428 I print_info: n_vocab          = 50304
0.00.413.428 I print_info: n_merges         = 50009
0.00.413.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.432 I print_info: LF token         = 128 'Ä'
0.00.413.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.433 I print_info: max token length = 1024
0.00.746.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.746.943 I load_tensors: offloading output layer to GPU
0.00.746.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.746.954 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.956 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.603.130 I llama_init_from_model: n_seq_max     = 1
0.01.603.139 I llama_init_from_model: n_ctx         = 2048
0.01.603.140 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.603.141 I llama_init_from_model: n_batch       = 2048
0.01.603.142 I llama_init_from_model: n_ubatch      = 512
0.01.603.142 I llama_init_from_model: flash_attn    = 0
0.01.603.149 I llama_init_from_model: freq_base     = 10000.0
0.01.603.150 I llama_init_from_model: freq_scale    = 1
0.01.603.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.604.485 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.498 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.605.794 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.615.922 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.615.930 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.931 I llama_init_from_model: graph nodes  = 1287
0.01.615.931 I llama_init_from_model: graph splits = 2
0.01.615.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.616.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.616.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.106 I main: llama threadpool init, n_threads = 1
0.01.692.128 I 
0.01.692.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.692.230 I 
0.01.692.389 I sampler seed: 1234
0.01.692.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.692.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.692.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.692.412 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.332.324 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24038.02 tokens per second)
0.04.332.327 I llama_perf_context_print:        load time =    1393.80 ms
0.04.332.329 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.32 tokens per second)
0.04.332.331 I llama_perf_context_print:        eval time =    2589.90 ms /   255 runs   (   10.16 ms per token,    98.46 tokens per second)
0.04.332.332 I llama_perf_context_print:       total time =    2640.23 ms /   262 tokens

real	0m4.649s
user	0m3.555s
sys	0m1.087s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.160 I llama_model_loader: - type  f32:  258 tensors
0.00.322.161 I llama_model_loader: - type  f16:  130 tensors
0.00.322.164 I print_info: file format = GGUF V3 (latest)
0.00.322.165 I print_info: file type   = all F32 (guessed)
0.00.322.168 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.388.933 I load: special tokens cache size = 25
0.00.411.520 I load: token to piece cache size = 0.2984 MB
0.00.411.546 I print_info: arch             = gptneox
0.00.411.547 I print_info: vocab_only       = 0
0.00.411.547 I print_info: n_ctx_train      = 2048
0.00.411.548 I print_info: n_embd           = 2560
0.00.411.548 I print_info: n_layer          = 32
0.00.411.563 I print_info: n_head           = 32
0.00.411.565 I print_info: n_head_kv        = 32
0.00.411.565 I print_info: n_rot            = 20
0.00.411.565 I print_info: n_swa            = 0
0.00.411.566 I print_info: n_embd_head_k    = 80
0.00.411.566 I print_info: n_embd_head_v    = 80
0.00.411.569 I print_info: n_gqa            = 1
0.00.411.571 I print_info: n_embd_k_gqa     = 2560
0.00.411.573 I print_info: n_embd_v_gqa     = 2560
0.00.411.575 I print_info: f_norm_eps       = 1.0e-05
0.00.411.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.578 I print_info: f_logit_scale    = 0.0e+00
0.00.411.580 I print_info: n_ff             = 10240
0.00.411.581 I print_info: n_expert         = 0
0.00.411.581 I print_info: n_expert_used    = 0
0.00.411.582 I print_info: causal attn      = 1
0.00.411.583 I print_info: pooling type     = 0
0.00.411.584 I print_info: rope type        = 2
0.00.411.585 I print_info: rope scaling     = linear
0.00.411.586 I print_info: freq_base_train  = 10000.0
0.00.411.591 I print_info: freq_scale_train = 1
0.00.411.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.592 I print_info: rope_finetuned   = unknown
0.00.411.594 I print_info: ssm_d_conv       = 0
0.00.411.595 I print_info: ssm_d_inner      = 0
0.00.411.596 I print_info: ssm_d_state      = 0
0.00.411.596 I print_info: ssm_dt_rank      = 0
0.00.411.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.598 I print_info: model type       = 2.8B
0.00.411.599 I print_info: model params     = 2.78 B
0.00.411.599 I print_info: general.name     = 2.8B
0.00.411.603 I print_info: vocab type       = BPE
0.00.411.604 I print_info: n_vocab          = 50304
0.00.411.605 I print_info: n_merges         = 50009
0.00.411.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.608 I print_info: LF token         = 128 'Ä'
0.00.411.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.610 I print_info: max token length = 1024
0.00.765.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.765.579 I load_tensors: offloading output layer to GPU
0.00.765.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.765.588 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.765.590 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.631.446 I llama_init_from_model: n_seq_max     = 1
0.01.631.455 I llama_init_from_model: n_ctx         = 2048
0.01.631.456 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.631.457 I llama_init_from_model: n_batch       = 512
0.01.631.457 I llama_init_from_model: n_ubatch      = 512
0.01.631.458 I llama_init_from_model: flash_attn    = 0
0.01.631.463 I llama_init_from_model: freq_base     = 10000.0
0.01.631.464 I llama_init_from_model: freq_scale    = 1
0.01.631.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.632.778 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.632.792 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.634.022 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.643.831 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.643.838 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.643.839 I llama_init_from_model: graph nodes  = 1287
0.01.643.839 I llama_init_from_model: graph splits = 2
0.01.643.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.643.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.722.829 I 
0.01.722.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.722.973 I perplexity: tokenizing the input ..
0.03.031.543 I perplexity: tokenization took 1308.57 ms
0.03.031.873 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.585.658 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.094.944 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.096.850 I llama_perf_context_print:        load time =    1436.15 ms
0.05.096.853 I llama_perf_context_print: prompt eval time =    1710.44 ms /  8192 tokens (    0.21 ms per token,  4789.41 tokens per second)
0.05.096.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.096.857 I llama_perf_context_print:       total time =    3374.03 ms /  8193 tokens

real	0m5.407s
user	0m5.059s
sys	0m1.307s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.278.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.802 I llama_model_loader: - type  f32:  258 tensors
0.00.310.803 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.807 I print_info: file format = GGUF V3 (latest)
0.00.310.808 I print_info: file type   = Q8_0
0.00.310.810 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.262 I load: special tokens cache size = 25
0.00.395.548 I load: token to piece cache size = 0.2984 MB
0.00.395.568 I print_info: arch             = gptneox
0.00.395.569 I print_info: vocab_only       = 0
0.00.395.570 I print_info: n_ctx_train      = 2048
0.00.395.570 I print_info: n_embd           = 2560
0.00.395.570 I print_info: n_layer          = 32
0.00.395.585 I print_info: n_head           = 32
0.00.395.587 I print_info: n_head_kv        = 32
0.00.395.588 I print_info: n_rot            = 20
0.00.395.588 I print_info: n_swa            = 0
0.00.395.589 I print_info: n_embd_head_k    = 80
0.00.395.589 I print_info: n_embd_head_v    = 80
0.00.395.592 I print_info: n_gqa            = 1
0.00.395.594 I print_info: n_embd_k_gqa     = 2560
0.00.395.595 I print_info: n_embd_v_gqa     = 2560
0.00.395.597 I print_info: f_norm_eps       = 1.0e-05
0.00.395.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.599 I print_info: f_logit_scale    = 0.0e+00
0.00.395.601 I print_info: n_ff             = 10240
0.00.395.601 I print_info: n_expert         = 0
0.00.395.602 I print_info: n_expert_used    = 0
0.00.395.602 I print_info: causal attn      = 1
0.00.395.602 I print_info: pooling type     = 0
0.00.395.603 I print_info: rope type        = 2
0.00.395.605 I print_info: rope scaling     = linear
0.00.395.607 I print_info: freq_base_train  = 10000.0
0.00.395.609 I print_info: freq_scale_train = 1
0.00.395.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.610 I print_info: rope_finetuned   = unknown
0.00.395.611 I print_info: ssm_d_conv       = 0
0.00.395.612 I print_info: ssm_d_inner      = 0
0.00.395.612 I print_info: ssm_d_state      = 0
0.00.395.612 I print_info: ssm_dt_rank      = 0
0.00.395.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.614 I print_info: model type       = 2.8B
0.00.395.615 I print_info: model params     = 2.78 B
0.00.395.616 I print_info: general.name     = 2.8B
0.00.395.619 I print_info: vocab type       = BPE
0.00.395.620 I print_info: n_vocab          = 50304
0.00.395.620 I print_info: n_merges         = 50009
0.00.395.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.623 I print_info: LF token         = 128 'Ä'
0.00.395.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.625 I print_info: max token length = 1024
0.00.575.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.837 I load_tensors: offloading output layer to GPU
0.00.575.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.845 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.847 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.091.474 I llama_init_from_model: n_seq_max     = 1
0.01.091.485 I llama_init_from_model: n_ctx         = 2048
0.01.091.486 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.091.486 I llama_init_from_model: n_batch       = 2048
0.01.091.487 I llama_init_from_model: n_ubatch      = 512
0.01.091.488 I llama_init_from_model: flash_attn    = 0
0.01.091.493 I llama_init_from_model: freq_base     = 10000.0
0.01.091.494 I llama_init_from_model: freq_scale    = 1
0.01.091.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.093.541 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.607 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.812 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.106 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.105.113 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.114 I llama_init_from_model: graph nodes  = 1287
0.01.105.114 I llama_init_from_model: graph splits = 2
0.01.105.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.634 I main: llama threadpool init, n_threads = 1
0.01.172.657 I 
0.01.172.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.172.761 I 
0.01.172.884 I sampler seed: 1234
0.01.172.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.934 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.273.955 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21825.73 tokens per second)
0.03.273.965 I llama_perf_context_print:        load time =     893.92 ms
0.03.273.967 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.38 tokens per second)
0.03.273.969 I llama_perf_context_print:        eval time =    2052.72 ms /   255 runs   (    8.05 ms per token,   124.23 tokens per second)
0.03.273.970 I llama_perf_context_print:       total time =    2101.33 ms /   262 tokens

real	0m3.583s
user	0m2.743s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.797 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.642 I llama_model_loader: - type  f32:  258 tensors
0.00.316.642 I llama_model_loader: - type q8_0:  130 tensors
0.00.316.645 I print_info: file format = GGUF V3 (latest)
0.00.316.645 I print_info: file type   = Q8_0
0.00.316.648 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.387.367 I load: special tokens cache size = 25
0.00.410.213 I load: token to piece cache size = 0.2984 MB
0.00.410.236 I print_info: arch             = gptneox
0.00.410.239 I print_info: vocab_only       = 0
0.00.410.240 I print_info: n_ctx_train      = 2048
0.00.410.241 I print_info: n_embd           = 2560
0.00.410.241 I print_info: n_layer          = 32
0.00.410.258 I print_info: n_head           = 32
0.00.410.261 I print_info: n_head_kv        = 32
0.00.410.261 I print_info: n_rot            = 20
0.00.410.262 I print_info: n_swa            = 0
0.00.410.262 I print_info: n_embd_head_k    = 80
0.00.410.262 I print_info: n_embd_head_v    = 80
0.00.410.265 I print_info: n_gqa            = 1
0.00.410.267 I print_info: n_embd_k_gqa     = 2560
0.00.410.269 I print_info: n_embd_v_gqa     = 2560
0.00.410.271 I print_info: f_norm_eps       = 1.0e-05
0.00.410.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.274 I print_info: f_logit_scale    = 0.0e+00
0.00.410.275 I print_info: n_ff             = 10240
0.00.410.276 I print_info: n_expert         = 0
0.00.410.276 I print_info: n_expert_used    = 0
0.00.410.277 I print_info: causal attn      = 1
0.00.410.277 I print_info: pooling type     = 0
0.00.410.279 I print_info: rope type        = 2
0.00.410.279 I print_info: rope scaling     = linear
0.00.410.281 I print_info: freq_base_train  = 10000.0
0.00.410.282 I print_info: freq_scale_train = 1
0.00.410.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.284 I print_info: rope_finetuned   = unknown
0.00.410.284 I print_info: ssm_d_conv       = 0
0.00.410.285 I print_info: ssm_d_inner      = 0
0.00.410.286 I print_info: ssm_d_state      = 0
0.00.410.286 I print_info: ssm_dt_rank      = 0
0.00.410.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.287 I print_info: model type       = 2.8B
0.00.410.288 I print_info: model params     = 2.78 B
0.00.410.289 I print_info: general.name     = 2.8B
0.00.410.293 I print_info: vocab type       = BPE
0.00.410.294 I print_info: n_vocab          = 50304
0.00.410.295 I print_info: n_merges         = 50009
0.00.410.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.297 I print_info: LF token         = 128 'Ä'
0.00.410.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.298 I print_info: max token length = 1024
0.00.596.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.596.304 I load_tensors: offloading output layer to GPU
0.00.596.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.596.313 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.596.315 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.053.888 I llama_init_from_model: n_seq_max     = 1
0.01.053.900 I llama_init_from_model: n_ctx         = 2048
0.01.053.900 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.053.901 I llama_init_from_model: n_batch       = 512
0.01.053.902 I llama_init_from_model: n_ubatch      = 512
0.01.053.902 I llama_init_from_model: flash_attn    = 0
0.01.053.907 I llama_init_from_model: freq_base     = 10000.0
0.01.053.908 I llama_init_from_model: freq_scale    = 1
0.01.053.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.055.284 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.296 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.512 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.011 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.021 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.022 I llama_init_from_model: graph nodes  = 1287
0.01.066.023 I llama_init_from_model: graph splits = 2
0.01.066.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.820 I 
0.01.135.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.135.947 I perplexity: tokenizing the input ..
0.02.373.210 I perplexity: tokenization took 1237.25 ms
0.02.373.559 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.968.731 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.600.337 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.602.083 I llama_perf_context_print:        load time =     850.62 ms
0.04.602.086 I llama_perf_context_print: prompt eval time =    1875.96 ms /  8192 tokens (    0.23 ms per token,  4366.84 tokens per second)
0.04.602.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.602.089 I llama_perf_context_print:       total time =    3466.26 ms /  8193 tokens

real	0m4.911s
user	0m4.769s
sys	0m1.093s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.275.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.188 I llama_model_loader: - type  f32:  258 tensors
0.00.308.189 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.193 I print_info: file format = GGUF V3 (latest)
0.00.308.193 I print_info: file type   = Q4_0
0.00.308.196 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.484 I load: special tokens cache size = 25
0.00.392.961 I load: token to piece cache size = 0.2984 MB
0.00.392.981 I print_info: arch             = gptneox
0.00.392.983 I print_info: vocab_only       = 0
0.00.392.983 I print_info: n_ctx_train      = 2048
0.00.392.984 I print_info: n_embd           = 2560
0.00.392.984 I print_info: n_layer          = 32
0.00.392.997 I print_info: n_head           = 32
0.00.392.999 I print_info: n_head_kv        = 32
0.00.392.999 I print_info: n_rot            = 20
0.00.393.000 I print_info: n_swa            = 0
0.00.393.001 I print_info: n_embd_head_k    = 80
0.00.393.002 I print_info: n_embd_head_v    = 80
0.00.393.004 I print_info: n_gqa            = 1
0.00.393.006 I print_info: n_embd_k_gqa     = 2560
0.00.393.008 I print_info: n_embd_v_gqa     = 2560
0.00.393.011 I print_info: f_norm_eps       = 1.0e-05
0.00.393.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.014 I print_info: f_logit_scale    = 0.0e+00
0.00.393.016 I print_info: n_ff             = 10240
0.00.393.016 I print_info: n_expert         = 0
0.00.393.017 I print_info: n_expert_used    = 0
0.00.393.018 I print_info: causal attn      = 1
0.00.393.018 I print_info: pooling type     = 0
0.00.393.018 I print_info: rope type        = 2
0.00.393.019 I print_info: rope scaling     = linear
0.00.393.021 I print_info: freq_base_train  = 10000.0
0.00.393.022 I print_info: freq_scale_train = 1
0.00.393.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.023 I print_info: rope_finetuned   = unknown
0.00.393.024 I print_info: ssm_d_conv       = 0
0.00.393.024 I print_info: ssm_d_inner      = 0
0.00.393.025 I print_info: ssm_d_state      = 0
0.00.393.025 I print_info: ssm_dt_rank      = 0
0.00.393.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.026 I print_info: model type       = 2.8B
0.00.393.028 I print_info: model params     = 2.78 B
0.00.393.028 I print_info: general.name     = 2.8B
0.00.393.031 I print_info: vocab type       = BPE
0.00.393.032 I print_info: n_vocab          = 50304
0.00.393.032 I print_info: n_merges         = 50009
0.00.393.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.036 I print_info: LF token         = 128 'Ä'
0.00.393.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.038 I print_info: max token length = 1024
0.00.494.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.054 I load_tensors: offloading output layer to GPU
0.00.494.055 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.063 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.065 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.786.940 I llama_init_from_model: n_seq_max     = 1
0.00.786.966 I llama_init_from_model: n_ctx         = 2048
0.00.786.967 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.786.967 I llama_init_from_model: n_batch       = 2048
0.00.786.968 I llama_init_from_model: n_ubatch      = 512
0.00.786.968 I llama_init_from_model: flash_attn    = 0
0.00.786.974 I llama_init_from_model: freq_base     = 10000.0
0.00.786.975 I llama_init_from_model: freq_scale    = 1
0.00.787.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.296 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.310 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.523 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.706 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.714 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.715 I llama_init_from_model: graph nodes  = 1287
0.00.799.716 I llama_init_from_model: graph splits = 2
0.00.799.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.688 I main: llama threadpool init, n_threads = 1
0.00.867.713 I 
0.00.867.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.816 I 
0.00.867.968 I sampler seed: 1234
0.00.867.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.991 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.519.089 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22760.71 tokens per second)
0.02.519.093 I llama_perf_context_print:        load time =     591.67 ms
0.02.519.094 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.43 tokens per second)
0.02.519.096 I llama_perf_context_print:        eval time =    1605.41 ms /   255 runs   (    6.30 ms per token,   158.84 tokens per second)
0.02.519.097 I llama_perf_context_print:       total time =    1651.41 ms /   262 tokens

real	0m2.813s
user	0m2.103s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.312.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.807 I llama_model_loader: - type  f32:  258 tensors
0.00.327.808 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.811 I print_info: file format = GGUF V3 (latest)
0.00.327.812 I print_info: file type   = Q4_0
0.00.327.814 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.392.103 I load: special tokens cache size = 25
0.00.417.255 I load: token to piece cache size = 0.2984 MB
0.00.417.275 I print_info: arch             = gptneox
0.00.417.275 I print_info: vocab_only       = 0
0.00.417.276 I print_info: n_ctx_train      = 2048
0.00.417.277 I print_info: n_embd           = 2560
0.00.417.277 I print_info: n_layer          = 32
0.00.417.293 I print_info: n_head           = 32
0.00.417.295 I print_info: n_head_kv        = 32
0.00.417.296 I print_info: n_rot            = 20
0.00.417.296 I print_info: n_swa            = 0
0.00.417.298 I print_info: n_embd_head_k    = 80
0.00.417.298 I print_info: n_embd_head_v    = 80
0.00.417.301 I print_info: n_gqa            = 1
0.00.417.303 I print_info: n_embd_k_gqa     = 2560
0.00.417.305 I print_info: n_embd_v_gqa     = 2560
0.00.417.308 I print_info: f_norm_eps       = 1.0e-05
0.00.417.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.314 I print_info: f_logit_scale    = 0.0e+00
0.00.417.316 I print_info: n_ff             = 10240
0.00.417.317 I print_info: n_expert         = 0
0.00.417.317 I print_info: n_expert_used    = 0
0.00.417.318 I print_info: causal attn      = 1
0.00.417.318 I print_info: pooling type     = 0
0.00.417.319 I print_info: rope type        = 2
0.00.417.319 I print_info: rope scaling     = linear
0.00.417.321 I print_info: freq_base_train  = 10000.0
0.00.417.322 I print_info: freq_scale_train = 1
0.00.417.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.323 I print_info: rope_finetuned   = unknown
0.00.417.324 I print_info: ssm_d_conv       = 0
0.00.417.324 I print_info: ssm_d_inner      = 0
0.00.417.326 I print_info: ssm_d_state      = 0
0.00.417.327 I print_info: ssm_dt_rank      = 0
0.00.417.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.328 I print_info: model type       = 2.8B
0.00.417.330 I print_info: model params     = 2.78 B
0.00.417.330 I print_info: general.name     = 2.8B
0.00.417.333 I print_info: vocab type       = BPE
0.00.417.334 I print_info: n_vocab          = 50304
0.00.417.334 I print_info: n_merges         = 50009
0.00.417.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.338 I print_info: LF token         = 128 'Ä'
0.00.417.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.339 I print_info: max token length = 1024
0.00.518.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.022 I load_tensors: offloading output layer to GPU
0.00.518.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.031 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.518.033 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.778.307 I llama_init_from_model: n_seq_max     = 1
0.00.778.320 I llama_init_from_model: n_ctx         = 2048
0.00.778.320 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.778.320 I llama_init_from_model: n_batch       = 512
0.00.778.321 I llama_init_from_model: n_ubatch      = 512
0.00.778.322 I llama_init_from_model: flash_attn    = 0
0.00.778.327 I llama_init_from_model: freq_base     = 10000.0
0.00.778.328 I llama_init_from_model: freq_scale    = 1
0.00.778.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.669 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.680 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.895 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.534 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.544 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.545 I llama_init_from_model: graph nodes  = 1287
0.00.790.545 I llama_init_from_model: graph splits = 2
0.00.790.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.963 I 
0.00.857.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.090 I perplexity: tokenizing the input ..
0.02.075.774 I perplexity: tokenization took 1218.67 ms
0.02.076.104 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.722.928 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.485.889 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.487.553 I llama_perf_context_print:        load time =     561.35 ms
0.04.487.556 I llama_perf_context_print: prompt eval time =    2058.74 ms /  8192 tokens (    0.25 ms per token,  3979.13 tokens per second)
0.04.487.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.559 I llama_perf_context_print:       total time =    3630.59 ms /  8193 tokens

real	0m4.789s
user	0m4.739s
sys	0m1.022s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.275.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.425 I llama_model_loader: - type  f32:  258 tensors
0.00.307.426 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.429 I print_info: file format = GGUF V3 (latest)
0.00.307.429 I print_info: file type   = Q4_1
0.00.307.432 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.375.043 I load: special tokens cache size = 25
0.00.397.171 I load: token to piece cache size = 0.2984 MB
0.00.397.191 I print_info: arch             = gptneox
0.00.397.192 I print_info: vocab_only       = 0
0.00.397.193 I print_info: n_ctx_train      = 2048
0.00.397.193 I print_info: n_embd           = 2560
0.00.397.194 I print_info: n_layer          = 32
0.00.397.209 I print_info: n_head           = 32
0.00.397.212 I print_info: n_head_kv        = 32
0.00.397.212 I print_info: n_rot            = 20
0.00.397.213 I print_info: n_swa            = 0
0.00.397.213 I print_info: n_embd_head_k    = 80
0.00.397.214 I print_info: n_embd_head_v    = 80
0.00.397.216 I print_info: n_gqa            = 1
0.00.397.218 I print_info: n_embd_k_gqa     = 2560
0.00.397.220 I print_info: n_embd_v_gqa     = 2560
0.00.397.222 I print_info: f_norm_eps       = 1.0e-05
0.00.397.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.231 I print_info: f_logit_scale    = 0.0e+00
0.00.397.232 I print_info: n_ff             = 10240
0.00.397.232 I print_info: n_expert         = 0
0.00.397.233 I print_info: n_expert_used    = 0
0.00.397.233 I print_info: causal attn      = 1
0.00.397.234 I print_info: pooling type     = 0
0.00.397.234 I print_info: rope type        = 2
0.00.397.235 I print_info: rope scaling     = linear
0.00.397.237 I print_info: freq_base_train  = 10000.0
0.00.397.237 I print_info: freq_scale_train = 1
0.00.397.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.239 I print_info: rope_finetuned   = unknown
0.00.397.240 I print_info: ssm_d_conv       = 0
0.00.397.240 I print_info: ssm_d_inner      = 0
0.00.397.240 I print_info: ssm_d_state      = 0
0.00.397.241 I print_info: ssm_dt_rank      = 0
0.00.397.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.242 I print_info: model type       = 2.8B
0.00.397.243 I print_info: model params     = 2.78 B
0.00.397.243 I print_info: general.name     = 2.8B
0.00.397.246 I print_info: vocab type       = BPE
0.00.397.248 I print_info: n_vocab          = 50304
0.00.397.249 I print_info: n_merges         = 50009
0.00.397.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.253 I print_info: LF token         = 128 'Ä'
0.00.397.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.254 I print_info: max token length = 1024
0.00.506.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.304 I load_tensors: offloading output layer to GPU
0.00.506.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.313 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.315 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.818.633 I llama_init_from_model: n_seq_max     = 1
0.00.818.644 I llama_init_from_model: n_ctx         = 2048
0.00.818.645 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.818.645 I llama_init_from_model: n_batch       = 2048
0.00.818.646 I llama_init_from_model: n_ubatch      = 512
0.00.818.647 I llama_init_from_model: flash_attn    = 0
0.00.818.652 I llama_init_from_model: freq_base     = 10000.0
0.00.818.654 I llama_init_from_model: freq_scale    = 1
0.00.818.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.984 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.998 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.209 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.374 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.381 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.382 I llama_init_from_model: graph nodes  = 1287
0.00.831.382 I llama_init_from_model: graph splits = 2
0.00.831.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.605 I main: llama threadpool init, n_threads = 1
0.00.899.628 I 
0.00.899.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.739 I 
0.00.899.883 I sampler seed: 1234
0.00.899.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.904 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.561.839 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22861.61 tokens per second)
0.02.561.843 I llama_perf_context_print:        load time =     623.88 ms
0.02.561.845 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.22 tokens per second)
0.02.561.847 I llama_perf_context_print:        eval time =    1616.60 ms /   255 runs   (    6.34 ms per token,   157.74 tokens per second)
0.02.561.848 I llama_perf_context_print:       total time =    1662.24 ms /   262 tokens

real	0m2.847s
user	0m2.133s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.697 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.982 I llama_model_loader: - type  f32:  258 tensors
0.00.317.983 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.987 I print_info: file format = GGUF V3 (latest)
0.00.317.988 I print_info: file type   = Q4_1
0.00.317.990 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.380.107 I load: special tokens cache size = 25
0.00.402.397 I load: token to piece cache size = 0.2984 MB
0.00.402.415 I print_info: arch             = gptneox
0.00.402.416 I print_info: vocab_only       = 0
0.00.402.417 I print_info: n_ctx_train      = 2048
0.00.402.417 I print_info: n_embd           = 2560
0.00.402.418 I print_info: n_layer          = 32
0.00.402.432 I print_info: n_head           = 32
0.00.402.434 I print_info: n_head_kv        = 32
0.00.402.435 I print_info: n_rot            = 20
0.00.402.436 I print_info: n_swa            = 0
0.00.402.437 I print_info: n_embd_head_k    = 80
0.00.402.437 I print_info: n_embd_head_v    = 80
0.00.402.440 I print_info: n_gqa            = 1
0.00.402.442 I print_info: n_embd_k_gqa     = 2560
0.00.402.446 I print_info: n_embd_v_gqa     = 2560
0.00.402.449 I print_info: f_norm_eps       = 1.0e-05
0.00.402.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.453 I print_info: f_logit_scale    = 0.0e+00
0.00.402.454 I print_info: n_ff             = 10240
0.00.402.454 I print_info: n_expert         = 0
0.00.402.455 I print_info: n_expert_used    = 0
0.00.402.455 I print_info: causal attn      = 1
0.00.402.456 I print_info: pooling type     = 0
0.00.402.457 I print_info: rope type        = 2
0.00.402.458 I print_info: rope scaling     = linear
0.00.402.461 I print_info: freq_base_train  = 10000.0
0.00.402.462 I print_info: freq_scale_train = 1
0.00.402.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.463 I print_info: rope_finetuned   = unknown
0.00.402.464 I print_info: ssm_d_conv       = 0
0.00.402.465 I print_info: ssm_d_inner      = 0
0.00.402.465 I print_info: ssm_d_state      = 0
0.00.402.466 I print_info: ssm_dt_rank      = 0
0.00.402.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.466 I print_info: model type       = 2.8B
0.00.402.468 I print_info: model params     = 2.78 B
0.00.402.471 I print_info: general.name     = 2.8B
0.00.402.474 I print_info: vocab type       = BPE
0.00.402.475 I print_info: n_vocab          = 50304
0.00.402.475 I print_info: n_merges         = 50009
0.00.402.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.478 I print_info: LF token         = 128 'Ä'
0.00.402.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.479 I print_info: max token length = 1024
0.00.514.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.442 I load_tensors: offloading output layer to GPU
0.00.514.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.452 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.454 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.798.147 I llama_init_from_model: n_seq_max     = 1
0.00.798.160 I llama_init_from_model: n_ctx         = 2048
0.00.798.160 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.161 I llama_init_from_model: n_batch       = 512
0.00.798.161 I llama_init_from_model: n_ubatch      = 512
0.00.798.162 I llama_init_from_model: flash_attn    = 0
0.00.798.168 I llama_init_from_model: freq_base     = 10000.0
0.00.798.169 I llama_init_from_model: freq_scale    = 1
0.00.798.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.555 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.567 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.781 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.304 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.314 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.314 I llama_init_from_model: graph nodes  = 1287
0.00.810.315 I llama_init_from_model: graph splits = 2
0.00.810.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.834 I 
0.00.877.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.962 I perplexity: tokenizing the input ..
0.02.126.786 I perplexity: tokenization took 1248.82 ms
0.02.127.114 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.602 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.530.155 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.531.714 I llama_perf_context_print:        load time =     591.43 ms
0.04.531.717 I llama_perf_context_print: prompt eval time =    2053.51 ms /  8192 tokens (    0.25 ms per token,  3989.28 tokens per second)
0.04.531.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.531.720 I llama_perf_context_print:       total time =    3653.88 ms /  8193 tokens

real	0m4.841s
user	0m4.763s
sys	0m1.033s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.274.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.677 I llama_model_loader: - type  f32:  258 tensors
0.00.306.678 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.681 I print_info: file format = GGUF V3 (latest)
0.00.306.682 I print_info: file type   = Q5_0
0.00.306.688 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.478 I load: special tokens cache size = 25
0.00.389.857 I load: token to piece cache size = 0.2984 MB
0.00.389.877 I print_info: arch             = gptneox
0.00.389.878 I print_info: vocab_only       = 0
0.00.389.878 I print_info: n_ctx_train      = 2048
0.00.389.879 I print_info: n_embd           = 2560
0.00.389.880 I print_info: n_layer          = 32
0.00.389.893 I print_info: n_head           = 32
0.00.389.896 I print_info: n_head_kv        = 32
0.00.389.896 I print_info: n_rot            = 20
0.00.389.897 I print_info: n_swa            = 0
0.00.389.898 I print_info: n_embd_head_k    = 80
0.00.389.899 I print_info: n_embd_head_v    = 80
0.00.389.902 I print_info: n_gqa            = 1
0.00.389.904 I print_info: n_embd_k_gqa     = 2560
0.00.389.906 I print_info: n_embd_v_gqa     = 2560
0.00.389.909 I print_info: f_norm_eps       = 1.0e-05
0.00.389.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.912 I print_info: f_logit_scale    = 0.0e+00
0.00.389.913 I print_info: n_ff             = 10240
0.00.389.913 I print_info: n_expert         = 0
0.00.389.915 I print_info: n_expert_used    = 0
0.00.389.915 I print_info: causal attn      = 1
0.00.389.916 I print_info: pooling type     = 0
0.00.389.916 I print_info: rope type        = 2
0.00.389.917 I print_info: rope scaling     = linear
0.00.389.919 I print_info: freq_base_train  = 10000.0
0.00.389.920 I print_info: freq_scale_train = 1
0.00.389.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.921 I print_info: rope_finetuned   = unknown
0.00.389.921 I print_info: ssm_d_conv       = 0
0.00.389.922 I print_info: ssm_d_inner      = 0
0.00.389.922 I print_info: ssm_d_state      = 0
0.00.389.923 I print_info: ssm_dt_rank      = 0
0.00.389.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.924 I print_info: model type       = 2.8B
0.00.389.925 I print_info: model params     = 2.78 B
0.00.389.925 I print_info: general.name     = 2.8B
0.00.389.928 I print_info: vocab type       = BPE
0.00.389.929 I print_info: n_vocab          = 50304
0.00.389.930 I print_info: n_merges         = 50009
0.00.389.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.934 I print_info: LF token         = 128 'Ä'
0.00.389.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.935 I print_info: max token length = 1024
0.00.510.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.336 I load_tensors: offloading output layer to GPU
0.00.510.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.345 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.347 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.857.434 I llama_init_from_model: n_seq_max     = 1
0.00.857.447 I llama_init_from_model: n_ctx         = 2048
0.00.857.447 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.857.448 I llama_init_from_model: n_batch       = 2048
0.00.857.449 I llama_init_from_model: n_ubatch      = 512
0.00.857.450 I llama_init_from_model: flash_attn    = 0
0.00.857.455 I llama_init_from_model: freq_base     = 10000.0
0.00.857.455 I llama_init_from_model: freq_scale    = 1
0.00.857.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.794 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.807 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.024 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.253 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.262 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.263 I llama_init_from_model: graph nodes  = 1287
0.00.870.264 I llama_init_from_model: graph splits = 2
0.00.870.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.680 I main: llama threadpool init, n_threads = 1
0.00.937.705 I 
0.00.937.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.809 I 
0.00.937.962 I sampler seed: 1234
0.00.937.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.984 I 
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

0.02.720.372 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23338.36 tokens per second)
0.02.720.376 I llama_perf_context_print:        load time =     663.10 ms
0.02.720.377 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.46 tokens per second)
0.02.720.379 I llama_perf_context_print:        eval time =    1736.81 ms /   255 runs   (    6.81 ms per token,   146.82 tokens per second)
0.02.720.385 I llama_perf_context_print:       total time =    1782.70 ms /   262 tokens

real	0m3.008s
user	0m2.254s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.987 I llama_model_loader: - type  f32:  258 tensors
0.00.319.988 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.992 I print_info: file format = GGUF V3 (latest)
0.00.319.993 I print_info: file type   = Q5_0
0.00.319.995 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.382.669 I load: special tokens cache size = 25
0.00.405.090 I load: token to piece cache size = 0.2984 MB
0.00.405.108 I print_info: arch             = gptneox
0.00.405.108 I print_info: vocab_only       = 0
0.00.405.109 I print_info: n_ctx_train      = 2048
0.00.405.110 I print_info: n_embd           = 2560
0.00.405.112 I print_info: n_layer          = 32
0.00.405.125 I print_info: n_head           = 32
0.00.405.128 I print_info: n_head_kv        = 32
0.00.405.128 I print_info: n_rot            = 20
0.00.405.129 I print_info: n_swa            = 0
0.00.405.129 I print_info: n_embd_head_k    = 80
0.00.405.129 I print_info: n_embd_head_v    = 80
0.00.405.132 I print_info: n_gqa            = 1
0.00.405.134 I print_info: n_embd_k_gqa     = 2560
0.00.405.135 I print_info: n_embd_v_gqa     = 2560
0.00.405.137 I print_info: f_norm_eps       = 1.0e-05
0.00.405.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.142 I print_info: f_logit_scale    = 0.0e+00
0.00.405.144 I print_info: n_ff             = 10240
0.00.405.145 I print_info: n_expert         = 0
0.00.405.145 I print_info: n_expert_used    = 0
0.00.405.146 I print_info: causal attn      = 1
0.00.405.148 I print_info: pooling type     = 0
0.00.405.149 I print_info: rope type        = 2
0.00.405.149 I print_info: rope scaling     = linear
0.00.405.151 I print_info: freq_base_train  = 10000.0
0.00.405.152 I print_info: freq_scale_train = 1
0.00.405.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.153 I print_info: rope_finetuned   = unknown
0.00.405.153 I print_info: ssm_d_conv       = 0
0.00.405.154 I print_info: ssm_d_inner      = 0
0.00.405.154 I print_info: ssm_d_state      = 0
0.00.405.155 I print_info: ssm_dt_rank      = 0
0.00.405.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.156 I print_info: model type       = 2.8B
0.00.405.157 I print_info: model params     = 2.78 B
0.00.405.158 I print_info: general.name     = 2.8B
0.00.405.160 I print_info: vocab type       = BPE
0.00.405.162 I print_info: n_vocab          = 50304
0.00.405.162 I print_info: n_merges         = 50009
0.00.405.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.166 I print_info: LF token         = 128 'Ä'
0.00.405.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.168 I print_info: max token length = 1024
0.00.533.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.573 I load_tensors: offloading output layer to GPU
0.00.533.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.584 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.533.586 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.843.986 I llama_init_from_model: n_seq_max     = 1
0.00.843.998 I llama_init_from_model: n_ctx         = 2048
0.00.843.999 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.843.999 I llama_init_from_model: n_batch       = 512
0.00.844.000 I llama_init_from_model: n_ubatch      = 512
0.00.844.001 I llama_init_from_model: flash_attn    = 0
0.00.844.006 I llama_init_from_model: freq_base     = 10000.0
0.00.844.007 I llama_init_from_model: freq_scale    = 1
0.00.844.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.410 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.423 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.725 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.397 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.406 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.407 I llama_init_from_model: graph nodes  = 1287
0.00.856.407 I llama_init_from_model: graph splits = 2
0.00.856.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.213 I 
0.00.924.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.343 I perplexity: tokenizing the input ..
0.02.251.943 I perplexity: tokenization took 1327.59 ms
0.02.252.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.869.605 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.533.719 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.535.305 I llama_perf_context_print:        load time =     636.30 ms
0.04.535.308 I llama_perf_context_print: prompt eval time =    1914.04 ms /  8192 tokens (    0.23 ms per token,  4279.96 tokens per second)
0.04.535.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.535.310 I llama_perf_context_print:       total time =    3611.09 ms /  8193 tokens

real	0m4.843s
user	0m4.802s
sys	0m1.028s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.285.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.787 I llama_model_loader: - type  f32:  258 tensors
0.00.317.787 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.791 I print_info: file format = GGUF V3 (latest)
0.00.317.793 I print_info: file type   = Q5_1
0.00.317.795 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.379.669 I load: special tokens cache size = 25
0.00.402.286 I load: token to piece cache size = 0.2984 MB
0.00.402.304 I print_info: arch             = gptneox
0.00.402.304 I print_info: vocab_only       = 0
0.00.402.305 I print_info: n_ctx_train      = 2048
0.00.402.305 I print_info: n_embd           = 2560
0.00.402.318 I print_info: n_layer          = 32
0.00.402.333 I print_info: n_head           = 32
0.00.402.335 I print_info: n_head_kv        = 32
0.00.402.335 I print_info: n_rot            = 20
0.00.402.336 I print_info: n_swa            = 0
0.00.402.336 I print_info: n_embd_head_k    = 80
0.00.402.336 I print_info: n_embd_head_v    = 80
0.00.402.338 I print_info: n_gqa            = 1
0.00.402.340 I print_info: n_embd_k_gqa     = 2560
0.00.402.342 I print_info: n_embd_v_gqa     = 2560
0.00.402.344 I print_info: f_norm_eps       = 1.0e-05
0.00.402.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.347 I print_info: f_logit_scale    = 0.0e+00
0.00.402.349 I print_info: n_ff             = 10240
0.00.402.349 I print_info: n_expert         = 0
0.00.402.350 I print_info: n_expert_used    = 0
0.00.402.350 I print_info: causal attn      = 1
0.00.402.356 I print_info: pooling type     = 0
0.00.402.357 I print_info: rope type        = 2
0.00.402.361 I print_info: rope scaling     = linear
0.00.402.363 I print_info: freq_base_train  = 10000.0
0.00.402.364 I print_info: freq_scale_train = 1
0.00.402.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.365 I print_info: rope_finetuned   = unknown
0.00.402.365 I print_info: ssm_d_conv       = 0
0.00.402.366 I print_info: ssm_d_inner      = 0
0.00.402.366 I print_info: ssm_d_state      = 0
0.00.402.367 I print_info: ssm_dt_rank      = 0
0.00.402.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.368 I print_info: model type       = 2.8B
0.00.402.368 I print_info: model params     = 2.78 B
0.00.402.369 I print_info: general.name     = 2.8B
0.00.402.372 I print_info: vocab type       = BPE
0.00.402.373 I print_info: n_vocab          = 50304
0.00.402.375 I print_info: n_merges         = 50009
0.00.402.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.377 I print_info: LF token         = 128 'Ä'
0.00.402.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.379 I print_info: max token length = 1024
0.00.532.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.077 I load_tensors: offloading output layer to GPU
0.00.532.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.086 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.089 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.904.977 I llama_init_from_model: n_seq_max     = 1
0.00.904.987 I llama_init_from_model: n_ctx         = 2048
0.00.904.988 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.904.988 I llama_init_from_model: n_batch       = 2048
0.00.904.989 I llama_init_from_model: n_ubatch      = 512
0.00.904.989 I llama_init_from_model: flash_attn    = 0
0.00.904.995 I llama_init_from_model: freq_base     = 10000.0
0.00.904.996 I llama_init_from_model: freq_scale    = 1
0.00.905.037 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.906.305 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.318 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.637 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.072 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.081 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.082 I llama_init_from_model: graph nodes  = 1287
0.00.918.083 I llama_init_from_model: graph splits = 2
0.00.918.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.486 I main: llama threadpool init, n_threads = 1
0.00.985.511 I 
0.00.985.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.618 I 
0.00.985.757 I sampler seed: 1234
0.00.985.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.777 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.760.583 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22278.70 tokens per second)
0.02.760.590 I llama_perf_context_print:        load time =     699.85 ms
0.02.760.591 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.24 tokens per second)
0.02.760.594 I llama_perf_context_print:        eval time =    1728.37 ms /   255 runs   (    6.78 ms per token,   147.54 tokens per second)
0.02.760.597 I llama_perf_context_print:       total time =    1775.11 ms /   262 tokens

real	0m3.055s
user	0m2.282s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.947 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.331.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.347.627 I llama_model_loader: - type  f32:  258 tensors
0.00.347.627 I llama_model_loader: - type q5_1:  129 tensors
0.00.347.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.347.630 I print_info: file format = GGUF V3 (latest)
0.00.347.631 I print_info: file type   = Q5_1
0.00.347.633 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.414.577 I load: special tokens cache size = 25
0.00.438.531 I load: token to piece cache size = 0.2984 MB
0.00.438.550 I print_info: arch             = gptneox
0.00.438.552 I print_info: vocab_only       = 0
0.00.438.553 I print_info: n_ctx_train      = 2048
0.00.438.554 I print_info: n_embd           = 2560
0.00.438.555 I print_info: n_layer          = 32
0.00.438.569 I print_info: n_head           = 32
0.00.438.571 I print_info: n_head_kv        = 32
0.00.438.571 I print_info: n_rot            = 20
0.00.438.572 I print_info: n_swa            = 0
0.00.438.573 I print_info: n_embd_head_k    = 80
0.00.438.574 I print_info: n_embd_head_v    = 80
0.00.438.576 I print_info: n_gqa            = 1
0.00.438.578 I print_info: n_embd_k_gqa     = 2560
0.00.438.580 I print_info: n_embd_v_gqa     = 2560
0.00.438.582 I print_info: f_norm_eps       = 1.0e-05
0.00.438.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.438.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.438.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.438.585 I print_info: f_logit_scale    = 0.0e+00
0.00.438.586 I print_info: n_ff             = 10240
0.00.438.587 I print_info: n_expert         = 0
0.00.438.588 I print_info: n_expert_used    = 0
0.00.438.588 I print_info: causal attn      = 1
0.00.438.589 I print_info: pooling type     = 0
0.00.438.589 I print_info: rope type        = 2
0.00.438.590 I print_info: rope scaling     = linear
0.00.438.591 I print_info: freq_base_train  = 10000.0
0.00.438.592 I print_info: freq_scale_train = 1
0.00.438.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.438.593 I print_info: rope_finetuned   = unknown
0.00.438.593 I print_info: ssm_d_conv       = 0
0.00.438.594 I print_info: ssm_d_inner      = 0
0.00.438.594 I print_info: ssm_d_state      = 0
0.00.438.595 I print_info: ssm_dt_rank      = 0
0.00.438.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.438.596 I print_info: model type       = 2.8B
0.00.438.597 I print_info: model params     = 2.78 B
0.00.438.598 I print_info: general.name     = 2.8B
0.00.438.601 I print_info: vocab type       = BPE
0.00.438.602 I print_info: n_vocab          = 50304
0.00.438.603 I print_info: n_merges         = 50009
0.00.438.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.438.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.438.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.438.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.438.607 I print_info: LF token         = 128 'Ä'
0.00.438.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.438.609 I print_info: max token length = 1024
0.00.575.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.332 I load_tensors: offloading output layer to GPU
0.00.576.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.342 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.576.355 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.910.290 I llama_init_from_model: n_seq_max     = 1
0.00.910.302 I llama_init_from_model: n_ctx         = 2048
0.00.910.302 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.910.303 I llama_init_from_model: n_batch       = 512
0.00.910.303 I llama_init_from_model: n_ubatch      = 512
0.00.910.304 I llama_init_from_model: flash_attn    = 0
0.00.910.310 I llama_init_from_model: freq_base     = 10000.0
0.00.910.311 I llama_init_from_model: freq_scale    = 1
0.00.910.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.911.734 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.747 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.045 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.829 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.837 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.838 I llama_init_from_model: graph nodes  = 1287
0.00.922.838 I llama_init_from_model: graph splits = 2
0.00.922.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.193 I 
0.00.990.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.317 I perplexity: tokenizing the input ..
0.02.222.607 I perplexity: tokenization took 1232.28 ms
0.02.222.935 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.825.800 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.468.371 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.470.012 I llama_perf_context_print:        load time =     676.62 ms
0.04.470.015 I llama_perf_context_print: prompt eval time =    1893.83 ms /  8192 tokens (    0.23 ms per token,  4325.62 tokens per second)
0.04.470.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.470.018 I llama_perf_context_print:       total time =    3479.82 ms /  8193 tokens

real	0m4.787s
user	0m4.741s
sys	0m1.019s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.260 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.272.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.548 I llama_model_loader: - type  f32:  258 tensors
0.00.304.549 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.549 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.552 I print_info: file format = GGUF V3 (latest)
0.00.304.553 I print_info: file type   = Q2_K - Medium
0.00.304.555 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.523 I load: special tokens cache size = 25
0.00.387.667 I load: token to piece cache size = 0.2984 MB
0.00.387.686 I print_info: arch             = gptneox
0.00.387.686 I print_info: vocab_only       = 0
0.00.387.687 I print_info: n_ctx_train      = 2048
0.00.387.690 I print_info: n_embd           = 2560
0.00.387.691 I print_info: n_layer          = 32
0.00.387.703 I print_info: n_head           = 32
0.00.387.705 I print_info: n_head_kv        = 32
0.00.387.706 I print_info: n_rot            = 20
0.00.387.706 I print_info: n_swa            = 0
0.00.387.707 I print_info: n_embd_head_k    = 80
0.00.387.710 I print_info: n_embd_head_v    = 80
0.00.387.713 I print_info: n_gqa            = 1
0.00.387.714 I print_info: n_embd_k_gqa     = 2560
0.00.387.716 I print_info: n_embd_v_gqa     = 2560
0.00.387.718 I print_info: f_norm_eps       = 1.0e-05
0.00.387.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.720 I print_info: f_logit_scale    = 0.0e+00
0.00.387.721 I print_info: n_ff             = 10240
0.00.387.722 I print_info: n_expert         = 0
0.00.387.722 I print_info: n_expert_used    = 0
0.00.387.723 I print_info: causal attn      = 1
0.00.387.723 I print_info: pooling type     = 0
0.00.387.724 I print_info: rope type        = 2
0.00.387.725 I print_info: rope scaling     = linear
0.00.387.726 I print_info: freq_base_train  = 10000.0
0.00.387.727 I print_info: freq_scale_train = 1
0.00.387.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.728 I print_info: rope_finetuned   = unknown
0.00.387.729 I print_info: ssm_d_conv       = 0
0.00.387.729 I print_info: ssm_d_inner      = 0
0.00.387.729 I print_info: ssm_d_state      = 0
0.00.387.731 I print_info: ssm_dt_rank      = 0
0.00.387.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.732 I print_info: model type       = 2.8B
0.00.387.733 I print_info: model params     = 2.78 B
0.00.387.733 I print_info: general.name     = 2.8B
0.00.387.736 I print_info: vocab type       = BPE
0.00.387.737 I print_info: n_vocab          = 50304
0.00.387.739 I print_info: n_merges         = 50009
0.00.387.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.742 I print_info: LF token         = 128 'Ä'
0.00.387.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.743 I print_info: max token length = 1024
0.00.455.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.702 I load_tensors: offloading output layer to GPU
0.00.455.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.711 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.712 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.658.396 I llama_init_from_model: n_seq_max     = 1
0.00.658.407 I llama_init_from_model: n_ctx         = 2048
0.00.658.408 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.658.408 I llama_init_from_model: n_batch       = 2048
0.00.658.409 I llama_init_from_model: n_ubatch      = 512
0.00.658.410 I llama_init_from_model: flash_attn    = 0
0.00.658.416 I llama_init_from_model: freq_base     = 10000.0
0.00.658.417 I llama_init_from_model: freq_scale    = 1
0.00.658.455 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.659.737 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.750 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.958 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.800 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.810 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.811 I llama_init_from_model: graph nodes  = 1287
0.00.670.811 I llama_init_from_model: graph splits = 2
0.00.670.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.976 I main: llama threadpool init, n_threads = 1
0.00.740.004 I 
0.00.740.096 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.101 I 
0.00.740.244 I sampler seed: 1234
0.00.740.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.740.264 I 
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



0.02.575.330 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25124.19 tokens per second)
0.02.575.334 I llama_perf_context_print:        load time =     467.62 ms
0.02.575.336 I llama_perf_context_print: prompt eval time =      13.97 ms /     7 tokens (    2.00 ms per token,   500.93 tokens per second)
0.02.575.338 I llama_perf_context_print:        eval time =    1784.69 ms /   255 runs   (    7.00 ms per token,   142.88 tokens per second)
0.02.575.339 I llama_perf_context_print:       total time =    1835.36 ms /   262 tokens

real	0m2.860s
user	0m2.211s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.338 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.013 I llama_model_loader: - type  f32:  258 tensors
0.00.307.014 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.016 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.021 I print_info: file format = GGUF V3 (latest)
0.00.307.022 I print_info: file type   = Q2_K - Medium
0.00.307.024 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.886 I load: special tokens cache size = 25
0.00.391.163 I load: token to piece cache size = 0.2984 MB
0.00.391.181 I print_info: arch             = gptneox
0.00.391.182 I print_info: vocab_only       = 0
0.00.391.182 I print_info: n_ctx_train      = 2048
0.00.391.183 I print_info: n_embd           = 2560
0.00.391.183 I print_info: n_layer          = 32
0.00.391.195 I print_info: n_head           = 32
0.00.391.197 I print_info: n_head_kv        = 32
0.00.391.197 I print_info: n_rot            = 20
0.00.391.198 I print_info: n_swa            = 0
0.00.391.199 I print_info: n_embd_head_k    = 80
0.00.391.199 I print_info: n_embd_head_v    = 80
0.00.391.201 I print_info: n_gqa            = 1
0.00.391.203 I print_info: n_embd_k_gqa     = 2560
0.00.391.205 I print_info: n_embd_v_gqa     = 2560
0.00.391.206 I print_info: f_norm_eps       = 1.0e-05
0.00.391.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.209 I print_info: f_logit_scale    = 0.0e+00
0.00.391.210 I print_info: n_ff             = 10240
0.00.391.211 I print_info: n_expert         = 0
0.00.391.212 I print_info: n_expert_used    = 0
0.00.391.213 I print_info: causal attn      = 1
0.00.391.213 I print_info: pooling type     = 0
0.00.391.214 I print_info: rope type        = 2
0.00.391.215 I print_info: rope scaling     = linear
0.00.391.218 I print_info: freq_base_train  = 10000.0
0.00.391.219 I print_info: freq_scale_train = 1
0.00.391.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.220 I print_info: rope_finetuned   = unknown
0.00.391.220 I print_info: ssm_d_conv       = 0
0.00.391.221 I print_info: ssm_d_inner      = 0
0.00.391.222 I print_info: ssm_d_state      = 0
0.00.391.222 I print_info: ssm_dt_rank      = 0
0.00.391.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.223 I print_info: model type       = 2.8B
0.00.391.224 I print_info: model params     = 2.78 B
0.00.391.224 I print_info: general.name     = 2.8B
0.00.391.227 I print_info: vocab type       = BPE
0.00.391.228 I print_info: n_vocab          = 50304
0.00.391.229 I print_info: n_merges         = 50009
0.00.391.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.232 I print_info: LF token         = 128 'Ä'
0.00.391.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.234 I print_info: max token length = 1024
0.00.459.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.585 I load_tensors: offloading output layer to GPU
0.00.459.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.594 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.595 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.639.514 I llama_init_from_model: n_seq_max     = 1
0.00.639.525 I llama_init_from_model: n_ctx         = 2048
0.00.639.526 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.639.526 I llama_init_from_model: n_batch       = 512
0.00.639.527 I llama_init_from_model: n_ubatch      = 512
0.00.639.527 I llama_init_from_model: flash_attn    = 0
0.00.639.533 I llama_init_from_model: freq_base     = 10000.0
0.00.639.534 I llama_init_from_model: freq_scale    = 1
0.00.639.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.640.824 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.839 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.104 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.808 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.818 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.819 I llama_init_from_model: graph nodes  = 1287
0.00.651.819 I llama_init_from_model: graph splits = 2
0.00.651.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.900 I 
0.00.720.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.019 I perplexity: tokenizing the input ..
0.01.948.454 I perplexity: tokenization took 1228.43 ms
0.01.948.781 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.577.254 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.305.517 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.307.205 I llama_perf_context_print:        load time =     444.57 ms
0.04.307.208 I llama_perf_context_print: prompt eval time =    1999.90 ms /  8192 tokens (    0.24 ms per token,  4096.19 tokens per second)
0.04.307.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.307.211 I llama_perf_context_print:       total time =    3587.31 ms /  8193 tokens

real	0m4.607s
user	0m4.666s
sys	0m0.909s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.284.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.205 I llama_model_loader: - type  f32:  258 tensors
0.00.316.205 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.206 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.206 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.209 I print_info: file format = GGUF V3 (latest)
0.00.316.210 I print_info: file type   = Q3_K - Medium
0.00.316.212 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.377.862 I load: special tokens cache size = 25
0.00.400.059 I load: token to piece cache size = 0.2984 MB
0.00.400.078 I print_info: arch             = gptneox
0.00.400.080 I print_info: vocab_only       = 0
0.00.400.081 I print_info: n_ctx_train      = 2048
0.00.400.081 I print_info: n_embd           = 2560
0.00.400.082 I print_info: n_layer          = 32
0.00.400.095 I print_info: n_head           = 32
0.00.400.097 I print_info: n_head_kv        = 32
0.00.400.099 I print_info: n_rot            = 20
0.00.400.099 I print_info: n_swa            = 0
0.00.400.100 I print_info: n_embd_head_k    = 80
0.00.400.100 I print_info: n_embd_head_v    = 80
0.00.400.102 I print_info: n_gqa            = 1
0.00.400.105 I print_info: n_embd_k_gqa     = 2560
0.00.400.107 I print_info: n_embd_v_gqa     = 2560
0.00.400.108 I print_info: f_norm_eps       = 1.0e-05
0.00.400.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.111 I print_info: f_logit_scale    = 0.0e+00
0.00.400.113 I print_info: n_ff             = 10240
0.00.400.113 I print_info: n_expert         = 0
0.00.400.114 I print_info: n_expert_used    = 0
0.00.400.114 I print_info: causal attn      = 1
0.00.400.115 I print_info: pooling type     = 0
0.00.400.116 I print_info: rope type        = 2
0.00.400.117 I print_info: rope scaling     = linear
0.00.400.118 I print_info: freq_base_train  = 10000.0
0.00.400.119 I print_info: freq_scale_train = 1
0.00.400.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.120 I print_info: rope_finetuned   = unknown
0.00.400.120 I print_info: ssm_d_conv       = 0
0.00.400.121 I print_info: ssm_d_inner      = 0
0.00.400.122 I print_info: ssm_d_state      = 0
0.00.400.122 I print_info: ssm_dt_rank      = 0
0.00.400.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.123 I print_info: model type       = 2.8B
0.00.400.124 I print_info: model params     = 2.78 B
0.00.400.125 I print_info: general.name     = 2.8B
0.00.400.127 I print_info: vocab type       = BPE
0.00.400.128 I print_info: n_vocab          = 50304
0.00.400.129 I print_info: n_merges         = 50009
0.00.400.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.132 I print_info: LF token         = 128 'Ä'
0.00.400.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.134 I print_info: max token length = 1024
0.00.492.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.591 I load_tensors: offloading output layer to GPU
0.00.492.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.600 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.602 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.777.048 I llama_init_from_model: n_seq_max     = 1
0.00.777.058 I llama_init_from_model: n_ctx         = 2048
0.00.777.058 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.777.059 I llama_init_from_model: n_batch       = 2048
0.00.777.059 I llama_init_from_model: n_ubatch      = 512
0.00.777.060 I llama_init_from_model: flash_attn    = 0
0.00.777.066 I llama_init_from_model: freq_base     = 10000.0
0.00.777.067 I llama_init_from_model: freq_scale    = 1
0.00.777.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.394 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.408 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.619 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.999 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.008 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.009 I llama_init_from_model: graph nodes  = 1287
0.00.790.010 I llama_init_from_model: graph splits = 2
0.00.790.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.060 I main: llama threadpool init, n_threads = 1
0.00.859.085 I 
0.00.859.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.193 I 
0.00.859.330 I sampler seed: 1234
0.00.859.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.349 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.722.234 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.722.237 I llama_perf_context_print:        load time =     574.57 ms
0.02.722.239 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.53 tokens per second)
0.02.722.241 I llama_perf_context_print:        eval time =    1812.10 ms /   255 runs   (    7.11 ms per token,   140.72 tokens per second)
0.02.722.243 I llama_perf_context_print:       total time =    1863.18 ms /   262 tokens

real	0m3.013s
user	0m2.278s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.137 I llama_model_loader: - type  f32:  258 tensors
0.00.311.138 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.139 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.139 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.143 I print_info: file format = GGUF V3 (latest)
0.00.311.144 I print_info: file type   = Q3_K - Medium
0.00.311.146 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.373.270 I load: special tokens cache size = 25
0.00.395.529 I load: token to piece cache size = 0.2984 MB
0.00.395.547 I print_info: arch             = gptneox
0.00.395.548 I print_info: vocab_only       = 0
0.00.395.548 I print_info: n_ctx_train      = 2048
0.00.395.550 I print_info: n_embd           = 2560
0.00.395.551 I print_info: n_layer          = 32
0.00.395.565 I print_info: n_head           = 32
0.00.395.568 I print_info: n_head_kv        = 32
0.00.395.568 I print_info: n_rot            = 20
0.00.395.569 I print_info: n_swa            = 0
0.00.395.570 I print_info: n_embd_head_k    = 80
0.00.395.571 I print_info: n_embd_head_v    = 80
0.00.395.573 I print_info: n_gqa            = 1
0.00.395.575 I print_info: n_embd_k_gqa     = 2560
0.00.395.577 I print_info: n_embd_v_gqa     = 2560
0.00.395.579 I print_info: f_norm_eps       = 1.0e-05
0.00.395.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.582 I print_info: f_logit_scale    = 0.0e+00
0.00.395.583 I print_info: n_ff             = 10240
0.00.395.584 I print_info: n_expert         = 0
0.00.395.584 I print_info: n_expert_used    = 0
0.00.395.585 I print_info: causal attn      = 1
0.00.395.585 I print_info: pooling type     = 0
0.00.395.586 I print_info: rope type        = 2
0.00.395.587 I print_info: rope scaling     = linear
0.00.395.588 I print_info: freq_base_train  = 10000.0
0.00.395.590 I print_info: freq_scale_train = 1
0.00.395.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.593 I print_info: rope_finetuned   = unknown
0.00.395.594 I print_info: ssm_d_conv       = 0
0.00.395.594 I print_info: ssm_d_inner      = 0
0.00.395.618 I print_info: ssm_d_state      = 0
0.00.395.619 I print_info: ssm_dt_rank      = 0
0.00.395.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.620 I print_info: model type       = 2.8B
0.00.395.621 I print_info: model params     = 2.78 B
0.00.395.622 I print_info: general.name     = 2.8B
0.00.395.625 I print_info: vocab type       = BPE
0.00.395.626 I print_info: n_vocab          = 50304
0.00.395.627 I print_info: n_merges         = 50009
0.00.395.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.631 I print_info: LF token         = 128 'Ä'
0.00.395.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.635 I print_info: max token length = 1024
0.00.487.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.697 I load_tensors: offloading output layer to GPU
0.00.487.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.706 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.707 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.754.859 I llama_init_from_model: n_seq_max     = 1
0.00.754.870 I llama_init_from_model: n_ctx         = 2048
0.00.754.871 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.754.871 I llama_init_from_model: n_batch       = 512
0.00.754.872 I llama_init_from_model: n_ubatch      = 512
0.00.754.873 I llama_init_from_model: flash_attn    = 0
0.00.754.879 I llama_init_from_model: freq_base     = 10000.0
0.00.754.880 I llama_init_from_model: freq_scale    = 1
0.00.754.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.211 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.225 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.436 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.048 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.055 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.056 I llama_init_from_model: graph nodes  = 1287
0.00.767.056 I llama_init_from_model: graph splits = 2
0.00.767.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.117 I 
0.00.835.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.246 I perplexity: tokenizing the input ..
0.02.061.575 I perplexity: tokenization took 1226.32 ms
0.02.061.921 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.701.389 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.471.596 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.473.130 I llama_perf_context_print:        load time =     557.44 ms
0.04.473.134 I llama_perf_context_print: prompt eval time =    2048.11 ms /  8192 tokens (    0.25 ms per token,  3999.79 tokens per second)
0.04.473.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.473.138 I llama_perf_context_print:       total time =    3638.01 ms /  8193 tokens

real	0m4.775s
user	0m4.880s
sys	0m0.909s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.292.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.695 I llama_model_loader: - type  f32:  258 tensors
0.00.323.696 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.696 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.697 I llama_model_loader: - type q6_K:   17 tensors
0.00.323.699 I print_info: file format = GGUF V3 (latest)
0.00.323.700 I print_info: file type   = Q4_K - Medium
0.00.323.702 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.386.175 I load: special tokens cache size = 25
0.00.410.076 I load: token to piece cache size = 0.2984 MB
0.00.410.105 I print_info: arch             = gptneox
0.00.410.106 I print_info: vocab_only       = 0
0.00.410.107 I print_info: n_ctx_train      = 2048
0.00.410.107 I print_info: n_embd           = 2560
0.00.410.109 I print_info: n_layer          = 32
0.00.410.124 I print_info: n_head           = 32
0.00.410.127 I print_info: n_head_kv        = 32
0.00.410.128 I print_info: n_rot            = 20
0.00.410.128 I print_info: n_swa            = 0
0.00.410.129 I print_info: n_embd_head_k    = 80
0.00.410.129 I print_info: n_embd_head_v    = 80
0.00.410.131 I print_info: n_gqa            = 1
0.00.410.133 I print_info: n_embd_k_gqa     = 2560
0.00.410.135 I print_info: n_embd_v_gqa     = 2560
0.00.410.137 I print_info: f_norm_eps       = 1.0e-05
0.00.410.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.139 I print_info: f_logit_scale    = 0.0e+00
0.00.410.140 I print_info: n_ff             = 10240
0.00.410.141 I print_info: n_expert         = 0
0.00.410.143 I print_info: n_expert_used    = 0
0.00.410.143 I print_info: causal attn      = 1
0.00.410.144 I print_info: pooling type     = 0
0.00.410.144 I print_info: rope type        = 2
0.00.410.145 I print_info: rope scaling     = linear
0.00.410.147 I print_info: freq_base_train  = 10000.0
0.00.410.148 I print_info: freq_scale_train = 1
0.00.410.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.148 I print_info: rope_finetuned   = unknown
0.00.410.149 I print_info: ssm_d_conv       = 0
0.00.410.150 I print_info: ssm_d_inner      = 0
0.00.410.151 I print_info: ssm_d_state      = 0
0.00.410.152 I print_info: ssm_dt_rank      = 0
0.00.410.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.153 I print_info: model type       = 2.8B
0.00.410.154 I print_info: model params     = 2.78 B
0.00.410.155 I print_info: general.name     = 2.8B
0.00.410.158 I print_info: vocab type       = BPE
0.00.410.159 I print_info: n_vocab          = 50304
0.00.410.159 I print_info: n_merges         = 50009
0.00.410.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.163 I print_info: LF token         = 128 'Ä'
0.00.410.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.165 I print_info: max token length = 1024
0.00.525.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.439 I load_tensors: offloading output layer to GPU
0.00.525.440 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.448 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.525.450 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.848.244 I llama_init_from_model: n_seq_max     = 1
0.00.848.256 I llama_init_from_model: n_ctx         = 2048
0.00.848.257 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.848.258 I llama_init_from_model: n_batch       = 2048
0.00.848.258 I llama_init_from_model: n_ubatch      = 512
0.00.848.259 I llama_init_from_model: flash_attn    = 0
0.00.848.264 I llama_init_from_model: freq_base     = 10000.0
0.00.848.265 I llama_init_from_model: freq_scale    = 1
0.00.848.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.595 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.610 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.844 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.170 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.180 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.181 I llama_init_from_model: graph nodes  = 1287
0.00.861.181 I llama_init_from_model: graph splits = 2
0.00.861.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.068 I main: llama threadpool init, n_threads = 1
0.00.931.090 I 
0.00.931.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.216 I 
0.00.931.374 I sampler seed: 1234
0.00.931.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.395 I 
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

0.02.693.479 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23467.48 tokens per second)
0.02.693.482 I llama_perf_context_print:        load time =     638.90 ms
0.02.693.484 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.35 tokens per second)
0.02.693.486 I llama_perf_context_print:        eval time =    1713.83 ms /   255 runs   (    6.72 ms per token,   148.79 tokens per second)
0.02.693.487 I llama_perf_context_print:       total time =    1762.42 ms /   262 tokens

real	0m2.983s
user	0m2.220s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.351 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.807 I llama_model_loader: - type  f32:  258 tensors
0.00.314.808 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.808 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.809 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.811 I print_info: file format = GGUF V3 (latest)
0.00.314.812 I print_info: file type   = Q4_K - Medium
0.00.314.815 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.377.013 I load: special tokens cache size = 25
0.00.399.352 I load: token to piece cache size = 0.2984 MB
0.00.399.369 I print_info: arch             = gptneox
0.00.399.370 I print_info: vocab_only       = 0
0.00.399.371 I print_info: n_ctx_train      = 2048
0.00.399.371 I print_info: n_embd           = 2560
0.00.399.372 I print_info: n_layer          = 32
0.00.399.385 I print_info: n_head           = 32
0.00.399.387 I print_info: n_head_kv        = 32
0.00.399.387 I print_info: n_rot            = 20
0.00.399.388 I print_info: n_swa            = 0
0.00.399.388 I print_info: n_embd_head_k    = 80
0.00.399.389 I print_info: n_embd_head_v    = 80
0.00.399.391 I print_info: n_gqa            = 1
0.00.399.393 I print_info: n_embd_k_gqa     = 2560
0.00.399.395 I print_info: n_embd_v_gqa     = 2560
0.00.399.396 I print_info: f_norm_eps       = 1.0e-05
0.00.399.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.399 I print_info: f_logit_scale    = 0.0e+00
0.00.399.400 I print_info: n_ff             = 10240
0.00.399.401 I print_info: n_expert         = 0
0.00.399.401 I print_info: n_expert_used    = 0
0.00.399.402 I print_info: causal attn      = 1
0.00.399.402 I print_info: pooling type     = 0
0.00.399.403 I print_info: rope type        = 2
0.00.399.403 I print_info: rope scaling     = linear
0.00.399.405 I print_info: freq_base_train  = 10000.0
0.00.399.406 I print_info: freq_scale_train = 1
0.00.399.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.408 I print_info: rope_finetuned   = unknown
0.00.399.408 I print_info: ssm_d_conv       = 0
0.00.399.409 I print_info: ssm_d_inner      = 0
0.00.399.409 I print_info: ssm_d_state      = 0
0.00.399.410 I print_info: ssm_dt_rank      = 0
0.00.399.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.411 I print_info: model type       = 2.8B
0.00.399.412 I print_info: model params     = 2.78 B
0.00.399.412 I print_info: general.name     = 2.8B
0.00.399.415 I print_info: vocab type       = BPE
0.00.399.416 I print_info: n_vocab          = 50304
0.00.399.417 I print_info: n_merges         = 50009
0.00.399.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.420 I print_info: LF token         = 128 'Ä'
0.00.399.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.422 I print_info: max token length = 1024
0.00.510.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.464 I load_tensors: offloading output layer to GPU
0.00.510.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.473 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.474 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.798.800 I llama_init_from_model: n_seq_max     = 1
0.00.798.811 I llama_init_from_model: n_ctx         = 2048
0.00.798.812 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.812 I llama_init_from_model: n_batch       = 512
0.00.798.813 I llama_init_from_model: n_ubatch      = 512
0.00.798.813 I llama_init_from_model: flash_attn    = 0
0.00.798.819 I llama_init_from_model: freq_base     = 10000.0
0.00.798.820 I llama_init_from_model: freq_scale    = 1
0.00.798.861 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.174 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.185 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.400 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.014 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.025 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.025 I llama_init_from_model: graph nodes  = 1287
0.00.811.026 I llama_init_from_model: graph splits = 2
0.00.811.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.446 I 
0.00.878.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.573 I perplexity: tokenizing the input ..
0.02.116.270 I perplexity: tokenization took 1237.69 ms
0.02.116.602 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.336 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.483.469 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.485.186 I llama_perf_context_print:        load time =     595.10 ms
0.04.485.189 I llama_perf_context_print: prompt eval time =    2017.61 ms /  8192 tokens (    0.25 ms per token,  4060.25 tokens per second)
0.04.485.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.485.192 I llama_perf_context_print:       total time =    3606.74 ms /  8193 tokens

real	0m4.786s
user	0m4.745s
sys	0m0.997s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.276.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.190 I llama_model_loader: - type  f32:  258 tensors
0.00.308.191 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.191 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.194 I print_info: file format = GGUF V3 (latest)
0.00.308.195 I print_info: file type   = Q5_K - Medium
0.00.308.201 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.449 I load: special tokens cache size = 25
0.00.391.658 I load: token to piece cache size = 0.2984 MB
0.00.391.680 I print_info: arch             = gptneox
0.00.391.682 I print_info: vocab_only       = 0
0.00.391.683 I print_info: n_ctx_train      = 2048
0.00.391.684 I print_info: n_embd           = 2560
0.00.391.684 I print_info: n_layer          = 32
0.00.391.700 I print_info: n_head           = 32
0.00.391.702 I print_info: n_head_kv        = 32
0.00.391.702 I print_info: n_rot            = 20
0.00.391.703 I print_info: n_swa            = 0
0.00.391.703 I print_info: n_embd_head_k    = 80
0.00.391.704 I print_info: n_embd_head_v    = 80
0.00.391.707 I print_info: n_gqa            = 1
0.00.391.709 I print_info: n_embd_k_gqa     = 2560
0.00.391.711 I print_info: n_embd_v_gqa     = 2560
0.00.391.713 I print_info: f_norm_eps       = 1.0e-05
0.00.391.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.719 I print_info: f_logit_scale    = 0.0e+00
0.00.391.720 I print_info: n_ff             = 10240
0.00.391.721 I print_info: n_expert         = 0
0.00.391.721 I print_info: n_expert_used    = 0
0.00.391.722 I print_info: causal attn      = 1
0.00.391.723 I print_info: pooling type     = 0
0.00.391.723 I print_info: rope type        = 2
0.00.391.724 I print_info: rope scaling     = linear
0.00.391.725 I print_info: freq_base_train  = 10000.0
0.00.391.727 I print_info: freq_scale_train = 1
0.00.391.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.728 I print_info: rope_finetuned   = unknown
0.00.391.728 I print_info: ssm_d_conv       = 0
0.00.391.728 I print_info: ssm_d_inner      = 0
0.00.391.729 I print_info: ssm_d_state      = 0
0.00.391.729 I print_info: ssm_dt_rank      = 0
0.00.391.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.731 I print_info: model type       = 2.8B
0.00.391.732 I print_info: model params     = 2.78 B
0.00.391.732 I print_info: general.name     = 2.8B
0.00.391.735 I print_info: vocab type       = BPE
0.00.391.736 I print_info: n_vocab          = 50304
0.00.391.737 I print_info: n_merges         = 50009
0.00.391.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.740 I print_info: LF token         = 128 'Ä'
0.00.391.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.742 I print_info: max token length = 1024
0.00.519.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.947 I load_tensors: offloading output layer to GPU
0.00.519.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.956 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.958 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.889.362 I llama_init_from_model: n_seq_max     = 1
0.00.889.375 I llama_init_from_model: n_ctx         = 2048
0.00.889.376 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.889.376 I llama_init_from_model: n_batch       = 2048
0.00.889.377 I llama_init_from_model: n_ubatch      = 512
0.00.889.377 I llama_init_from_model: flash_attn    = 0
0.00.889.383 I llama_init_from_model: freq_base     = 10000.0
0.00.889.384 I llama_init_from_model: freq_scale    = 1
0.00.889.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.890.743 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.756 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.996 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.122 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.131 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.132 I llama_init_from_model: graph nodes  = 1287
0.00.902.132 I llama_init_from_model: graph splits = 2
0.00.902.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.024 I main: llama threadpool init, n_threads = 1
0.00.971.050 I 
0.00.971.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.147 I 
0.00.971.292 I sampler seed: 1234
0.00.971.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.326 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.836.010 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.02.836.013 I llama_perf_context_print:        load time =     694.83 ms
0.02.836.015 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.72 tokens per second)
0.02.836.017 I llama_perf_context_print:        eval time =    1815.02 ms /   255 runs   (    7.12 ms per token,   140.49 tokens per second)
0.02.836.018 I llama_perf_context_print:       total time =    1864.99 ms /   262 tokens

real	0m3.151s
user	0m2.368s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.286 I llama_model_loader: - type  f32:  258 tensors
0.00.314.287 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.288 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.290 I print_info: file format = GGUF V3 (latest)
0.00.314.292 I print_info: file type   = Q5_K - Medium
0.00.314.294 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.375.963 I load: special tokens cache size = 25
0.00.399.091 I load: token to piece cache size = 0.2984 MB
0.00.399.109 I print_info: arch             = gptneox
0.00.399.110 I print_info: vocab_only       = 0
0.00.399.111 I print_info: n_ctx_train      = 2048
0.00.399.112 I print_info: n_embd           = 2560
0.00.399.112 I print_info: n_layer          = 32
0.00.399.124 I print_info: n_head           = 32
0.00.399.128 I print_info: n_head_kv        = 32
0.00.399.128 I print_info: n_rot            = 20
0.00.399.130 I print_info: n_swa            = 0
0.00.399.130 I print_info: n_embd_head_k    = 80
0.00.399.131 I print_info: n_embd_head_v    = 80
0.00.399.133 I print_info: n_gqa            = 1
0.00.399.135 I print_info: n_embd_k_gqa     = 2560
0.00.399.137 I print_info: n_embd_v_gqa     = 2560
0.00.399.139 I print_info: f_norm_eps       = 1.0e-05
0.00.399.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.141 I print_info: f_logit_scale    = 0.0e+00
0.00.399.143 I print_info: n_ff             = 10240
0.00.399.143 I print_info: n_expert         = 0
0.00.399.144 I print_info: n_expert_used    = 0
0.00.399.145 I print_info: causal attn      = 1
0.00.399.146 I print_info: pooling type     = 0
0.00.399.146 I print_info: rope type        = 2
0.00.399.147 I print_info: rope scaling     = linear
0.00.399.149 I print_info: freq_base_train  = 10000.0
0.00.399.150 I print_info: freq_scale_train = 1
0.00.399.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.151 I print_info: rope_finetuned   = unknown
0.00.399.152 I print_info: ssm_d_conv       = 0
0.00.399.152 I print_info: ssm_d_inner      = 0
0.00.399.153 I print_info: ssm_d_state      = 0
0.00.399.153 I print_info: ssm_dt_rank      = 0
0.00.399.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.154 I print_info: model type       = 2.8B
0.00.399.155 I print_info: model params     = 2.78 B
0.00.399.156 I print_info: general.name     = 2.8B
0.00.399.159 I print_info: vocab type       = BPE
0.00.399.161 I print_info: n_vocab          = 50304
0.00.399.161 I print_info: n_merges         = 50009
0.00.399.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.165 I print_info: LF token         = 128 'Ä'
0.00.399.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.166 I print_info: max token length = 1024
0.00.529.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.294 I load_tensors: offloading output layer to GPU
0.00.529.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.304 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.305 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.858.943 I llama_init_from_model: n_seq_max     = 1
0.00.858.953 I llama_init_from_model: n_ctx         = 2048
0.00.858.954 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.858.954 I llama_init_from_model: n_batch       = 512
0.00.858.955 I llama_init_from_model: n_ubatch      = 512
0.00.858.956 I llama_init_from_model: flash_attn    = 0
0.00.858.961 I llama_init_from_model: freq_base     = 10000.0
0.00.858.962 I llama_init_from_model: freq_scale    = 1
0.00.859.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.324 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.337 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.556 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.127 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.137 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.138 I llama_init_from_model: graph nodes  = 1287
0.00.871.138 I llama_init_from_model: graph splits = 2
0.00.871.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.623 I 
0.00.939.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.748 I perplexity: tokenizing the input ..
0.02.206.730 I perplexity: tokenization took 1266.97 ms
0.02.207.061 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.987 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.562.898 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.564.656 I llama_perf_context_print:        load time =     656.87 ms
0.04.564.659 I llama_perf_context_print: prompt eval time =    1991.57 ms /  8192 tokens (    0.24 ms per token,  4113.34 tokens per second)
0.04.564.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.564.662 I llama_perf_context_print:       total time =    3625.03 ms /  8193 tokens

real	0m4.879s
user	0m4.768s
sys	0m1.097s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.299.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.316.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.720 I llama_model_loader: - type  f32:  258 tensors
0.00.332.721 I llama_model_loader: - type q6_K:  130 tensors
0.00.332.723 I print_info: file format = GGUF V3 (latest)
0.00.332.724 I print_info: file type   = Q6_K
0.00.332.726 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.398.740 I load: special tokens cache size = 25
0.00.422.384 I load: token to piece cache size = 0.2984 MB
0.00.422.406 I print_info: arch             = gptneox
0.00.422.407 I print_info: vocab_only       = 0
0.00.422.408 I print_info: n_ctx_train      = 2048
0.00.422.408 I print_info: n_embd           = 2560
0.00.422.409 I print_info: n_layer          = 32
0.00.422.423 I print_info: n_head           = 32
0.00.422.425 I print_info: n_head_kv        = 32
0.00.422.425 I print_info: n_rot            = 20
0.00.422.426 I print_info: n_swa            = 0
0.00.422.426 I print_info: n_embd_head_k    = 80
0.00.422.427 I print_info: n_embd_head_v    = 80
0.00.422.429 I print_info: n_gqa            = 1
0.00.422.433 I print_info: n_embd_k_gqa     = 2560
0.00.422.435 I print_info: n_embd_v_gqa     = 2560
0.00.422.437 I print_info: f_norm_eps       = 1.0e-05
0.00.422.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.442 I print_info: f_logit_scale    = 0.0e+00
0.00.422.444 I print_info: n_ff             = 10240
0.00.422.444 I print_info: n_expert         = 0
0.00.422.445 I print_info: n_expert_used    = 0
0.00.422.445 I print_info: causal attn      = 1
0.00.422.445 I print_info: pooling type     = 0
0.00.422.446 I print_info: rope type        = 2
0.00.422.447 I print_info: rope scaling     = linear
0.00.422.448 I print_info: freq_base_train  = 10000.0
0.00.422.453 I print_info: freq_scale_train = 1
0.00.422.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.454 I print_info: rope_finetuned   = unknown
0.00.422.455 I print_info: ssm_d_conv       = 0
0.00.422.455 I print_info: ssm_d_inner      = 0
0.00.422.455 I print_info: ssm_d_state      = 0
0.00.422.456 I print_info: ssm_dt_rank      = 0
0.00.422.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.457 I print_info: model type       = 2.8B
0.00.422.458 I print_info: model params     = 2.78 B
0.00.422.458 I print_info: general.name     = 2.8B
0.00.422.461 I print_info: vocab type       = BPE
0.00.422.463 I print_info: n_vocab          = 50304
0.00.422.463 I print_info: n_merges         = 50009
0.00.422.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.466 I print_info: LF token         = 128 'Ä'
0.00.422.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.467 I print_info: max token length = 1024
0.00.571.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.102 I load_tensors: offloading output layer to GPU
0.00.571.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.111 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.571.113 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.01.001.518 I llama_init_from_model: n_seq_max     = 1
0.01.001.531 I llama_init_from_model: n_ctx         = 2048
0.01.001.531 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.001.532 I llama_init_from_model: n_batch       = 2048
0.01.001.532 I llama_init_from_model: n_ubatch      = 512
0.01.001.533 I llama_init_from_model: flash_attn    = 0
0.01.001.539 I llama_init_from_model: freq_base     = 10000.0
0.01.001.540 I llama_init_from_model: freq_scale    = 1
0.01.001.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.002.968 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.002.982 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.004.386 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.421 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.015.432 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.015.432 I llama_init_from_model: graph nodes  = 1287
0.01.015.433 I llama_init_from_model: graph splits = 2
0.01.015.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.015.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.015.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.895 I main: llama threadpool init, n_threads = 1
0.01.088.919 I 
0.01.089.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.022 I 
0.01.089.169 I sampler seed: 1234
0.01.089.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.089.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.089.191 I 
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

0.03.074.362 I llama_perf_sampler_print:    sampling time =      12.75 ms /   263 runs   (    0.05 ms per token, 20624.22 tokens per second)
0.03.074.366 I llama_perf_context_print:        load time =     789.85 ms
0.03.074.368 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.49 tokens per second)
0.03.074.370 I llama_perf_context_print:        eval time =    1929.52 ms /   255 runs   (    7.57 ms per token,   132.16 tokens per second)
0.03.074.371 I llama_perf_context_print:       total time =    1985.47 ms /   262 tokens

real	0m3.375s
user	0m2.548s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 4506 (0bcc2c59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.323.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.340.734 I llama_model_loader: - type  f32:  258 tensors
0.00.340.735 I llama_model_loader: - type q6_K:  130 tensors
0.00.340.738 I print_info: file format = GGUF V3 (latest)
0.00.340.739 I print_info: file type   = Q6_K
0.00.340.741 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.407.351 I load: special tokens cache size = 25
0.00.430.966 I load: token to piece cache size = 0.2984 MB
0.00.430.984 I print_info: arch             = gptneox
0.00.430.984 I print_info: vocab_only       = 0
0.00.430.985 I print_info: n_ctx_train      = 2048
0.00.430.985 I print_info: n_embd           = 2560
0.00.430.986 I print_info: n_layer          = 32
0.00.430.997 I print_info: n_head           = 32
0.00.430.999 I print_info: n_head_kv        = 32
0.00.431.001 I print_info: n_rot            = 20
0.00.431.001 I print_info: n_swa            = 0
0.00.431.002 I print_info: n_embd_head_k    = 80
0.00.431.002 I print_info: n_embd_head_v    = 80
0.00.431.005 I print_info: n_gqa            = 1
0.00.431.007 I print_info: n_embd_k_gqa     = 2560
0.00.431.009 I print_info: n_embd_v_gqa     = 2560
0.00.431.011 I print_info: f_norm_eps       = 1.0e-05
0.00.431.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.014 I print_info: f_logit_scale    = 0.0e+00
0.00.431.016 I print_info: n_ff             = 10240
0.00.431.016 I print_info: n_expert         = 0
0.00.431.017 I print_info: n_expert_used    = 0
0.00.431.017 I print_info: causal attn      = 1
0.00.431.017 I print_info: pooling type     = 0
0.00.431.018 I print_info: rope type        = 2
0.00.431.018 I print_info: rope scaling     = linear
0.00.431.020 I print_info: freq_base_train  = 10000.0
0.00.431.021 I print_info: freq_scale_train = 1
0.00.431.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.022 I print_info: rope_finetuned   = unknown
0.00.431.022 I print_info: ssm_d_conv       = 0
0.00.431.022 I print_info: ssm_d_inner      = 0
0.00.431.023 I print_info: ssm_d_state      = 0
0.00.431.024 I print_info: ssm_dt_rank      = 0
0.00.431.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.025 I print_info: model type       = 2.8B
0.00.431.026 I print_info: model params     = 2.78 B
0.00.431.026 I print_info: general.name     = 2.8B
0.00.431.029 I print_info: vocab type       = BPE
0.00.431.030 I print_info: n_vocab          = 50304
0.00.431.031 I print_info: n_merges         = 50009
0.00.431.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.035 I print_info: LF token         = 128 'Ä'
0.00.431.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.036 I print_info: max token length = 1024
0.00.573.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.003 I load_tensors: offloading output layer to GPU
0.00.574.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.013 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.574.014 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.955.144 I llama_init_from_model: n_seq_max     = 1
0.00.955.156 I llama_init_from_model: n_ctx         = 2048
0.00.955.157 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.955.157 I llama_init_from_model: n_batch       = 512
0.00.955.158 I llama_init_from_model: n_ubatch      = 512
0.00.955.159 I llama_init_from_model: flash_attn    = 0
0.00.955.164 I llama_init_from_model: freq_base     = 10000.0
0.00.955.165 I llama_init_from_model: freq_scale    = 1
0.00.955.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.956.530 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.542 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.767 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.019 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.028 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.029 I llama_init_from_model: graph nodes  = 1287
0.00.968.030 I llama_init_from_model: graph splits = 2
0.00.968.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.613 I 
0.01.041.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.041.749 I perplexity: tokenizing the input ..
0.02.370.219 I perplexity: tokenization took 1328.46 ms
0.02.370.547 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.994.979 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.708.812 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.710.446 I llama_perf_context_print:        load time =     735.33 ms
0.04.710.450 I llama_perf_context_print: prompt eval time =    1984.50 ms /  8192 tokens (    0.24 ms per token,  4127.98 tokens per second)
0.04.710.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.710.453 I llama_perf_context_print:       total time =    3668.83 ms /  8193 tokens

real	0m5.015s
user	0m4.938s
sys	0m1.067s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4506 (0bcc2c59e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.276.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.276.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.642s
user	0m14.531s
sys	0m1.426s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4506 (0bcc2c59e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.278.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.278.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.315s
user	0m11.532s
sys	0m1.411s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4506 (0bcc2c59e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.763.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.603s
user	0m3.876s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4506 (0bcc2c59e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.759.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.631s
user	0m0.932s
sys	0m0.693s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.69 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.16 sec*proc (2 tests)

Total Test time (real) =   6.17 sec
1.04user 5.14system 0:06.20elapsed 99%CPU (0avgtext+0avgdata 5872972maxresident)k
0inputs+48outputs (0major+1472410minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.23 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.57 sec*proc (2 tests)

Total Test time (real) =   5.58 sec
0.35user 5.23system 0:05.61elapsed 99%CPU (0avgtext+0avgdata 5866024maxresident)k
0inputs+48outputs (0major+1471862minor)pagefaults 0swaps
```
