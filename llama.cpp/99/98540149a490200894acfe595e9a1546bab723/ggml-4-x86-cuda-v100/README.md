## Summary

- status:  SUCCESS ✅
- runtime: 16:28.79
- date:    Thu May  1 07:32:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9998540149a490200894acfe595e9a1546bab723
- author:  Georgi Gerganov
```
cuda : fix unused variable compile warning (whisper/0)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.53 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  245.15 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 330.95 sec*proc (29 tests)

Total Test time (real) = 330.97 sec

real	5m31.001s
user	14m1.098s
sys	0m19.125s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.64 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.76 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.38 sec*proc (29 tests)

Total Test time (real) =  92.39 sec

real	1m32.428s
user	1m55.208s
sys	0m18.795s
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
0.00.000.300 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.909 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.940 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.944 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.945 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.946 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.950 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.951 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.952 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.953 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.954 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.974 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.978 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.979 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.980 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.296.980 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.981 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.296.982 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.464 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.621 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.628 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.629 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.630 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.632 I llama_model_loader: - type  f32:  124 tensors
0.00.302.634 I llama_model_loader: - type  f16:   73 tensors
0.00.302.637 I print_info: file format = GGUF V3 (latest)
0.00.302.637 I print_info: file type   = F16
0.00.302.641 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.922 I load: special tokens cache size = 5
0.00.326.920 I load: token to piece cache size = 0.2032 MB
0.00.326.937 I print_info: arch             = bert
0.00.326.937 I print_info: vocab_only       = 0
0.00.326.938 I print_info: n_ctx_train      = 512
0.00.326.940 I print_info: n_embd           = 384
0.00.326.941 I print_info: n_layer          = 12
0.00.326.960 I print_info: n_head           = 12
0.00.326.962 I print_info: n_head_kv        = 12
0.00.326.963 I print_info: n_rot            = 32
0.00.326.963 I print_info: n_swa            = 0
0.00.326.964 I print_info: n_swa_pattern    = 1
0.00.326.964 I print_info: n_embd_head_k    = 32
0.00.326.968 I print_info: n_embd_head_v    = 32
0.00.326.970 I print_info: n_gqa            = 1
0.00.326.972 I print_info: n_embd_k_gqa     = 384
0.00.326.974 I print_info: n_embd_v_gqa     = 384
0.00.326.975 I print_info: f_norm_eps       = 1.0e-12
0.00.326.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.979 I print_info: f_logit_scale    = 0.0e+00
0.00.326.980 I print_info: f_attn_scale     = 0.0e+00
0.00.326.982 I print_info: n_ff             = 1536
0.00.326.983 I print_info: n_expert         = 0
0.00.326.984 I print_info: n_expert_used    = 0
0.00.326.985 I print_info: causal attn      = 0
0.00.326.985 I print_info: pooling type     = 2
0.00.326.987 I print_info: rope type        = 2
0.00.326.987 I print_info: rope scaling     = linear
0.00.326.989 I print_info: freq_base_train  = 10000.0
0.00.326.990 I print_info: freq_scale_train = 1
0.00.326.990 I print_info: n_ctx_orig_yarn  = 512
0.00.326.991 I print_info: rope_finetuned   = unknown
0.00.326.991 I print_info: ssm_d_conv       = 0
0.00.326.992 I print_info: ssm_d_inner      = 0
0.00.326.992 I print_info: ssm_d_state      = 0
0.00.326.995 I print_info: ssm_dt_rank      = 0
0.00.326.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.996 I print_info: model type       = 33M
0.00.326.997 I print_info: model params     = 33.21 M
0.00.326.998 I print_info: general.name     = Bge Small
0.00.327.003 I print_info: vocab type       = WPM
0.00.327.004 I print_info: n_vocab          = 30522
0.00.327.004 I print_info: n_merges         = 0
0.00.327.005 I print_info: BOS token        = 101 '[CLS]'
0.00.327.006 I print_info: UNK token        = 100 '[UNK]'
0.00.327.006 I print_info: SEP token        = 102 '[SEP]'
0.00.327.007 I print_info: PAD token        = 0 '[PAD]'
0.00.327.008 I print_info: MASK token       = 103 '[MASK]'
0.00.327.009 I print_info: LF token         = 0 '[PAD]'
0.00.327.010 I print_info: max token length = 21
0.00.327.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.513 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.520 I load_tensors: offloading output layer to GPU
0.00.332.520 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.525 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.526 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.642 I llama_context: constructing llama_context
0.00.345.647 I llama_context: n_seq_max     = 1
0.00.345.648 I llama_context: n_ctx         = 512
0.00.345.648 I llama_context: n_ctx_per_seq = 512
0.00.345.648 I llama_context: n_batch       = 2048
0.00.345.649 I llama_context: n_ubatch      = 2048
0.00.345.650 I llama_context: causal_attn   = 0
0.00.345.650 I llama_context: flash_attn    = 0
0.00.345.654 I llama_context: freq_base     = 10000.0
0.00.345.655 I llama_context: freq_scale    = 1
0.00.345.703 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.714 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.013 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.025 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.063 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.358.069 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.070 I llama_context: graph nodes  = 417
0.00.358.070 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.293 I 
0.00.389.384 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.019 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.553 I llama_perf_context_print:        load time =      98.02 ms
0.00.423.556 I llama_perf_context_print: prompt eval time =      32.12 ms /     9 tokens (    3.57 ms per token,   280.19 tokens per second)
0.00.423.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.558 I llama_perf_context_print:       total time =      34.27 ms /    10 tokens

real	0m0.703s
user	0m0.160s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.810 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.839 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.841 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.842 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.843 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.847 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.848 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.849 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.850 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.851 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.860 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.861 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.862 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.862 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.864 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.941 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.050 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.058 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.059 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.060 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.061 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.062 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.062 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.065 I llama_model_loader: - type  f32:  124 tensors
0.00.268.066 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.068 I print_info: file format = GGUF V3 (latest)
0.00.268.070 I print_info: file type   = Q8_0
0.00.268.074 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.069 I load: special tokens cache size = 5
0.00.292.008 I load: token to piece cache size = 0.2032 MB
0.00.292.023 I print_info: arch             = bert
0.00.292.024 I print_info: vocab_only       = 0
0.00.292.024 I print_info: n_ctx_train      = 512
0.00.292.025 I print_info: n_embd           = 384
0.00.292.026 I print_info: n_layer          = 12
0.00.292.042 I print_info: n_head           = 12
0.00.292.048 I print_info: n_head_kv        = 12
0.00.292.049 I print_info: n_rot            = 32
0.00.292.049 I print_info: n_swa            = 0
0.00.292.050 I print_info: n_swa_pattern    = 1
0.00.292.050 I print_info: n_embd_head_k    = 32
0.00.292.050 I print_info: n_embd_head_v    = 32
0.00.292.053 I print_info: n_gqa            = 1
0.00.292.055 I print_info: n_embd_k_gqa     = 384
0.00.292.060 I print_info: n_embd_v_gqa     = 384
0.00.292.061 I print_info: f_norm_eps       = 1.0e-12
0.00.292.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.065 I print_info: f_logit_scale    = 0.0e+00
0.00.292.065 I print_info: f_attn_scale     = 0.0e+00
0.00.292.067 I print_info: n_ff             = 1536
0.00.292.067 I print_info: n_expert         = 0
0.00.292.068 I print_info: n_expert_used    = 0
0.00.292.068 I print_info: causal attn      = 0
0.00.292.070 I print_info: pooling type     = 2
0.00.292.070 I print_info: rope type        = 2
0.00.292.070 I print_info: rope scaling     = linear
0.00.292.073 I print_info: freq_base_train  = 10000.0
0.00.292.076 I print_info: freq_scale_train = 1
0.00.292.076 I print_info: n_ctx_orig_yarn  = 512
0.00.292.077 I print_info: rope_finetuned   = unknown
0.00.292.077 I print_info: ssm_d_conv       = 0
0.00.292.078 I print_info: ssm_d_inner      = 0
0.00.292.078 I print_info: ssm_d_state      = 0
0.00.292.079 I print_info: ssm_dt_rank      = 0
0.00.292.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.081 I print_info: model type       = 33M
0.00.292.082 I print_info: model params     = 33.21 M
0.00.292.084 I print_info: general.name     = Bge Small
0.00.292.087 I print_info: vocab type       = WPM
0.00.292.088 I print_info: n_vocab          = 30522
0.00.292.088 I print_info: n_merges         = 0
0.00.292.089 I print_info: BOS token        = 101 '[CLS]'
0.00.292.090 I print_info: UNK token        = 100 '[UNK]'
0.00.292.093 I print_info: SEP token        = 102 '[SEP]'
0.00.292.093 I print_info: PAD token        = 0 '[PAD]'
0.00.292.094 I print_info: MASK token       = 103 '[MASK]'
0.00.292.094 I print_info: LF token         = 0 '[PAD]'
0.00.292.095 I print_info: max token length = 21
0.00.292.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.984 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.993 I load_tensors: offloading output layer to GPU
0.00.295.993 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.998 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.999 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.431 I llama_context: constructing llama_context
0.00.304.437 I llama_context: n_seq_max     = 1
0.00.304.437 I llama_context: n_ctx         = 512
0.00.304.438 I llama_context: n_ctx_per_seq = 512
0.00.304.438 I llama_context: n_batch       = 2048
0.00.304.439 I llama_context: n_ubatch      = 2048
0.00.304.439 I llama_context: causal_attn   = 0
0.00.304.440 I llama_context: flash_attn    = 0
0.00.304.443 I llama_context: freq_base     = 10000.0
0.00.304.444 I llama_context: freq_scale    = 1
0.00.304.474 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.304.485 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.750 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.304.761 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.466 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.316.472 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.473 I llama_context: graph nodes  = 417
0.00.316.474 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.657 I 
0.00.354.752 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.680 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.371.605 I llama_perf_context_print:        load time =      97.68 ms
0.00.371.609 I llama_perf_context_print: prompt eval time =      14.55 ms /     9 tokens (    1.62 ms per token,   618.56 tokens per second)
0.00.371.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.611 I llama_perf_context_print:       total time =      16.96 ms /    10 tokens

real	0m0.644s
user	0m0.180s
sys	0m0.474s
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
0.00.000.303 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.564 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.599 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.603 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.604 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.606 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.610 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.611 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.612 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.614 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.614 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.639 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.645 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.646 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.646 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.647 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.665 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.829 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.015 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.024 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.025 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.026 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.027 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.028 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.028 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.029 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.030 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.031 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.034 I llama_model_loader: - type  f32:   40 tensors
0.00.301.035 I llama_model_loader: - type  f16:   30 tensors
0.00.301.040 I print_info: file format = GGUF V3 (latest)
0.00.301.041 I print_info: file type   = F16
0.00.301.044 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.452 W load: empty token at index 5
0.00.326.798 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.852 I load: special tokens cache size = 5
0.00.868.636 I load: token to piece cache size = 1.5060 MB
0.00.868.667 I print_info: arch             = jina-bert-v2
0.00.868.668 I print_info: vocab_only       = 0
0.00.868.668 I print_info: n_ctx_train      = 8192
0.00.868.669 I print_info: n_embd           = 384
0.00.868.669 I print_info: n_layer          = 4
0.00.868.691 I print_info: n_head           = 12
0.00.868.693 I print_info: n_head_kv        = 12
0.00.868.694 I print_info: n_rot            = 32
0.00.868.696 I print_info: n_swa            = 0
0.00.868.708 I print_info: n_swa_pattern    = 1
0.00.868.708 I print_info: n_embd_head_k    = 32
0.00.868.709 I print_info: n_embd_head_v    = 32
0.00.868.711 I print_info: n_gqa            = 1
0.00.868.713 I print_info: n_embd_k_gqa     = 384
0.00.868.715 I print_info: n_embd_v_gqa     = 384
0.00.868.717 I print_info: f_norm_eps       = 1.0e-12
0.00.868.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.721 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.723 I print_info: f_logit_scale    = 0.0e+00
0.00.868.723 I print_info: f_attn_scale     = 0.0e+00
0.00.868.729 I print_info: n_ff             = 1536
0.00.868.730 I print_info: n_expert         = 0
0.00.868.731 I print_info: n_expert_used    = 0
0.00.868.732 I print_info: causal attn      = 0
0.00.868.732 I print_info: pooling type     = -1
0.00.868.733 I print_info: rope type        = -1
0.00.868.734 I print_info: rope scaling     = linear
0.00.868.736 I print_info: freq_base_train  = 10000.0
0.00.868.737 I print_info: freq_scale_train = 1
0.00.868.737 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.741 I print_info: rope_finetuned   = unknown
0.00.868.742 I print_info: ssm_d_conv       = 0
0.00.868.742 I print_info: ssm_d_inner      = 0
0.00.868.743 I print_info: ssm_d_state      = 0
0.00.868.743 I print_info: ssm_dt_rank      = 0
0.00.868.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.745 I print_info: model type       = 33M
0.00.868.746 I print_info: model params     = 32.90 M
0.00.868.747 I print_info: general.name     = Jina Bert Implementation
0.00.868.751 I print_info: vocab type       = BPE
0.00.868.752 I print_info: n_vocab          = 61056
0.00.868.753 I print_info: n_merges         = 39382
0.00.868.754 I print_info: BOS token        = 0 '<s>'
0.00.868.755 I print_info: EOS token        = 2 '</s>'
0.00.868.758 I print_info: UNK token        = 3 '<unk>'
0.00.868.758 I print_info: SEP token        = 2 '</s>'
0.00.868.759 I print_info: PAD token        = 1 '<pad>'
0.00.868.759 I print_info: MASK token       = 4 '<mask>'
0.00.868.760 I print_info: EOG token        = 2 '</s>'
0.00.868.761 I print_info: max token length = 45
0.00.868.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.646 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.654 I load_tensors: offloading output layer to GPU
0.00.873.654 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.659 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.660 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.430 I llama_context: constructing llama_context
0.00.879.436 I llama_context: n_seq_max     = 1
0.00.879.436 I llama_context: n_ctx         = 8192
0.00.879.437 I llama_context: n_ctx_per_seq = 8192
0.00.879.437 I llama_context: n_batch       = 2048
0.00.879.438 I llama_context: n_ubatch      = 2048
0.00.879.438 I llama_context: causal_attn   = 0
0.00.879.439 I llama_context: flash_attn    = 0
0.00.879.443 I llama_context: freq_base     = 10000.0
0.00.879.444 I llama_context: freq_scale    = 1
0.00.879.482 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.494 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.879.918 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.879.931 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.354 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.899.361 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.899.362 I llama_context: graph nodes  = 150
0.00.899.363 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.899.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.355 I 
0.00.952.461 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.742 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.952.747 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.758 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.952.758 I main: number of tokens in prompt = 13
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


0.00.952.767 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.767 I main: number of tokens in prompt = 40
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


0.00.953.015 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.960.467 I llama_perf_context_print:        load time =     679.22 ms
0.00.960.469 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8459.54 tokens per second)
0.00.960.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.472 I llama_perf_context_print:       total time =       8.13 ms /    63 tokens

real	0m1.242s
user	0m0.706s
sys	0m0.518s
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
0.00.000.174 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.296.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.524 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.591 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.592 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.593 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.532 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.261 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.271 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.272 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.273 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.276 I llama_model_loader: - type  f32:  258 tensors
0.00.328.277 I llama_model_loader: - type  f16:  130 tensors
0.00.328.280 I print_info: file format = GGUF V3 (latest)
0.00.328.281 I print_info: file type   = all F32 (guessed)
0.00.328.285 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.882 I load: special tokens cache size = 25
0.00.399.263 I load: token to piece cache size = 0.2984 MB
0.00.399.289 I print_info: arch             = gptneox
0.00.399.290 I print_info: vocab_only       = 0
0.00.399.291 I print_info: n_ctx_train      = 2048
0.00.399.291 I print_info: n_embd           = 2560
0.00.399.292 I print_info: n_layer          = 32
0.00.399.323 I print_info: n_head           = 32
0.00.399.330 I print_info: n_head_kv        = 32
0.00.399.331 I print_info: n_rot            = 20
0.00.399.331 I print_info: n_swa            = 0
0.00.399.332 I print_info: n_swa_pattern    = 1
0.00.399.332 I print_info: n_embd_head_k    = 80
0.00.399.333 I print_info: n_embd_head_v    = 80
0.00.399.335 I print_info: n_gqa            = 1
0.00.399.338 I print_info: n_embd_k_gqa     = 2560
0.00.399.340 I print_info: n_embd_v_gqa     = 2560
0.00.399.342 I print_info: f_norm_eps       = 1.0e-05
0.00.399.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.345 I print_info: f_logit_scale    = 0.0e+00
0.00.399.345 I print_info: f_attn_scale     = 0.0e+00
0.00.399.347 I print_info: n_ff             = 10240
0.00.399.347 I print_info: n_expert         = 0
0.00.399.348 I print_info: n_expert_used    = 0
0.00.399.348 I print_info: causal attn      = 1
0.00.399.349 I print_info: pooling type     = 0
0.00.399.349 I print_info: rope type        = 2
0.00.399.350 I print_info: rope scaling     = linear
0.00.399.353 I print_info: freq_base_train  = 10000.0
0.00.399.354 I print_info: freq_scale_train = 1
0.00.399.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.354 I print_info: rope_finetuned   = unknown
0.00.399.355 I print_info: ssm_d_conv       = 0
0.00.399.355 I print_info: ssm_d_inner      = 0
0.00.399.356 I print_info: ssm_d_state      = 0
0.00.399.356 I print_info: ssm_dt_rank      = 0
0.00.399.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.357 I print_info: model type       = 2.8B
0.00.399.358 I print_info: model params     = 2.78 B
0.00.399.359 I print_info: general.name     = 2.8B
0.00.399.362 I print_info: vocab type       = BPE
0.00.399.364 I print_info: n_vocab          = 50304
0.00.399.364 I print_info: n_merges         = 50009
0.00.399.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.367 I print_info: LF token         = 187 'Ċ'
0.00.399.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.368 I print_info: max token length = 1024
0.00.399.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.718.299 I load_tensors: offloading output layer to GPU
0.00.718.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.718.310 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.718.311 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.545.747 I llama_context: constructing llama_context
0.01.545.753 I llama_context: n_seq_max     = 1
0.01.545.753 I llama_context: n_ctx         = 2048
0.01.545.754 I llama_context: n_ctx_per_seq = 2048
0.01.545.754 I llama_context: n_batch       = 2048
0.01.545.755 I llama_context: n_ubatch      = 512
0.01.545.756 I llama_context: causal_attn   = 1
0.01.545.756 I llama_context: flash_attn    = 0
0.01.545.762 I llama_context: freq_base     = 10000.0
0.01.545.764 I llama_context: freq_scale    = 1
0.01.547.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.547.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.548.278 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.548.292 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.565.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.565.651 I llama_context: graph nodes  = 1351
0.01.565.652 I llama_context: graph splits = 2
0.01.565.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.566.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.566.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.645.277 I main: llama threadpool init, n_threads = 1
0.01.645.294 I 
0.01.645.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.645.405 I 
0.01.645.541 I sampler seed: 1234
0.01.645.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.645.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.645.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.645.564 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.261.008 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24406.09 tokens per second)
0.04.261.012 I llama_perf_context_print:        load time =    1346.78 ms
0.04.261.014 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.38 tokens per second)
0.04.261.016 I llama_perf_context_print:        eval time =    2565.01 ms /   255 runs   (   10.06 ms per token,    99.42 tokens per second)
0.04.261.017 I llama_perf_context_print:       total time =    2617.57 ms /   262 tokens

real	0m4.569s
user	0m3.515s
sys	0m1.046s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.643 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.446 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.507 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.509 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.176 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.010 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.685 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.694 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.695 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.699 I llama_model_loader: - type  f32:  258 tensors
0.00.296.699 I llama_model_loader: - type  f16:  130 tensors
0.00.296.702 I print_info: file format = GGUF V3 (latest)
0.00.296.702 I print_info: file type   = all F32 (guessed)
0.00.296.708 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.730 I load: special tokens cache size = 25
0.00.366.806 I load: token to piece cache size = 0.2984 MB
0.00.366.823 I print_info: arch             = gptneox
0.00.366.826 I print_info: vocab_only       = 0
0.00.366.827 I print_info: n_ctx_train      = 2048
0.00.366.827 I print_info: n_embd           = 2560
0.00.366.828 I print_info: n_layer          = 32
0.00.366.845 I print_info: n_head           = 32
0.00.366.848 I print_info: n_head_kv        = 32
0.00.366.849 I print_info: n_rot            = 20
0.00.366.849 I print_info: n_swa            = 0
0.00.366.850 I print_info: n_swa_pattern    = 1
0.00.366.850 I print_info: n_embd_head_k    = 80
0.00.366.851 I print_info: n_embd_head_v    = 80
0.00.366.853 I print_info: n_gqa            = 1
0.00.366.856 I print_info: n_embd_k_gqa     = 2560
0.00.366.857 I print_info: n_embd_v_gqa     = 2560
0.00.366.859 I print_info: f_norm_eps       = 1.0e-05
0.00.366.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.863 I print_info: f_logit_scale    = 0.0e+00
0.00.366.863 I print_info: f_attn_scale     = 0.0e+00
0.00.366.864 I print_info: n_ff             = 10240
0.00.366.866 I print_info: n_expert         = 0
0.00.366.866 I print_info: n_expert_used    = 0
0.00.366.867 I print_info: causal attn      = 1
0.00.366.867 I print_info: pooling type     = 0
0.00.366.867 I print_info: rope type        = 2
0.00.366.868 I print_info: rope scaling     = linear
0.00.366.870 I print_info: freq_base_train  = 10000.0
0.00.366.870 I print_info: freq_scale_train = 1
0.00.366.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.872 I print_info: rope_finetuned   = unknown
0.00.366.873 I print_info: ssm_d_conv       = 0
0.00.366.873 I print_info: ssm_d_inner      = 0
0.00.366.874 I print_info: ssm_d_state      = 0
0.00.366.874 I print_info: ssm_dt_rank      = 0
0.00.366.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.877 I print_info: model type       = 2.8B
0.00.366.878 I print_info: model params     = 2.78 B
0.00.366.883 I print_info: general.name     = 2.8B
0.00.366.886 I print_info: vocab type       = BPE
0.00.366.887 I print_info: n_vocab          = 50304
0.00.366.888 I print_info: n_merges         = 50009
0.00.366.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.890 I print_info: LF token         = 187 'Ċ'
0.00.366.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.892 I print_info: max token length = 1024
0.00.366.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.671.817 I load_tensors: offloading output layer to GPU
0.00.671.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.671.828 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.671.830 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.491.248 I llama_context: constructing llama_context
0.01.491.255 I llama_context: n_seq_max     = 1
0.01.491.255 I llama_context: n_ctx         = 2048
0.01.491.256 I llama_context: n_ctx_per_seq = 2048
0.01.491.256 I llama_context: n_batch       = 512
0.01.491.257 I llama_context: n_ubatch      = 512
0.01.491.257 I llama_context: causal_attn   = 1
0.01.491.258 I llama_context: flash_attn    = 0
0.01.491.264 I llama_context: freq_base     = 10000.0
0.01.491.265 I llama_context: freq_scale    = 1
0.01.492.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.492.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.493.773 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.493.786 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.509.919 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.509.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.509.926 I llama_context: graph nodes  = 1351
0.01.509.926 I llama_context: graph splits = 2
0.01.509.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.509.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.893 I 
0.01.587.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.587.054 I perplexity: tokenizing the input ..
0.02.346.213 I perplexity: tokenization took 759.147 ms
0.02.346.550 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.781 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.280.854 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.282.560 I llama_perf_context_print:        load time =    1321.31 ms
0.04.282.562 I llama_perf_context_print: prompt eval time =    1586.26 ms /  8192 tokens (    0.19 ms per token,  5164.36 tokens per second)
0.04.282.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.282.565 I llama_perf_context_print:       total time =    2695.68 ms /  8193 tokens

real	0m4.585s
user	0m4.310s
sys	0m1.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.260.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.247 I llama_model_loader: - type  f32:  258 tensors
0.00.292.248 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.250 I print_info: file format = GGUF V3 (latest)
0.00.292.252 I print_info: file type   = Q8_0
0.00.292.255 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.997 I load: special tokens cache size = 25
0.00.362.194 I load: token to piece cache size = 0.2984 MB
0.00.362.213 I print_info: arch             = gptneox
0.00.362.215 I print_info: vocab_only       = 0
0.00.362.216 I print_info: n_ctx_train      = 2048
0.00.362.217 I print_info: n_embd           = 2560
0.00.362.217 I print_info: n_layer          = 32
0.00.362.230 I print_info: n_head           = 32
0.00.362.233 I print_info: n_head_kv        = 32
0.00.362.233 I print_info: n_rot            = 20
0.00.362.234 I print_info: n_swa            = 0
0.00.362.234 I print_info: n_swa_pattern    = 1
0.00.362.236 I print_info: n_embd_head_k    = 80
0.00.362.236 I print_info: n_embd_head_v    = 80
0.00.362.239 I print_info: n_gqa            = 1
0.00.362.241 I print_info: n_embd_k_gqa     = 2560
0.00.362.243 I print_info: n_embd_v_gqa     = 2560
0.00.362.245 I print_info: f_norm_eps       = 1.0e-05
0.00.362.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.248 I print_info: f_logit_scale    = 0.0e+00
0.00.362.248 I print_info: f_attn_scale     = 0.0e+00
0.00.362.249 I print_info: n_ff             = 10240
0.00.362.250 I print_info: n_expert         = 0
0.00.362.253 I print_info: n_expert_used    = 0
0.00.362.254 I print_info: causal attn      = 1
0.00.362.254 I print_info: pooling type     = 0
0.00.362.255 I print_info: rope type        = 2
0.00.362.255 I print_info: rope scaling     = linear
0.00.362.257 I print_info: freq_base_train  = 10000.0
0.00.362.258 I print_info: freq_scale_train = 1
0.00.362.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.258 I print_info: rope_finetuned   = unknown
0.00.362.261 I print_info: ssm_d_conv       = 0
0.00.362.262 I print_info: ssm_d_inner      = 0
0.00.362.262 I print_info: ssm_d_state      = 0
0.00.362.262 I print_info: ssm_dt_rank      = 0
0.00.362.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.264 I print_info: model type       = 2.8B
0.00.362.265 I print_info: model params     = 2.78 B
0.00.362.265 I print_info: general.name     = 2.8B
0.00.362.268 I print_info: vocab type       = BPE
0.00.362.269 I print_info: n_vocab          = 50304
0.00.362.270 I print_info: n_merges         = 50009
0.00.362.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.274 I print_info: LF token         = 187 'Ċ'
0.00.362.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.276 I print_info: max token length = 1024
0.00.362.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.926 I load_tensors: offloading output layer to GPU
0.00.550.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.936 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.938 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.512 I llama_context: constructing llama_context
0.01.064.517 I llama_context: n_seq_max     = 1
0.01.064.518 I llama_context: n_ctx         = 2048
0.01.064.519 I llama_context: n_ctx_per_seq = 2048
0.01.064.519 I llama_context: n_batch       = 2048
0.01.064.519 I llama_context: n_ubatch      = 512
0.01.064.520 I llama_context: causal_attn   = 1
0.01.064.521 I llama_context: flash_attn    = 0
0.01.064.527 I llama_context: freq_base     = 10000.0
0.01.064.528 I llama_context: freq_scale    = 1
0.01.065.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.067.074 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.088 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.881 I llama_context: graph nodes  = 1351
0.01.083.882 I llama_context: graph splits = 2
0.01.083.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.380 I main: llama threadpool init, n_threads = 1
0.01.157.398 I 
0.01.157.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.493 I 
0.01.157.613 I sampler seed: 1234
0.01.157.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.157.634 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.256.691 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.03.256.695 I llama_perf_context_print:        load time =     895.34 ms
0.03.256.697 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.48 tokens per second)
0.03.256.701 I llama_perf_context_print:        eval time =    2051.28 ms /   255 runs   (    8.04 ms per token,   124.31 tokens per second)
0.03.256.702 I llama_perf_context_print:       total time =    2100.96 ms /   262 tokens

real	0m3.541s
user	0m2.732s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.070 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.856 I llama_model_loader: - type  f32:  258 tensors
0.00.287.856 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.859 I print_info: file format = GGUF V3 (latest)
0.00.287.860 I print_info: file type   = Q8_0
0.00.287.863 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.969 I load: special tokens cache size = 25
0.00.364.212 I load: token to piece cache size = 0.2984 MB
0.00.364.233 I print_info: arch             = gptneox
0.00.364.234 I print_info: vocab_only       = 0
0.00.364.235 I print_info: n_ctx_train      = 2048
0.00.364.235 I print_info: n_embd           = 2560
0.00.364.235 I print_info: n_layer          = 32
0.00.364.271 I print_info: n_head           = 32
0.00.364.273 I print_info: n_head_kv        = 32
0.00.364.274 I print_info: n_rot            = 20
0.00.364.274 I print_info: n_swa            = 0
0.00.364.276 I print_info: n_swa_pattern    = 1
0.00.364.276 I print_info: n_embd_head_k    = 80
0.00.364.278 I print_info: n_embd_head_v    = 80
0.00.364.281 I print_info: n_gqa            = 1
0.00.364.283 I print_info: n_embd_k_gqa     = 2560
0.00.364.285 I print_info: n_embd_v_gqa     = 2560
0.00.364.287 I print_info: f_norm_eps       = 1.0e-05
0.00.364.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.290 I print_info: f_logit_scale    = 0.0e+00
0.00.364.291 I print_info: f_attn_scale     = 0.0e+00
0.00.364.292 I print_info: n_ff             = 10240
0.00.364.292 I print_info: n_expert         = 0
0.00.364.296 I print_info: n_expert_used    = 0
0.00.364.297 I print_info: causal attn      = 1
0.00.364.297 I print_info: pooling type     = 0
0.00.364.298 I print_info: rope type        = 2
0.00.364.298 I print_info: rope scaling     = linear
0.00.364.300 I print_info: freq_base_train  = 10000.0
0.00.364.301 I print_info: freq_scale_train = 1
0.00.364.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.302 I print_info: rope_finetuned   = unknown
0.00.364.302 I print_info: ssm_d_conv       = 0
0.00.364.302 I print_info: ssm_d_inner      = 0
0.00.364.304 I print_info: ssm_d_state      = 0
0.00.364.304 I print_info: ssm_dt_rank      = 0
0.00.364.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.306 I print_info: model type       = 2.8B
0.00.364.307 I print_info: model params     = 2.78 B
0.00.364.308 I print_info: general.name     = 2.8B
0.00.364.311 I print_info: vocab type       = BPE
0.00.364.313 I print_info: n_vocab          = 50304
0.00.364.313 I print_info: n_merges         = 50009
0.00.364.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.317 I print_info: LF token         = 187 'Ċ'
0.00.364.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.318 I print_info: max token length = 1024
0.00.364.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.533 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.543 I load_tensors: offloading output layer to GPU
0.00.548.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.553 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.555 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.009.823 I llama_context: constructing llama_context
0.01.009.830 I llama_context: n_seq_max     = 1
0.01.009.830 I llama_context: n_ctx         = 2048
0.01.009.831 I llama_context: n_ctx_per_seq = 2048
0.01.009.831 I llama_context: n_batch       = 512
0.01.009.832 I llama_context: n_ubatch      = 512
0.01.009.833 I llama_context: causal_attn   = 1
0.01.009.833 I llama_context: flash_attn    = 0
0.01.009.839 I llama_context: freq_base     = 10000.0
0.01.009.840 I llama_context: freq_scale    = 1
0.01.011.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.011.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.012.343 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.355 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.029.646 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.656 I llama_context: graph nodes  = 1351
0.01.029.656 I llama_context: graph splits = 2
0.01.029.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.029.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.669 I 
0.01.098.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.792 I perplexity: tokenizing the input ..
0.01.860.121 I perplexity: tokenization took 761.318 ms
0.01.860.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.424.876 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.972.998 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.975.836 I llama_perf_context_print:        load time =     842.84 ms
0.03.975.838 I llama_perf_context_print: prompt eval time =    1763.01 ms /  8192 tokens (    0.22 ms per token,  4646.59 tokens per second)
0.03.975.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.841 I llama_perf_context_print:       total time =    2877.18 ms /  8193 tokens

real	0m4.274s
user	0m4.206s
sys	0m1.045s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.265.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.837 I llama_model_loader: - type  f32:  258 tensors
0.00.298.838 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.841 I print_info: file format = GGUF V3 (latest)
0.00.298.841 I print_info: file type   = Q4_0
0.00.298.844 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.136 I load: special tokens cache size = 25
0.00.369.256 I load: token to piece cache size = 0.2984 MB
0.00.369.274 I print_info: arch             = gptneox
0.00.369.274 I print_info: vocab_only       = 0
0.00.369.275 I print_info: n_ctx_train      = 2048
0.00.369.275 I print_info: n_embd           = 2560
0.00.369.276 I print_info: n_layer          = 32
0.00.369.288 I print_info: n_head           = 32
0.00.369.290 I print_info: n_head_kv        = 32
0.00.369.291 I print_info: n_rot            = 20
0.00.369.291 I print_info: n_swa            = 0
0.00.369.293 I print_info: n_swa_pattern    = 1
0.00.369.293 I print_info: n_embd_head_k    = 80
0.00.369.294 I print_info: n_embd_head_v    = 80
0.00.369.296 I print_info: n_gqa            = 1
0.00.369.298 I print_info: n_embd_k_gqa     = 2560
0.00.369.300 I print_info: n_embd_v_gqa     = 2560
0.00.369.302 I print_info: f_norm_eps       = 1.0e-05
0.00.369.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.307 I print_info: f_logit_scale    = 0.0e+00
0.00.369.308 I print_info: f_attn_scale     = 0.0e+00
0.00.369.309 I print_info: n_ff             = 10240
0.00.369.310 I print_info: n_expert         = 0
0.00.369.310 I print_info: n_expert_used    = 0
0.00.369.311 I print_info: causal attn      = 1
0.00.369.312 I print_info: pooling type     = 0
0.00.369.312 I print_info: rope type        = 2
0.00.369.313 I print_info: rope scaling     = linear
0.00.369.314 I print_info: freq_base_train  = 10000.0
0.00.369.315 I print_info: freq_scale_train = 1
0.00.369.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.316 I print_info: rope_finetuned   = unknown
0.00.369.316 I print_info: ssm_d_conv       = 0
0.00.369.317 I print_info: ssm_d_inner      = 0
0.00.369.318 I print_info: ssm_d_state      = 0
0.00.369.318 I print_info: ssm_dt_rank      = 0
0.00.369.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.320 I print_info: model type       = 2.8B
0.00.369.321 I print_info: model params     = 2.78 B
0.00.369.321 I print_info: general.name     = 2.8B
0.00.369.324 I print_info: vocab type       = BPE
0.00.369.325 I print_info: n_vocab          = 50304
0.00.369.326 I print_info: n_merges         = 50009
0.00.369.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.330 I print_info: LF token         = 187 'Ċ'
0.00.369.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.331 I print_info: max token length = 1024
0.00.369.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.635 I load_tensors: offloading output layer to GPU
0.00.472.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.645 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.646 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.416 I llama_context: constructing llama_context
0.00.763.424 I llama_context: n_seq_max     = 1
0.00.763.424 I llama_context: n_ctx         = 2048
0.00.763.425 I llama_context: n_ctx_per_seq = 2048
0.00.763.425 I llama_context: n_batch       = 2048
0.00.763.426 I llama_context: n_ubatch      = 512
0.00.763.427 I llama_context: causal_attn   = 1
0.00.763.427 I llama_context: flash_attn    = 0
0.00.763.434 I llama_context: freq_base     = 10000.0
0.00.763.435 I llama_context: freq_scale    = 1
0.00.764.777 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.795 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.933 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.947 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.096 I llama_context: graph nodes  = 1351
0.00.784.096 I llama_context: graph splits = 2
0.00.784.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.589 I main: llama threadpool init, n_threads = 1
0.00.854.607 I 
0.00.854.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.713 I 
0.00.854.832 I sampler seed: 1234
0.00.854.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.853 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.535.633 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23198.38 tokens per second)
0.02.535.636 I llama_perf_context_print:        load time =     587.74 ms
0.02.535.638 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.69 tokens per second)
0.02.535.641 I llama_perf_context_print:        eval time =    1634.48 ms /   255 runs   (    6.41 ms per token,   156.01 tokens per second)
0.02.535.643 I llama_perf_context_print:       total time =    1682.67 ms /   262 tokens

real	0m2.827s
user	0m2.136s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.065 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.780 I llama_model_loader: - type  f32:  258 tensors
0.00.301.781 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.784 I print_info: file format = GGUF V3 (latest)
0.00.301.785 I print_info: file type   = Q4_0
0.00.301.789 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.492 I load: special tokens cache size = 25
0.00.372.570 I load: token to piece cache size = 0.2984 MB
0.00.372.589 I print_info: arch             = gptneox
0.00.372.590 I print_info: vocab_only       = 0
0.00.372.591 I print_info: n_ctx_train      = 2048
0.00.372.591 I print_info: n_embd           = 2560
0.00.372.592 I print_info: n_layer          = 32
0.00.372.604 I print_info: n_head           = 32
0.00.372.606 I print_info: n_head_kv        = 32
0.00.372.607 I print_info: n_rot            = 20
0.00.372.607 I print_info: n_swa            = 0
0.00.372.608 I print_info: n_swa_pattern    = 1
0.00.372.608 I print_info: n_embd_head_k    = 80
0.00.372.609 I print_info: n_embd_head_v    = 80
0.00.372.612 I print_info: n_gqa            = 1
0.00.372.614 I print_info: n_embd_k_gqa     = 2560
0.00.372.616 I print_info: n_embd_v_gqa     = 2560
0.00.372.617 I print_info: f_norm_eps       = 1.0e-05
0.00.372.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.620 I print_info: f_logit_scale    = 0.0e+00
0.00.372.621 I print_info: f_attn_scale     = 0.0e+00
0.00.372.622 I print_info: n_ff             = 10240
0.00.372.623 I print_info: n_expert         = 0
0.00.372.623 I print_info: n_expert_used    = 0
0.00.372.624 I print_info: causal attn      = 1
0.00.372.624 I print_info: pooling type     = 0
0.00.372.625 I print_info: rope type        = 2
0.00.372.626 I print_info: rope scaling     = linear
0.00.372.628 I print_info: freq_base_train  = 10000.0
0.00.372.628 I print_info: freq_scale_train = 1
0.00.372.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.629 I print_info: rope_finetuned   = unknown
0.00.372.630 I print_info: ssm_d_conv       = 0
0.00.372.630 I print_info: ssm_d_inner      = 0
0.00.372.631 I print_info: ssm_d_state      = 0
0.00.372.632 I print_info: ssm_dt_rank      = 0
0.00.372.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.633 I print_info: model type       = 2.8B
0.00.372.634 I print_info: model params     = 2.78 B
0.00.372.634 I print_info: general.name     = 2.8B
0.00.372.638 I print_info: vocab type       = BPE
0.00.372.639 I print_info: n_vocab          = 50304
0.00.372.639 I print_info: n_merges         = 50009
0.00.372.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.643 I print_info: LF token         = 187 'Ċ'
0.00.372.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.644 I print_info: max token length = 1024
0.00.372.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.710 I load_tensors: offloading output layer to GPU
0.00.474.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.721 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.722 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.219 I llama_context: constructing llama_context
0.00.733.226 I llama_context: n_seq_max     = 1
0.00.733.227 I llama_context: n_ctx         = 2048
0.00.733.227 I llama_context: n_ctx_per_seq = 2048
0.00.733.228 I llama_context: n_batch       = 512
0.00.733.228 I llama_context: n_ubatch      = 512
0.00.733.229 I llama_context: causal_attn   = 1
0.00.733.229 I llama_context: flash_attn    = 0
0.00.733.235 I llama_context: freq_base     = 10000.0
0.00.733.237 I llama_context: freq_scale    = 1
0.00.734.571 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.772 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.785 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.279 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.285 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.286 I llama_context: graph nodes  = 1351
0.00.752.286 I llama_context: graph splits = 2
0.00.752.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.793 I 
0.00.820.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.920 I perplexity: tokenizing the input ..
0.01.569.768 I perplexity: tokenization took 748.835 ms
0.01.570.085 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.758 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.854.640 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.856.409 I llama_perf_context_print:        load time =     556.92 ms
0.03.856.412 I llama_perf_context_print: prompt eval time =    1932.07 ms /  8192 tokens (    0.24 ms per token,  4240.01 tokens per second)
0.03.856.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.415 I llama_perf_context_print:       total time =    3035.63 ms /  8193 tokens

real	0m4.166s
user	0m4.227s
sys	0m0.919s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.262.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.155 I llama_model_loader: - type  f32:  258 tensors
0.00.294.156 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.159 I print_info: file format = GGUF V3 (latest)
0.00.294.159 I print_info: file type   = Q4_1
0.00.294.162 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.252 I load: special tokens cache size = 25
0.00.365.163 I load: token to piece cache size = 0.2984 MB
0.00.365.183 I print_info: arch             = gptneox
0.00.365.184 I print_info: vocab_only       = 0
0.00.365.185 I print_info: n_ctx_train      = 2048
0.00.365.185 I print_info: n_embd           = 2560
0.00.365.185 I print_info: n_layer          = 32
0.00.365.203 I print_info: n_head           = 32
0.00.365.206 I print_info: n_head_kv        = 32
0.00.365.206 I print_info: n_rot            = 20
0.00.365.206 I print_info: n_swa            = 0
0.00.365.207 I print_info: n_swa_pattern    = 1
0.00.365.208 I print_info: n_embd_head_k    = 80
0.00.365.209 I print_info: n_embd_head_v    = 80
0.00.365.211 I print_info: n_gqa            = 1
0.00.365.213 I print_info: n_embd_k_gqa     = 2560
0.00.365.215 I print_info: n_embd_v_gqa     = 2560
0.00.365.217 I print_info: f_norm_eps       = 1.0e-05
0.00.365.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.226 I print_info: f_logit_scale    = 0.0e+00
0.00.365.226 I print_info: f_attn_scale     = 0.0e+00
0.00.365.228 I print_info: n_ff             = 10240
0.00.365.228 I print_info: n_expert         = 0
0.00.365.229 I print_info: n_expert_used    = 0
0.00.365.229 I print_info: causal attn      = 1
0.00.365.230 I print_info: pooling type     = 0
0.00.365.230 I print_info: rope type        = 2
0.00.365.230 I print_info: rope scaling     = linear
0.00.365.232 I print_info: freq_base_train  = 10000.0
0.00.365.234 I print_info: freq_scale_train = 1
0.00.365.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.235 I print_info: rope_finetuned   = unknown
0.00.365.235 I print_info: ssm_d_conv       = 0
0.00.365.236 I print_info: ssm_d_inner      = 0
0.00.365.236 I print_info: ssm_d_state      = 0
0.00.365.237 I print_info: ssm_dt_rank      = 0
0.00.365.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.239 I print_info: model type       = 2.8B
0.00.365.239 I print_info: model params     = 2.78 B
0.00.365.240 I print_info: general.name     = 2.8B
0.00.365.243 I print_info: vocab type       = BPE
0.00.365.245 I print_info: n_vocab          = 50304
0.00.365.245 I print_info: n_merges         = 50009
0.00.365.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.249 I print_info: LF token         = 187 'Ċ'
0.00.365.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.250 I print_info: max token length = 1024
0.00.365.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.169 I load_tensors: offloading output layer to GPU
0.00.477.170 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.180 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.181 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.129 I llama_context: constructing llama_context
0.00.795.137 I llama_context: n_seq_max     = 1
0.00.795.137 I llama_context: n_ctx         = 2048
0.00.795.138 I llama_context: n_ctx_per_seq = 2048
0.00.795.138 I llama_context: n_batch       = 2048
0.00.795.139 I llama_context: n_ubatch      = 512
0.00.795.139 I llama_context: causal_attn   = 1
0.00.795.140 I llama_context: flash_attn    = 0
0.00.795.146 I llama_context: freq_base     = 10000.0
0.00.795.147 I llama_context: freq_scale    = 1
0.00.796.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.644 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.658 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.790 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.799 I llama_context: graph nodes  = 1351
0.00.813.800 I llama_context: graph splits = 2
0.00.813.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.422 I main: llama threadpool init, n_threads = 1
0.00.884.439 I 
0.00.884.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.540 I 
0.00.884.659 I sampler seed: 1234
0.00.884.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.681 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.582.748 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22610.04 tokens per second)
0.02.582.752 I llama_perf_context_print:        load time =     620.07 ms
0.02.582.754 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.76 tokens per second)
0.02.582.756 I llama_perf_context_print:        eval time =    1652.01 ms /   255 runs   (    6.48 ms per token,   154.36 tokens per second)
0.02.582.757 I llama_perf_context_print:       total time =    1700.12 ms /   262 tokens

real	0m2.862s
user	0m2.135s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.117 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.501 I llama_model_loader: - type  f32:  258 tensors
0.00.298.501 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.505 I print_info: file format = GGUF V3 (latest)
0.00.298.507 I print_info: file type   = Q4_1
0.00.298.509 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.841 I load: special tokens cache size = 25
0.00.369.603 I load: token to piece cache size = 0.2984 MB
0.00.369.623 I print_info: arch             = gptneox
0.00.369.624 I print_info: vocab_only       = 0
0.00.369.624 I print_info: n_ctx_train      = 2048
0.00.369.625 I print_info: n_embd           = 2560
0.00.369.625 I print_info: n_layer          = 32
0.00.369.647 I print_info: n_head           = 32
0.00.369.649 I print_info: n_head_kv        = 32
0.00.369.650 I print_info: n_rot            = 20
0.00.369.651 I print_info: n_swa            = 0
0.00.369.652 I print_info: n_swa_pattern    = 1
0.00.369.653 I print_info: n_embd_head_k    = 80
0.00.369.653 I print_info: n_embd_head_v    = 80
0.00.369.656 I print_info: n_gqa            = 1
0.00.369.658 I print_info: n_embd_k_gqa     = 2560
0.00.369.660 I print_info: n_embd_v_gqa     = 2560
0.00.369.662 I print_info: f_norm_eps       = 1.0e-05
0.00.369.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.665 I print_info: f_logit_scale    = 0.0e+00
0.00.369.666 I print_info: f_attn_scale     = 0.0e+00
0.00.369.667 I print_info: n_ff             = 10240
0.00.369.667 I print_info: n_expert         = 0
0.00.369.668 I print_info: n_expert_used    = 0
0.00.369.668 I print_info: causal attn      = 1
0.00.369.669 I print_info: pooling type     = 0
0.00.369.669 I print_info: rope type        = 2
0.00.369.670 I print_info: rope scaling     = linear
0.00.369.672 I print_info: freq_base_train  = 10000.0
0.00.369.673 I print_info: freq_scale_train = 1
0.00.369.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.677 I print_info: rope_finetuned   = unknown
0.00.369.678 I print_info: ssm_d_conv       = 0
0.00.369.678 I print_info: ssm_d_inner      = 0
0.00.369.679 I print_info: ssm_d_state      = 0
0.00.369.679 I print_info: ssm_dt_rank      = 0
0.00.369.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.680 I print_info: model type       = 2.8B
0.00.369.681 I print_info: model params     = 2.78 B
0.00.369.682 I print_info: general.name     = 2.8B
0.00.369.685 I print_info: vocab type       = BPE
0.00.369.686 I print_info: n_vocab          = 50304
0.00.369.686 I print_info: n_merges         = 50009
0.00.369.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.691 I print_info: LF token         = 187 'Ċ'
0.00.369.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.692 I print_info: max token length = 1024
0.00.369.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.083 I load_tensors: offloading output layer to GPU
0.00.485.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.093 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.095 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.444 I llama_context: constructing llama_context
0.00.770.451 I llama_context: n_seq_max     = 1
0.00.770.452 I llama_context: n_ctx         = 2048
0.00.770.452 I llama_context: n_ctx_per_seq = 2048
0.00.770.453 I llama_context: n_batch       = 512
0.00.770.453 I llama_context: n_ubatch      = 512
0.00.770.454 I llama_context: causal_attn   = 1
0.00.770.455 I llama_context: flash_attn    = 0
0.00.770.460 I llama_context: freq_base     = 10000.0
0.00.770.461 I llama_context: freq_scale    = 1
0.00.771.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.237 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.251 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.180 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.187 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.188 I llama_context: graph nodes  = 1351
0.00.791.189 I llama_context: graph splits = 2
0.00.791.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.439 I 
0.00.865.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.561 I perplexity: tokenizing the input ..
0.01.628.730 I perplexity: tokenization took 763.157 ms
0.01.629.049 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.580 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.908.363 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.910.095 I llama_perf_context_print:        load time =     598.59 ms
0.03.910.098 I llama_perf_context_print: prompt eval time =    1931.85 ms /  8192 tokens (    0.24 ms per token,  4240.49 tokens per second)
0.03.910.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.100 I llama_perf_context_print:       total time =    3044.67 ms /  8193 tokens

real	0m4.211s
user	0m4.183s
sys	0m0.984s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.264.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.084 I llama_model_loader: - type  f32:  258 tensors
0.00.296.085 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.087 I print_info: file format = GGUF V3 (latest)
0.00.296.088 I print_info: file type   = Q5_0
0.00.296.091 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.442 I load: special tokens cache size = 25
0.00.365.636 I load: token to piece cache size = 0.2984 MB
0.00.365.654 I print_info: arch             = gptneox
0.00.365.655 I print_info: vocab_only       = 0
0.00.365.656 I print_info: n_ctx_train      = 2048
0.00.365.658 I print_info: n_embd           = 2560
0.00.365.659 I print_info: n_layer          = 32
0.00.365.677 I print_info: n_head           = 32
0.00.365.680 I print_info: n_head_kv        = 32
0.00.365.680 I print_info: n_rot            = 20
0.00.365.681 I print_info: n_swa            = 0
0.00.365.682 I print_info: n_swa_pattern    = 1
0.00.365.682 I print_info: n_embd_head_k    = 80
0.00.365.683 I print_info: n_embd_head_v    = 80
0.00.365.685 I print_info: n_gqa            = 1
0.00.365.688 I print_info: n_embd_k_gqa     = 2560
0.00.365.690 I print_info: n_embd_v_gqa     = 2560
0.00.365.691 I print_info: f_norm_eps       = 1.0e-05
0.00.365.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.697 I print_info: f_logit_scale    = 0.0e+00
0.00.365.698 I print_info: f_attn_scale     = 0.0e+00
0.00.365.699 I print_info: n_ff             = 10240
0.00.365.699 I print_info: n_expert         = 0
0.00.365.700 I print_info: n_expert_used    = 0
0.00.365.701 I print_info: causal attn      = 1
0.00.365.702 I print_info: pooling type     = 0
0.00.365.702 I print_info: rope type        = 2
0.00.365.703 I print_info: rope scaling     = linear
0.00.365.704 I print_info: freq_base_train  = 10000.0
0.00.365.705 I print_info: freq_scale_train = 1
0.00.365.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.706 I print_info: rope_finetuned   = unknown
0.00.365.706 I print_info: ssm_d_conv       = 0
0.00.365.707 I print_info: ssm_d_inner      = 0
0.00.365.708 I print_info: ssm_d_state      = 0
0.00.365.708 I print_info: ssm_dt_rank      = 0
0.00.365.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.710 I print_info: model type       = 2.8B
0.00.365.711 I print_info: model params     = 2.78 B
0.00.365.712 I print_info: general.name     = 2.8B
0.00.365.714 I print_info: vocab type       = BPE
0.00.365.715 I print_info: n_vocab          = 50304
0.00.365.715 I print_info: n_merges         = 50009
0.00.365.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.718 I print_info: LF token         = 187 'Ċ'
0.00.365.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.720 I print_info: max token length = 1024
0.00.365.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.714 I load_tensors: offloading output layer to GPU
0.00.486.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.725 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.726 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.118 I llama_context: constructing llama_context
0.00.838.125 I llama_context: n_seq_max     = 1
0.00.838.126 I llama_context: n_ctx         = 2048
0.00.838.126 I llama_context: n_ctx_per_seq = 2048
0.00.838.127 I llama_context: n_batch       = 2048
0.00.838.127 I llama_context: n_ubatch      = 512
0.00.838.128 I llama_context: causal_attn   = 1
0.00.838.128 I llama_context: flash_attn    = 0
0.00.838.135 I llama_context: freq_base     = 10000.0
0.00.838.136 I llama_context: freq_scale    = 1
0.00.839.508 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.723 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.735 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.017 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.025 I llama_context: graph nodes  = 1351
0.00.857.026 I llama_context: graph splits = 2
0.00.857.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.469 I main: llama threadpool init, n_threads = 1
0.00.927.486 I 
0.00.927.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.580 I 
0.00.927.698 I sampler seed: 1234
0.00.927.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.720 I 
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

0.02.728.099 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.728.104 I llama_perf_context_print:        load time =     661.30 ms
0.02.728.106 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   702.32 tokens per second)
0.02.728.108 I llama_perf_context_print:        eval time =    1754.61 ms /   255 runs   (    6.88 ms per token,   145.33 tokens per second)
0.02.728.109 I llama_perf_context_print:       total time =    1802.37 ms /   262 tokens

real	0m3.008s
user	0m2.283s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.026 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.071 I llama_model_loader: - type  f32:  258 tensors
0.00.309.071 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.074 I print_info: file format = GGUF V3 (latest)
0.00.309.075 I print_info: file type   = Q5_0
0.00.309.078 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.462 I load: special tokens cache size = 25
0.00.379.659 I load: token to piece cache size = 0.2984 MB
0.00.379.678 I print_info: arch             = gptneox
0.00.379.680 I print_info: vocab_only       = 0
0.00.379.681 I print_info: n_ctx_train      = 2048
0.00.379.682 I print_info: n_embd           = 2560
0.00.379.682 I print_info: n_layer          = 32
0.00.379.694 I print_info: n_head           = 32
0.00.379.696 I print_info: n_head_kv        = 32
0.00.379.696 I print_info: n_rot            = 20
0.00.379.697 I print_info: n_swa            = 0
0.00.379.697 I print_info: n_swa_pattern    = 1
0.00.379.699 I print_info: n_embd_head_k    = 80
0.00.379.699 I print_info: n_embd_head_v    = 80
0.00.379.701 I print_info: n_gqa            = 1
0.00.379.703 I print_info: n_embd_k_gqa     = 2560
0.00.379.705 I print_info: n_embd_v_gqa     = 2560
0.00.379.706 I print_info: f_norm_eps       = 1.0e-05
0.00.379.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.709 I print_info: f_logit_scale    = 0.0e+00
0.00.379.709 I print_info: f_attn_scale     = 0.0e+00
0.00.379.710 I print_info: n_ff             = 10240
0.00.379.711 I print_info: n_expert         = 0
0.00.379.711 I print_info: n_expert_used    = 0
0.00.379.712 I print_info: causal attn      = 1
0.00.379.712 I print_info: pooling type     = 0
0.00.379.712 I print_info: rope type        = 2
0.00.379.713 I print_info: rope scaling     = linear
0.00.379.714 I print_info: freq_base_train  = 10000.0
0.00.379.715 I print_info: freq_scale_train = 1
0.00.379.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.716 I print_info: rope_finetuned   = unknown
0.00.379.716 I print_info: ssm_d_conv       = 0
0.00.379.717 I print_info: ssm_d_inner      = 0
0.00.379.717 I print_info: ssm_d_state      = 0
0.00.379.718 I print_info: ssm_dt_rank      = 0
0.00.379.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.720 I print_info: model type       = 2.8B
0.00.379.721 I print_info: model params     = 2.78 B
0.00.379.721 I print_info: general.name     = 2.8B
0.00.379.724 I print_info: vocab type       = BPE
0.00.379.725 I print_info: n_vocab          = 50304
0.00.379.725 I print_info: n_merges         = 50009
0.00.379.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.728 I print_info: LF token         = 187 'Ċ'
0.00.379.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.730 I print_info: max token length = 1024
0.00.379.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.661 I load_tensors: offloading output layer to GPU
0.00.504.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.672 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.673 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.819.443 I llama_context: constructing llama_context
0.00.819.450 I llama_context: n_seq_max     = 1
0.00.819.450 I llama_context: n_ctx         = 2048
0.00.819.451 I llama_context: n_ctx_per_seq = 2048
0.00.819.451 I llama_context: n_batch       = 512
0.00.819.451 I llama_context: n_ubatch      = 512
0.00.819.452 I llama_context: causal_attn   = 1
0.00.819.453 I llama_context: flash_attn    = 0
0.00.819.459 I llama_context: freq_base     = 10000.0
0.00.819.460 I llama_context: freq_scale    = 1
0.00.820.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.955 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.968 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.522 I llama_context: graph nodes  = 1351
0.00.838.522 I llama_context: graph splits = 2
0.00.838.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.898 I 
0.00.906.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.020 I perplexity: tokenizing the input ..
0.01.648.124 I perplexity: tokenization took 742.091 ms
0.01.648.439 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.431 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.771.599 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.773.218 I llama_perf_context_print:        load time =     629.01 ms
0.03.773.221 I llama_perf_context_print: prompt eval time =    1775.15 ms /  8192 tokens (    0.22 ms per token,  4614.83 tokens per second)
0.03.773.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.225 I llama_perf_context_print:       total time =    2867.34 ms /  8193 tokens

real	0m4.072s
user	0m4.111s
sys	0m0.963s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.266.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.151 I llama_model_loader: - type  f32:  258 tensors
0.00.298.152 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.155 I print_info: file format = GGUF V3 (latest)
0.00.298.155 I print_info: file type   = Q5_1
0.00.298.158 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.618 I load: special tokens cache size = 25
0.00.368.849 I load: token to piece cache size = 0.2984 MB
0.00.368.869 I print_info: arch             = gptneox
0.00.368.870 I print_info: vocab_only       = 0
0.00.368.871 I print_info: n_ctx_train      = 2048
0.00.368.871 I print_info: n_embd           = 2560
0.00.368.872 I print_info: n_layer          = 32
0.00.368.893 I print_info: n_head           = 32
0.00.368.895 I print_info: n_head_kv        = 32
0.00.368.896 I print_info: n_rot            = 20
0.00.368.896 I print_info: n_swa            = 0
0.00.368.897 I print_info: n_swa_pattern    = 1
0.00.368.897 I print_info: n_embd_head_k    = 80
0.00.368.898 I print_info: n_embd_head_v    = 80
0.00.368.901 I print_info: n_gqa            = 1
0.00.368.904 I print_info: n_embd_k_gqa     = 2560
0.00.368.906 I print_info: n_embd_v_gqa     = 2560
0.00.368.907 I print_info: f_norm_eps       = 1.0e-05
0.00.368.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.911 I print_info: f_logit_scale    = 0.0e+00
0.00.368.912 I print_info: f_attn_scale     = 0.0e+00
0.00.368.913 I print_info: n_ff             = 10240
0.00.368.915 I print_info: n_expert         = 0
0.00.368.916 I print_info: n_expert_used    = 0
0.00.368.917 I print_info: causal attn      = 1
0.00.368.918 I print_info: pooling type     = 0
0.00.368.919 I print_info: rope type        = 2
0.00.368.919 I print_info: rope scaling     = linear
0.00.368.921 I print_info: freq_base_train  = 10000.0
0.00.368.922 I print_info: freq_scale_train = 1
0.00.368.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.923 I print_info: rope_finetuned   = unknown
0.00.368.924 I print_info: ssm_d_conv       = 0
0.00.368.924 I print_info: ssm_d_inner      = 0
0.00.368.924 I print_info: ssm_d_state      = 0
0.00.368.926 I print_info: ssm_dt_rank      = 0
0.00.368.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.930 I print_info: model type       = 2.8B
0.00.368.931 I print_info: model params     = 2.78 B
0.00.368.935 I print_info: general.name     = 2.8B
0.00.368.938 I print_info: vocab type       = BPE
0.00.368.939 I print_info: n_vocab          = 50304
0.00.368.940 I print_info: n_merges         = 50009
0.00.368.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.943 I print_info: LF token         = 187 'Ċ'
0.00.368.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.945 I print_info: max token length = 1024
0.00.368.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.592 I load_tensors: offloading output layer to GPU
0.00.501.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.603 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.605 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.757 I llama_context: constructing llama_context
0.00.871.764 I llama_context: n_seq_max     = 1
0.00.871.765 I llama_context: n_ctx         = 2048
0.00.871.765 I llama_context: n_ctx_per_seq = 2048
0.00.871.766 I llama_context: n_batch       = 2048
0.00.871.766 I llama_context: n_ubatch      = 512
0.00.871.767 I llama_context: causal_attn   = 1
0.00.871.768 I llama_context: flash_attn    = 0
0.00.871.774 I llama_context: freq_base     = 10000.0
0.00.871.775 I llama_context: freq_scale    = 1
0.00.873.134 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.335 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.349 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.101 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.111 I llama_context: graph nodes  = 1351
0.00.892.112 I llama_context: graph splits = 2
0.00.892.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.149 I main: llama threadpool init, n_threads = 1
0.00.963.166 I 
0.00.963.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.255 I 
0.00.963.375 I sampler seed: 1234
0.00.963.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.397 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.766.878 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.02.766.881 I llama_perf_context_print:        load time =     694.79 ms
0.02.766.883 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.60 tokens per second)
0.02.766.885 I llama_perf_context_print:        eval time =    1756.92 ms /   255 runs   (    6.89 ms per token,   145.14 tokens per second)
0.02.766.887 I llama_perf_context_print:       total time =    1805.51 ms /   262 tokens

real	0m3.050s
user	0m2.292s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.074 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.831 I llama_model_loader: - type  f32:  258 tensors
0.00.308.832 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.835 I print_info: file format = GGUF V3 (latest)
0.00.308.836 I print_info: file type   = Q5_1
0.00.308.839 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.100 I load: special tokens cache size = 25
0.00.381.245 I load: token to piece cache size = 0.2984 MB
0.00.381.263 I print_info: arch             = gptneox
0.00.381.264 I print_info: vocab_only       = 0
0.00.381.266 I print_info: n_ctx_train      = 2048
0.00.381.267 I print_info: n_embd           = 2560
0.00.381.267 I print_info: n_layer          = 32
0.00.381.284 I print_info: n_head           = 32
0.00.381.286 I print_info: n_head_kv        = 32
0.00.381.287 I print_info: n_rot            = 20
0.00.381.287 I print_info: n_swa            = 0
0.00.381.287 I print_info: n_swa_pattern    = 1
0.00.381.288 I print_info: n_embd_head_k    = 80
0.00.381.288 I print_info: n_embd_head_v    = 80
0.00.381.290 I print_info: n_gqa            = 1
0.00.381.293 I print_info: n_embd_k_gqa     = 2560
0.00.381.295 I print_info: n_embd_v_gqa     = 2560
0.00.381.297 I print_info: f_norm_eps       = 1.0e-05
0.00.381.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.300 I print_info: f_logit_scale    = 0.0e+00
0.00.381.301 I print_info: f_attn_scale     = 0.0e+00
0.00.381.302 I print_info: n_ff             = 10240
0.00.381.303 I print_info: n_expert         = 0
0.00.381.303 I print_info: n_expert_used    = 0
0.00.381.304 I print_info: causal attn      = 1
0.00.381.304 I print_info: pooling type     = 0
0.00.381.305 I print_info: rope type        = 2
0.00.381.306 I print_info: rope scaling     = linear
0.00.381.308 I print_info: freq_base_train  = 10000.0
0.00.381.308 I print_info: freq_scale_train = 1
0.00.381.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.309 I print_info: rope_finetuned   = unknown
0.00.381.310 I print_info: ssm_d_conv       = 0
0.00.381.310 I print_info: ssm_d_inner      = 0
0.00.381.310 I print_info: ssm_d_state      = 0
0.00.381.311 I print_info: ssm_dt_rank      = 0
0.00.381.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.312 I print_info: model type       = 2.8B
0.00.381.313 I print_info: model params     = 2.78 B
0.00.381.314 I print_info: general.name     = 2.8B
0.00.381.316 I print_info: vocab type       = BPE
0.00.381.317 I print_info: n_vocab          = 50304
0.00.381.317 I print_info: n_merges         = 50009
0.00.381.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.320 I print_info: LF token         = 187 'Ċ'
0.00.381.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.322 I print_info: max token length = 1024
0.00.381.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.992 I load_tensors: offloading output layer to GPU
0.00.512.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.004 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.007 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.848.387 I llama_context: constructing llama_context
0.00.848.394 I llama_context: n_seq_max     = 1
0.00.848.395 I llama_context: n_ctx         = 2048
0.00.848.395 I llama_context: n_ctx_per_seq = 2048
0.00.848.395 I llama_context: n_batch       = 512
0.00.848.396 I llama_context: n_ubatch      = 512
0.00.848.397 I llama_context: causal_attn   = 1
0.00.848.397 I llama_context: flash_attn    = 0
0.00.848.404 I llama_context: freq_base     = 10000.0
0.00.848.405 I llama_context: freq_scale    = 1
0.00.849.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.305 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.320 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.048 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.057 I llama_context: graph nodes  = 1351
0.00.868.057 I llama_context: graph splits = 2
0.00.868.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.651 I 
0.00.938.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.774 I perplexity: tokenizing the input ..
0.01.684.702 I perplexity: tokenization took 745.914 ms
0.01.685.090 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.194 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.814.729 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.817.514 I llama_perf_context_print:        load time =     661.66 ms
0.03.817.518 I llama_perf_context_print: prompt eval time =    1780.74 ms /  8192 tokens (    0.22 ms per token,  4600.33 tokens per second)
0.03.817.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.521 I llama_perf_context_print:       total time =    2878.88 ms /  8193 tokens

real	0m4.117s
user	0m4.082s
sys	0m1.007s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.267.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.674 I llama_model_loader: - type  f32:  258 tensors
0.00.298.675 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.676 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.679 I print_info: file format = GGUF V3 (latest)
0.00.298.681 I print_info: file type   = Q2_K - Medium
0.00.298.684 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.099 I load: special tokens cache size = 25
0.00.378.262 I load: token to piece cache size = 0.2984 MB
0.00.378.285 I print_info: arch             = gptneox
0.00.378.287 I print_info: vocab_only       = 0
0.00.378.288 I print_info: n_ctx_train      = 2048
0.00.378.289 I print_info: n_embd           = 2560
0.00.378.289 I print_info: n_layer          = 32
0.00.378.313 I print_info: n_head           = 32
0.00.378.319 I print_info: n_head_kv        = 32
0.00.378.319 I print_info: n_rot            = 20
0.00.378.320 I print_info: n_swa            = 0
0.00.378.320 I print_info: n_swa_pattern    = 1
0.00.378.321 I print_info: n_embd_head_k    = 80
0.00.378.321 I print_info: n_embd_head_v    = 80
0.00.378.323 I print_info: n_gqa            = 1
0.00.378.326 I print_info: n_embd_k_gqa     = 2560
0.00.378.327 I print_info: n_embd_v_gqa     = 2560
0.00.378.329 I print_info: f_norm_eps       = 1.0e-05
0.00.378.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.332 I print_info: f_logit_scale    = 0.0e+00
0.00.378.332 I print_info: f_attn_scale     = 0.0e+00
0.00.378.334 I print_info: n_ff             = 10240
0.00.378.334 I print_info: n_expert         = 0
0.00.378.335 I print_info: n_expert_used    = 0
0.00.378.336 I print_info: causal attn      = 1
0.00.378.337 I print_info: pooling type     = 0
0.00.378.337 I print_info: rope type        = 2
0.00.378.338 I print_info: rope scaling     = linear
0.00.378.340 I print_info: freq_base_train  = 10000.0
0.00.378.341 I print_info: freq_scale_train = 1
0.00.378.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.342 I print_info: rope_finetuned   = unknown
0.00.378.342 I print_info: ssm_d_conv       = 0
0.00.378.343 I print_info: ssm_d_inner      = 0
0.00.378.343 I print_info: ssm_d_state      = 0
0.00.378.343 I print_info: ssm_dt_rank      = 0
0.00.378.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.346 I print_info: model type       = 2.8B
0.00.378.347 I print_info: model params     = 2.78 B
0.00.378.347 I print_info: general.name     = 2.8B
0.00.378.351 I print_info: vocab type       = BPE
0.00.378.352 I print_info: n_vocab          = 50304
0.00.378.352 I print_info: n_merges         = 50009
0.00.378.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.356 I print_info: LF token         = 187 'Ċ'
0.00.378.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.357 I print_info: max token length = 1024
0.00.378.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.398 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.408 I load_tensors: offloading output layer to GPU
0.00.450.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.417 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.418 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.749 I llama_context: constructing llama_context
0.00.650.757 I llama_context: n_seq_max     = 1
0.00.650.758 I llama_context: n_ctx         = 2048
0.00.650.758 I llama_context: n_ctx_per_seq = 2048
0.00.650.759 I llama_context: n_batch       = 2048
0.00.650.759 I llama_context: n_ubatch      = 512
0.00.650.760 I llama_context: causal_attn   = 1
0.00.650.760 I llama_context: flash_attn    = 0
0.00.650.766 I llama_context: freq_base     = 10000.0
0.00.650.767 I llama_context: freq_scale    = 1
0.00.652.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.110 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.258 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.272 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.851 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.858 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.859 I llama_context: graph nodes  = 1351
0.00.669.859 I llama_context: graph splits = 2
0.00.669.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.125 I main: llama threadpool init, n_threads = 1
0.00.742.142 I 
0.00.742.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.233 I 
0.00.742.361 I sampler seed: 1234
0.00.742.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.742.393 I 
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



0.02.652.243 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25422.91 tokens per second)
0.02.652.247 I llama_perf_context_print:        load time =     473.31 ms
0.02.652.249 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.03 tokens per second)
0.02.652.253 I llama_perf_context_print:        eval time =    1853.14 ms /   255 runs   (    7.27 ms per token,   137.60 tokens per second)
0.02.652.255 I llama_perf_context_print:       total time =    1911.82 ms /   262 tokens

real	0m2.931s
user	0m2.274s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.011 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.052 I llama_model_loader: - type  f32:  258 tensors
0.00.306.052 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.053 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.056 I print_info: file format = GGUF V3 (latest)
0.00.306.057 I print_info: file type   = Q2_K - Medium
0.00.306.061 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.336 I load: special tokens cache size = 25
0.00.377.437 I load: token to piece cache size = 0.2984 MB
0.00.377.457 I print_info: arch             = gptneox
0.00.377.458 I print_info: vocab_only       = 0
0.00.377.459 I print_info: n_ctx_train      = 2048
0.00.377.461 I print_info: n_embd           = 2560
0.00.377.462 I print_info: n_layer          = 32
0.00.377.482 I print_info: n_head           = 32
0.00.377.484 I print_info: n_head_kv        = 32
0.00.377.484 I print_info: n_rot            = 20
0.00.377.484 I print_info: n_swa            = 0
0.00.377.485 I print_info: n_swa_pattern    = 1
0.00.377.485 I print_info: n_embd_head_k    = 80
0.00.377.486 I print_info: n_embd_head_v    = 80
0.00.377.489 I print_info: n_gqa            = 1
0.00.377.491 I print_info: n_embd_k_gqa     = 2560
0.00.377.493 I print_info: n_embd_v_gqa     = 2560
0.00.377.494 I print_info: f_norm_eps       = 1.0e-05
0.00.377.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.497 I print_info: f_logit_scale    = 0.0e+00
0.00.377.498 I print_info: f_attn_scale     = 0.0e+00
0.00.377.499 I print_info: n_ff             = 10240
0.00.377.500 I print_info: n_expert         = 0
0.00.377.500 I print_info: n_expert_used    = 0
0.00.377.501 I print_info: causal attn      = 1
0.00.377.501 I print_info: pooling type     = 0
0.00.377.502 I print_info: rope type        = 2
0.00.377.503 I print_info: rope scaling     = linear
0.00.377.506 I print_info: freq_base_train  = 10000.0
0.00.377.507 I print_info: freq_scale_train = 1
0.00.377.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.508 I print_info: rope_finetuned   = unknown
0.00.377.510 I print_info: ssm_d_conv       = 0
0.00.377.510 I print_info: ssm_d_inner      = 0
0.00.377.511 I print_info: ssm_d_state      = 0
0.00.377.511 I print_info: ssm_dt_rank      = 0
0.00.377.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.513 I print_info: model type       = 2.8B
0.00.377.514 I print_info: model params     = 2.78 B
0.00.377.514 I print_info: general.name     = 2.8B
0.00.377.517 I print_info: vocab type       = BPE
0.00.377.518 I print_info: n_vocab          = 50304
0.00.377.519 I print_info: n_merges         = 50009
0.00.377.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.522 I print_info: LF token         = 187 'Ċ'
0.00.377.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.523 I print_info: max token length = 1024
0.00.377.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.327 I load_tensors: offloading output layer to GPU
0.00.447.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.336 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.337 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.482 I llama_context: constructing llama_context
0.00.629.489 I llama_context: n_seq_max     = 1
0.00.629.489 I llama_context: n_ctx         = 2048
0.00.629.490 I llama_context: n_ctx_per_seq = 2048
0.00.629.491 I llama_context: n_batch       = 512
0.00.629.491 I llama_context: n_ubatch      = 512
0.00.629.492 I llama_context: causal_attn   = 1
0.00.629.492 I llama_context: flash_attn    = 0
0.00.629.498 I llama_context: freq_base     = 10000.0
0.00.629.499 I llama_context: freq_scale    = 1
0.00.630.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.631.944 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.955 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.780 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.787 I llama_context: graph nodes  = 1351
0.00.648.788 I llama_context: graph splits = 2
0.00.648.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.795 I 
0.00.717.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.717.912 I perplexity: tokenizing the input ..
0.01.466.076 I perplexity: tokenization took 748.152 ms
0.01.466.396 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.061.070 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.693.755 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.695.585 I llama_perf_context_print:        load time =     443.31 ms
0.03.695.589 I llama_perf_context_print: prompt eval time =    1878.58 ms /  8192 tokens (    0.23 ms per token,  4360.74 tokens per second)
0.03.695.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.695.591 I llama_perf_context_print:       total time =    2977.80 ms /  8193 tokens

real	0m3.993s
user	0m4.060s
sys	0m0.896s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.263.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.682 I llama_model_loader: - type  f32:  258 tensors
0.00.294.683 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.684 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.684 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.687 I print_info: file format = GGUF V3 (latest)
0.00.294.688 I print_info: file type   = Q3_K - Medium
0.00.294.690 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.186 I load: special tokens cache size = 25
0.00.365.412 I load: token to piece cache size = 0.2984 MB
0.00.365.436 I print_info: arch             = gptneox
0.00.365.437 I print_info: vocab_only       = 0
0.00.365.437 I print_info: n_ctx_train      = 2048
0.00.365.438 I print_info: n_embd           = 2560
0.00.365.438 I print_info: n_layer          = 32
0.00.365.454 I print_info: n_head           = 32
0.00.365.458 I print_info: n_head_kv        = 32
0.00.365.459 I print_info: n_rot            = 20
0.00.365.459 I print_info: n_swa            = 0
0.00.365.459 I print_info: n_swa_pattern    = 1
0.00.365.460 I print_info: n_embd_head_k    = 80
0.00.365.460 I print_info: n_embd_head_v    = 80
0.00.365.463 I print_info: n_gqa            = 1
0.00.365.465 I print_info: n_embd_k_gqa     = 2560
0.00.365.466 I print_info: n_embd_v_gqa     = 2560
0.00.365.469 I print_info: f_norm_eps       = 1.0e-05
0.00.365.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.473 I print_info: f_logit_scale    = 0.0e+00
0.00.365.474 I print_info: f_attn_scale     = 0.0e+00
0.00.365.476 I print_info: n_ff             = 10240
0.00.365.476 I print_info: n_expert         = 0
0.00.365.477 I print_info: n_expert_used    = 0
0.00.365.477 I print_info: causal attn      = 1
0.00.365.478 I print_info: pooling type     = 0
0.00.365.478 I print_info: rope type        = 2
0.00.365.478 I print_info: rope scaling     = linear
0.00.365.481 I print_info: freq_base_train  = 10000.0
0.00.365.482 I print_info: freq_scale_train = 1
0.00.365.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.483 I print_info: rope_finetuned   = unknown
0.00.365.484 I print_info: ssm_d_conv       = 0
0.00.365.484 I print_info: ssm_d_inner      = 0
0.00.365.484 I print_info: ssm_d_state      = 0
0.00.365.485 I print_info: ssm_dt_rank      = 0
0.00.365.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.486 I print_info: model type       = 2.8B
0.00.365.487 I print_info: model params     = 2.78 B
0.00.365.488 I print_info: general.name     = 2.8B
0.00.365.491 I print_info: vocab type       = BPE
0.00.365.492 I print_info: n_vocab          = 50304
0.00.365.493 I print_info: n_merges         = 50009
0.00.365.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.497 I print_info: LF token         = 187 'Ċ'
0.00.365.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.499 I print_info: max token length = 1024
0.00.365.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.115 I load_tensors: offloading output layer to GPU
0.00.470.116 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.125 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.126 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.852 I llama_context: constructing llama_context
0.00.739.860 I llama_context: n_seq_max     = 1
0.00.739.860 I llama_context: n_ctx         = 2048
0.00.739.861 I llama_context: n_ctx_per_seq = 2048
0.00.739.861 I llama_context: n_batch       = 2048
0.00.739.862 I llama_context: n_ubatch      = 512
0.00.739.863 I llama_context: causal_attn   = 1
0.00.739.863 I llama_context: flash_attn    = 0
0.00.739.869 I llama_context: freq_base     = 10000.0
0.00.739.870 I llama_context: freq_scale    = 1
0.00.741.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.393 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.407 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.225 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.232 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.232 I llama_context: graph nodes  = 1351
0.00.760.233 I llama_context: graph splits = 2
0.00.760.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.881 I main: llama threadpool init, n_threads = 1
0.00.832.898 I 
0.00.832.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.988 I 
0.00.833.101 I sampler seed: 1234
0.00.833.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.138 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.751.910 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24197.26 tokens per second)
0.02.751.914 I llama_perf_context_print:        load time =     568.09 ms
0.02.751.917 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.71 tokens per second)
0.02.751.919 I llama_perf_context_print:        eval time =    1869.97 ms /   255 runs   (    7.33 ms per token,   136.37 tokens per second)
0.02.751.920 I llama_perf_context_print:       total time =    1920.78 ms /   262 tokens

real	0m3.031s
user	0m2.356s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.076 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.821 I llama_model_loader: - type  f32:  258 tensors
0.00.288.822 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.823 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.823 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.827 I print_info: file format = GGUF V3 (latest)
0.00.288.827 I print_info: file type   = Q3_K - Medium
0.00.288.829 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.833 I load: special tokens cache size = 25
0.00.358.974 I load: token to piece cache size = 0.2984 MB
0.00.358.993 I print_info: arch             = gptneox
0.00.358.994 I print_info: vocab_only       = 0
0.00.358.995 I print_info: n_ctx_train      = 2048
0.00.358.995 I print_info: n_embd           = 2560
0.00.358.996 I print_info: n_layer          = 32
0.00.359.013 I print_info: n_head           = 32
0.00.359.015 I print_info: n_head_kv        = 32
0.00.359.015 I print_info: n_rot            = 20
0.00.359.016 I print_info: n_swa            = 0
0.00.359.016 I print_info: n_swa_pattern    = 1
0.00.359.018 I print_info: n_embd_head_k    = 80
0.00.359.018 I print_info: n_embd_head_v    = 80
0.00.359.021 I print_info: n_gqa            = 1
0.00.359.026 I print_info: n_embd_k_gqa     = 2560
0.00.359.028 I print_info: n_embd_v_gqa     = 2560
0.00.359.030 I print_info: f_norm_eps       = 1.0e-05
0.00.359.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.033 I print_info: f_logit_scale    = 0.0e+00
0.00.359.034 I print_info: f_attn_scale     = 0.0e+00
0.00.359.036 I print_info: n_ff             = 10240
0.00.359.036 I print_info: n_expert         = 0
0.00.359.036 I print_info: n_expert_used    = 0
0.00.359.037 I print_info: causal attn      = 1
0.00.359.038 I print_info: pooling type     = 0
0.00.359.039 I print_info: rope type        = 2
0.00.359.039 I print_info: rope scaling     = linear
0.00.359.041 I print_info: freq_base_train  = 10000.0
0.00.359.042 I print_info: freq_scale_train = 1
0.00.359.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.043 I print_info: rope_finetuned   = unknown
0.00.359.043 I print_info: ssm_d_conv       = 0
0.00.359.044 I print_info: ssm_d_inner      = 0
0.00.359.044 I print_info: ssm_d_state      = 0
0.00.359.045 I print_info: ssm_dt_rank      = 0
0.00.359.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.047 I print_info: model type       = 2.8B
0.00.359.047 I print_info: model params     = 2.78 B
0.00.359.048 I print_info: general.name     = 2.8B
0.00.359.050 I print_info: vocab type       = BPE
0.00.359.052 I print_info: n_vocab          = 50304
0.00.359.052 I print_info: n_merges         = 50009
0.00.359.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.056 I print_info: LF token         = 187 'Ċ'
0.00.359.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.057 I print_info: max token length = 1024
0.00.359.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.326 I load_tensors: offloading output layer to GPU
0.00.453.327 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.336 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.337 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.697.939 I llama_context: constructing llama_context
0.00.697.946 I llama_context: n_seq_max     = 1
0.00.697.947 I llama_context: n_ctx         = 2048
0.00.697.947 I llama_context: n_ctx_per_seq = 2048
0.00.697.948 I llama_context: n_batch       = 512
0.00.697.948 I llama_context: n_ubatch      = 512
0.00.697.949 I llama_context: causal_attn   = 1
0.00.697.949 I llama_context: flash_attn    = 0
0.00.697.956 I llama_context: freq_base     = 10000.0
0.00.697.957 I llama_context: freq_scale    = 1
0.00.699.346 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.487 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.501 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.888 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.895 I llama_context: graph nodes  = 1351
0.00.717.895 I llama_context: graph splits = 2
0.00.717.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.937 I 
0.00.789.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.056 I perplexity: tokenizing the input ..
0.01.541.742 I perplexity: tokenization took 752.673 ms
0.01.542.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.175 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.829.587 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.832.519 I llama_perf_context_print:        load time =     531.66 ms
0.03.832.522 I llama_perf_context_print: prompt eval time =    1934.61 ms /  8192 tokens (    0.24 ms per token,  4234.46 tokens per second)
0.03.832.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.526 I llama_perf_context_print:       total time =    3043.60 ms /  8193 tokens

real	0m4.130s
user	0m4.183s
sys	0m0.937s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.252.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.990 I llama_model_loader: - type  f32:  258 tensors
0.00.283.991 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.992 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.992 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.995 I print_info: file format = GGUF V3 (latest)
0.00.283.995 I print_info: file type   = Q4_K - Medium
0.00.283.998 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.044 I load: special tokens cache size = 25
0.00.354.372 I load: token to piece cache size = 0.2984 MB
0.00.354.391 I print_info: arch             = gptneox
0.00.354.393 I print_info: vocab_only       = 0
0.00.354.393 I print_info: n_ctx_train      = 2048
0.00.354.394 I print_info: n_embd           = 2560
0.00.354.394 I print_info: n_layer          = 32
0.00.354.414 I print_info: n_head           = 32
0.00.354.416 I print_info: n_head_kv        = 32
0.00.354.416 I print_info: n_rot            = 20
0.00.354.417 I print_info: n_swa            = 0
0.00.354.417 I print_info: n_swa_pattern    = 1
0.00.354.417 I print_info: n_embd_head_k    = 80
0.00.354.418 I print_info: n_embd_head_v    = 80
0.00.354.420 I print_info: n_gqa            = 1
0.00.354.422 I print_info: n_embd_k_gqa     = 2560
0.00.354.424 I print_info: n_embd_v_gqa     = 2560
0.00.354.426 I print_info: f_norm_eps       = 1.0e-05
0.00.354.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.429 I print_info: f_logit_scale    = 0.0e+00
0.00.354.430 I print_info: f_attn_scale     = 0.0e+00
0.00.354.432 I print_info: n_ff             = 10240
0.00.354.432 I print_info: n_expert         = 0
0.00.354.435 I print_info: n_expert_used    = 0
0.00.354.436 I print_info: causal attn      = 1
0.00.354.436 I print_info: pooling type     = 0
0.00.354.437 I print_info: rope type        = 2
0.00.354.437 I print_info: rope scaling     = linear
0.00.354.439 I print_info: freq_base_train  = 10000.0
0.00.354.440 I print_info: freq_scale_train = 1
0.00.354.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.441 I print_info: rope_finetuned   = unknown
0.00.354.441 I print_info: ssm_d_conv       = 0
0.00.354.442 I print_info: ssm_d_inner      = 0
0.00.354.442 I print_info: ssm_d_state      = 0
0.00.354.443 I print_info: ssm_dt_rank      = 0
0.00.354.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.445 I print_info: model type       = 2.8B
0.00.354.446 I print_info: model params     = 2.78 B
0.00.354.447 I print_info: general.name     = 2.8B
0.00.354.450 I print_info: vocab type       = BPE
0.00.354.450 I print_info: n_vocab          = 50304
0.00.354.451 I print_info: n_merges         = 50009
0.00.354.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.454 I print_info: LF token         = 187 'Ċ'
0.00.354.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.455 I print_info: max token length = 1024
0.00.354.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.329 I load_tensors: offloading output layer to GPU
0.00.456.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.339 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.341 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.759.195 I llama_context: constructing llama_context
0.00.759.202 I llama_context: n_seq_max     = 1
0.00.759.203 I llama_context: n_ctx         = 2048
0.00.759.203 I llama_context: n_ctx_per_seq = 2048
0.00.759.204 I llama_context: n_batch       = 2048
0.00.759.205 I llama_context: n_ubatch      = 512
0.00.759.205 I llama_context: causal_attn   = 1
0.00.759.206 I llama_context: flash_attn    = 0
0.00.759.213 I llama_context: freq_base     = 10000.0
0.00.759.214 I llama_context: freq_scale    = 1
0.00.760.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.707 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.720 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.908 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.915 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.916 I llama_context: graph nodes  = 1351
0.00.778.916 I llama_context: graph splits = 2
0.00.778.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.774 I main: llama threadpool init, n_threads = 1
0.00.850.793 I 
0.00.850.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.885 I 
0.00.851.002 I sampler seed: 1234
0.00.851.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.022 I 
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

0.02.643.804 I llama_perf_sampler_print:    sampling time =      19.29 ms /   263 runs   (    0.07 ms per token, 13631.89 tokens per second)
0.02.643.808 I llama_perf_context_print:        load time =     596.37 ms
0.02.643.811 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.80 tokens per second)
0.02.643.814 I llama_perf_context_print:        eval time =    1735.90 ms /   255 runs   (    6.81 ms per token,   146.90 tokens per second)
0.02.643.815 I llama_perf_context_print:       total time =    1794.67 ms /   262 tokens

real	0m2.937s
user	0m2.249s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.115 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.197 I llama_model_loader: - type  f32:  258 tensors
0.00.300.197 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.198 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.198 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.201 I print_info: file format = GGUF V3 (latest)
0.00.300.202 I print_info: file type   = Q4_K - Medium
0.00.300.204 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.303 I load: special tokens cache size = 25
0.00.371.150 I load: token to piece cache size = 0.2984 MB
0.00.371.170 I print_info: arch             = gptneox
0.00.371.170 I print_info: vocab_only       = 0
0.00.371.171 I print_info: n_ctx_train      = 2048
0.00.371.171 I print_info: n_embd           = 2560
0.00.371.172 I print_info: n_layer          = 32
0.00.371.184 I print_info: n_head           = 32
0.00.371.187 I print_info: n_head_kv        = 32
0.00.371.187 I print_info: n_rot            = 20
0.00.371.188 I print_info: n_swa            = 0
0.00.371.189 I print_info: n_swa_pattern    = 1
0.00.371.190 I print_info: n_embd_head_k    = 80
0.00.371.190 I print_info: n_embd_head_v    = 80
0.00.371.193 I print_info: n_gqa            = 1
0.00.371.195 I print_info: n_embd_k_gqa     = 2560
0.00.371.197 I print_info: n_embd_v_gqa     = 2560
0.00.371.199 I print_info: f_norm_eps       = 1.0e-05
0.00.371.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.201 I print_info: f_logit_scale    = 0.0e+00
0.00.371.202 I print_info: f_attn_scale     = 0.0e+00
0.00.371.203 I print_info: n_ff             = 10240
0.00.371.203 I print_info: n_expert         = 0
0.00.371.204 I print_info: n_expert_used    = 0
0.00.371.204 I print_info: causal attn      = 1
0.00.371.205 I print_info: pooling type     = 0
0.00.371.205 I print_info: rope type        = 2
0.00.371.206 I print_info: rope scaling     = linear
0.00.371.207 I print_info: freq_base_train  = 10000.0
0.00.371.208 I print_info: freq_scale_train = 1
0.00.371.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.209 I print_info: rope_finetuned   = unknown
0.00.371.210 I print_info: ssm_d_conv       = 0
0.00.371.210 I print_info: ssm_d_inner      = 0
0.00.371.211 I print_info: ssm_d_state      = 0
0.00.371.211 I print_info: ssm_dt_rank      = 0
0.00.371.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.213 I print_info: model type       = 2.8B
0.00.371.214 I print_info: model params     = 2.78 B
0.00.371.217 I print_info: general.name     = 2.8B
0.00.371.220 I print_info: vocab type       = BPE
0.00.371.221 I print_info: n_vocab          = 50304
0.00.371.221 I print_info: n_merges         = 50009
0.00.371.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.224 I print_info: LF token         = 187 'Ċ'
0.00.371.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.226 I print_info: max token length = 1024
0.00.371.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.373 I load_tensors: offloading output layer to GPU
0.00.477.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.383 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.385 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.780 I llama_context: constructing llama_context
0.00.768.788 I llama_context: n_seq_max     = 1
0.00.768.789 I llama_context: n_ctx         = 2048
0.00.768.789 I llama_context: n_ctx_per_seq = 2048
0.00.768.790 I llama_context: n_batch       = 512
0.00.768.791 I llama_context: n_ubatch      = 512
0.00.768.792 I llama_context: causal_attn   = 1
0.00.768.792 I llama_context: flash_attn    = 0
0.00.768.798 I llama_context: freq_base     = 10000.0
0.00.768.799 I llama_context: freq_scale    = 1
0.00.770.145 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.311 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.322 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.870 I llama_context: graph nodes  = 1351
0.00.787.870 I llama_context: graph splits = 2
0.00.787.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.260 I 
0.00.858.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.378 I perplexity: tokenizing the input ..
0.01.605.439 I perplexity: tokenization took 747.048 ms
0.01.605.775 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.318 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.851.069 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.853.826 I llama_perf_context_print:        load time =     589.40 ms
0.03.853.828 I llama_perf_context_print: prompt eval time =    1899.77 ms /  8192 tokens (    0.23 ms per token,  4312.09 tokens per second)
0.03.853.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.832 I llama_perf_context_print:       total time =    2995.58 ms /  8193 tokens

real	0m4.149s
user	0m4.172s
sys	0m0.944s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.270.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.767 I llama_model_loader: - type  f32:  258 tensors
0.00.301.768 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.769 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.771 I print_info: file format = GGUF V3 (latest)
0.00.301.772 I print_info: file type   = Q5_K - Medium
0.00.301.774 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.290 I load: special tokens cache size = 25
0.00.371.428 I load: token to piece cache size = 0.2984 MB
0.00.371.446 I print_info: arch             = gptneox
0.00.371.448 I print_info: vocab_only       = 0
0.00.371.450 I print_info: n_ctx_train      = 2048
0.00.371.450 I print_info: n_embd           = 2560
0.00.371.450 I print_info: n_layer          = 32
0.00.371.462 I print_info: n_head           = 32
0.00.371.464 I print_info: n_head_kv        = 32
0.00.371.465 I print_info: n_rot            = 20
0.00.371.466 I print_info: n_swa            = 0
0.00.371.466 I print_info: n_swa_pattern    = 1
0.00.371.467 I print_info: n_embd_head_k    = 80
0.00.371.468 I print_info: n_embd_head_v    = 80
0.00.371.470 I print_info: n_gqa            = 1
0.00.371.472 I print_info: n_embd_k_gqa     = 2560
0.00.371.475 I print_info: n_embd_v_gqa     = 2560
0.00.371.477 I print_info: f_norm_eps       = 1.0e-05
0.00.371.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.480 I print_info: f_logit_scale    = 0.0e+00
0.00.371.480 I print_info: f_attn_scale     = 0.0e+00
0.00.371.482 I print_info: n_ff             = 10240
0.00.371.483 I print_info: n_expert         = 0
0.00.371.483 I print_info: n_expert_used    = 0
0.00.371.484 I print_info: causal attn      = 1
0.00.371.485 I print_info: pooling type     = 0
0.00.371.485 I print_info: rope type        = 2
0.00.371.485 I print_info: rope scaling     = linear
0.00.371.487 I print_info: freq_base_train  = 10000.0
0.00.371.488 I print_info: freq_scale_train = 1
0.00.371.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.489 I print_info: rope_finetuned   = unknown
0.00.371.490 I print_info: ssm_d_conv       = 0
0.00.371.490 I print_info: ssm_d_inner      = 0
0.00.371.490 I print_info: ssm_d_state      = 0
0.00.371.491 I print_info: ssm_dt_rank      = 0
0.00.371.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.492 I print_info: model type       = 2.8B
0.00.371.493 I print_info: model params     = 2.78 B
0.00.371.493 I print_info: general.name     = 2.8B
0.00.371.496 I print_info: vocab type       = BPE
0.00.371.497 I print_info: n_vocab          = 50304
0.00.371.498 I print_info: n_merges         = 50009
0.00.371.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.501 I print_info: LF token         = 187 'Ċ'
0.00.371.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.502 I print_info: max token length = 1024
0.00.371.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.333 I load_tensors: offloading output layer to GPU
0.00.486.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.344 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.345 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.831.637 I llama_context: constructing llama_context
0.00.831.644 I llama_context: n_seq_max     = 1
0.00.831.644 I llama_context: n_ctx         = 2048
0.00.831.645 I llama_context: n_ctx_per_seq = 2048
0.00.831.646 I llama_context: n_batch       = 2048
0.00.831.646 I llama_context: n_ubatch      = 512
0.00.831.647 I llama_context: causal_attn   = 1
0.00.831.647 I llama_context: flash_attn    = 0
0.00.831.653 I llama_context: freq_base     = 10000.0
0.00.831.654 I llama_context: freq_scale    = 1
0.00.833.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.161 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.174 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.243 I llama_context: graph nodes  = 1351
0.00.851.243 I llama_context: graph splits = 2
0.00.851.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.061 I main: llama threadpool init, n_threads = 1
0.00.924.079 I 
0.00.924.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.170 I 
0.00.924.283 I sampler seed: 1234
0.00.924.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.303 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.815.153 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.815.158 I llama_perf_context_print:        load time =     651.92 ms
0.02.815.160 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.41 tokens per second)
0.02.815.162 I llama_perf_context_print:        eval time =    1841.74 ms /   255 runs   (    7.22 ms per token,   138.46 tokens per second)
0.02.815.163 I llama_perf_context_print:       total time =    1892.71 ms /   262 tokens

real	0m3.098s
user	0m2.397s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.121 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.209 I llama_model_loader: - type  f32:  258 tensors
0.00.302.210 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.210 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.212 I print_info: file format = GGUF V3 (latest)
0.00.302.214 I print_info: file type   = Q5_K - Medium
0.00.302.220 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.243 I load: special tokens cache size = 25
0.00.373.415 I load: token to piece cache size = 0.2984 MB
0.00.373.438 I print_info: arch             = gptneox
0.00.373.438 I print_info: vocab_only       = 0
0.00.373.439 I print_info: n_ctx_train      = 2048
0.00.373.439 I print_info: n_embd           = 2560
0.00.373.440 I print_info: n_layer          = 32
0.00.373.455 I print_info: n_head           = 32
0.00.373.457 I print_info: n_head_kv        = 32
0.00.373.458 I print_info: n_rot            = 20
0.00.373.458 I print_info: n_swa            = 0
0.00.373.460 I print_info: n_swa_pattern    = 1
0.00.373.460 I print_info: n_embd_head_k    = 80
0.00.373.461 I print_info: n_embd_head_v    = 80
0.00.373.463 I print_info: n_gqa            = 1
0.00.373.465 I print_info: n_embd_k_gqa     = 2560
0.00.373.467 I print_info: n_embd_v_gqa     = 2560
0.00.373.469 I print_info: f_norm_eps       = 1.0e-05
0.00.373.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.472 I print_info: f_logit_scale    = 0.0e+00
0.00.373.473 I print_info: f_attn_scale     = 0.0e+00
0.00.373.474 I print_info: n_ff             = 10240
0.00.373.475 I print_info: n_expert         = 0
0.00.373.475 I print_info: n_expert_used    = 0
0.00.373.475 I print_info: causal attn      = 1
0.00.373.476 I print_info: pooling type     = 0
0.00.373.476 I print_info: rope type        = 2
0.00.373.477 I print_info: rope scaling     = linear
0.00.373.478 I print_info: freq_base_train  = 10000.0
0.00.373.479 I print_info: freq_scale_train = 1
0.00.373.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.481 I print_info: rope_finetuned   = unknown
0.00.373.481 I print_info: ssm_d_conv       = 0
0.00.373.482 I print_info: ssm_d_inner      = 0
0.00.373.482 I print_info: ssm_d_state      = 0
0.00.373.482 I print_info: ssm_dt_rank      = 0
0.00.373.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.484 I print_info: model type       = 2.8B
0.00.373.485 I print_info: model params     = 2.78 B
0.00.373.485 I print_info: general.name     = 2.8B
0.00.373.490 I print_info: vocab type       = BPE
0.00.373.492 I print_info: n_vocab          = 50304
0.00.373.505 I print_info: n_merges         = 50009
0.00.373.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.511 I print_info: LF token         = 187 'Ċ'
0.00.373.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.512 I print_info: max token length = 1024
0.00.373.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.681 I load_tensors: offloading output layer to GPU
0.00.498.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.691 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.693 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.813.349 I llama_context: constructing llama_context
0.00.813.356 I llama_context: n_seq_max     = 1
0.00.813.356 I llama_context: n_ctx         = 2048
0.00.813.357 I llama_context: n_ctx_per_seq = 2048
0.00.813.357 I llama_context: n_batch       = 512
0.00.813.358 I llama_context: n_ubatch      = 512
0.00.813.359 I llama_context: causal_attn   = 1
0.00.813.359 I llama_context: flash_attn    = 0
0.00.813.366 I llama_context: freq_base     = 10000.0
0.00.813.367 I llama_context: freq_scale    = 1
0.00.814.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.857 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.870 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.044 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.051 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.052 I llama_context: graph nodes  = 1351
0.00.833.052 I llama_context: graph splits = 2
0.00.833.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.811 I 
0.00.903.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.965 I perplexity: tokenizing the input ..
0.01.646.170 I perplexity: tokenization took 742.191 ms
0.01.646.522 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.713 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.843.771 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.845.428 I llama_perf_context_print:        load time =     633.04 ms
0.03.845.430 I llama_perf_context_print: prompt eval time =    1851.15 ms /  8192 tokens (    0.23 ms per token,  4425.36 tokens per second)
0.03.845.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.433 I llama_perf_context_print:       total time =    2941.63 ms /  8193 tokens

real	0m4.141s
user	0m4.140s
sys	0m0.978s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.260.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.332 I llama_model_loader: - type  f32:  258 tensors
0.00.292.333 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.336 I print_info: file format = GGUF V3 (latest)
0.00.292.336 I print_info: file type   = Q6_K
0.00.292.340 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.397 I load: special tokens cache size = 25
0.00.362.617 I load: token to piece cache size = 0.2984 MB
0.00.362.645 I print_info: arch             = gptneox
0.00.362.646 I print_info: vocab_only       = 0
0.00.362.646 I print_info: n_ctx_train      = 2048
0.00.362.647 I print_info: n_embd           = 2560
0.00.362.648 I print_info: n_layer          = 32
0.00.362.673 I print_info: n_head           = 32
0.00.362.675 I print_info: n_head_kv        = 32
0.00.362.676 I print_info: n_rot            = 20
0.00.362.677 I print_info: n_swa            = 0
0.00.362.678 I print_info: n_swa_pattern    = 1
0.00.362.678 I print_info: n_embd_head_k    = 80
0.00.362.679 I print_info: n_embd_head_v    = 80
0.00.362.681 I print_info: n_gqa            = 1
0.00.362.683 I print_info: n_embd_k_gqa     = 2560
0.00.362.685 I print_info: n_embd_v_gqa     = 2560
0.00.362.687 I print_info: f_norm_eps       = 1.0e-05
0.00.362.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.689 I print_info: f_logit_scale    = 0.0e+00
0.00.362.690 I print_info: f_attn_scale     = 0.0e+00
0.00.362.691 I print_info: n_ff             = 10240
0.00.362.691 I print_info: n_expert         = 0
0.00.362.692 I print_info: n_expert_used    = 0
0.00.362.693 I print_info: causal attn      = 1
0.00.362.693 I print_info: pooling type     = 0
0.00.362.694 I print_info: rope type        = 2
0.00.362.694 I print_info: rope scaling     = linear
0.00.362.696 I print_info: freq_base_train  = 10000.0
0.00.362.697 I print_info: freq_scale_train = 1
0.00.362.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.698 I print_info: rope_finetuned   = unknown
0.00.362.698 I print_info: ssm_d_conv       = 0
0.00.362.698 I print_info: ssm_d_inner      = 0
0.00.362.707 I print_info: ssm_d_state      = 0
0.00.362.707 I print_info: ssm_dt_rank      = 0
0.00.362.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.709 I print_info: model type       = 2.8B
0.00.362.710 I print_info: model params     = 2.78 B
0.00.362.710 I print_info: general.name     = 2.8B
0.00.362.714 I print_info: vocab type       = BPE
0.00.362.715 I print_info: n_vocab          = 50304
0.00.362.715 I print_info: n_merges         = 50009
0.00.362.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.718 I print_info: LF token         = 187 'Ċ'
0.00.362.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.721 I print_info: max token length = 1024
0.00.362.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.696 I load_tensors: offloading output layer to GPU
0.00.490.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.707 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.490.709 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.864.873 I llama_context: constructing llama_context
0.00.864.879 I llama_context: n_seq_max     = 1
0.00.864.880 I llama_context: n_ctx         = 2048
0.00.864.880 I llama_context: n_ctx_per_seq = 2048
0.00.864.881 I llama_context: n_batch       = 2048
0.00.864.881 I llama_context: n_ubatch      = 512
0.00.864.882 I llama_context: causal_attn   = 1
0.00.864.883 I llama_context: flash_attn    = 0
0.00.864.890 I llama_context: freq_base     = 10000.0
0.00.864.891 I llama_context: freq_scale    = 1
0.00.866.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.421 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.431 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.336 I llama_context: graph nodes  = 1351
0.00.884.336 I llama_context: graph splits = 2
0.00.884.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.544 I main: llama threadpool init, n_threads = 1
0.00.961.562 I 
0.00.961.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.654 I 
0.00.961.781 I sampler seed: 1234
0.00.961.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.802 I 
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

0.03.014.243 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23591.68 tokens per second)
0.03.014.248 I llama_perf_context_print:        load time =     699.74 ms
0.03.014.250 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.90 tokens per second)
0.03.014.252 I llama_perf_context_print:        eval time =    2004.21 ms /   255 runs   (    7.86 ms per token,   127.23 tokens per second)
0.03.014.253 I llama_perf_context_print:       total time =    2054.33 ms /   262 tokens

real	0m3.296s
user	0m2.548s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.030 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.395 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.685 I llama_model_loader: - type  f32:  258 tensors
0.00.315.686 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.689 I print_info: file format = GGUF V3 (latest)
0.00.315.690 I print_info: file type   = Q6_K
0.00.315.693 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.945 I load: special tokens cache size = 25
0.00.389.071 I load: token to piece cache size = 0.2984 MB
0.00.389.095 I print_info: arch             = gptneox
0.00.389.096 I print_info: vocab_only       = 0
0.00.389.096 I print_info: n_ctx_train      = 2048
0.00.389.097 I print_info: n_embd           = 2560
0.00.389.097 I print_info: n_layer          = 32
0.00.389.122 I print_info: n_head           = 32
0.00.389.128 I print_info: n_head_kv        = 32
0.00.389.129 I print_info: n_rot            = 20
0.00.389.129 I print_info: n_swa            = 0
0.00.389.129 I print_info: n_swa_pattern    = 1
0.00.389.130 I print_info: n_embd_head_k    = 80
0.00.389.130 I print_info: n_embd_head_v    = 80
0.00.389.133 I print_info: n_gqa            = 1
0.00.389.135 I print_info: n_embd_k_gqa     = 2560
0.00.389.136 I print_info: n_embd_v_gqa     = 2560
0.00.389.139 I print_info: f_norm_eps       = 1.0e-05
0.00.389.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.143 I print_info: f_logit_scale    = 0.0e+00
0.00.389.144 I print_info: f_attn_scale     = 0.0e+00
0.00.389.145 I print_info: n_ff             = 10240
0.00.389.146 I print_info: n_expert         = 0
0.00.389.146 I print_info: n_expert_used    = 0
0.00.389.146 I print_info: causal attn      = 1
0.00.389.147 I print_info: pooling type     = 0
0.00.389.147 I print_info: rope type        = 2
0.00.389.148 I print_info: rope scaling     = linear
0.00.389.149 I print_info: freq_base_train  = 10000.0
0.00.389.150 I print_info: freq_scale_train = 1
0.00.389.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.152 I print_info: rope_finetuned   = unknown
0.00.389.153 I print_info: ssm_d_conv       = 0
0.00.389.153 I print_info: ssm_d_inner      = 0
0.00.389.153 I print_info: ssm_d_state      = 0
0.00.389.154 I print_info: ssm_dt_rank      = 0
0.00.389.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.155 I print_info: model type       = 2.8B
0.00.389.156 I print_info: model params     = 2.78 B
0.00.389.156 I print_info: general.name     = 2.8B
0.00.389.159 I print_info: vocab type       = BPE
0.00.389.160 I print_info: n_vocab          = 50304
0.00.389.161 I print_info: n_merges         = 50009
0.00.389.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.165 I print_info: LF token         = 187 'Ċ'
0.00.389.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.166 I print_info: max token length = 1024
0.00.389.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.481 I load_tensors: offloading output layer to GPU
0.00.512.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.492 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.493 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.849.532 I llama_context: constructing llama_context
0.00.849.539 I llama_context: n_seq_max     = 1
0.00.849.539 I llama_context: n_ctx         = 2048
0.00.849.540 I llama_context: n_ctx_per_seq = 2048
0.00.849.540 I llama_context: n_batch       = 512
0.00.849.541 I llama_context: n_ubatch      = 512
0.00.849.542 I llama_context: causal_attn   = 1
0.00.849.542 I llama_context: flash_attn    = 0
0.00.849.548 I llama_context: freq_base     = 10000.0
0.00.849.549 I llama_context: freq_scale    = 1
0.00.850.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.107 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.121 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.649 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.657 I llama_context: graph nodes  = 1351
0.00.868.657 I llama_context: graph splits = 2
0.00.868.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.484 I 
0.00.937.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.606 I perplexity: tokenizing the input ..
0.01.758.337 I perplexity: tokenization took 820.719 ms
0.01.758.674 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.347.954 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.966.433 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.968.160 I llama_perf_context_print:        load time =     656.06 ms
0.03.968.162 I llama_perf_context_print: prompt eval time =    1859.64 ms /  8192 tokens (    0.23 ms per token,  4405.16 tokens per second)
0.03.968.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.165 I llama_perf_context_print:       total time =    3030.69 ms /  8193 tokens

real	0m4.274s
user	0m4.244s
sys	0m0.981s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.334 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.621 I llama_model_loader: - type  f32:  258 tensors
0.00.289.621 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.625 I print_info: file format = GGUF V3 (latest)
0.00.289.625 I print_info: file type   = Q4_0
0.00.289.628 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.749 I load: special tokens cache size = 25
0.00.368.763 I load: token to piece cache size = 0.2984 MB
0.00.368.790 I print_info: arch             = gptneox
0.00.368.791 I print_info: vocab_only       = 0
0.00.368.792 I print_info: n_ctx_train      = 2048
0.00.368.793 I print_info: n_embd           = 2560
0.00.368.793 I print_info: n_layer          = 32
0.00.368.808 I print_info: n_head           = 32
0.00.368.810 I print_info: n_head_kv        = 32
0.00.368.811 I print_info: n_rot            = 20
0.00.368.811 I print_info: n_swa            = 0
0.00.368.812 I print_info: n_swa_pattern    = 1
0.00.368.812 I print_info: n_embd_head_k    = 80
0.00.368.812 I print_info: n_embd_head_v    = 80
0.00.368.816 I print_info: n_gqa            = 1
0.00.368.819 I print_info: n_embd_k_gqa     = 2560
0.00.368.821 I print_info: n_embd_v_gqa     = 2560
0.00.368.823 I print_info: f_norm_eps       = 1.0e-05
0.00.368.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.825 I print_info: f_logit_scale    = 0.0e+00
0.00.368.826 I print_info: f_attn_scale     = 0.0e+00
0.00.368.827 I print_info: n_ff             = 10240
0.00.368.827 I print_info: n_expert         = 0
0.00.368.829 I print_info: n_expert_used    = 0
0.00.368.829 I print_info: causal attn      = 1
0.00.368.830 I print_info: pooling type     = 0
0.00.368.830 I print_info: rope type        = 2
0.00.368.831 I print_info: rope scaling     = linear
0.00.368.832 I print_info: freq_base_train  = 10000.0
0.00.368.833 I print_info: freq_scale_train = 1
0.00.368.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.834 I print_info: rope_finetuned   = unknown
0.00.368.835 I print_info: ssm_d_conv       = 0
0.00.368.836 I print_info: ssm_d_inner      = 0
0.00.368.836 I print_info: ssm_d_state      = 0
0.00.368.837 I print_info: ssm_dt_rank      = 0
0.00.368.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.839 I print_info: model type       = 2.8B
0.00.368.840 I print_info: model params     = 2.78 B
0.00.368.840 I print_info: general.name     = 2.8B
0.00.368.843 I print_info: vocab type       = BPE
0.00.368.848 I print_info: n_vocab          = 50304
0.00.368.848 I print_info: n_merges         = 50009
0.00.368.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.851 I print_info: LF token         = 187 'Ċ'
0.00.368.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.854 I print_info: max token length = 1024
0.00.368.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.201 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.214 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.224 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.226 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.089 I llama_context: constructing llama_context
0.00.546.096 I llama_context: n_seq_max     = 1
0.00.546.096 I llama_context: n_ctx         = 2048
0.00.546.097 I llama_context: n_ctx_per_seq = 2048
0.00.546.097 I llama_context: n_batch       = 2048
0.00.546.098 I llama_context: n_ubatch      = 512
0.00.546.099 I llama_context: causal_attn   = 1
0.00.546.099 I llama_context: flash_attn    = 0
0.00.546.104 I llama_context: freq_base     = 10000.0
0.00.546.105 I llama_context: freq_scale    = 1
0.00.546.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.546.904 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.680.720 I init:        CPU KV buffer size =   440.00 MiB
0.00.680.752 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.931 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.938 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.939 I llama_context: graph nodes  = 1351
0.00.700.940 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.002.566 I llama_context: constructing llama_context
0.02.002.585 I llama_context: n_seq_max     = 1
0.02.002.586 I llama_context: n_ctx         = 2048
0.02.002.586 I llama_context: n_ctx_per_seq = 2048
0.02.002.587 I llama_context: n_batch       = 2048
0.02.002.587 I llama_context: n_ubatch      = 512
0.02.002.588 I llama_context: causal_attn   = 1
0.02.002.589 I llama_context: flash_attn    = 0
0.02.002.595 I llama_context: freq_base     = 10000.0
0.02.002.597 I llama_context: freq_scale    = 1
0.02.002.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.002.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.003.542 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.142.145 I init:        CPU KV buffer size =   440.00 MiB
0.02.142.174 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.163.058 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.163.066 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.163.068 I llama_context: graph nodes  = 1351
0.02.163.068 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.188.834 I llama_context: constructing llama_context
0.03.188.861 I llama_context: n_seq_max     = 1
0.03.188.861 I llama_context: n_ctx         = 2048
0.03.188.862 I llama_context: n_ctx_per_seq = 2048
0.03.188.862 I llama_context: n_batch       = 2048
0.03.188.863 I llama_context: n_ubatch      = 512
0.03.188.864 I llama_context: causal_attn   = 1
0.03.188.864 I llama_context: flash_attn    = 0
0.03.188.870 I llama_context: freq_base     = 10000.0
0.03.188.872 I llama_context: freq_scale    = 1
0.03.188.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.188.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.189.881 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.329.732 I init:        CPU KV buffer size =   440.00 MiB
0.03.329.806 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.351.573 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.351.584 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.351.585 I llama_context: graph nodes  = 1351
0.03.351.586 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.157s
user	0m15.239s
sys	0m1.094s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.424 I llama_model_loader: - type  f32:  258 tensors
0.00.287.424 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.427 I print_info: file format = GGUF V3 (latest)
0.00.287.428 I print_info: file type   = Q4_0
0.00.287.430 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.291 I load: special tokens cache size = 25
0.00.359.439 I load: token to piece cache size = 0.2984 MB
0.00.359.458 I print_info: arch             = gptneox
0.00.359.459 I print_info: vocab_only       = 0
0.00.359.460 I print_info: n_ctx_train      = 2048
0.00.359.460 I print_info: n_embd           = 2560
0.00.359.461 I print_info: n_layer          = 32
0.00.359.479 I print_info: n_head           = 32
0.00.359.482 I print_info: n_head_kv        = 32
0.00.359.482 I print_info: n_rot            = 20
0.00.359.483 I print_info: n_swa            = 0
0.00.359.483 I print_info: n_swa_pattern    = 1
0.00.359.484 I print_info: n_embd_head_k    = 80
0.00.359.485 I print_info: n_embd_head_v    = 80
0.00.359.488 I print_info: n_gqa            = 1
0.00.359.490 I print_info: n_embd_k_gqa     = 2560
0.00.359.492 I print_info: n_embd_v_gqa     = 2560
0.00.359.493 I print_info: f_norm_eps       = 1.0e-05
0.00.359.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.496 I print_info: f_logit_scale    = 0.0e+00
0.00.359.497 I print_info: f_attn_scale     = 0.0e+00
0.00.359.498 I print_info: n_ff             = 10240
0.00.359.498 I print_info: n_expert         = 0
0.00.359.499 I print_info: n_expert_used    = 0
0.00.359.499 I print_info: causal attn      = 1
0.00.359.500 I print_info: pooling type     = 0
0.00.359.500 I print_info: rope type        = 2
0.00.359.501 I print_info: rope scaling     = linear
0.00.359.503 I print_info: freq_base_train  = 10000.0
0.00.359.503 I print_info: freq_scale_train = 1
0.00.359.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.505 I print_info: rope_finetuned   = unknown
0.00.359.506 I print_info: ssm_d_conv       = 0
0.00.359.506 I print_info: ssm_d_inner      = 0
0.00.359.507 I print_info: ssm_d_state      = 0
0.00.359.507 I print_info: ssm_dt_rank      = 0
0.00.359.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.509 I print_info: model type       = 2.8B
0.00.359.510 I print_info: model params     = 2.78 B
0.00.359.510 I print_info: general.name     = 2.8B
0.00.359.513 I print_info: vocab type       = BPE
0.00.359.514 I print_info: n_vocab          = 50304
0.00.359.515 I print_info: n_merges         = 50009
0.00.359.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.519 I print_info: LF token         = 187 'Ċ'
0.00.359.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.520 I print_info: max token length = 1024
0.00.359.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.309 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.320 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.331 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.333 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.279 I llama_context: constructing llama_context
0.00.546.285 I llama_context: n_seq_max     = 1
0.00.546.286 I llama_context: n_ctx         = 2048
0.00.546.286 I llama_context: n_ctx_per_seq = 2048
0.00.546.287 I llama_context: n_batch       = 2048
0.00.546.287 I llama_context: n_ubatch      = 512
0.00.546.288 I llama_context: causal_attn   = 1
0.00.546.288 I llama_context: flash_attn    = 1
0.00.546.294 I llama_context: freq_base     = 10000.0
0.00.546.295 I llama_context: freq_scale    = 1
0.00.546.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.547.126 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.371 I init:        CPU KV buffer size =   440.00 MiB
0.00.683.402 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.274 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.281 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.283 I llama_context: graph nodes  = 1224
0.00.704.283 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.687 I llama_context: constructing llama_context
0.01.730.720 I llama_context: n_seq_max     = 1
0.01.730.721 I llama_context: n_ctx         = 2048
0.01.730.721 I llama_context: n_ctx_per_seq = 2048
0.01.730.722 I llama_context: n_batch       = 2048
0.01.730.722 I llama_context: n_ubatch      = 512
0.01.730.723 I llama_context: causal_attn   = 1
0.01.730.723 I llama_context: flash_attn    = 1
0.01.730.729 I llama_context: freq_base     = 10000.0
0.01.730.730 I llama_context: freq_scale    = 1
0.01.730.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.731.656 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.867.659 I init:        CPU KV buffer size =   440.00 MiB
0.01.867.681 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.888.718 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.888.726 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.888.727 I llama_context: graph nodes  = 1224
0.01.888.728 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.723.007 I llama_context: constructing llama_context
0.02.723.023 I llama_context: n_seq_max     = 1
0.02.723.024 I llama_context: n_ctx         = 2048
0.02.723.024 I llama_context: n_ctx_per_seq = 2048
0.02.723.025 I llama_context: n_batch       = 2048
0.02.723.026 I llama_context: n_ubatch      = 512
0.02.723.026 I llama_context: causal_attn   = 1
0.02.723.027 I llama_context: flash_attn    = 1
0.02.723.032 I llama_context: freq_base     = 10000.0
0.02.723.033 I llama_context: freq_scale    = 1
0.02.723.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.723.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.723.886 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.859.297 I init:        CPU KV buffer size =   440.00 MiB
0.02.859.323 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.880.421 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.880.431 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.880.432 I llama_context: graph nodes  = 1224
0.02.880.433 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.140s
user	0m14.195s
sys	0m1.090s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.410 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.419 I llama_model_loader: - type  f32:  258 tensors
0.00.299.420 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.423 I print_info: file format = GGUF V3 (latest)
0.00.299.424 I print_info: file type   = Q4_0
0.00.299.426 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.649 I load: special tokens cache size = 25
0.00.369.907 I load: token to piece cache size = 0.2984 MB
0.00.369.926 I print_info: arch             = gptneox
0.00.369.927 I print_info: vocab_only       = 0
0.00.369.928 I print_info: n_ctx_train      = 2048
0.00.369.928 I print_info: n_embd           = 2560
0.00.369.929 I print_info: n_layer          = 32
0.00.369.945 I print_info: n_head           = 32
0.00.369.948 I print_info: n_head_kv        = 32
0.00.369.949 I print_info: n_rot            = 20
0.00.369.949 I print_info: n_swa            = 0
0.00.369.950 I print_info: n_swa_pattern    = 1
0.00.369.951 I print_info: n_embd_head_k    = 80
0.00.369.951 I print_info: n_embd_head_v    = 80
0.00.369.953 I print_info: n_gqa            = 1
0.00.369.956 I print_info: n_embd_k_gqa     = 2560
0.00.369.957 I print_info: n_embd_v_gqa     = 2560
0.00.369.959 I print_info: f_norm_eps       = 1.0e-05
0.00.369.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.965 I print_info: f_logit_scale    = 0.0e+00
0.00.369.965 I print_info: f_attn_scale     = 0.0e+00
0.00.369.967 I print_info: n_ff             = 10240
0.00.369.968 I print_info: n_expert         = 0
0.00.369.969 I print_info: n_expert_used    = 0
0.00.369.969 I print_info: causal attn      = 1
0.00.369.970 I print_info: pooling type     = 0
0.00.369.970 I print_info: rope type        = 2
0.00.369.971 I print_info: rope scaling     = linear
0.00.369.976 I print_info: freq_base_train  = 10000.0
0.00.369.977 I print_info: freq_scale_train = 1
0.00.369.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.978 I print_info: rope_finetuned   = unknown
0.00.369.978 I print_info: ssm_d_conv       = 0
0.00.369.978 I print_info: ssm_d_inner      = 0
0.00.369.979 I print_info: ssm_d_state      = 0
0.00.369.979 I print_info: ssm_dt_rank      = 0
0.00.369.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.981 I print_info: model type       = 2.8B
0.00.369.982 I print_info: model params     = 2.78 B
0.00.369.983 I print_info: general.name     = 2.8B
0.00.369.986 I print_info: vocab type       = BPE
0.00.369.987 I print_info: n_vocab          = 50304
0.00.369.987 I print_info: n_merges         = 50009
0.00.369.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.991 I print_info: LF token         = 187 'Ċ'
0.00.369.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.993 I print_info: max token length = 1024
0.00.370.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.979 I load_tensors: offloading output layer to GPU
0.00.469.980 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.989 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.991 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.080 I llama_context: constructing llama_context
0.00.729.087 I llama_context: n_seq_max     = 1
0.00.729.087 I llama_context: n_ctx         = 2048
0.00.729.088 I llama_context: n_ctx_per_seq = 2048
0.00.729.088 I llama_context: n_batch       = 2048
0.00.729.089 I llama_context: n_ubatch      = 512
0.00.729.089 I llama_context: causal_attn   = 1
0.00.729.090 I llama_context: flash_attn    = 0
0.00.729.097 I llama_context: freq_base     = 10000.0
0.00.729.098 I llama_context: freq_scale    = 1
0.00.730.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.831 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.846 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.888 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.896 I llama_context: graph nodes  = 1351
0.00.748.897 I llama_context: graph splits = 2
0.00.748.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.707.490 I llama_context: constructing llama_context
0.01.707.501 I llama_context: n_seq_max     = 1
0.01.707.502 I llama_context: n_ctx         = 2048
0.01.707.503 I llama_context: n_ctx_per_seq = 2048
0.01.707.503 I llama_context: n_batch       = 2048
0.01.707.504 I llama_context: n_ubatch      = 512
0.01.707.504 I llama_context: causal_attn   = 1
0.01.707.505 I llama_context: flash_attn    = 0
0.01.707.511 I llama_context: freq_base     = 10000.0
0.01.707.512 I llama_context: freq_scale    = 1
0.01.707.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.707.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.711.148 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.711.157 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.728.764 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.728.771 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.728.772 I llama_context: graph nodes  = 1351
0.01.728.772 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.417.679 I llama_context: constructing llama_context
0.02.417.690 I llama_context: n_seq_max     = 1
0.02.417.690 I llama_context: n_ctx         = 2048
0.02.417.691 I llama_context: n_ctx_per_seq = 2048
0.02.417.691 I llama_context: n_batch       = 2048
0.02.417.692 I llama_context: n_ubatch      = 512
0.02.417.693 I llama_context: causal_attn   = 1
0.02.417.693 I llama_context: flash_attn    = 0
0.02.417.699 I llama_context: freq_base     = 10000.0
0.02.417.700 I llama_context: freq_scale    = 1
0.02.417.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.417.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.421.213 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.421.222 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.438.124 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.438.132 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.438.133 I llama_context: graph nodes  = 1351
0.02.438.134 I llama_context: graph splits = 2
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

real	0m4.628s
user	0m3.884s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 5238 (999854014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.587 I llama_model_loader: - type  f32:  258 tensors
0.00.299.588 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.591 I print_info: file format = GGUF V3 (latest)
0.00.299.592 I print_info: file type   = Q4_0
0.00.299.594 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.835 I load: special tokens cache size = 25
0.00.370.175 I load: token to piece cache size = 0.2984 MB
0.00.370.194 I print_info: arch             = gptneox
0.00.370.195 I print_info: vocab_only       = 0
0.00.370.195 I print_info: n_ctx_train      = 2048
0.00.370.196 I print_info: n_embd           = 2560
0.00.370.196 I print_info: n_layer          = 32
0.00.370.213 I print_info: n_head           = 32
0.00.370.217 I print_info: n_head_kv        = 32
0.00.370.217 I print_info: n_rot            = 20
0.00.370.219 I print_info: n_swa            = 0
0.00.370.219 I print_info: n_swa_pattern    = 1
0.00.370.219 I print_info: n_embd_head_k    = 80
0.00.370.220 I print_info: n_embd_head_v    = 80
0.00.370.222 I print_info: n_gqa            = 1
0.00.370.225 I print_info: n_embd_k_gqa     = 2560
0.00.370.226 I print_info: n_embd_v_gqa     = 2560
0.00.370.231 I print_info: f_norm_eps       = 1.0e-05
0.00.370.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.233 I print_info: f_logit_scale    = 0.0e+00
0.00.370.234 I print_info: f_attn_scale     = 0.0e+00
0.00.370.235 I print_info: n_ff             = 10240
0.00.370.236 I print_info: n_expert         = 0
0.00.370.236 I print_info: n_expert_used    = 0
0.00.370.237 I print_info: causal attn      = 1
0.00.370.237 I print_info: pooling type     = 0
0.00.370.238 I print_info: rope type        = 2
0.00.370.239 I print_info: rope scaling     = linear
0.00.370.241 I print_info: freq_base_train  = 10000.0
0.00.370.241 I print_info: freq_scale_train = 1
0.00.370.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.243 I print_info: rope_finetuned   = unknown
0.00.370.243 I print_info: ssm_d_conv       = 0
0.00.370.244 I print_info: ssm_d_inner      = 0
0.00.370.244 I print_info: ssm_d_state      = 0
0.00.370.245 I print_info: ssm_dt_rank      = 0
0.00.370.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.247 I print_info: model type       = 2.8B
0.00.370.247 I print_info: model params     = 2.78 B
0.00.370.248 I print_info: general.name     = 2.8B
0.00.370.250 I print_info: vocab type       = BPE
0.00.370.252 I print_info: n_vocab          = 50304
0.00.370.253 I print_info: n_merges         = 50009
0.00.370.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.256 I print_info: LF token         = 187 'Ċ'
0.00.370.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.258 I print_info: max token length = 1024
0.00.370.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.553 I load_tensors: offloading output layer to GPU
0.00.471.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.564 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.566 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.754 I llama_context: constructing llama_context
0.00.733.760 I llama_context: n_seq_max     = 1
0.00.733.761 I llama_context: n_ctx         = 2048
0.00.733.761 I llama_context: n_ctx_per_seq = 2048
0.00.733.762 I llama_context: n_batch       = 2048
0.00.733.762 I llama_context: n_ubatch      = 512
0.00.733.763 I llama_context: causal_attn   = 1
0.00.733.763 I llama_context: flash_attn    = 1
0.00.733.769 I llama_context: freq_base     = 10000.0
0.00.733.770 I llama_context: freq_scale    = 1
0.00.735.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.253 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.267 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.208 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.216 I llama_context: graph nodes  = 1224
0.00.753.217 I llama_context: graph splits = 2
0.00.753.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.700 I llama_context: constructing llama_context
0.00.949.709 I llama_context: n_seq_max     = 1
0.00.949.709 I llama_context: n_ctx         = 2048
0.00.949.710 I llama_context: n_ctx_per_seq = 2048
0.00.949.710 I llama_context: n_batch       = 2048
0.00.949.711 I llama_context: n_ubatch      = 512
0.00.949.711 I llama_context: causal_attn   = 1
0.00.949.712 I llama_context: flash_attn    = 1
0.00.949.717 I llama_context: freq_base     = 10000.0
0.00.949.718 I llama_context: freq_scale    = 1
0.00.949.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.953.511 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.521 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.095 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.103 I llama_context: graph nodes  = 1224
0.00.970.103 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.134.416 I llama_context: constructing llama_context
0.01.134.425 I llama_context: n_seq_max     = 1
0.01.134.426 I llama_context: n_ctx         = 2048
0.01.134.427 I llama_context: n_ctx_per_seq = 2048
0.01.134.427 I llama_context: n_batch       = 2048
0.01.134.428 I llama_context: n_ubatch      = 512
0.01.134.428 I llama_context: causal_attn   = 1
0.01.134.428 I llama_context: flash_attn    = 1
0.01.134.432 I llama_context: freq_base     = 10000.0
0.01.134.433 I llama_context: freq_scale    = 1
0.01.134.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.138.214 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.223 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.966 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.154.972 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.154.973 I llama_context: graph nodes  = 1224
0.01.154.974 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.600s
user	0m0.912s
sys	0m0.687s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
1.00user 4.70system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5900136maxresident)k
0inputs+56outputs (0major+1472924minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.94 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.32user 4.80system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5889984maxresident)k
0inputs+56outputs (0major+1472019minor)pagefaults 0swaps
```
