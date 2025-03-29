## Summary

- status:  SUCCESS ✅
- runtime: 17:27.51
- date:    Sat Mar 29 10:21:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d07a0d7a79bafb01fb3b6c8992121e75c57c0c2f
- author:  hipudding
```
CANN : remove clang-format in ggml-cann (#12607)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.01 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.32 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  212.88 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 296.53 sec*proc (29 tests)

Total Test time (real) = 296.55 sec

real	4m56.585s
user	10m30.804s
sys	0m19.526s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.74 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.70 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  88.80 sec*proc (29 tests)

Total Test time (real) =  88.82 sec

real	1m28.851s
user	1m53.895s
sys	0m15.912s
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
0.00.000.313 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.300 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.355 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.356 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.357 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.357 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.358 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.702 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.710 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.711 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.712 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.713 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.301.717 I llama_model_loader: - type  f32:  124 tensors
0.00.301.718 I llama_model_loader: - type  f16:   73 tensors
0.00.301.720 I print_info: file format = GGUF V3 (latest)
0.00.301.721 I print_info: file type   = F16
0.00.301.725 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.190 I load: special tokens cache size = 5
0.00.324.141 I load: token to piece cache size = 0.2032 MB
0.00.324.159 I print_info: arch             = bert
0.00.324.161 I print_info: vocab_only       = 0
0.00.324.161 I print_info: n_ctx_train      = 512
0.00.324.161 I print_info: n_embd           = 384
0.00.324.162 I print_info: n_layer          = 12
0.00.324.179 I print_info: n_head           = 12
0.00.324.185 I print_info: n_head_kv        = 12
0.00.324.185 I print_info: n_rot            = 32
0.00.324.186 I print_info: n_swa            = 0
0.00.324.186 I print_info: n_swa_pattern    = 1
0.00.324.187 I print_info: n_embd_head_k    = 32
0.00.324.187 I print_info: n_embd_head_v    = 32
0.00.324.190 I print_info: n_gqa            = 1
0.00.324.194 I print_info: n_embd_k_gqa     = 384
0.00.324.196 I print_info: n_embd_v_gqa     = 384
0.00.324.197 I print_info: f_norm_eps       = 1.0e-12
0.00.324.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.200 I print_info: f_logit_scale    = 0.0e+00
0.00.324.201 I print_info: f_attn_scale     = 0.0e+00
0.00.324.202 I print_info: n_ff             = 1536
0.00.324.203 I print_info: n_expert         = 0
0.00.324.203 I print_info: n_expert_used    = 0
0.00.324.204 I print_info: causal attn      = 0
0.00.324.205 I print_info: pooling type     = 2
0.00.324.206 I print_info: rope type        = 2
0.00.324.207 I print_info: rope scaling     = linear
0.00.324.208 I print_info: freq_base_train  = 10000.0
0.00.324.209 I print_info: freq_scale_train = 1
0.00.324.209 I print_info: n_ctx_orig_yarn  = 512
0.00.324.210 I print_info: rope_finetuned   = unknown
0.00.324.211 I print_info: ssm_d_conv       = 0
0.00.324.212 I print_info: ssm_d_inner      = 0
0.00.324.212 I print_info: ssm_d_state      = 0
0.00.324.213 I print_info: ssm_dt_rank      = 0
0.00.324.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.215 I print_info: model type       = 33M
0.00.324.216 I print_info: model params     = 33.21 M
0.00.324.216 I print_info: general.name     = Bge Small
0.00.324.219 I print_info: vocab type       = WPM
0.00.324.220 I print_info: n_vocab          = 30522
0.00.324.221 I print_info: n_merges         = 0
0.00.324.222 I print_info: BOS token        = 101 '[CLS]'
0.00.324.222 I print_info: UNK token        = 100 '[UNK]'
0.00.324.223 I print_info: SEP token        = 102 '[SEP]'
0.00.324.224 I print_info: PAD token        = 0 '[PAD]'
0.00.324.225 I print_info: MASK token       = 103 '[MASK]'
0.00.324.225 I print_info: LF token         = 0 '[PAD]'
0.00.324.226 I print_info: max token length = 21
0.00.324.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.231 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.329.949 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.957 I load_tensors: offloading output layer to GPU
0.00.329.958 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.962 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.963 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.105 I llama_context: constructing llama_context
0.00.343.111 I llama_context: n_seq_max     = 1
0.00.343.112 I llama_context: n_ctx         = 512
0.00.343.112 I llama_context: n_ctx_per_seq = 512
0.00.343.113 I llama_context: n_batch       = 2048
0.00.343.113 I llama_context: n_ubatch      = 2048
0.00.343.114 I llama_context: causal_attn   = 0
0.00.343.114 I llama_context: flash_attn    = 0
0.00.343.119 I llama_context: freq_base     = 10000.0
0.00.343.120 I llama_context: freq_scale    = 1
0.00.343.180 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.193 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.054 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.068 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.422 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.356.428 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.429 I llama_context: graph nodes  = 417
0.00.356.430 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.765 I 
0.00.391.861 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.781 I llama_perf_context_print:        load time =     101.09 ms
0.00.425.783 I llama_perf_context_print: prompt eval time =      31.89 ms /     9 tokens (    3.54 ms per token,   282.22 tokens per second)
0.00.425.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.786 I llama_perf_context_print:       total time =      34.03 ms /    10 tokens

real	0m0.712s
user	0m0.176s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.368 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.861 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.888 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.892 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.897 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.901 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.902 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.903 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.905 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.905 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.921 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.922 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.923 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.924 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.925 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.926 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.084 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.155 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.156 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.156 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.157 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.158 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.267.159 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.267.161 I llama_model_loader: - type  f32:  124 tensors
0.00.267.162 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.164 I print_info: file format = GGUF V3 (latest)
0.00.267.165 I print_info: file type   = Q8_0
0.00.267.168 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.284.846 I load: special tokens cache size = 5
0.00.288.830 I load: token to piece cache size = 0.2032 MB
0.00.288.846 I print_info: arch             = bert
0.00.288.847 I print_info: vocab_only       = 0
0.00.288.847 I print_info: n_ctx_train      = 512
0.00.288.848 I print_info: n_embd           = 384
0.00.288.848 I print_info: n_layer          = 12
0.00.288.865 I print_info: n_head           = 12
0.00.288.868 I print_info: n_head_kv        = 12
0.00.288.869 I print_info: n_rot            = 32
0.00.288.869 I print_info: n_swa            = 0
0.00.288.870 I print_info: n_swa_pattern    = 1
0.00.288.870 I print_info: n_embd_head_k    = 32
0.00.288.870 I print_info: n_embd_head_v    = 32
0.00.288.872 I print_info: n_gqa            = 1
0.00.288.874 I print_info: n_embd_k_gqa     = 384
0.00.288.875 I print_info: n_embd_v_gqa     = 384
0.00.288.877 I print_info: f_norm_eps       = 1.0e-12
0.00.288.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.879 I print_info: f_logit_scale    = 0.0e+00
0.00.288.880 I print_info: f_attn_scale     = 0.0e+00
0.00.288.882 I print_info: n_ff             = 1536
0.00.288.883 I print_info: n_expert         = 0
0.00.288.883 I print_info: n_expert_used    = 0
0.00.288.884 I print_info: causal attn      = 0
0.00.288.885 I print_info: pooling type     = 2
0.00.288.885 I print_info: rope type        = 2
0.00.288.886 I print_info: rope scaling     = linear
0.00.288.887 I print_info: freq_base_train  = 10000.0
0.00.288.888 I print_info: freq_scale_train = 1
0.00.288.888 I print_info: n_ctx_orig_yarn  = 512
0.00.288.889 I print_info: rope_finetuned   = unknown
0.00.288.889 I print_info: ssm_d_conv       = 0
0.00.288.890 I print_info: ssm_d_inner      = 0
0.00.288.890 I print_info: ssm_d_state      = 0
0.00.288.890 I print_info: ssm_dt_rank      = 0
0.00.288.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.891 I print_info: model type       = 33M
0.00.288.893 I print_info: model params     = 33.21 M
0.00.288.894 I print_info: general.name     = Bge Small
0.00.288.896 I print_info: vocab type       = WPM
0.00.288.898 I print_info: n_vocab          = 30522
0.00.288.898 I print_info: n_merges         = 0
0.00.288.899 I print_info: BOS token        = 101 '[CLS]'
0.00.288.899 I print_info: UNK token        = 100 '[UNK]'
0.00.288.900 I print_info: SEP token        = 102 '[SEP]'
0.00.288.901 I print_info: PAD token        = 0 '[PAD]'
0.00.288.901 I print_info: MASK token       = 103 '[MASK]'
0.00.288.902 I print_info: LF token         = 0 '[PAD]'
0.00.288.902 I print_info: max token length = 21
0.00.288.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.906 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.292.670 I load_tensors: offloading 12 repeating layers to GPU
0.00.292.678 I load_tensors: offloading output layer to GPU
0.00.292.679 I load_tensors: offloaded 13/13 layers to GPU
0.00.292.683 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.292.684 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.300.928 I llama_context: constructing llama_context
0.00.300.934 I llama_context: n_seq_max     = 1
0.00.300.935 I llama_context: n_ctx         = 512
0.00.300.935 I llama_context: n_ctx_per_seq = 512
0.00.300.936 I llama_context: n_batch       = 2048
0.00.300.936 I llama_context: n_ubatch      = 2048
0.00.300.937 I llama_context: causal_attn   = 0
0.00.300.937 I llama_context: flash_attn    = 0
0.00.300.940 I llama_context: freq_base     = 10000.0
0.00.300.941 I llama_context: freq_scale    = 1
0.00.300.974 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.300.984 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.301.229 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.301.241 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.312.894 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.312.901 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.312.901 I llama_context: graph nodes  = 417
0.00.312.902 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.312.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.255 I 
0.00.355.352 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.371.914 I llama_perf_context_print:        load time =      99.04 ms
0.00.371.917 I llama_perf_context_print: prompt eval time =      14.52 ms /     9 tokens (    1.61 ms per token,   619.96 tokens per second)
0.00.371.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.921 I llama_perf_context_print:       total time =      16.68 ms /    10 tokens

real	0m0.644s
user	0m0.146s
sys	0m0.513s
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
0.00.000.333 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.239 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.271 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.274 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.274 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.275 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.279 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.280 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.281 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.282 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.283 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.300 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.302 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.813 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.814 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.815 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.817 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.819 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.819 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.820 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.325.823 I llama_model_loader: - type  f32:   40 tensors
0.00.325.823 I llama_model_loader: - type  f16:   30 tensors
0.00.325.829 I print_info: file format = GGUF V3 (latest)
0.00.325.829 I print_info: file type   = F16
0.00.325.833 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.337.404 W load: empty token at index 5
0.00.354.551 W load: model vocab missing newline token, using special_pad_id instead
0.00.375.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.939 I load: special tokens cache size = 5
0.00.880.543 I load: token to piece cache size = 1.5060 MB
0.00.880.585 I print_info: arch             = jina-bert-v2
0.00.880.586 I print_info: vocab_only       = 0
0.00.880.587 I print_info: n_ctx_train      = 8192
0.00.880.587 I print_info: n_embd           = 384
0.00.880.588 I print_info: n_layer          = 4
0.00.880.610 I print_info: n_head           = 12
0.00.880.612 I print_info: n_head_kv        = 12
0.00.880.615 I print_info: n_rot            = 32
0.00.880.616 I print_info: n_swa            = 0
0.00.880.616 I print_info: n_swa_pattern    = 1
0.00.880.617 I print_info: n_embd_head_k    = 32
0.00.880.617 I print_info: n_embd_head_v    = 32
0.00.880.620 I print_info: n_gqa            = 1
0.00.880.621 I print_info: n_embd_k_gqa     = 384
0.00.880.623 I print_info: n_embd_v_gqa     = 384
0.00.880.625 I print_info: f_norm_eps       = 1.0e-12
0.00.880.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.880.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.880.628 I print_info: f_max_alibi_bias = 8.0e+00
0.00.880.629 I print_info: f_logit_scale    = 0.0e+00
0.00.880.630 I print_info: f_attn_scale     = 0.0e+00
0.00.880.632 I print_info: n_ff             = 1536
0.00.880.633 I print_info: n_expert         = 0
0.00.880.633 I print_info: n_expert_used    = 0
0.00.880.634 I print_info: causal attn      = 0
0.00.880.634 I print_info: pooling type     = -1
0.00.880.635 I print_info: rope type        = -1
0.00.880.635 I print_info: rope scaling     = linear
0.00.880.636 I print_info: freq_base_train  = 10000.0
0.00.880.637 I print_info: freq_scale_train = 1
0.00.880.638 I print_info: n_ctx_orig_yarn  = 8192
0.00.880.639 I print_info: rope_finetuned   = unknown
0.00.880.640 I print_info: ssm_d_conv       = 0
0.00.880.641 I print_info: ssm_d_inner      = 0
0.00.880.642 I print_info: ssm_d_state      = 0
0.00.880.643 I print_info: ssm_dt_rank      = 0
0.00.880.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.880.644 I print_info: model type       = 33M
0.00.880.646 I print_info: model params     = 32.90 M
0.00.880.647 I print_info: general.name     = Jina Bert Implementation
0.00.880.651 I print_info: vocab type       = BPE
0.00.880.652 I print_info: n_vocab          = 61056
0.00.880.653 I print_info: n_merges         = 39382
0.00.880.653 I print_info: BOS token        = 0 '<s>'
0.00.880.654 I print_info: EOS token        = 2 '</s>'
0.00.880.655 I print_info: UNK token        = 3 '<unk>'
0.00.880.655 I print_info: SEP token        = 2 '</s>'
0.00.880.656 I print_info: PAD token        = 1 '<pad>'
0.00.880.661 I print_info: MASK token       = 4 '<mask>'
0.00.880.662 I print_info: EOG token        = 2 '</s>'
0.00.880.663 I print_info: max token length = 45
0.00.880.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.668 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.885.370 I load_tensors: offloading 4 repeating layers to GPU
0.00.885.379 I load_tensors: offloading output layer to GPU
0.00.885.379 I load_tensors: offloaded 5/5 layers to GPU
0.00.885.384 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.885.386 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.890.934 I llama_context: constructing llama_context
0.00.890.943 I llama_context: n_seq_max     = 1
0.00.890.944 I llama_context: n_ctx         = 8192
0.00.890.945 I llama_context: n_ctx_per_seq = 8192
0.00.890.945 I llama_context: n_batch       = 2048
0.00.890.945 I llama_context: n_ubatch      = 2048
0.00.890.946 I llama_context: causal_attn   = 0
0.00.890.946 I llama_context: flash_attn    = 0
0.00.890.949 I llama_context: freq_base     = 10000.0
0.00.890.950 I llama_context: freq_scale    = 1
0.00.890.991 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.002 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.891.333 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.891.345 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.910.777 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.910.784 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.910.784 I llama_context: graph nodes  = 150
0.00.910.785 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.910.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.217 I 
0.00.962.321 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.593 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.962.598 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.962.607 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.962.608 I main: number of tokens in prompt = 13
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


0.00.962.617 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.962.618 I main: number of tokens in prompt = 40
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


0.00.962.889 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.460 I llama_perf_context_print:        load time =     664.73 ms
0.00.970.462 I llama_perf_context_print: prompt eval time =       7.39 ms /    62 tokens (    0.12 ms per token,  8387.45 tokens per second)
0.00.970.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.464 I llama_perf_context_print:       total time =       8.26 ms /    63 tokens

real	0m1.264s
user	0m0.695s
sys	0m0.554s
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
0.00.000.183 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.285.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.969 I llama_model_loader: - type  f32:  258 tensors
0.00.318.970 I llama_model_loader: - type  f16:  130 tensors
0.00.318.973 I print_info: file format = GGUF V3 (latest)
0.00.318.974 I print_info: file type   = all F32 (guessed)
0.00.318.977 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.602 I load: special tokens cache size = 25
0.00.388.606 I load: token to piece cache size = 0.2984 MB
0.00.388.626 I print_info: arch             = gptneox
0.00.388.627 I print_info: vocab_only       = 0
0.00.388.628 I print_info: n_ctx_train      = 2048
0.00.388.629 I print_info: n_embd           = 2560
0.00.388.644 I print_info: n_layer          = 32
0.00.388.669 I print_info: n_head           = 32
0.00.388.676 I print_info: n_head_kv        = 32
0.00.388.676 I print_info: n_rot            = 20
0.00.388.677 I print_info: n_swa            = 0
0.00.388.678 I print_info: n_swa_pattern    = 1
0.00.388.678 I print_info: n_embd_head_k    = 80
0.00.388.678 I print_info: n_embd_head_v    = 80
0.00.388.681 I print_info: n_gqa            = 1
0.00.388.683 I print_info: n_embd_k_gqa     = 2560
0.00.388.685 I print_info: n_embd_v_gqa     = 2560
0.00.388.688 I print_info: f_norm_eps       = 1.0e-05
0.00.388.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.691 I print_info: f_logit_scale    = 0.0e+00
0.00.388.691 I print_info: f_attn_scale     = 0.0e+00
0.00.388.693 I print_info: n_ff             = 10240
0.00.388.693 I print_info: n_expert         = 0
0.00.388.694 I print_info: n_expert_used    = 0
0.00.388.695 I print_info: causal attn      = 1
0.00.388.695 I print_info: pooling type     = 0
0.00.388.695 I print_info: rope type        = 2
0.00.388.697 I print_info: rope scaling     = linear
0.00.388.699 I print_info: freq_base_train  = 10000.0
0.00.388.700 I print_info: freq_scale_train = 1
0.00.388.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.701 I print_info: rope_finetuned   = unknown
0.00.388.701 I print_info: ssm_d_conv       = 0
0.00.388.702 I print_info: ssm_d_inner      = 0
0.00.388.702 I print_info: ssm_d_state      = 0
0.00.388.703 I print_info: ssm_dt_rank      = 0
0.00.388.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.705 I print_info: model type       = 2.8B
0.00.388.706 I print_info: model params     = 2.78 B
0.00.388.706 I print_info: general.name     = 2.8B
0.00.388.710 I print_info: vocab type       = BPE
0.00.388.712 I print_info: n_vocab          = 50304
0.00.388.713 I print_info: n_merges         = 50009
0.00.388.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.717 I print_info: LF token         = 187 'Ċ'
0.00.388.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.719 I print_info: max token length = 1024
0.00.388.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.724 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.677.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.677.463 I load_tensors: offloading output layer to GPU
0.00.677.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.677.474 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.677.475 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.468.401 I llama_context: constructing llama_context
0.01.468.409 I llama_context: n_seq_max     = 1
0.01.468.409 I llama_context: n_ctx         = 2048
0.01.468.410 I llama_context: n_ctx_per_seq = 2048
0.01.468.410 I llama_context: n_batch       = 2048
0.01.468.411 I llama_context: n_ubatch      = 512
0.01.468.411 I llama_context: causal_attn   = 1
0.01.468.412 I llama_context: flash_attn    = 0
0.01.468.418 I llama_context: freq_base     = 10000.0
0.01.468.419 I llama_context: freq_scale    = 1
0.01.469.770 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.469.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.470.957 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.470.971 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.488.411 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.488.418 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.488.420 I llama_context: graph nodes  = 1351
0.01.488.420 I llama_context: graph splits = 2
0.01.488.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.488.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.488.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.568.400 I main: llama threadpool init, n_threads = 1
0.01.568.418 I 
0.01.568.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.568.511 I 
0.01.568.632 I sampler seed: 1234
0.01.568.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.568.657 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.161.989 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24124.01 tokens per second)
0.04.161.993 I llama_perf_context_print:        load time =    1281.09 ms
0.04.161.995 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.90 tokens per second)
0.04.161.997 I llama_perf_context_print:        eval time =    2543.06 ms /   255 runs   (    9.97 ms per token,   100.27 tokens per second)
0.04.161.998 I llama_perf_context_print:       total time =    2595.29 ms /   262 tokens

real	0m4.464s
user	0m3.474s
sys	0m0.979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.805 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.425 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.810 I llama_model_loader: - type  f32:  258 tensors
0.00.300.811 I llama_model_loader: - type  f16:  130 tensors
0.00.300.814 I print_info: file format = GGUF V3 (latest)
0.00.300.814 I print_info: file type   = all F32 (guessed)
0.00.300.818 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.881 I load: special tokens cache size = 25
0.00.366.705 I load: token to piece cache size = 0.2984 MB
0.00.366.722 I print_info: arch             = gptneox
0.00.366.723 I print_info: vocab_only       = 0
0.00.366.724 I print_info: n_ctx_train      = 2048
0.00.366.725 I print_info: n_embd           = 2560
0.00.366.725 I print_info: n_layer          = 32
0.00.366.743 I print_info: n_head           = 32
0.00.366.746 I print_info: n_head_kv        = 32
0.00.366.751 I print_info: n_rot            = 20
0.00.366.754 I print_info: n_swa            = 0
0.00.366.755 I print_info: n_swa_pattern    = 1
0.00.366.755 I print_info: n_embd_head_k    = 80
0.00.366.756 I print_info: n_embd_head_v    = 80
0.00.366.758 I print_info: n_gqa            = 1
0.00.366.760 I print_info: n_embd_k_gqa     = 2560
0.00.366.763 I print_info: n_embd_v_gqa     = 2560
0.00.366.765 I print_info: f_norm_eps       = 1.0e-05
0.00.366.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.767 I print_info: f_logit_scale    = 0.0e+00
0.00.366.768 I print_info: f_attn_scale     = 0.0e+00
0.00.366.769 I print_info: n_ff             = 10240
0.00.366.770 I print_info: n_expert         = 0
0.00.366.770 I print_info: n_expert_used    = 0
0.00.366.771 I print_info: causal attn      = 1
0.00.366.771 I print_info: pooling type     = 0
0.00.366.772 I print_info: rope type        = 2
0.00.366.773 I print_info: rope scaling     = linear
0.00.366.775 I print_info: freq_base_train  = 10000.0
0.00.366.776 I print_info: freq_scale_train = 1
0.00.366.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.776 I print_info: rope_finetuned   = unknown
0.00.366.777 I print_info: ssm_d_conv       = 0
0.00.366.777 I print_info: ssm_d_inner      = 0
0.00.366.781 I print_info: ssm_d_state      = 0
0.00.366.781 I print_info: ssm_dt_rank      = 0
0.00.366.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.782 I print_info: model type       = 2.8B
0.00.366.783 I print_info: model params     = 2.78 B
0.00.366.784 I print_info: general.name     = 2.8B
0.00.366.787 I print_info: vocab type       = BPE
0.00.366.788 I print_info: n_vocab          = 50304
0.00.366.788 I print_info: n_merges         = 50009
0.00.366.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.792 I print_info: LF token         = 187 'Ċ'
0.00.366.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.794 I print_info: max token length = 1024
0.00.366.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.797 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.657.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.657.449 I load_tensors: offloading output layer to GPU
0.00.657.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.657.459 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.657.461 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.457.643 I llama_context: constructing llama_context
0.01.457.650 I llama_context: n_seq_max     = 1
0.01.457.651 I llama_context: n_ctx         = 2048
0.01.457.652 I llama_context: n_ctx_per_seq = 2048
0.01.457.652 I llama_context: n_batch       = 512
0.01.457.653 I llama_context: n_ubatch      = 512
0.01.457.653 I llama_context: causal_attn   = 1
0.01.457.654 I llama_context: flash_attn    = 0
0.01.457.660 I llama_context: freq_base     = 10000.0
0.01.457.661 I llama_context: freq_scale    = 1
0.01.459.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.459.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.460.187 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.460.201 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.477.760 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.477.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.477.767 I llama_context: graph nodes  = 1351
0.01.477.767 I llama_context: graph splits = 2
0.01.477.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.477.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.554.806 I 
0.01.554.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.554.931 I perplexity: tokenizing the input ..
0.02.310.215 I perplexity: tokenization took 755.27 ms
0.02.310.532 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.862.327 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.370.395 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.373.174 I llama_perf_context_print:        load time =    1285.22 ms
0.04.373.176 I llama_perf_context_print: prompt eval time =    1709.49 ms /  8192 tokens (    0.21 ms per token,  4792.08 tokens per second)
0.04.373.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.373.181 I llama_perf_context_print:       total time =    2818.38 ms /  8193 tokens

real	0m4.680s
user	0m4.492s
sys	0m1.176s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.252.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.284.277 I llama_model_loader: - type  f32:  258 tensors
0.00.284.278 I llama_model_loader: - type q8_0:  130 tensors
0.00.284.280 I print_info: file format = GGUF V3 (latest)
0.00.284.281 I print_info: file type   = Q8_0
0.00.284.284 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.329.505 I load: special tokens cache size = 25
0.00.351.392 I load: token to piece cache size = 0.2984 MB
0.00.351.441 I print_info: arch             = gptneox
0.00.351.441 I print_info: vocab_only       = 0
0.00.351.442 I print_info: n_ctx_train      = 2048
0.00.351.443 I print_info: n_embd           = 2560
0.00.351.443 I print_info: n_layer          = 32
0.00.351.463 I print_info: n_head           = 32
0.00.351.466 I print_info: n_head_kv        = 32
0.00.351.466 I print_info: n_rot            = 20
0.00.351.467 I print_info: n_swa            = 0
0.00.351.467 I print_info: n_swa_pattern    = 1
0.00.351.468 I print_info: n_embd_head_k    = 80
0.00.351.469 I print_info: n_embd_head_v    = 80
0.00.351.471 I print_info: n_gqa            = 1
0.00.351.474 I print_info: n_embd_k_gqa     = 2560
0.00.351.476 I print_info: n_embd_v_gqa     = 2560
0.00.351.479 I print_info: f_norm_eps       = 1.0e-05
0.00.351.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.481 I print_info: f_logit_scale    = 0.0e+00
0.00.351.482 I print_info: f_attn_scale     = 0.0e+00
0.00.351.484 I print_info: n_ff             = 10240
0.00.351.484 I print_info: n_expert         = 0
0.00.351.485 I print_info: n_expert_used    = 0
0.00.351.485 I print_info: causal attn      = 1
0.00.351.486 I print_info: pooling type     = 0
0.00.351.486 I print_info: rope type        = 2
0.00.351.487 I print_info: rope scaling     = linear
0.00.351.489 I print_info: freq_base_train  = 10000.0
0.00.351.491 I print_info: freq_scale_train = 1
0.00.351.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.492 I print_info: rope_finetuned   = unknown
0.00.351.492 I print_info: ssm_d_conv       = 0
0.00.351.492 I print_info: ssm_d_inner      = 0
0.00.351.493 I print_info: ssm_d_state      = 0
0.00.351.494 I print_info: ssm_dt_rank      = 0
0.00.351.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.495 I print_info: model type       = 2.8B
0.00.351.496 I print_info: model params     = 2.78 B
0.00.351.497 I print_info: general.name     = 2.8B
0.00.351.499 I print_info: vocab type       = BPE
0.00.351.501 I print_info: n_vocab          = 50304
0.00.351.501 I print_info: n_merges         = 50009
0.00.351.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.515 I print_info: LF token         = 187 'Ċ'
0.00.351.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.517 I print_info: max token length = 1024
0.00.351.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.522 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.538.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.814 I load_tensors: offloading output layer to GPU
0.00.538.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.826 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.538.828 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.055.002 I llama_context: constructing llama_context
0.01.055.009 I llama_context: n_seq_max     = 1
0.01.055.010 I llama_context: n_ctx         = 2048
0.01.055.010 I llama_context: n_ctx_per_seq = 2048
0.01.055.011 I llama_context: n_batch       = 2048
0.01.055.011 I llama_context: n_ubatch      = 512
0.01.055.012 I llama_context: causal_attn   = 1
0.01.055.013 I llama_context: flash_attn    = 0
0.01.055.019 I llama_context: freq_base     = 10000.0
0.01.055.020 I llama_context: freq_scale    = 1
0.01.056.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.057.567 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.581 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.668 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.676 I llama_context: graph nodes  = 1351
0.01.073.676 I llama_context: graph splits = 2
0.01.073.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.311 I main: llama threadpool init, n_threads = 1
0.01.144.329 I 
0.01.144.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.420 I 
0.01.144.530 I sampler seed: 1234
0.01.144.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.144.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.144.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.144.550 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.210.806 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22430.70 tokens per second)
0.03.210.811 I llama_perf_context_print:        load time =     890.03 ms
0.03.210.813 I llama_perf_context_print: prompt eval time =      11.14 ms /     7 tokens (    1.59 ms per token,   628.54 tokens per second)
0.03.210.816 I llama_perf_context_print:        eval time =    2013.51 ms /   255 runs   (    7.90 ms per token,   126.64 tokens per second)
0.03.210.817 I llama_perf_context_print:       total time =    2068.25 ms /   262 tokens

real	0m3.499s
user	0m2.661s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.749 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.080 I llama_model_loader: - type  f32:  258 tensors
0.00.315.081 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.083 I print_info: file format = GGUF V3 (latest)
0.00.315.084 I print_info: file type   = Q8_0
0.00.315.087 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.127 I load: special tokens cache size = 25
0.00.381.064 I load: token to piece cache size = 0.2984 MB
0.00.381.082 I print_info: arch             = gptneox
0.00.381.083 I print_info: vocab_only       = 0
0.00.381.084 I print_info: n_ctx_train      = 2048
0.00.381.084 I print_info: n_embd           = 2560
0.00.381.085 I print_info: n_layer          = 32
0.00.381.107 I print_info: n_head           = 32
0.00.381.110 I print_info: n_head_kv        = 32
0.00.381.110 I print_info: n_rot            = 20
0.00.381.111 I print_info: n_swa            = 0
0.00.381.111 I print_info: n_swa_pattern    = 1
0.00.381.112 I print_info: n_embd_head_k    = 80
0.00.381.113 I print_info: n_embd_head_v    = 80
0.00.381.116 I print_info: n_gqa            = 1
0.00.381.118 I print_info: n_embd_k_gqa     = 2560
0.00.381.120 I print_info: n_embd_v_gqa     = 2560
0.00.381.122 I print_info: f_norm_eps       = 1.0e-05
0.00.381.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.124 I print_info: f_logit_scale    = 0.0e+00
0.00.381.125 I print_info: f_attn_scale     = 0.0e+00
0.00.381.126 I print_info: n_ff             = 10240
0.00.381.127 I print_info: n_expert         = 0
0.00.381.128 I print_info: n_expert_used    = 0
0.00.381.128 I print_info: causal attn      = 1
0.00.381.128 I print_info: pooling type     = 0
0.00.381.129 I print_info: rope type        = 2
0.00.381.130 I print_info: rope scaling     = linear
0.00.381.131 I print_info: freq_base_train  = 10000.0
0.00.381.132 I print_info: freq_scale_train = 1
0.00.381.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.134 I print_info: rope_finetuned   = unknown
0.00.381.135 I print_info: ssm_d_conv       = 0
0.00.381.135 I print_info: ssm_d_inner      = 0
0.00.381.136 I print_info: ssm_d_state      = 0
0.00.381.136 I print_info: ssm_dt_rank      = 0
0.00.381.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.138 I print_info: model type       = 2.8B
0.00.381.139 I print_info: model params     = 2.78 B
0.00.381.140 I print_info: general.name     = 2.8B
0.00.381.142 I print_info: vocab type       = BPE
0.00.381.143 I print_info: n_vocab          = 50304
0.00.381.145 I print_info: n_merges         = 50009
0.00.381.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.149 I print_info: LF token         = 187 'Ċ'
0.00.381.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.150 I print_info: max token length = 1024
0.00.381.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.155 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.566.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.067 I load_tensors: offloading output layer to GPU
0.00.566.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.078 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.079 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.819 I llama_context: constructing llama_context
0.01.028.827 I llama_context: n_seq_max     = 1
0.01.028.827 I llama_context: n_ctx         = 2048
0.01.028.828 I llama_context: n_ctx_per_seq = 2048
0.01.028.828 I llama_context: n_batch       = 512
0.01.028.829 I llama_context: n_ubatch      = 512
0.01.028.830 I llama_context: causal_attn   = 1
0.01.028.830 I llama_context: flash_attn    = 0
0.01.028.837 I llama_context: freq_base     = 10000.0
0.01.028.838 I llama_context: freq_scale    = 1
0.01.030.198 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.031.375 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.389 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.813 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.820 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.821 I llama_context: graph nodes  = 1351
0.01.047.822 I llama_context: graph splits = 2
0.01.047.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.868 I 
0.01.119.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.995 I perplexity: tokenizing the input ..
0.01.874.012 I perplexity: tokenization took 754.013 ms
0.01.874.338 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.465.405 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.094.331 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.096.291 I llama_perf_context_print:        load time =     836.02 ms
0.04.096.294 I llama_perf_context_print: prompt eval time =    1870.77 ms /  8192 tokens (    0.23 ms per token,  4378.94 tokens per second)
0.04.096.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.096.296 I llama_perf_context_print:       total time =    2976.44 ms /  8193 tokens

real	0m4.398s
user	0m4.276s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.268.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.105 I llama_model_loader: - type  f32:  258 tensors
0.00.300.106 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.109 I print_info: file format = GGUF V3 (latest)
0.00.300.111 I print_info: file type   = Q4_0
0.00.300.113 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.486 I load: special tokens cache size = 25
0.00.365.401 I load: token to piece cache size = 0.2984 MB
0.00.365.419 I print_info: arch             = gptneox
0.00.365.420 I print_info: vocab_only       = 0
0.00.365.421 I print_info: n_ctx_train      = 2048
0.00.365.421 I print_info: n_embd           = 2560
0.00.365.422 I print_info: n_layer          = 32
0.00.365.441 I print_info: n_head           = 32
0.00.365.443 I print_info: n_head_kv        = 32
0.00.365.444 I print_info: n_rot            = 20
0.00.365.445 I print_info: n_swa            = 0
0.00.365.445 I print_info: n_swa_pattern    = 1
0.00.365.446 I print_info: n_embd_head_k    = 80
0.00.365.446 I print_info: n_embd_head_v    = 80
0.00.365.448 I print_info: n_gqa            = 1
0.00.365.451 I print_info: n_embd_k_gqa     = 2560
0.00.365.454 I print_info: n_embd_v_gqa     = 2560
0.00.365.455 I print_info: f_norm_eps       = 1.0e-05
0.00.365.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.458 I print_info: f_logit_scale    = 0.0e+00
0.00.365.458 I print_info: f_attn_scale     = 0.0e+00
0.00.365.460 I print_info: n_ff             = 10240
0.00.365.460 I print_info: n_expert         = 0
0.00.365.462 I print_info: n_expert_used    = 0
0.00.365.462 I print_info: causal attn      = 1
0.00.365.463 I print_info: pooling type     = 0
0.00.365.463 I print_info: rope type        = 2
0.00.365.464 I print_info: rope scaling     = linear
0.00.365.467 I print_info: freq_base_train  = 10000.0
0.00.365.468 I print_info: freq_scale_train = 1
0.00.365.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.470 I print_info: rope_finetuned   = unknown
0.00.365.470 I print_info: ssm_d_conv       = 0
0.00.365.470 I print_info: ssm_d_inner      = 0
0.00.365.471 I print_info: ssm_d_state      = 0
0.00.365.471 I print_info: ssm_dt_rank      = 0
0.00.365.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.476 I print_info: model type       = 2.8B
0.00.365.477 I print_info: model params     = 2.78 B
0.00.365.478 I print_info: general.name     = 2.8B
0.00.365.480 I print_info: vocab type       = BPE
0.00.365.482 I print_info: n_vocab          = 50304
0.00.365.483 I print_info: n_merges         = 50009
0.00.365.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.489 I print_info: LF token         = 187 'Ċ'
0.00.365.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.491 I print_info: max token length = 1024
0.00.365.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.496 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.466.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.946 I load_tensors: offloading output layer to GPU
0.00.466.947 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.957 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.959 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.094 I llama_context: constructing llama_context
0.00.754.102 I llama_context: n_seq_max     = 1
0.00.754.103 I llama_context: n_ctx         = 2048
0.00.754.103 I llama_context: n_ctx_per_seq = 2048
0.00.754.104 I llama_context: n_batch       = 2048
0.00.754.104 I llama_context: n_ubatch      = 512
0.00.754.105 I llama_context: causal_attn   = 1
0.00.754.106 I llama_context: flash_attn    = 0
0.00.754.113 I llama_context: freq_base     = 10000.0
0.00.754.114 I llama_context: freq_scale    = 1
0.00.755.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.616 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.630 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.973 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.013 I llama_context: graph nodes  = 1351
0.00.773.015 I llama_context: graph splits = 2
0.00.773.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.640 I main: llama threadpool init, n_threads = 1
0.00.843.661 I 
0.00.843.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.752 I 
0.00.843.866 I sampler seed: 1234
0.00.843.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.886 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.439.895 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.439.903 I llama_perf_context_print:        load time =     573.36 ms
0.02.439.906 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.94 tokens per second)
0.02.439.907 I llama_perf_context_print:        eval time =    1550.37 ms /   255 runs   (    6.08 ms per token,   164.48 tokens per second)
0.02.439.908 I llama_perf_context_print:       total time =    1598.07 ms /   262 tokens

real	0m2.720s
user	0m2.022s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.756 I llama_model_loader: - type  f32:  258 tensors
0.00.295.757 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.760 I print_info: file format = GGUF V3 (latest)
0.00.295.771 I print_info: file type   = Q4_0
0.00.295.775 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.977 I load: special tokens cache size = 25
0.00.361.818 I load: token to piece cache size = 0.2984 MB
0.00.361.836 I print_info: arch             = gptneox
0.00.361.837 I print_info: vocab_only       = 0
0.00.361.837 I print_info: n_ctx_train      = 2048
0.00.361.839 I print_info: n_embd           = 2560
0.00.361.850 I print_info: n_layer          = 32
0.00.361.870 I print_info: n_head           = 32
0.00.361.874 I print_info: n_head_kv        = 32
0.00.361.875 I print_info: n_rot            = 20
0.00.361.875 I print_info: n_swa            = 0
0.00.361.876 I print_info: n_swa_pattern    = 1
0.00.361.876 I print_info: n_embd_head_k    = 80
0.00.361.876 I print_info: n_embd_head_v    = 80
0.00.361.879 I print_info: n_gqa            = 1
0.00.361.881 I print_info: n_embd_k_gqa     = 2560
0.00.361.883 I print_info: n_embd_v_gqa     = 2560
0.00.361.885 I print_info: f_norm_eps       = 1.0e-05
0.00.361.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.888 I print_info: f_logit_scale    = 0.0e+00
0.00.361.889 I print_info: f_attn_scale     = 0.0e+00
0.00.361.890 I print_info: n_ff             = 10240
0.00.361.890 I print_info: n_expert         = 0
0.00.361.891 I print_info: n_expert_used    = 0
0.00.361.891 I print_info: causal attn      = 1
0.00.361.892 I print_info: pooling type     = 0
0.00.361.892 I print_info: rope type        = 2
0.00.361.893 I print_info: rope scaling     = linear
0.00.361.894 I print_info: freq_base_train  = 10000.0
0.00.361.895 I print_info: freq_scale_train = 1
0.00.361.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.896 I print_info: rope_finetuned   = unknown
0.00.361.897 I print_info: ssm_d_conv       = 0
0.00.361.897 I print_info: ssm_d_inner      = 0
0.00.361.898 I print_info: ssm_d_state      = 0
0.00.361.898 I print_info: ssm_dt_rank      = 0
0.00.361.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.900 I print_info: model type       = 2.8B
0.00.361.901 I print_info: model params     = 2.78 B
0.00.361.901 I print_info: general.name     = 2.8B
0.00.361.904 I print_info: vocab type       = BPE
0.00.361.905 I print_info: n_vocab          = 50304
0.00.361.906 I print_info: n_merges         = 50009
0.00.361.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.911 I print_info: LF token         = 187 'Ċ'
0.00.361.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.913 I print_info: max token length = 1024
0.00.361.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.917 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.463.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.819 I load_tensors: offloading output layer to GPU
0.00.463.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.829 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.831 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.463 I llama_context: constructing llama_context
0.00.723.471 I llama_context: n_seq_max     = 1
0.00.723.471 I llama_context: n_ctx         = 2048
0.00.723.472 I llama_context: n_ctx_per_seq = 2048
0.00.723.472 I llama_context: n_batch       = 512
0.00.723.473 I llama_context: n_ubatch      = 512
0.00.723.474 I llama_context: causal_attn   = 1
0.00.723.474 I llama_context: flash_attn    = 0
0.00.723.481 I llama_context: freq_base     = 10000.0
0.00.723.482 I llama_context: freq_scale    = 1
0.00.724.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.052 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.067 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.518 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.526 I llama_context: graph nodes  = 1351
0.00.743.527 I llama_context: graph splits = 2
0.00.743.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.484 I 
0.00.811.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.605 I perplexity: tokenizing the input ..
0.01.552.184 I perplexity: tokenization took 740.567 ms
0.01.552.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.729 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.956.489 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.958.176 I llama_perf_context_print:        load time =     547.72 ms
0.03.958.179 I llama_perf_context_print: prompt eval time =    2047.16 ms /  8192 tokens (    0.25 ms per token,  4001.65 tokens per second)
0.03.958.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.182 I llama_perf_context_print:       total time =    3146.71 ms /  8193 tokens

real	0m4.252s
user	0m4.272s
sys	0m0.929s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.264.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.144 I llama_model_loader: - type  f32:  258 tensors
0.00.296.145 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.148 I print_info: file format = GGUF V3 (latest)
0.00.296.149 I print_info: file type   = Q4_1
0.00.296.151 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.416 I load: special tokens cache size = 25
0.00.361.370 I load: token to piece cache size = 0.2984 MB
0.00.361.389 I print_info: arch             = gptneox
0.00.361.390 I print_info: vocab_only       = 0
0.00.361.393 I print_info: n_ctx_train      = 2048
0.00.361.394 I print_info: n_embd           = 2560
0.00.361.394 I print_info: n_layer          = 32
0.00.361.416 I print_info: n_head           = 32
0.00.361.418 I print_info: n_head_kv        = 32
0.00.361.419 I print_info: n_rot            = 20
0.00.361.419 I print_info: n_swa            = 0
0.00.361.420 I print_info: n_swa_pattern    = 1
0.00.361.420 I print_info: n_embd_head_k    = 80
0.00.361.421 I print_info: n_embd_head_v    = 80
0.00.361.423 I print_info: n_gqa            = 1
0.00.361.426 I print_info: n_embd_k_gqa     = 2560
0.00.361.427 I print_info: n_embd_v_gqa     = 2560
0.00.361.430 I print_info: f_norm_eps       = 1.0e-05
0.00.361.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.433 I print_info: f_logit_scale    = 0.0e+00
0.00.361.434 I print_info: f_attn_scale     = 0.0e+00
0.00.361.436 I print_info: n_ff             = 10240
0.00.361.436 I print_info: n_expert         = 0
0.00.361.437 I print_info: n_expert_used    = 0
0.00.361.437 I print_info: causal attn      = 1
0.00.361.441 I print_info: pooling type     = 0
0.00.361.442 I print_info: rope type        = 2
0.00.361.442 I print_info: rope scaling     = linear
0.00.361.444 I print_info: freq_base_train  = 10000.0
0.00.361.445 I print_info: freq_scale_train = 1
0.00.361.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.446 I print_info: rope_finetuned   = unknown
0.00.361.446 I print_info: ssm_d_conv       = 0
0.00.361.446 I print_info: ssm_d_inner      = 0
0.00.361.448 I print_info: ssm_d_state      = 0
0.00.361.448 I print_info: ssm_dt_rank      = 0
0.00.361.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.450 I print_info: model type       = 2.8B
0.00.361.451 I print_info: model params     = 2.78 B
0.00.361.451 I print_info: general.name     = 2.8B
0.00.361.454 I print_info: vocab type       = BPE
0.00.361.456 I print_info: n_vocab          = 50304
0.00.361.457 I print_info: n_merges         = 50009
0.00.361.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.461 I print_info: LF token         = 187 'Ċ'
0.00.361.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.463 I print_info: max token length = 1024
0.00.361.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.468 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.920 I load_tensors: offloading output layer to GPU
0.00.462.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.931 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.462.933 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.452 I llama_context: constructing llama_context
0.00.759.460 I llama_context: n_seq_max     = 1
0.00.759.461 I llama_context: n_ctx         = 2048
0.00.759.461 I llama_context: n_ctx_per_seq = 2048
0.00.759.462 I llama_context: n_batch       = 2048
0.00.759.462 I llama_context: n_ubatch      = 512
0.00.759.463 I llama_context: causal_attn   = 1
0.00.759.463 I llama_context: flash_attn    = 0
0.00.759.470 I llama_context: freq_base     = 10000.0
0.00.759.471 I llama_context: freq_scale    = 1
0.00.760.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.019 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.032 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.413 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.421 I llama_context: graph nodes  = 1351
0.00.778.422 I llama_context: graph splits = 2
0.00.778.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.149 I main: llama threadpool init, n_threads = 1
0.00.848.166 I 
0.00.848.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.255 I 
0.00.848.387 I sampler seed: 1234
0.00.848.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.429 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.472.620 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23794.44 tokens per second)
0.02.472.624 I llama_perf_context_print:        load time =     581.62 ms
0.02.472.626 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   752.20 tokens per second)
0.02.472.629 I llama_perf_context_print:        eval time =    1578.38 ms /   255 runs   (    6.19 ms per token,   161.56 tokens per second)
0.02.472.630 I llama_perf_context_print:       total time =    1626.13 ms /   262 tokens

real	0m2.764s
user	0m2.061s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.121 I llama_model_loader: - type  f32:  258 tensors
0.00.297.121 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.125 I print_info: file format = GGUF V3 (latest)
0.00.297.128 I print_info: file type   = Q4_1
0.00.297.131 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.579 I load: special tokens cache size = 25
0.00.363.584 I load: token to piece cache size = 0.2984 MB
0.00.363.602 I print_info: arch             = gptneox
0.00.363.603 I print_info: vocab_only       = 0
0.00.363.603 I print_info: n_ctx_train      = 2048
0.00.363.604 I print_info: n_embd           = 2560
0.00.363.605 I print_info: n_layer          = 32
0.00.363.616 I print_info: n_head           = 32
0.00.363.618 I print_info: n_head_kv        = 32
0.00.363.619 I print_info: n_rot            = 20
0.00.363.620 I print_info: n_swa            = 0
0.00.363.620 I print_info: n_swa_pattern    = 1
0.00.363.620 I print_info: n_embd_head_k    = 80
0.00.363.621 I print_info: n_embd_head_v    = 80
0.00.363.623 I print_info: n_gqa            = 1
0.00.363.625 I print_info: n_embd_k_gqa     = 2560
0.00.363.627 I print_info: n_embd_v_gqa     = 2560
0.00.363.629 I print_info: f_norm_eps       = 1.0e-05
0.00.363.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.632 I print_info: f_logit_scale    = 0.0e+00
0.00.363.632 I print_info: f_attn_scale     = 0.0e+00
0.00.363.633 I print_info: n_ff             = 10240
0.00.363.634 I print_info: n_expert         = 0
0.00.363.634 I print_info: n_expert_used    = 0
0.00.363.635 I print_info: causal attn      = 1
0.00.363.636 I print_info: pooling type     = 0
0.00.363.636 I print_info: rope type        = 2
0.00.363.637 I print_info: rope scaling     = linear
0.00.363.638 I print_info: freq_base_train  = 10000.0
0.00.363.640 I print_info: freq_scale_train = 1
0.00.363.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.641 I print_info: rope_finetuned   = unknown
0.00.363.641 I print_info: ssm_d_conv       = 0
0.00.363.642 I print_info: ssm_d_inner      = 0
0.00.363.642 I print_info: ssm_d_state      = 0
0.00.363.643 I print_info: ssm_dt_rank      = 0
0.00.363.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.644 I print_info: model type       = 2.8B
0.00.363.645 I print_info: model params     = 2.78 B
0.00.363.646 I print_info: general.name     = 2.8B
0.00.363.648 I print_info: vocab type       = BPE
0.00.363.649 I print_info: n_vocab          = 50304
0.00.363.650 I print_info: n_merges         = 50009
0.00.363.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.653 I print_info: LF token         = 187 'Ċ'
0.00.363.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.654 I print_info: max token length = 1024
0.00.363.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.659 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.464.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.976 I load_tensors: offloading output layer to GPU
0.00.464.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.987 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.464.989 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.736.019 I llama_context: constructing llama_context
0.00.736.027 I llama_context: n_seq_max     = 1
0.00.736.027 I llama_context: n_ctx         = 2048
0.00.736.028 I llama_context: n_ctx_per_seq = 2048
0.00.736.028 I llama_context: n_batch       = 512
0.00.736.029 I llama_context: n_ubatch      = 512
0.00.736.029 I llama_context: causal_attn   = 1
0.00.736.030 I llama_context: flash_attn    = 0
0.00.736.037 I llama_context: freq_base     = 10000.0
0.00.736.038 I llama_context: freq_scale    = 1
0.00.737.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.405 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.520 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.531 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.852 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.858 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.859 I llama_context: graph nodes  = 1351
0.00.754.860 I llama_context: graph splits = 2
0.00.754.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.755 I 
0.00.824.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.868 I perplexity: tokenizing the input ..
0.01.571.384 I perplexity: tokenization took 746.504 ms
0.01.571.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.078 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.965.564 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.967.196 I llama_perf_context_print:        load time =     559.22 ms
0.03.967.198 I llama_perf_context_print: prompt eval time =    2047.59 ms /  8192 tokens (    0.25 ms per token,  4000.80 tokens per second)
0.03.967.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.201 I llama_perf_context_print:       total time =    3142.46 ms /  8193 tokens

real	0m4.270s
user	0m4.306s
sys	0m0.922s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.256.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.410 I llama_model_loader: - type  f32:  258 tensors
0.00.288.410 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.414 I print_info: file format = GGUF V3 (latest)
0.00.288.414 I print_info: file type   = Q5_0
0.00.288.417 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.753 I load: special tokens cache size = 25
0.00.358.672 I load: token to piece cache size = 0.2984 MB
0.00.358.690 I print_info: arch             = gptneox
0.00.358.691 I print_info: vocab_only       = 0
0.00.358.692 I print_info: n_ctx_train      = 2048
0.00.358.692 I print_info: n_embd           = 2560
0.00.358.693 I print_info: n_layer          = 32
0.00.358.705 I print_info: n_head           = 32
0.00.358.707 I print_info: n_head_kv        = 32
0.00.358.707 I print_info: n_rot            = 20
0.00.358.708 I print_info: n_swa            = 0
0.00.358.708 I print_info: n_swa_pattern    = 1
0.00.358.709 I print_info: n_embd_head_k    = 80
0.00.358.709 I print_info: n_embd_head_v    = 80
0.00.358.712 I print_info: n_gqa            = 1
0.00.358.714 I print_info: n_embd_k_gqa     = 2560
0.00.358.716 I print_info: n_embd_v_gqa     = 2560
0.00.358.717 I print_info: f_norm_eps       = 1.0e-05
0.00.358.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.721 I print_info: f_logit_scale    = 0.0e+00
0.00.358.721 I print_info: f_attn_scale     = 0.0e+00
0.00.358.723 I print_info: n_ff             = 10240
0.00.358.724 I print_info: n_expert         = 0
0.00.358.725 I print_info: n_expert_used    = 0
0.00.358.725 I print_info: causal attn      = 1
0.00.358.726 I print_info: pooling type     = 0
0.00.358.730 I print_info: rope type        = 2
0.00.358.731 I print_info: rope scaling     = linear
0.00.358.733 I print_info: freq_base_train  = 10000.0
0.00.358.733 I print_info: freq_scale_train = 1
0.00.358.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.734 I print_info: rope_finetuned   = unknown
0.00.358.735 I print_info: ssm_d_conv       = 0
0.00.358.735 I print_info: ssm_d_inner      = 0
0.00.358.737 I print_info: ssm_d_state      = 0
0.00.358.738 I print_info: ssm_dt_rank      = 0
0.00.358.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.739 I print_info: model type       = 2.8B
0.00.358.740 I print_info: model params     = 2.78 B
0.00.358.741 I print_info: general.name     = 2.8B
0.00.358.743 I print_info: vocab type       = BPE
0.00.358.745 I print_info: n_vocab          = 50304
0.00.358.746 I print_info: n_merges         = 50009
0.00.358.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.753 I print_info: LF token         = 187 'Ċ'
0.00.358.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.754 I print_info: max token length = 1024
0.00.358.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.759 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.471.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.813 I load_tensors: offloading output layer to GPU
0.00.471.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.824 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.471.826 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.279 I llama_context: constructing llama_context
0.00.803.286 I llama_context: n_seq_max     = 1
0.00.803.286 I llama_context: n_ctx         = 2048
0.00.803.287 I llama_context: n_ctx_per_seq = 2048
0.00.803.287 I llama_context: n_batch       = 2048
0.00.803.288 I llama_context: n_ubatch      = 512
0.00.803.289 I llama_context: causal_attn   = 1
0.00.803.289 I llama_context: flash_attn    = 0
0.00.803.296 I llama_context: freq_base     = 10000.0
0.00.803.297 I llama_context: freq_scale    = 1
0.00.804.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.661 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.850 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.863 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.267 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.274 I llama_context: graph nodes  = 1351
0.00.822.274 I llama_context: graph splits = 2
0.00.822.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.131 I main: llama threadpool init, n_threads = 1
0.00.893.150 I 
0.00.893.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.241 I 
0.00.893.364 I sampler seed: 1234
0.00.893.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.389 I 
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

0.02.623.409 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22648.98 tokens per second)
0.02.623.413 I llama_perf_context_print:        load time =     634.49 ms
0.02.623.415 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.94 tokens per second)
0.02.623.416 I llama_perf_context_print:        eval time =    1683.31 ms /   255 runs   (    6.60 ms per token,   151.49 tokens per second)
0.02.623.418 I llama_perf_context_print:       total time =    1732.03 ms /   262 tokens

real	0m2.909s
user	0m2.216s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.727 I llama_model_loader: - type  f32:  258 tensors
0.00.296.728 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.731 I print_info: file format = GGUF V3 (latest)
0.00.296.731 I print_info: file type   = Q5_0
0.00.296.734 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.682 I load: special tokens cache size = 25
0.00.362.482 I load: token to piece cache size = 0.2984 MB
0.00.362.498 I print_info: arch             = gptneox
0.00.362.499 I print_info: vocab_only       = 0
0.00.362.499 I print_info: n_ctx_train      = 2048
0.00.362.500 I print_info: n_embd           = 2560
0.00.362.500 I print_info: n_layer          = 32
0.00.362.518 I print_info: n_head           = 32
0.00.362.520 I print_info: n_head_kv        = 32
0.00.362.521 I print_info: n_rot            = 20
0.00.362.521 I print_info: n_swa            = 0
0.00.362.522 I print_info: n_swa_pattern    = 1
0.00.362.522 I print_info: n_embd_head_k    = 80
0.00.362.523 I print_info: n_embd_head_v    = 80
0.00.362.525 I print_info: n_gqa            = 1
0.00.362.527 I print_info: n_embd_k_gqa     = 2560
0.00.362.529 I print_info: n_embd_v_gqa     = 2560
0.00.362.531 I print_info: f_norm_eps       = 1.0e-05
0.00.362.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.533 I print_info: f_logit_scale    = 0.0e+00
0.00.362.534 I print_info: f_attn_scale     = 0.0e+00
0.00.362.535 I print_info: n_ff             = 10240
0.00.362.536 I print_info: n_expert         = 0
0.00.362.537 I print_info: n_expert_used    = 0
0.00.362.537 I print_info: causal attn      = 1
0.00.362.538 I print_info: pooling type     = 0
0.00.362.538 I print_info: rope type        = 2
0.00.362.539 I print_info: rope scaling     = linear
0.00.362.540 I print_info: freq_base_train  = 10000.0
0.00.362.541 I print_info: freq_scale_train = 1
0.00.362.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.542 I print_info: rope_finetuned   = unknown
0.00.362.544 I print_info: ssm_d_conv       = 0
0.00.362.545 I print_info: ssm_d_inner      = 0
0.00.362.545 I print_info: ssm_d_state      = 0
0.00.362.546 I print_info: ssm_dt_rank      = 0
0.00.362.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.558 I print_info: model type       = 2.8B
0.00.362.559 I print_info: model params     = 2.78 B
0.00.362.560 I print_info: general.name     = 2.8B
0.00.362.563 I print_info: vocab type       = BPE
0.00.362.564 I print_info: n_vocab          = 50304
0.00.362.564 I print_info: n_merges         = 50009
0.00.362.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.567 I print_info: LF token         = 187 'Ċ'
0.00.362.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.570 I print_info: max token length = 1024
0.00.362.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.573 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.708 I load_tensors: offloading output layer to GPU
0.00.469.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.719 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.469.721 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.761.087 I llama_context: constructing llama_context
0.00.761.095 I llama_context: n_seq_max     = 1
0.00.761.095 I llama_context: n_ctx         = 2048
0.00.761.096 I llama_context: n_ctx_per_seq = 2048
0.00.761.096 I llama_context: n_batch       = 512
0.00.761.097 I llama_context: n_ubatch      = 512
0.00.761.097 I llama_context: causal_attn   = 1
0.00.761.098 I llama_context: flash_attn    = 0
0.00.761.104 I llama_context: freq_base     = 10000.0
0.00.761.106 I llama_context: freq_scale    = 1
0.00.762.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.787 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.801 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.307 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.314 I llama_context: graph nodes  = 1351
0.00.780.314 I llama_context: graph splits = 2
0.00.780.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.404 I 
0.00.848.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.522 I perplexity: tokenizing the input ..
0.01.588.859 I perplexity: tokenization took 740.325 ms
0.01.589.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.220 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.831.164 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.832.854 I llama_perf_context_print:        load time =     582.83 ms
0.03.832.857 I llama_perf_context_print: prompt eval time =    1895.84 ms /  8192 tokens (    0.23 ms per token,  4321.04 tokens per second)
0.03.832.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.860 I llama_perf_context_print:       total time =    2984.46 ms /  8193 tokens

real	0m4.129s
user	0m4.150s
sys	0m0.929s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.258.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.773 I llama_model_loader: - type  f32:  258 tensors
0.00.289.774 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.778 I print_info: file format = GGUF V3 (latest)
0.00.289.779 I print_info: file type   = Q5_1
0.00.289.781 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.186 I load: special tokens cache size = 25
0.00.356.119 I load: token to piece cache size = 0.2984 MB
0.00.356.139 I print_info: arch             = gptneox
0.00.356.141 I print_info: vocab_only       = 0
0.00.356.141 I print_info: n_ctx_train      = 2048
0.00.356.142 I print_info: n_embd           = 2560
0.00.356.142 I print_info: n_layer          = 32
0.00.356.156 I print_info: n_head           = 32
0.00.356.158 I print_info: n_head_kv        = 32
0.00.356.158 I print_info: n_rot            = 20
0.00.356.159 I print_info: n_swa            = 0
0.00.356.159 I print_info: n_swa_pattern    = 1
0.00.356.161 I print_info: n_embd_head_k    = 80
0.00.356.164 I print_info: n_embd_head_v    = 80
0.00.356.166 I print_info: n_gqa            = 1
0.00.356.169 I print_info: n_embd_k_gqa     = 2560
0.00.356.170 I print_info: n_embd_v_gqa     = 2560
0.00.356.172 I print_info: f_norm_eps       = 1.0e-05
0.00.356.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.175 I print_info: f_logit_scale    = 0.0e+00
0.00.356.176 I print_info: f_attn_scale     = 0.0e+00
0.00.356.177 I print_info: n_ff             = 10240
0.00.356.178 I print_info: n_expert         = 0
0.00.356.182 I print_info: n_expert_used    = 0
0.00.356.182 I print_info: causal attn      = 1
0.00.356.183 I print_info: pooling type     = 0
0.00.356.183 I print_info: rope type        = 2
0.00.356.184 I print_info: rope scaling     = linear
0.00.356.186 I print_info: freq_base_train  = 10000.0
0.00.356.186 I print_info: freq_scale_train = 1
0.00.356.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.187 I print_info: rope_finetuned   = unknown
0.00.356.188 I print_info: ssm_d_conv       = 0
0.00.356.188 I print_info: ssm_d_inner      = 0
0.00.356.189 I print_info: ssm_d_state      = 0
0.00.356.190 I print_info: ssm_dt_rank      = 0
0.00.356.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.191 I print_info: model type       = 2.8B
0.00.356.192 I print_info: model params     = 2.78 B
0.00.356.193 I print_info: general.name     = 2.8B
0.00.356.196 I print_info: vocab type       = BPE
0.00.356.198 I print_info: n_vocab          = 50304
0.00.356.199 I print_info: n_merges         = 50009
0.00.356.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.204 I print_info: LF token         = 187 'Ċ'
0.00.356.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.205 I print_info: max token length = 1024
0.00.356.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.210 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.481.729 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.741 I load_tensors: offloading output layer to GPU
0.00.481.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.752 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.481.754 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.832.806 I llama_context: constructing llama_context
0.00.832.813 I llama_context: n_seq_max     = 1
0.00.832.813 I llama_context: n_ctx         = 2048
0.00.832.814 I llama_context: n_ctx_per_seq = 2048
0.00.832.814 I llama_context: n_batch       = 2048
0.00.832.815 I llama_context: n_ubatch      = 512
0.00.832.816 I llama_context: causal_attn   = 1
0.00.832.817 I llama_context: flash_attn    = 0
0.00.832.823 I llama_context: freq_base     = 10000.0
0.00.832.824 I llama_context: freq_scale    = 1
0.00.834.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.380 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.394 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.840 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.846 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.847 I llama_context: graph nodes  = 1351
0.00.851.848 I llama_context: graph splits = 2
0.00.851.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.491 I main: llama threadpool init, n_threads = 1
0.00.924.509 I 
0.00.924.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.600 I 
0.00.924.756 I sampler seed: 1234
0.00.924.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.777 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.671.843 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22729.24 tokens per second)
0.02.671.848 I llama_perf_context_print:        load time =     664.28 ms
0.02.671.850 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.28 tokens per second)
0.02.671.852 I llama_perf_context_print:        eval time =    1700.06 ms /   255 runs   (    6.67 ms per token,   149.99 tokens per second)
0.02.671.853 I llama_perf_context_print:       total time =    1749.00 ms /   262 tokens

real	0m2.964s
user	0m2.238s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.196 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.211 I llama_model_loader: - type  f32:  258 tensors
0.00.304.212 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.215 I print_info: file format = GGUF V3 (latest)
0.00.304.216 I print_info: file type   = Q5_1
0.00.304.219 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.594 I load: special tokens cache size = 25
0.00.376.699 I load: token to piece cache size = 0.2984 MB
0.00.376.722 I print_info: arch             = gptneox
0.00.376.723 I print_info: vocab_only       = 0
0.00.376.724 I print_info: n_ctx_train      = 2048
0.00.376.724 I print_info: n_embd           = 2560
0.00.376.725 I print_info: n_layer          = 32
0.00.376.740 I print_info: n_head           = 32
0.00.376.742 I print_info: n_head_kv        = 32
0.00.376.743 I print_info: n_rot            = 20
0.00.376.743 I print_info: n_swa            = 0
0.00.376.745 I print_info: n_swa_pattern    = 1
0.00.376.746 I print_info: n_embd_head_k    = 80
0.00.376.746 I print_info: n_embd_head_v    = 80
0.00.376.749 I print_info: n_gqa            = 1
0.00.376.751 I print_info: n_embd_k_gqa     = 2560
0.00.376.753 I print_info: n_embd_v_gqa     = 2560
0.00.376.755 I print_info: f_norm_eps       = 1.0e-05
0.00.376.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.758 I print_info: f_logit_scale    = 0.0e+00
0.00.376.758 I print_info: f_attn_scale     = 0.0e+00
0.00.376.760 I print_info: n_ff             = 10240
0.00.376.760 I print_info: n_expert         = 0
0.00.376.761 I print_info: n_expert_used    = 0
0.00.376.761 I print_info: causal attn      = 1
0.00.376.762 I print_info: pooling type     = 0
0.00.376.763 I print_info: rope type        = 2
0.00.376.764 I print_info: rope scaling     = linear
0.00.376.765 I print_info: freq_base_train  = 10000.0
0.00.376.767 I print_info: freq_scale_train = 1
0.00.376.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.768 I print_info: rope_finetuned   = unknown
0.00.376.769 I print_info: ssm_d_conv       = 0
0.00.376.770 I print_info: ssm_d_inner      = 0
0.00.376.771 I print_info: ssm_d_state      = 0
0.00.376.771 I print_info: ssm_dt_rank      = 0
0.00.376.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.772 I print_info: model type       = 2.8B
0.00.376.774 I print_info: model params     = 2.78 B
0.00.376.774 I print_info: general.name     = 2.8B
0.00.376.777 I print_info: vocab type       = BPE
0.00.376.778 I print_info: n_vocab          = 50304
0.00.376.779 I print_info: n_merges         = 50009
0.00.376.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.783 I print_info: LF token         = 187 'Ċ'
0.00.376.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.784 I print_info: max token length = 1024
0.00.376.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.789 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.495.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.972 I load_tensors: offloading output layer to GPU
0.00.495.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.982 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.984 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.816.387 I llama_context: constructing llama_context
0.00.816.394 I llama_context: n_seq_max     = 1
0.00.816.394 I llama_context: n_ctx         = 2048
0.00.816.395 I llama_context: n_ctx_per_seq = 2048
0.00.816.395 I llama_context: n_batch       = 512
0.00.816.396 I llama_context: n_ubatch      = 512
0.00.816.397 I llama_context: causal_attn   = 1
0.00.816.397 I llama_context: flash_attn    = 0
0.00.816.403 I llama_context: freq_base     = 10000.0
0.00.816.404 I llama_context: freq_scale    = 1
0.00.817.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.154 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.167 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.174 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.175 I llama_context: graph nodes  = 1351
0.00.836.176 I llama_context: graph splits = 2
0.00.836.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.189 I 
0.00.906.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.303 I perplexity: tokenizing the input ..
0.01.665.593 I perplexity: tokenization took 759.278 ms
0.01.665.922 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.503 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.903.458 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.906.352 I llama_perf_context_print:        load time =     633.22 ms
0.03.906.355 I llama_perf_context_print: prompt eval time =    1888.91 ms /  8192 tokens (    0.23 ms per token,  4336.90 tokens per second)
0.03.906.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.357 I llama_perf_context_print:       total time =    3000.18 ms /  8193 tokens

real	0m4.212s
user	0m4.223s
sys	0m0.963s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.267.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.596 I llama_model_loader: - type  f32:  258 tensors
0.00.298.597 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.597 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.601 I print_info: file format = GGUF V3 (latest)
0.00.298.602 I print_info: file type   = Q2_K - Medium
0.00.298.604 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.204 I load: special tokens cache size = 25
0.00.364.138 I load: token to piece cache size = 0.2984 MB
0.00.364.157 I print_info: arch             = gptneox
0.00.364.157 I print_info: vocab_only       = 0
0.00.364.158 I print_info: n_ctx_train      = 2048
0.00.364.158 I print_info: n_embd           = 2560
0.00.364.159 I print_info: n_layer          = 32
0.00.364.179 I print_info: n_head           = 32
0.00.364.181 I print_info: n_head_kv        = 32
0.00.364.187 I print_info: n_rot            = 20
0.00.364.188 I print_info: n_swa            = 0
0.00.364.188 I print_info: n_swa_pattern    = 1
0.00.364.190 I print_info: n_embd_head_k    = 80
0.00.364.190 I print_info: n_embd_head_v    = 80
0.00.364.193 I print_info: n_gqa            = 1
0.00.364.195 I print_info: n_embd_k_gqa     = 2560
0.00.364.197 I print_info: n_embd_v_gqa     = 2560
0.00.364.199 I print_info: f_norm_eps       = 1.0e-05
0.00.364.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.201 I print_info: f_logit_scale    = 0.0e+00
0.00.364.202 I print_info: f_attn_scale     = 0.0e+00
0.00.364.203 I print_info: n_ff             = 10240
0.00.364.204 I print_info: n_expert         = 0
0.00.364.204 I print_info: n_expert_used    = 0
0.00.364.205 I print_info: causal attn      = 1
0.00.364.205 I print_info: pooling type     = 0
0.00.364.207 I print_info: rope type        = 2
0.00.364.208 I print_info: rope scaling     = linear
0.00.364.209 I print_info: freq_base_train  = 10000.0
0.00.364.210 I print_info: freq_scale_train = 1
0.00.364.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.211 I print_info: rope_finetuned   = unknown
0.00.364.211 I print_info: ssm_d_conv       = 0
0.00.364.212 I print_info: ssm_d_inner      = 0
0.00.364.212 I print_info: ssm_d_state      = 0
0.00.364.216 I print_info: ssm_dt_rank      = 0
0.00.364.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.218 I print_info: model type       = 2.8B
0.00.364.219 I print_info: model params     = 2.78 B
0.00.364.219 I print_info: general.name     = 2.8B
0.00.364.222 I print_info: vocab type       = BPE
0.00.364.223 I print_info: n_vocab          = 50304
0.00.364.224 I print_info: n_merges         = 50009
0.00.364.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.227 I print_info: LF token         = 187 'Ċ'
0.00.364.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.228 I print_info: max token length = 1024
0.00.364.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.233 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.429.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.041 I load_tensors: offloading output layer to GPU
0.00.429.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.049 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.051 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.728 I llama_context: constructing llama_context
0.00.628.734 I llama_context: n_seq_max     = 1
0.00.628.735 I llama_context: n_ctx         = 2048
0.00.628.735 I llama_context: n_ctx_per_seq = 2048
0.00.628.736 I llama_context: n_batch       = 2048
0.00.628.736 I llama_context: n_ubatch      = 512
0.00.628.737 I llama_context: causal_attn   = 1
0.00.628.738 I llama_context: flash_attn    = 0
0.00.628.745 I llama_context: freq_base     = 10000.0
0.00.628.746 I llama_context: freq_scale    = 1
0.00.630.079 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.631.254 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.267 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.344 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.350 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.351 I llama_context: graph nodes  = 1351
0.00.648.352 I llama_context: graph splits = 2
0.00.648.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.493 I main: llama threadpool init, n_threads = 1
0.00.719.510 I 
0.00.719.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.601 I 
0.00.719.716 I sampler seed: 1234
0.00.719.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.719.739 I 
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



0.02.497.691 I llama_perf_sampler_print:    sampling time =      10.66 ms /   263 runs   (    0.04 ms per token, 24673.98 tokens per second)
0.02.497.695 I llama_perf_context_print:        load time =     450.58 ms
0.02.497.697 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.24 tokens per second)
0.02.497.699 I llama_perf_context_print:        eval time =    1727.64 ms /   255 runs   (    6.78 ms per token,   147.60 tokens per second)
0.02.497.700 I llama_perf_context_print:       total time =    1779.85 ms /   262 tokens

real	0m2.786s
user	0m2.157s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.388 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.364 I llama_model_loader: - type  f32:  258 tensors
0.00.300.365 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.366 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.369 I print_info: file format = GGUF V3 (latest)
0.00.300.370 I print_info: file type   = Q2_K - Medium
0.00.300.373 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.737 I load: special tokens cache size = 25
0.00.366.853 I load: token to piece cache size = 0.2984 MB
0.00.366.874 I print_info: arch             = gptneox
0.00.366.875 I print_info: vocab_only       = 0
0.00.366.875 I print_info: n_ctx_train      = 2048
0.00.366.876 I print_info: n_embd           = 2560
0.00.366.876 I print_info: n_layer          = 32
0.00.366.900 I print_info: n_head           = 32
0.00.366.906 I print_info: n_head_kv        = 32
0.00.366.906 I print_info: n_rot            = 20
0.00.366.907 I print_info: n_swa            = 0
0.00.366.907 I print_info: n_swa_pattern    = 1
0.00.366.908 I print_info: n_embd_head_k    = 80
0.00.366.908 I print_info: n_embd_head_v    = 80
0.00.366.911 I print_info: n_gqa            = 1
0.00.366.913 I print_info: n_embd_k_gqa     = 2560
0.00.366.915 I print_info: n_embd_v_gqa     = 2560
0.00.366.917 I print_info: f_norm_eps       = 1.0e-05
0.00.366.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.919 I print_info: f_logit_scale    = 0.0e+00
0.00.366.920 I print_info: f_attn_scale     = 0.0e+00
0.00.366.921 I print_info: n_ff             = 10240
0.00.366.922 I print_info: n_expert         = 0
0.00.366.922 I print_info: n_expert_used    = 0
0.00.366.922 I print_info: causal attn      = 1
0.00.366.923 I print_info: pooling type     = 0
0.00.366.927 I print_info: rope type        = 2
0.00.366.927 I print_info: rope scaling     = linear
0.00.366.929 I print_info: freq_base_train  = 10000.0
0.00.366.930 I print_info: freq_scale_train = 1
0.00.366.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.930 I print_info: rope_finetuned   = unknown
0.00.366.931 I print_info: ssm_d_conv       = 0
0.00.366.931 I print_info: ssm_d_inner      = 0
0.00.366.932 I print_info: ssm_d_state      = 0
0.00.366.932 I print_info: ssm_dt_rank      = 0
0.00.366.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.933 I print_info: model type       = 2.8B
0.00.366.934 I print_info: model params     = 2.78 B
0.00.366.935 I print_info: general.name     = 2.8B
0.00.366.938 I print_info: vocab type       = BPE
0.00.366.939 I print_info: n_vocab          = 50304
0.00.366.939 I print_info: n_merges         = 50009
0.00.366.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.943 I print_info: LF token         = 187 'Ċ'
0.00.366.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.944 I print_info: max token length = 1024
0.00.366.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.949 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.432.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.426 I load_tensors: offloading output layer to GPU
0.00.432.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.436 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.437 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.143 I llama_context: constructing llama_context
0.00.618.150 I llama_context: n_seq_max     = 1
0.00.618.151 I llama_context: n_ctx         = 2048
0.00.618.152 I llama_context: n_ctx_per_seq = 2048
0.00.618.152 I llama_context: n_batch       = 512
0.00.618.152 I llama_context: n_ubatch      = 512
0.00.618.153 I llama_context: causal_attn   = 1
0.00.618.154 I llama_context: flash_attn    = 0
0.00.618.160 I llama_context: freq_base     = 10000.0
0.00.618.161 I llama_context: freq_scale    = 1
0.00.619.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.620.641 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.655 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.979 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.636.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.636.987 I llama_context: graph nodes  = 1351
0.00.636.987 I llama_context: graph splits = 2
0.00.636.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.013 I 
0.00.706.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.130 I perplexity: tokenizing the input ..
0.01.459.013 I perplexity: tokenization took 752.871 ms
0.01.459.340 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.082.215 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.799.706 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.801.358 I llama_perf_context_print:        load time =     438.01 ms
0.03.801.360 I llama_perf_context_print: prompt eval time =    1992.44 ms /  8192 tokens (    0.24 ms per token,  4111.54 tokens per second)
0.03.801.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.363 I llama_perf_context_print:       total time =    3095.37 ms /  8193 tokens

real	0m4.102s
user	0m4.167s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.263.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.876 I llama_model_loader: - type  f32:  258 tensors
0.00.294.877 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.877 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.878 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.881 I print_info: file format = GGUF V3 (latest)
0.00.294.882 I print_info: file type   = Q3_K - Medium
0.00.294.884 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.157 I load: special tokens cache size = 25
0.00.361.133 I load: token to piece cache size = 0.2984 MB
0.00.361.151 I print_info: arch             = gptneox
0.00.361.153 I print_info: vocab_only       = 0
0.00.361.154 I print_info: n_ctx_train      = 2048
0.00.361.154 I print_info: n_embd           = 2560
0.00.361.155 I print_info: n_layer          = 32
0.00.361.165 I print_info: n_head           = 32
0.00.361.168 I print_info: n_head_kv        = 32
0.00.361.169 I print_info: n_rot            = 20
0.00.361.170 I print_info: n_swa            = 0
0.00.361.170 I print_info: n_swa_pattern    = 1
0.00.361.171 I print_info: n_embd_head_k    = 80
0.00.361.171 I print_info: n_embd_head_v    = 80
0.00.361.174 I print_info: n_gqa            = 1
0.00.361.176 I print_info: n_embd_k_gqa     = 2560
0.00.361.178 I print_info: n_embd_v_gqa     = 2560
0.00.361.179 I print_info: f_norm_eps       = 1.0e-05
0.00.361.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.182 I print_info: f_logit_scale    = 0.0e+00
0.00.361.186 I print_info: f_attn_scale     = 0.0e+00
0.00.361.187 I print_info: n_ff             = 10240
0.00.361.188 I print_info: n_expert         = 0
0.00.361.191 I print_info: n_expert_used    = 0
0.00.361.192 I print_info: causal attn      = 1
0.00.361.192 I print_info: pooling type     = 0
0.00.361.192 I print_info: rope type        = 2
0.00.361.193 I print_info: rope scaling     = linear
0.00.361.195 I print_info: freq_base_train  = 10000.0
0.00.361.196 I print_info: freq_scale_train = 1
0.00.361.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.196 I print_info: rope_finetuned   = unknown
0.00.361.197 I print_info: ssm_d_conv       = 0
0.00.361.197 I print_info: ssm_d_inner      = 0
0.00.361.200 I print_info: ssm_d_state      = 0
0.00.361.200 I print_info: ssm_dt_rank      = 0
0.00.361.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.202 I print_info: model type       = 2.8B
0.00.361.203 I print_info: model params     = 2.78 B
0.00.361.203 I print_info: general.name     = 2.8B
0.00.361.206 I print_info: vocab type       = BPE
0.00.361.208 I print_info: n_vocab          = 50304
0.00.361.208 I print_info: n_merges         = 50009
0.00.361.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.211 I print_info: LF token         = 187 'Ċ'
0.00.361.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.213 I print_info: max token length = 1024
0.00.361.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.217 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.443.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.712 I load_tensors: offloading output layer to GPU
0.00.443.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.722 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.723 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.701.847 I llama_context: constructing llama_context
0.00.701.853 I llama_context: n_seq_max     = 1
0.00.701.854 I llama_context: n_ctx         = 2048
0.00.701.855 I llama_context: n_ctx_per_seq = 2048
0.00.701.855 I llama_context: n_batch       = 2048
0.00.701.856 I llama_context: n_ubatch      = 512
0.00.701.857 I llama_context: causal_attn   = 1
0.00.701.857 I llama_context: flash_attn    = 0
0.00.701.864 I llama_context: freq_base     = 10000.0
0.00.701.865 I llama_context: freq_scale    = 1
0.00.703.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.522 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.533 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.309 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.310 I llama_context: graph nodes  = 1351
0.00.721.310 I llama_context: graph splits = 2
0.00.721.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.650 I main: llama threadpool init, n_threads = 1
0.00.801.669 I 
0.00.801.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.764 I 
0.00.801.887 I sampler seed: 1234
0.00.801.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.907 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.603.879 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23668.11 tokens per second)
0.02.603.883 I llama_perf_context_print:        load time =     536.34 ms
0.02.603.885 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.53 tokens per second)
0.02.603.887 I llama_perf_context_print:        eval time =    1752.33 ms /   255 runs   (    6.87 ms per token,   145.52 tokens per second)
0.02.603.888 I llama_perf_context_print:       total time =    1803.91 ms /   262 tokens

real	0m2.892s
user	0m2.235s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.183 I llama_model_loader: - type  f32:  258 tensors
0.00.296.183 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.184 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.185 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.188 I print_info: file format = GGUF V3 (latest)
0.00.296.188 I print_info: file type   = Q3_K - Medium
0.00.296.190 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.303 I load: special tokens cache size = 25
0.00.362.603 I load: token to piece cache size = 0.2984 MB
0.00.362.622 I print_info: arch             = gptneox
0.00.362.623 I print_info: vocab_only       = 0
0.00.362.623 I print_info: n_ctx_train      = 2048
0.00.362.624 I print_info: n_embd           = 2560
0.00.362.624 I print_info: n_layer          = 32
0.00.362.635 I print_info: n_head           = 32
0.00.362.638 I print_info: n_head_kv        = 32
0.00.362.638 I print_info: n_rot            = 20
0.00.362.639 I print_info: n_swa            = 0
0.00.362.640 I print_info: n_swa_pattern    = 1
0.00.362.641 I print_info: n_embd_head_k    = 80
0.00.362.642 I print_info: n_embd_head_v    = 80
0.00.362.644 I print_info: n_gqa            = 1
0.00.362.647 I print_info: n_embd_k_gqa     = 2560
0.00.362.649 I print_info: n_embd_v_gqa     = 2560
0.00.362.651 I print_info: f_norm_eps       = 1.0e-05
0.00.362.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.653 I print_info: f_logit_scale    = 0.0e+00
0.00.362.654 I print_info: f_attn_scale     = 0.0e+00
0.00.362.656 I print_info: n_ff             = 10240
0.00.362.656 I print_info: n_expert         = 0
0.00.362.657 I print_info: n_expert_used    = 0
0.00.362.657 I print_info: causal attn      = 1
0.00.362.658 I print_info: pooling type     = 0
0.00.362.659 I print_info: rope type        = 2
0.00.362.660 I print_info: rope scaling     = linear
0.00.362.662 I print_info: freq_base_train  = 10000.0
0.00.362.663 I print_info: freq_scale_train = 1
0.00.362.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.675 I print_info: rope_finetuned   = unknown
0.00.362.676 I print_info: ssm_d_conv       = 0
0.00.362.677 I print_info: ssm_d_inner      = 0
0.00.362.678 I print_info: ssm_d_state      = 0
0.00.362.678 I print_info: ssm_dt_rank      = 0
0.00.362.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.680 I print_info: model type       = 2.8B
0.00.362.681 I print_info: model params     = 2.78 B
0.00.362.682 I print_info: general.name     = 2.8B
0.00.362.685 I print_info: vocab type       = BPE
0.00.362.686 I print_info: n_vocab          = 50304
0.00.362.687 I print_info: n_merges         = 50009
0.00.362.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.690 I print_info: LF token         = 187 'Ċ'
0.00.362.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.692 I print_info: max token length = 1024
0.00.362.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.697 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.443.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.854 I load_tensors: offloading output layer to GPU
0.00.443.855 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.862 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.864 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.669.064 I llama_context: constructing llama_context
0.00.669.072 I llama_context: n_seq_max     = 1
0.00.669.073 I llama_context: n_ctx         = 2048
0.00.669.074 I llama_context: n_ctx_per_seq = 2048
0.00.669.074 I llama_context: n_batch       = 512
0.00.669.075 I llama_context: n_ubatch      = 512
0.00.669.075 I llama_context: causal_attn   = 1
0.00.669.077 I llama_context: flash_attn    = 0
0.00.669.084 I llama_context: freq_base     = 10000.0
0.00.669.085 I llama_context: freq_scale    = 1
0.00.670.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.671.629 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.640 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.854 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.863 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.863 I llama_context: graph nodes  = 1351
0.00.688.864 I llama_context: graph splits = 2
0.00.688.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.633 I 
0.00.758.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.756 I perplexity: tokenizing the input ..
0.01.501.164 I perplexity: tokenization took 742.397 ms
0.01.501.483 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.766 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.902.729 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.904.383 I llama_perf_context_print:        load time =     493.86 ms
0.03.904.385 I llama_perf_context_print: prompt eval time =    2051.51 ms /  8192 tokens (    0.25 ms per token,  3993.16 tokens per second)
0.03.904.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.388 I llama_perf_context_print:       total time =    3145.76 ms /  8193 tokens

real	0m4.203s
user	0m4.262s
sys	0m0.905s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.265.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.583 I llama_model_loader: - type  f32:  258 tensors
0.00.296.583 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.584 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.585 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.588 I print_info: file format = GGUF V3 (latest)
0.00.296.589 I print_info: file type   = Q4_K - Medium
0.00.296.591 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.580 I load: special tokens cache size = 25
0.00.362.892 I load: token to piece cache size = 0.2984 MB
0.00.362.913 I print_info: arch             = gptneox
0.00.362.914 I print_info: vocab_only       = 0
0.00.362.914 I print_info: n_ctx_train      = 2048
0.00.362.915 I print_info: n_embd           = 2560
0.00.362.915 I print_info: n_layer          = 32
0.00.362.937 I print_info: n_head           = 32
0.00.362.940 I print_info: n_head_kv        = 32
0.00.362.941 I print_info: n_rot            = 20
0.00.362.942 I print_info: n_swa            = 0
0.00.362.942 I print_info: n_swa_pattern    = 1
0.00.362.943 I print_info: n_embd_head_k    = 80
0.00.362.943 I print_info: n_embd_head_v    = 80
0.00.362.946 I print_info: n_gqa            = 1
0.00.362.949 I print_info: n_embd_k_gqa     = 2560
0.00.362.951 I print_info: n_embd_v_gqa     = 2560
0.00.362.954 I print_info: f_norm_eps       = 1.0e-05
0.00.362.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.957 I print_info: f_logit_scale    = 0.0e+00
0.00.362.958 I print_info: f_attn_scale     = 0.0e+00
0.00.362.960 I print_info: n_ff             = 10240
0.00.362.960 I print_info: n_expert         = 0
0.00.362.961 I print_info: n_expert_used    = 0
0.00.362.961 I print_info: causal attn      = 1
0.00.362.962 I print_info: pooling type     = 0
0.00.362.962 I print_info: rope type        = 2
0.00.362.963 I print_info: rope scaling     = linear
0.00.362.964 I print_info: freq_base_train  = 10000.0
0.00.362.965 I print_info: freq_scale_train = 1
0.00.362.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.967 I print_info: rope_finetuned   = unknown
0.00.362.967 I print_info: ssm_d_conv       = 0
0.00.362.967 I print_info: ssm_d_inner      = 0
0.00.362.968 I print_info: ssm_d_state      = 0
0.00.362.968 I print_info: ssm_dt_rank      = 0
0.00.362.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.971 I print_info: model type       = 2.8B
0.00.362.971 I print_info: model params     = 2.78 B
0.00.362.972 I print_info: general.name     = 2.8B
0.00.362.975 I print_info: vocab type       = BPE
0.00.362.977 I print_info: n_vocab          = 50304
0.00.362.977 I print_info: n_merges         = 50009
0.00.362.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.981 I print_info: LF token         = 187 'Ċ'
0.00.362.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.982 I print_info: max token length = 1024
0.00.362.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.987 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.464.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.022 I load_tensors: offloading output layer to GPU
0.00.464.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.033 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.034 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.765.212 I llama_context: constructing llama_context
0.00.765.220 I llama_context: n_seq_max     = 1
0.00.765.220 I llama_context: n_ctx         = 2048
0.00.765.221 I llama_context: n_ctx_per_seq = 2048
0.00.765.221 I llama_context: n_batch       = 2048
0.00.765.222 I llama_context: n_ubatch      = 512
0.00.765.223 I llama_context: causal_attn   = 1
0.00.765.223 I llama_context: flash_attn    = 0
0.00.765.230 I llama_context: freq_base     = 10000.0
0.00.765.231 I llama_context: freq_scale    = 1
0.00.766.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.790 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.821 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.259 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.267 I llama_context: graph nodes  = 1351
0.00.784.268 I llama_context: graph splits = 2
0.00.784.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.652 I main: llama threadpool init, n_threads = 1
0.00.854.670 I 
0.00.854.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.767 I 
0.00.854.882 I sampler seed: 1234
0.00.854.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.903 I 
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

0.02.567.396 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.02.567.400 I llama_perf_context_print:        load time =     587.64 ms
0.02.567.402 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.99 tokens per second)
0.02.567.404 I llama_perf_context_print:        eval time =    1662.47 ms /   255 runs   (    6.52 ms per token,   153.39 tokens per second)
0.02.567.405 I llama_perf_context_print:       total time =    1714.48 ms /   262 tokens

real	0m2.851s
user	0m2.139s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.035 I llama_model_loader: - type  f32:  258 tensors
0.00.303.036 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.037 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.037 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.040 I print_info: file format = GGUF V3 (latest)
0.00.303.041 I print_info: file type   = Q4_K - Medium
0.00.303.043 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.088 I load: special tokens cache size = 25
0.00.369.981 I load: token to piece cache size = 0.2984 MB
0.00.370.000 I print_info: arch             = gptneox
0.00.370.001 I print_info: vocab_only       = 0
0.00.370.002 I print_info: n_ctx_train      = 2048
0.00.370.002 I print_info: n_embd           = 2560
0.00.370.002 I print_info: n_layer          = 32
0.00.370.014 I print_info: n_head           = 32
0.00.370.016 I print_info: n_head_kv        = 32
0.00.370.016 I print_info: n_rot            = 20
0.00.370.017 I print_info: n_swa            = 0
0.00.370.017 I print_info: n_swa_pattern    = 1
0.00.370.018 I print_info: n_embd_head_k    = 80
0.00.370.019 I print_info: n_embd_head_v    = 80
0.00.370.022 I print_info: n_gqa            = 1
0.00.370.025 I print_info: n_embd_k_gqa     = 2560
0.00.370.028 I print_info: n_embd_v_gqa     = 2560
0.00.370.030 I print_info: f_norm_eps       = 1.0e-05
0.00.370.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.033 I print_info: f_logit_scale    = 0.0e+00
0.00.370.033 I print_info: f_attn_scale     = 0.0e+00
0.00.370.034 I print_info: n_ff             = 10240
0.00.370.035 I print_info: n_expert         = 0
0.00.370.035 I print_info: n_expert_used    = 0
0.00.370.036 I print_info: causal attn      = 1
0.00.370.037 I print_info: pooling type     = 0
0.00.370.038 I print_info: rope type        = 2
0.00.370.038 I print_info: rope scaling     = linear
0.00.370.040 I print_info: freq_base_train  = 10000.0
0.00.370.041 I print_info: freq_scale_train = 1
0.00.370.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.042 I print_info: rope_finetuned   = unknown
0.00.370.043 I print_info: ssm_d_conv       = 0
0.00.370.044 I print_info: ssm_d_inner      = 0
0.00.370.044 I print_info: ssm_d_state      = 0
0.00.370.045 I print_info: ssm_dt_rank      = 0
0.00.370.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.046 I print_info: model type       = 2.8B
0.00.370.048 I print_info: model params     = 2.78 B
0.00.370.048 I print_info: general.name     = 2.8B
0.00.370.051 I print_info: vocab type       = BPE
0.00.370.053 I print_info: n_vocab          = 50304
0.00.370.053 I print_info: n_merges         = 50009
0.00.370.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.056 I print_info: LF token         = 187 'Ċ'
0.00.370.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.058 I print_info: max token length = 1024
0.00.370.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.063 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.466.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.236 I load_tensors: offloading output layer to GPU
0.00.466.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.244 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.246 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.747.035 I llama_context: constructing llama_context
0.00.747.043 I llama_context: n_seq_max     = 1
0.00.747.043 I llama_context: n_ctx         = 2048
0.00.747.044 I llama_context: n_ctx_per_seq = 2048
0.00.747.045 I llama_context: n_batch       = 512
0.00.747.045 I llama_context: n_ubatch      = 512
0.00.747.046 I llama_context: causal_attn   = 1
0.00.747.046 I llama_context: flash_attn    = 0
0.00.747.052 I llama_context: freq_base     = 10000.0
0.00.747.054 I llama_context: freq_scale    = 1
0.00.748.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.568 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.582 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.932 I llama_context: graph nodes  = 1351
0.00.766.932 I llama_context: graph splits = 2
0.00.766.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.775 I 
0.00.836.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.896 I perplexity: tokenizing the input ..
0.01.591.721 I perplexity: tokenization took 754.812 ms
0.01.592.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.992 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.961.360 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.963.032 I llama_perf_context_print:        load time =     565.21 ms
0.03.963.035 I llama_perf_context_print: prompt eval time =    2014.02 ms /  8192 tokens (    0.25 ms per token,  4067.49 tokens per second)
0.03.963.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.040 I llama_perf_context_print:       total time =    3126.27 ms /  8193 tokens

real	0m4.259s
user	0m4.266s
sys	0m0.965s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.255.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.403 I llama_model_loader: - type  f32:  258 tensors
0.00.287.404 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.405 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.407 I print_info: file format = GGUF V3 (latest)
0.00.287.408 I print_info: file type   = Q5_K - Medium
0.00.287.410 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.331.402 I load: special tokens cache size = 25
0.00.353.371 I load: token to piece cache size = 0.2984 MB
0.00.353.388 I print_info: arch             = gptneox
0.00.353.388 I print_info: vocab_only       = 0
0.00.353.389 I print_info: n_ctx_train      = 2048
0.00.353.390 I print_info: n_embd           = 2560
0.00.353.390 I print_info: n_layer          = 32
0.00.353.410 I print_info: n_head           = 32
0.00.353.412 I print_info: n_head_kv        = 32
0.00.353.418 I print_info: n_rot            = 20
0.00.353.418 I print_info: n_swa            = 0
0.00.353.419 I print_info: n_swa_pattern    = 1
0.00.353.419 I print_info: n_embd_head_k    = 80
0.00.353.421 I print_info: n_embd_head_v    = 80
0.00.353.424 I print_info: n_gqa            = 1
0.00.353.426 I print_info: n_embd_k_gqa     = 2560
0.00.353.430 I print_info: n_embd_v_gqa     = 2560
0.00.353.432 I print_info: f_norm_eps       = 1.0e-05
0.00.353.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.435 I print_info: f_logit_scale    = 0.0e+00
0.00.353.436 I print_info: f_attn_scale     = 0.0e+00
0.00.353.437 I print_info: n_ff             = 10240
0.00.353.438 I print_info: n_expert         = 0
0.00.353.438 I print_info: n_expert_used    = 0
0.00.353.439 I print_info: causal attn      = 1
0.00.353.440 I print_info: pooling type     = 0
0.00.353.440 I print_info: rope type        = 2
0.00.353.441 I print_info: rope scaling     = linear
0.00.353.443 I print_info: freq_base_train  = 10000.0
0.00.353.447 I print_info: freq_scale_train = 1
0.00.353.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.448 I print_info: rope_finetuned   = unknown
0.00.353.448 I print_info: ssm_d_conv       = 0
0.00.353.449 I print_info: ssm_d_inner      = 0
0.00.353.450 I print_info: ssm_d_state      = 0
0.00.353.450 I print_info: ssm_dt_rank      = 0
0.00.353.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.452 I print_info: model type       = 2.8B
0.00.353.453 I print_info: model params     = 2.78 B
0.00.353.453 I print_info: general.name     = 2.8B
0.00.353.457 I print_info: vocab type       = BPE
0.00.353.458 I print_info: n_vocab          = 50304
0.00.353.458 I print_info: n_merges         = 50009
0.00.353.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.462 I print_info: LF token         = 187 'Ċ'
0.00.353.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.464 I print_info: max token length = 1024
0.00.353.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.468 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.464.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.892 I load_tensors: offloading output layer to GPU
0.00.464.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.903 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.464.904 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.809.200 I llama_context: constructing llama_context
0.00.809.207 I llama_context: n_seq_max     = 1
0.00.809.208 I llama_context: n_ctx         = 2048
0.00.809.208 I llama_context: n_ctx_per_seq = 2048
0.00.809.209 I llama_context: n_batch       = 2048
0.00.809.209 I llama_context: n_ubatch      = 512
0.00.809.210 I llama_context: causal_attn   = 1
0.00.809.212 I llama_context: flash_attn    = 0
0.00.809.219 I llama_context: freq_base     = 10000.0
0.00.809.220 I llama_context: freq_scale    = 1
0.00.810.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.743 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.756 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.262 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.269 I llama_context: graph nodes  = 1351
0.00.828.269 I llama_context: graph splits = 2
0.00.828.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.732 I main: llama threadpool init, n_threads = 1
0.00.909.749 I 
0.00.909.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.838 I 
0.00.909.958 I sampler seed: 1234
0.00.909.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.980 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.723.532 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.723.536 I llama_perf_context_print:        load time =     651.98 ms
0.02.723.538 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   550.01 tokens per second)
0.02.723.541 I llama_perf_context_print:        eval time =    1764.81 ms /   255 runs   (    6.92 ms per token,   144.49 tokens per second)
0.02.723.542 I llama_perf_context_print:       total time =    1815.58 ms /   262 tokens

real	0m3.005s
user	0m2.329s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.013.432 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.675 I llama_model_loader: - type  f32:  258 tensors
0.00.308.676 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.676 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.680 I print_info: file format = GGUF V3 (latest)
0.00.308.680 I print_info: file type   = Q5_K - Medium
0.00.308.682 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.132 I load: special tokens cache size = 25
0.00.375.070 I load: token to piece cache size = 0.2984 MB
0.00.375.088 I print_info: arch             = gptneox
0.00.375.089 I print_info: vocab_only       = 0
0.00.375.090 I print_info: n_ctx_train      = 2048
0.00.375.090 I print_info: n_embd           = 2560
0.00.375.091 I print_info: n_layer          = 32
0.00.375.109 I print_info: n_head           = 32
0.00.375.111 I print_info: n_head_kv        = 32
0.00.375.111 I print_info: n_rot            = 20
0.00.375.112 I print_info: n_swa            = 0
0.00.375.114 I print_info: n_swa_pattern    = 1
0.00.375.114 I print_info: n_embd_head_k    = 80
0.00.375.114 I print_info: n_embd_head_v    = 80
0.00.375.117 I print_info: n_gqa            = 1
0.00.375.120 I print_info: n_embd_k_gqa     = 2560
0.00.375.122 I print_info: n_embd_v_gqa     = 2560
0.00.375.124 I print_info: f_norm_eps       = 1.0e-05
0.00.375.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.126 I print_info: f_logit_scale    = 0.0e+00
0.00.375.126 I print_info: f_attn_scale     = 0.0e+00
0.00.375.128 I print_info: n_ff             = 10240
0.00.375.128 I print_info: n_expert         = 0
0.00.375.129 I print_info: n_expert_used    = 0
0.00.375.129 I print_info: causal attn      = 1
0.00.375.129 I print_info: pooling type     = 0
0.00.375.130 I print_info: rope type        = 2
0.00.375.130 I print_info: rope scaling     = linear
0.00.375.132 I print_info: freq_base_train  = 10000.0
0.00.375.133 I print_info: freq_scale_train = 1
0.00.375.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.134 I print_info: rope_finetuned   = unknown
0.00.375.135 I print_info: ssm_d_conv       = 0
0.00.375.135 I print_info: ssm_d_inner      = 0
0.00.375.135 I print_info: ssm_d_state      = 0
0.00.375.136 I print_info: ssm_dt_rank      = 0
0.00.375.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.138 I print_info: model type       = 2.8B
0.00.375.139 I print_info: model params     = 2.78 B
0.00.375.139 I print_info: general.name     = 2.8B
0.00.375.142 I print_info: vocab type       = BPE
0.00.375.143 I print_info: n_vocab          = 50304
0.00.375.144 I print_info: n_merges         = 50009
0.00.375.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.148 I print_info: LF token         = 187 'Ċ'
0.00.375.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.149 I print_info: max token length = 1024
0.00.375.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.154 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.493.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.379 I load_tensors: offloading output layer to GPU
0.00.493.379 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.389 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.391 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.798.848 I llama_context: constructing llama_context
0.00.798.855 I llama_context: n_seq_max     = 1
0.00.798.856 I llama_context: n_ctx         = 2048
0.00.798.856 I llama_context: n_ctx_per_seq = 2048
0.00.798.857 I llama_context: n_batch       = 512
0.00.798.857 I llama_context: n_ubatch      = 512
0.00.798.858 I llama_context: causal_attn   = 1
0.00.798.858 I llama_context: flash_attn    = 0
0.00.798.865 I llama_context: freq_base     = 10000.0
0.00.798.866 I llama_context: freq_scale    = 1
0.00.800.281 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.422 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.432 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.295 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.302 I llama_context: graph nodes  = 1351
0.00.818.303 I llama_context: graph splits = 2
0.00.818.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.874 I 
0.00.887.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.034 I perplexity: tokenizing the input ..
0.01.645.472 I perplexity: tokenization took 758.424 ms
0.01.645.834 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.746 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.957.295 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.960.276 I llama_perf_context_print:        load time =     609.65 ms
0.03.960.280 I llama_perf_context_print: prompt eval time =    1963.02 ms /  8192 tokens (    0.24 ms per token,  4173.16 tokens per second)
0.03.960.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.282 I llama_perf_context_print:       total time =    3073.41 ms /  8193 tokens

real	0m4.256s
user	0m4.257s
sys	0m0.976s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.260.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.272 I llama_model_loader: - type  f32:  258 tensors
0.00.292.272 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.274 I print_info: file format = GGUF V3 (latest)
0.00.292.275 I print_info: file type   = Q6_K
0.00.292.279 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.397 I load: special tokens cache size = 25
0.00.358.296 I load: token to piece cache size = 0.2984 MB
0.00.358.320 I print_info: arch             = gptneox
0.00.358.321 I print_info: vocab_only       = 0
0.00.358.322 I print_info: n_ctx_train      = 2048
0.00.358.322 I print_info: n_embd           = 2560
0.00.358.322 I print_info: n_layer          = 32
0.00.358.337 I print_info: n_head           = 32
0.00.358.340 I print_info: n_head_kv        = 32
0.00.358.341 I print_info: n_rot            = 20
0.00.358.341 I print_info: n_swa            = 0
0.00.358.342 I print_info: n_swa_pattern    = 1
0.00.358.342 I print_info: n_embd_head_k    = 80
0.00.358.343 I print_info: n_embd_head_v    = 80
0.00.358.345 I print_info: n_gqa            = 1
0.00.358.347 I print_info: n_embd_k_gqa     = 2560
0.00.358.349 I print_info: n_embd_v_gqa     = 2560
0.00.358.352 I print_info: f_norm_eps       = 1.0e-05
0.00.358.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.354 I print_info: f_logit_scale    = 0.0e+00
0.00.358.355 I print_info: f_attn_scale     = 0.0e+00
0.00.358.356 I print_info: n_ff             = 10240
0.00.358.357 I print_info: n_expert         = 0
0.00.358.357 I print_info: n_expert_used    = 0
0.00.358.358 I print_info: causal attn      = 1
0.00.358.358 I print_info: pooling type     = 0
0.00.358.359 I print_info: rope type        = 2
0.00.358.359 I print_info: rope scaling     = linear
0.00.358.361 I print_info: freq_base_train  = 10000.0
0.00.358.362 I print_info: freq_scale_train = 1
0.00.358.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.364 I print_info: rope_finetuned   = unknown
0.00.358.365 I print_info: ssm_d_conv       = 0
0.00.358.365 I print_info: ssm_d_inner      = 0
0.00.358.366 I print_info: ssm_d_state      = 0
0.00.358.366 I print_info: ssm_dt_rank      = 0
0.00.358.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.367 I print_info: model type       = 2.8B
0.00.358.368 I print_info: model params     = 2.78 B
0.00.358.370 I print_info: general.name     = 2.8B
0.00.358.372 I print_info: vocab type       = BPE
0.00.358.374 I print_info: n_vocab          = 50304
0.00.358.375 I print_info: n_merges         = 50009
0.00.358.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.378 I print_info: LF token         = 187 'Ċ'
0.00.358.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.380 I print_info: max token length = 1024
0.00.358.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.385 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.481.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.567 I load_tensors: offloading output layer to GPU
0.00.481.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.578 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.580 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.924 I llama_context: constructing llama_context
0.00.854.931 I llama_context: n_seq_max     = 1
0.00.854.931 I llama_context: n_ctx         = 2048
0.00.854.932 I llama_context: n_ctx_per_seq = 2048
0.00.854.932 I llama_context: n_batch       = 2048
0.00.854.933 I llama_context: n_ubatch      = 512
0.00.854.934 I llama_context: causal_attn   = 1
0.00.854.935 I llama_context: flash_attn    = 0
0.00.854.941 I llama_context: freq_base     = 10000.0
0.00.854.942 I llama_context: freq_scale    = 1
0.00.856.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.476 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.490 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.838 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.844 I llama_context: graph nodes  = 1351
0.00.873.845 I llama_context: graph splits = 2
0.00.873.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.770 I main: llama threadpool init, n_threads = 1
0.00.948.788 I 
0.00.948.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.882 I 
0.00.948.999 I sampler seed: 1234
0.00.949.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.019 I 
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

0.02.852.307 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.02.852.311 I llama_perf_context_print:        load time =     686.72 ms
0.02.852.313 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.43 tokens per second)
0.02.852.315 I llama_perf_context_print:        eval time =    1855.49 ms /   255 runs   (    7.28 ms per token,   137.43 tokens per second)
0.02.852.317 I llama_perf_context_print:       total time =    1905.15 ms /   262 tokens

real	0m3.142s
user	0m2.424s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.993 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.143 I llama_model_loader: - type  f32:  258 tensors
0.00.316.144 I llama_model_loader: - type q6_K:  130 tensors
0.00.316.146 I print_info: file format = GGUF V3 (latest)
0.00.316.149 I print_info: file type   = Q6_K
0.00.316.152 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.258 I load: special tokens cache size = 25
0.00.382.074 I load: token to piece cache size = 0.2984 MB
0.00.382.091 I print_info: arch             = gptneox
0.00.382.092 I print_info: vocab_only       = 0
0.00.382.092 I print_info: n_ctx_train      = 2048
0.00.382.093 I print_info: n_embd           = 2560
0.00.382.093 I print_info: n_layer          = 32
0.00.382.112 I print_info: n_head           = 32
0.00.382.114 I print_info: n_head_kv        = 32
0.00.382.114 I print_info: n_rot            = 20
0.00.382.115 I print_info: n_swa            = 0
0.00.382.116 I print_info: n_swa_pattern    = 1
0.00.382.116 I print_info: n_embd_head_k    = 80
0.00.382.116 I print_info: n_embd_head_v    = 80
0.00.382.119 I print_info: n_gqa            = 1
0.00.382.121 I print_info: n_embd_k_gqa     = 2560
0.00.382.123 I print_info: n_embd_v_gqa     = 2560
0.00.382.124 I print_info: f_norm_eps       = 1.0e-05
0.00.382.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.127 I print_info: f_logit_scale    = 0.0e+00
0.00.382.128 I print_info: f_attn_scale     = 0.0e+00
0.00.382.129 I print_info: n_ff             = 10240
0.00.382.130 I print_info: n_expert         = 0
0.00.382.131 I print_info: n_expert_used    = 0
0.00.382.131 I print_info: causal attn      = 1
0.00.382.132 I print_info: pooling type     = 0
0.00.382.132 I print_info: rope type        = 2
0.00.382.133 I print_info: rope scaling     = linear
0.00.382.135 I print_info: freq_base_train  = 10000.0
0.00.382.135 I print_info: freq_scale_train = 1
0.00.382.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.136 I print_info: rope_finetuned   = unknown
0.00.382.137 I print_info: ssm_d_conv       = 0
0.00.382.137 I print_info: ssm_d_inner      = 0
0.00.382.137 I print_info: ssm_d_state      = 0
0.00.382.138 I print_info: ssm_dt_rank      = 0
0.00.382.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.140 I print_info: model type       = 2.8B
0.00.382.141 I print_info: model params     = 2.78 B
0.00.382.141 I print_info: general.name     = 2.8B
0.00.382.144 I print_info: vocab type       = BPE
0.00.382.145 I print_info: n_vocab          = 50304
0.00.382.146 I print_info: n_merges         = 50009
0.00.382.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.149 I print_info: LF token         = 187 'Ċ'
0.00.382.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.151 I print_info: max token length = 1024
0.00.382.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.157 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.502.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.955 I load_tensors: offloading output layer to GPU
0.00.502.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.966 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.967 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.843.863 I llama_context: constructing llama_context
0.00.843.871 I llama_context: n_seq_max     = 1
0.00.843.872 I llama_context: n_ctx         = 2048
0.00.843.872 I llama_context: n_ctx_per_seq = 2048
0.00.843.873 I llama_context: n_batch       = 512
0.00.843.873 I llama_context: n_ubatch      = 512
0.00.843.874 I llama_context: causal_attn   = 1
0.00.843.875 I llama_context: flash_attn    = 0
0.00.843.881 I llama_context: freq_base     = 10000.0
0.00.843.882 I llama_context: freq_scale    = 1
0.00.845.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.467 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.481 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.086 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.087 I llama_context: graph nodes  = 1351
0.00.863.088 I llama_context: graph splits = 2
0.00.863.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.373 I 
0.00.931.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.494 I perplexity: tokenizing the input ..
0.01.683.295 I perplexity: tokenization took 751.788 ms
0.01.683.688 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.035 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.007.401 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.010.193 I llama_perf_context_print:        load time =     646.46 ms
0.04.010.196 I llama_perf_context_print: prompt eval time =    1974.67 ms /  8192 tokens (    0.24 ms per token,  4148.54 tokens per second)
0.04.010.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.010.200 I llama_perf_context_print:       total time =    3078.84 ms /  8193 tokens

real	0m4.312s
user	0m4.311s
sys	0m0.977s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.979 I llama_model_loader: - type  f32:  258 tensors
0.00.287.980 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.983 I print_info: file format = GGUF V3 (latest)
0.00.287.984 I print_info: file type   = Q4_0
0.00.287.986 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.612 I load: special tokens cache size = 25
0.00.354.487 I load: token to piece cache size = 0.2984 MB
0.00.354.504 I print_info: arch             = gptneox
0.00.354.505 I print_info: vocab_only       = 0
0.00.354.506 I print_info: n_ctx_train      = 2048
0.00.354.506 I print_info: n_embd           = 2560
0.00.354.509 I print_info: n_layer          = 32
0.00.354.525 I print_info: n_head           = 32
0.00.354.528 I print_info: n_head_kv        = 32
0.00.354.528 I print_info: n_rot            = 20
0.00.354.529 I print_info: n_swa            = 0
0.00.354.530 I print_info: n_swa_pattern    = 1
0.00.354.531 I print_info: n_embd_head_k    = 80
0.00.354.532 I print_info: n_embd_head_v    = 80
0.00.354.534 I print_info: n_gqa            = 1
0.00.354.536 I print_info: n_embd_k_gqa     = 2560
0.00.354.538 I print_info: n_embd_v_gqa     = 2560
0.00.354.540 I print_info: f_norm_eps       = 1.0e-05
0.00.354.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.542 I print_info: f_logit_scale    = 0.0e+00
0.00.354.542 I print_info: f_attn_scale     = 0.0e+00
0.00.354.544 I print_info: n_ff             = 10240
0.00.354.545 I print_info: n_expert         = 0
0.00.354.545 I print_info: n_expert_used    = 0
0.00.354.546 I print_info: causal attn      = 1
0.00.354.546 I print_info: pooling type     = 0
0.00.354.549 I print_info: rope type        = 2
0.00.354.550 I print_info: rope scaling     = linear
0.00.354.552 I print_info: freq_base_train  = 10000.0
0.00.354.552 I print_info: freq_scale_train = 1
0.00.354.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.553 I print_info: rope_finetuned   = unknown
0.00.354.554 I print_info: ssm_d_conv       = 0
0.00.354.554 I print_info: ssm_d_inner      = 0
0.00.354.554 I print_info: ssm_d_state      = 0
0.00.354.556 I print_info: ssm_dt_rank      = 0
0.00.354.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.558 I print_info: model type       = 2.8B
0.00.354.559 I print_info: model params     = 2.78 B
0.00.354.560 I print_info: general.name     = 2.8B
0.00.354.562 I print_info: vocab type       = BPE
0.00.354.564 I print_info: n_vocab          = 50304
0.00.354.564 I print_info: n_merges         = 50009
0.00.354.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.569 I print_info: LF token         = 187 'Ċ'
0.00.354.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.570 I print_info: max token length = 1024
0.00.354.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.575 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.454.706 I load_tensors: offloading 10 repeating layers to GPU
0.00.454.717 I load_tensors: offloaded 10/33 layers to GPU
0.00.454.727 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.454.729 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.532.541 I llama_context: constructing llama_context
0.00.532.548 I llama_context: n_seq_max     = 1
0.00.532.548 I llama_context: n_ctx         = 2048
0.00.532.549 I llama_context: n_ctx_per_seq = 2048
0.00.532.549 I llama_context: n_batch       = 2048
0.00.532.550 I llama_context: n_ubatch      = 512
0.00.532.550 I llama_context: causal_attn   = 1
0.00.532.551 I llama_context: flash_attn    = 0
0.00.532.557 I llama_context: freq_base     = 10000.0
0.00.532.558 I llama_context: freq_scale    = 1
0.00.532.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.533.435 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.672.834 I init:        CPU KV buffer size =   440.00 MiB
0.00.672.861 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.444 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.693.452 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.693.453 I llama_context: graph nodes  = 1351
0.00.693.455 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.693.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.011.246 I llama_context: constructing llama_context
0.02.011.267 I llama_context: n_seq_max     = 1
0.02.011.267 I llama_context: n_ctx         = 2048
0.02.011.268 I llama_context: n_ctx_per_seq = 2048
0.02.011.268 I llama_context: n_batch       = 2048
0.02.011.269 I llama_context: n_ubatch      = 512
0.02.011.269 I llama_context: causal_attn   = 1
0.02.011.271 I llama_context: flash_attn    = 0
0.02.011.276 I llama_context: freq_base     = 10000.0
0.02.011.300 I llama_context: freq_scale    = 1
0.02.011.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.011.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.012.196 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.148.371 I init:        CPU KV buffer size =   440.00 MiB
0.02.148.395 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.170.222 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.170.229 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.170.230 I llama_context: graph nodes  = 1351
0.02.170.231 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.229.603 I llama_context: constructing llama_context
0.03.229.632 I llama_context: n_seq_max     = 1
0.03.229.633 I llama_context: n_ctx         = 2048
0.03.229.634 I llama_context: n_ctx_per_seq = 2048
0.03.229.634 I llama_context: n_batch       = 2048
0.03.229.635 I llama_context: n_ubatch      = 512
0.03.229.635 I llama_context: causal_attn   = 1
0.03.229.636 I llama_context: flash_attn    = 0
0.03.229.642 I llama_context: freq_base     = 10000.0
0.03.229.643 I llama_context: freq_scale    = 1
0.03.229.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.229.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.230.771 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.368.124 I init:        CPU KV buffer size =   440.00 MiB
0.03.368.149 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.389.894 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.389.901 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.389.902 I llama_context: graph nodes  = 1351
0.03.389.903 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.225s
user	0m15.553s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.390 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.272 I llama_model_loader: - type  f32:  258 tensors
0.00.291.272 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.275 I print_info: file format = GGUF V3 (latest)
0.00.291.276 I print_info: file type   = Q4_0
0.00.291.278 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.211 I load: special tokens cache size = 25
0.00.357.111 I load: token to piece cache size = 0.2984 MB
0.00.357.128 I print_info: arch             = gptneox
0.00.357.129 I print_info: vocab_only       = 0
0.00.357.130 I print_info: n_ctx_train      = 2048
0.00.357.130 I print_info: n_embd           = 2560
0.00.357.131 I print_info: n_layer          = 32
0.00.357.148 I print_info: n_head           = 32
0.00.357.150 I print_info: n_head_kv        = 32
0.00.357.151 I print_info: n_rot            = 20
0.00.357.151 I print_info: n_swa            = 0
0.00.357.152 I print_info: n_swa_pattern    = 1
0.00.357.152 I print_info: n_embd_head_k    = 80
0.00.357.153 I print_info: n_embd_head_v    = 80
0.00.357.156 I print_info: n_gqa            = 1
0.00.357.158 I print_info: n_embd_k_gqa     = 2560
0.00.357.159 I print_info: n_embd_v_gqa     = 2560
0.00.357.161 I print_info: f_norm_eps       = 1.0e-05
0.00.357.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.163 I print_info: f_logit_scale    = 0.0e+00
0.00.357.164 I print_info: f_attn_scale     = 0.0e+00
0.00.357.166 I print_info: n_ff             = 10240
0.00.357.167 I print_info: n_expert         = 0
0.00.357.167 I print_info: n_expert_used    = 0
0.00.357.168 I print_info: causal attn      = 1
0.00.357.169 I print_info: pooling type     = 0
0.00.357.169 I print_info: rope type        = 2
0.00.357.171 I print_info: rope scaling     = linear
0.00.357.173 I print_info: freq_base_train  = 10000.0
0.00.357.174 I print_info: freq_scale_train = 1
0.00.357.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.175 I print_info: rope_finetuned   = unknown
0.00.357.175 I print_info: ssm_d_conv       = 0
0.00.357.175 I print_info: ssm_d_inner      = 0
0.00.357.176 I print_info: ssm_d_state      = 0
0.00.357.177 I print_info: ssm_dt_rank      = 0
0.00.357.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.179 I print_info: model type       = 2.8B
0.00.357.180 I print_info: model params     = 2.78 B
0.00.357.180 I print_info: general.name     = 2.8B
0.00.357.183 I print_info: vocab type       = BPE
0.00.357.185 I print_info: n_vocab          = 50304
0.00.357.185 I print_info: n_merges         = 50009
0.00.357.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.189 I print_info: LF token         = 187 'Ċ'
0.00.357.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.190 I print_info: max token length = 1024
0.00.357.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.194 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.992 I load_tensors: offloading 10 repeating layers to GPU
0.00.457.004 I load_tensors: offloaded 10/33 layers to GPU
0.00.457.013 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.457.015 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.533.980 I llama_context: constructing llama_context
0.00.533.986 I llama_context: n_seq_max     = 1
0.00.533.987 I llama_context: n_ctx         = 2048
0.00.533.987 I llama_context: n_ctx_per_seq = 2048
0.00.533.988 I llama_context: n_batch       = 2048
0.00.533.988 I llama_context: n_ubatch      = 512
0.00.533.989 I llama_context: causal_attn   = 1
0.00.533.990 I llama_context: flash_attn    = 1
0.00.533.995 I llama_context: freq_base     = 10000.0
0.00.533.996 I llama_context: freq_scale    = 1
0.00.534.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.534.838 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.675.841 I init:        CPU KV buffer size =   440.00 MiB
0.00.675.871 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.307 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.315 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.316 I llama_context: graph nodes  = 1224
0.00.696.317 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.694.474 I llama_context: constructing llama_context
0.01.694.499 I llama_context: n_seq_max     = 1
0.01.694.517 I llama_context: n_ctx         = 2048
0.01.694.518 I llama_context: n_ctx_per_seq = 2048
0.01.694.518 I llama_context: n_batch       = 2048
0.01.694.519 I llama_context: n_ubatch      = 512
0.01.694.519 I llama_context: causal_attn   = 1
0.01.694.520 I llama_context: flash_attn    = 1
0.01.694.526 I llama_context: freq_base     = 10000.0
0.01.694.527 I llama_context: freq_scale    = 1
0.01.694.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.694.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.695.390 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.832.260 I init:        CPU KV buffer size =   440.00 MiB
0.01.832.284 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.853.266 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.853.273 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.853.275 I llama_context: graph nodes  = 1224
0.01.853.275 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.685.470 I llama_context: constructing llama_context
0.02.685.496 I llama_context: n_seq_max     = 1
0.02.685.497 I llama_context: n_ctx         = 2048
0.02.685.498 I llama_context: n_ctx_per_seq = 2048
0.02.685.498 I llama_context: n_batch       = 2048
0.02.685.498 I llama_context: n_ubatch      = 512
0.02.685.499 I llama_context: causal_attn   = 1
0.02.685.499 I llama_context: flash_attn    = 1
0.02.685.507 I llama_context: freq_base     = 10000.0
0.02.685.509 I llama_context: freq_scale    = 1
0.02.685.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.685.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.686.365 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.823.273 I init:        CPU KV buffer size =   440.00 MiB
0.02.823.297 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.844.171 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.844.178 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.844.179 I llama_context: graph nodes  = 1224
0.02.844.180 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.096s
user	0m13.995s
sys	0m1.099s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.289 I llama_model_loader: - type  f32:  258 tensors
0.00.300.289 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.292 I print_info: file format = GGUF V3 (latest)
0.00.300.293 I print_info: file type   = Q4_0
0.00.300.295 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.679 I load: special tokens cache size = 25
0.00.366.593 I load: token to piece cache size = 0.2984 MB
0.00.366.610 I print_info: arch             = gptneox
0.00.366.611 I print_info: vocab_only       = 0
0.00.366.612 I print_info: n_ctx_train      = 2048
0.00.366.613 I print_info: n_embd           = 2560
0.00.366.614 I print_info: n_layer          = 32
0.00.366.625 I print_info: n_head           = 32
0.00.366.628 I print_info: n_head_kv        = 32
0.00.366.628 I print_info: n_rot            = 20
0.00.366.629 I print_info: n_swa            = 0
0.00.366.629 I print_info: n_swa_pattern    = 1
0.00.366.633 I print_info: n_embd_head_k    = 80
0.00.366.633 I print_info: n_embd_head_v    = 80
0.00.366.636 I print_info: n_gqa            = 1
0.00.366.638 I print_info: n_embd_k_gqa     = 2560
0.00.366.640 I print_info: n_embd_v_gqa     = 2560
0.00.366.642 I print_info: f_norm_eps       = 1.0e-05
0.00.366.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.645 I print_info: f_logit_scale    = 0.0e+00
0.00.366.646 I print_info: f_attn_scale     = 0.0e+00
0.00.366.647 I print_info: n_ff             = 10240
0.00.366.648 I print_info: n_expert         = 0
0.00.366.648 I print_info: n_expert_used    = 0
0.00.366.649 I print_info: causal attn      = 1
0.00.366.649 I print_info: pooling type     = 0
0.00.366.650 I print_info: rope type        = 2
0.00.366.651 I print_info: rope scaling     = linear
0.00.366.653 I print_info: freq_base_train  = 10000.0
0.00.366.653 I print_info: freq_scale_train = 1
0.00.366.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.655 I print_info: rope_finetuned   = unknown
0.00.366.656 I print_info: ssm_d_conv       = 0
0.00.366.656 I print_info: ssm_d_inner      = 0
0.00.366.656 I print_info: ssm_d_state      = 0
0.00.366.657 I print_info: ssm_dt_rank      = 0
0.00.366.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.658 I print_info: model type       = 2.8B
0.00.366.659 I print_info: model params     = 2.78 B
0.00.366.660 I print_info: general.name     = 2.8B
0.00.366.663 I print_info: vocab type       = BPE
0.00.366.664 I print_info: n_vocab          = 50304
0.00.366.664 I print_info: n_merges         = 50009
0.00.366.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.668 I print_info: LF token         = 187 'Ċ'
0.00.366.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.669 I print_info: max token length = 1024
0.00.366.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.674 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.468.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.915 I load_tensors: offloading output layer to GPU
0.00.468.915 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.925 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.927 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.059 I llama_context: constructing llama_context
0.00.735.066 I llama_context: n_seq_max     = 1
0.00.735.067 I llama_context: n_ctx         = 2048
0.00.735.068 I llama_context: n_ctx_per_seq = 2048
0.00.735.068 I llama_context: n_batch       = 2048
0.00.735.069 I llama_context: n_ubatch      = 512
0.00.735.070 I llama_context: causal_attn   = 1
0.00.735.070 I llama_context: flash_attn    = 0
0.00.735.077 I llama_context: freq_base     = 10000.0
0.00.735.078 I llama_context: freq_scale    = 1
0.00.736.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.467 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.620 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.632 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.398 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.406 I llama_context: graph nodes  = 1351
0.00.755.406 I llama_context: graph splits = 2
0.00.755.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.711.286 I llama_context: constructing llama_context
0.01.711.297 I llama_context: n_seq_max     = 1
0.01.711.298 I llama_context: n_ctx         = 2048
0.01.711.298 I llama_context: n_ctx_per_seq = 2048
0.01.711.299 I llama_context: n_batch       = 2048
0.01.711.299 I llama_context: n_ubatch      = 512
0.01.711.299 I llama_context: causal_attn   = 1
0.01.711.300 I llama_context: flash_attn    = 0
0.01.711.318 I llama_context: freq_base     = 10000.0
0.01.711.320 I llama_context: freq_scale    = 1
0.01.711.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.714.547 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.714.555 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.611 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.731.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.619 I llama_context: graph nodes  = 1351
0.01.731.619 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.408.439 I llama_context: constructing llama_context
0.02.408.449 I llama_context: n_seq_max     = 1
0.02.408.449 I llama_context: n_ctx         = 2048
0.02.408.450 I llama_context: n_ctx_per_seq = 2048
0.02.408.450 I llama_context: n_batch       = 2048
0.02.408.451 I llama_context: n_ubatch      = 512
0.02.408.451 I llama_context: causal_attn   = 1
0.02.408.452 I llama_context: flash_attn    = 0
0.02.408.458 I llama_context: freq_base     = 10000.0
0.02.408.459 I llama_context: freq_scale    = 1
0.02.408.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.408.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.411.690 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.411.701 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.428.390 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.428.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.428.397 I llama_context: graph nodes  = 1351
0.02.428.398 I llama_context: graph splits = 2
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

real	0m4.611s
user	0m3.874s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.932 I llama_model_loader: - type  f32:  258 tensors
0.00.299.932 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.936 I print_info: file format = GGUF V3 (latest)
0.00.299.936 I print_info: file type   = Q4_0
0.00.299.939 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.040 I load: special tokens cache size = 25
0.00.366.531 I load: token to piece cache size = 0.2984 MB
0.00.366.550 I print_info: arch             = gptneox
0.00.366.551 I print_info: vocab_only       = 0
0.00.366.553 I print_info: n_ctx_train      = 2048
0.00.366.554 I print_info: n_embd           = 2560
0.00.366.555 I print_info: n_layer          = 32
0.00.366.573 I print_info: n_head           = 32
0.00.366.576 I print_info: n_head_kv        = 32
0.00.366.582 I print_info: n_rot            = 20
0.00.366.583 I print_info: n_swa            = 0
0.00.366.583 I print_info: n_swa_pattern    = 1
0.00.366.583 I print_info: n_embd_head_k    = 80
0.00.366.584 I print_info: n_embd_head_v    = 80
0.00.366.587 I print_info: n_gqa            = 1
0.00.366.589 I print_info: n_embd_k_gqa     = 2560
0.00.366.591 I print_info: n_embd_v_gqa     = 2560
0.00.366.595 I print_info: f_norm_eps       = 1.0e-05
0.00.366.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.599 I print_info: f_logit_scale    = 0.0e+00
0.00.366.600 I print_info: f_attn_scale     = 0.0e+00
0.00.366.602 I print_info: n_ff             = 10240
0.00.366.604 I print_info: n_expert         = 0
0.00.366.605 I print_info: n_expert_used    = 0
0.00.366.605 I print_info: causal attn      = 1
0.00.366.606 I print_info: pooling type     = 0
0.00.366.607 I print_info: rope type        = 2
0.00.366.611 I print_info: rope scaling     = linear
0.00.366.612 I print_info: freq_base_train  = 10000.0
0.00.366.613 I print_info: freq_scale_train = 1
0.00.366.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.614 I print_info: rope_finetuned   = unknown
0.00.366.615 I print_info: ssm_d_conv       = 0
0.00.366.615 I print_info: ssm_d_inner      = 0
0.00.366.616 I print_info: ssm_d_state      = 0
0.00.366.616 I print_info: ssm_dt_rank      = 0
0.00.366.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.618 I print_info: model type       = 2.8B
0.00.366.618 I print_info: model params     = 2.78 B
0.00.366.620 I print_info: general.name     = 2.8B
0.00.366.623 I print_info: vocab type       = BPE
0.00.366.625 I print_info: n_vocab          = 50304
0.00.366.625 I print_info: n_merges         = 50009
0.00.366.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.628 I print_info: LF token         = 187 'Ċ'
0.00.366.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.630 I print_info: max token length = 1024
0.00.366.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.634 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.466.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.683 I load_tensors: offloading output layer to GPU
0.00.466.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.692 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.694 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.284 I llama_context: constructing llama_context
0.00.727.291 I llama_context: n_seq_max     = 1
0.00.727.292 I llama_context: n_ctx         = 2048
0.00.727.293 I llama_context: n_ctx_per_seq = 2048
0.00.727.293 I llama_context: n_batch       = 2048
0.00.727.293 I llama_context: n_ubatch      = 512
0.00.727.294 I llama_context: causal_attn   = 1
0.00.727.295 I llama_context: flash_attn    = 1
0.00.727.301 I llama_context: freq_base     = 10000.0
0.00.727.302 I llama_context: freq_scale    = 1
0.00.728.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.897 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.910 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.121 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.128 I llama_context: graph nodes  = 1224
0.00.746.129 I llama_context: graph splits = 2
0.00.746.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.129 I llama_context: constructing llama_context
0.00.946.140 I llama_context: n_seq_max     = 1
0.00.946.141 I llama_context: n_ctx         = 2048
0.00.946.141 I llama_context: n_ctx_per_seq = 2048
0.00.946.142 I llama_context: n_batch       = 2048
0.00.946.142 I llama_context: n_ubatch      = 512
0.00.946.143 I llama_context: causal_attn   = 1
0.00.946.143 I llama_context: flash_attn    = 1
0.00.946.149 I llama_context: freq_base     = 10000.0
0.00.946.150 I llama_context: freq_scale    = 1
0.00.946.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.949.615 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.625 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.265 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.271 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.273 I llama_context: graph nodes  = 1224
0.00.966.273 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.003 I llama_context: constructing llama_context
0.01.126.014 I llama_context: n_seq_max     = 1
0.01.126.014 I llama_context: n_ctx         = 2048
0.01.126.015 I llama_context: n_ctx_per_seq = 2048
0.01.126.015 I llama_context: n_batch       = 2048
0.01.126.016 I llama_context: n_ubatch      = 512
0.01.126.016 I llama_context: causal_attn   = 1
0.01.126.017 I llama_context: flash_attn    = 1
0.01.126.022 I llama_context: freq_base     = 10000.0
0.01.126.023 I llama_context: freq_scale    = 1
0.01.126.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.129.427 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.437 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.145.858 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.145.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.865 I llama_context: graph nodes  = 1224
0.01.145.866 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.586s
user	0m0.873s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.99user 4.74system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5898928maxresident)k
0inputs+64outputs (0major+1472360minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.33user 4.72system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5890076maxresident)k
0inputs+56outputs (0major+1471846minor)pagefaults 0swaps
```
