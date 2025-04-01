## Summary

- status:  SUCCESS ✅
- runtime: 17:42.73
- date:    Tue Apr  1 17:30:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f1d179ec12a25ae0e7ffd75a1bc712d44394cf52
- author:  Georgi Gerganov
```
llama : refactor kv cache guard

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    9.00 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  213.36 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 298.80 sec*proc (29 tests)

Total Test time (real) = 298.82 sec

real	4m58.854s
user	10m35.118s
sys	0m17.642s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.63 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.06 sec*proc (29 tests)

Total Test time (real) =  90.08 sec

real	1m30.111s
user	1m52.539s
sys	0m17.644s
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
0.00.000.345 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.174 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.207 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.213 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.214 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.215 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.219 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.220 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.221 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.222 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.223 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.244 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.247 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.247 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.248 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.249 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.251 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.535 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.544 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.545 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.546 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.547 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.548 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.551 I llama_model_loader: - type  f32:  124 tensors
0.00.287.551 I llama_model_loader: - type  f16:   73 tensors
0.00.287.554 I print_info: file format = GGUF V3 (latest)
0.00.287.556 I print_info: file type   = F16
0.00.287.560 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.808 I load: special tokens cache size = 5
0.00.311.809 I load: token to piece cache size = 0.2032 MB
0.00.311.828 I print_info: arch             = bert
0.00.311.828 I print_info: vocab_only       = 0
0.00.311.831 I print_info: n_ctx_train      = 512
0.00.311.832 I print_info: n_embd           = 384
0.00.311.833 I print_info: n_layer          = 12
0.00.311.857 I print_info: n_head           = 12
0.00.311.863 I print_info: n_head_kv        = 12
0.00.311.863 I print_info: n_rot            = 32
0.00.311.864 I print_info: n_swa            = 0
0.00.311.864 I print_info: n_swa_pattern    = 1
0.00.311.865 I print_info: n_embd_head_k    = 32
0.00.311.865 I print_info: n_embd_head_v    = 32
0.00.311.867 I print_info: n_gqa            = 1
0.00.311.869 I print_info: n_embd_k_gqa     = 384
0.00.311.871 I print_info: n_embd_v_gqa     = 384
0.00.311.872 I print_info: f_norm_eps       = 1.0e-12
0.00.311.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.875 I print_info: f_logit_scale    = 0.0e+00
0.00.311.875 I print_info: f_attn_scale     = 0.0e+00
0.00.311.878 I print_info: n_ff             = 1536
0.00.311.878 I print_info: n_expert         = 0
0.00.311.878 I print_info: n_expert_used    = 0
0.00.311.879 I print_info: causal attn      = 0
0.00.311.880 I print_info: pooling type     = 2
0.00.311.880 I print_info: rope type        = 2
0.00.311.880 I print_info: rope scaling     = linear
0.00.311.882 I print_info: freq_base_train  = 10000.0
0.00.311.883 I print_info: freq_scale_train = 1
0.00.311.883 I print_info: n_ctx_orig_yarn  = 512
0.00.311.883 I print_info: rope_finetuned   = unknown
0.00.311.884 I print_info: ssm_d_conv       = 0
0.00.311.884 I print_info: ssm_d_inner      = 0
0.00.311.885 I print_info: ssm_d_state      = 0
0.00.311.885 I print_info: ssm_dt_rank      = 0
0.00.311.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.887 I print_info: model type       = 33M
0.00.311.889 I print_info: model params     = 33.21 M
0.00.311.889 I print_info: general.name     = Bge Small
0.00.311.892 I print_info: vocab type       = WPM
0.00.311.893 I print_info: n_vocab          = 30522
0.00.311.894 I print_info: n_merges         = 0
0.00.311.895 I print_info: BOS token        = 101 '[CLS]'
0.00.311.895 I print_info: UNK token        = 100 '[UNK]'
0.00.311.896 I print_info: SEP token        = 102 '[SEP]'
0.00.311.896 I print_info: PAD token        = 0 '[PAD]'
0.00.311.897 I print_info: MASK token       = 103 '[MASK]'
0.00.311.897 I print_info: LF token         = 0 '[PAD]'
0.00.311.899 I print_info: max token length = 21
0.00.311.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.361 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.369 I load_tensors: offloading output layer to GPU
0.00.317.369 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.374 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.375 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.330.470 I llama_context: constructing llama_context
0.00.330.475 I llama_context: n_seq_max     = 1
0.00.330.475 I llama_context: n_ctx         = 512
0.00.330.476 I llama_context: n_ctx_per_seq = 512
0.00.330.476 I llama_context: n_batch       = 2048
0.00.330.477 I llama_context: n_ubatch      = 2048
0.00.330.478 I llama_context: causal_attn   = 0
0.00.330.478 I llama_context: flash_attn    = 0
0.00.330.483 I llama_context: freq_base     = 10000.0
0.00.330.484 I llama_context: freq_scale    = 1
0.00.330.554 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.569 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.330.890 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.903 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.022 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.344.028 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.029 I llama_context: graph nodes  = 417
0.00.344.029 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.057 I 
0.00.379.154 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.799 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.278 I llama_perf_context_print:        load time =     102.54 ms
0.00.413.280 I llama_perf_context_print: prompt eval time =      32.04 ms /     9 tokens (    3.56 ms per token,   280.92 tokens per second)
0.00.413.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.283 I llama_perf_context_print:       total time =      34.23 ms /    10 tokens

real	0m0.757s
user	0m0.166s
sys	0m0.585s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.149 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.183 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.189 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.190 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.191 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.195 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.196 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.197 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.198 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.199 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.219 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.220 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.220 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.222 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.463 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.528 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.536 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.537 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.537 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.538 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.539 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.267.540 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.267.543 I llama_model_loader: - type  f32:  124 tensors
0.00.267.543 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.545 I print_info: file format = GGUF V3 (latest)
0.00.267.546 I print_info: file type   = Q8_0
0.00.267.549 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.644 I load: special tokens cache size = 5
0.00.290.644 I load: token to piece cache size = 0.2032 MB
0.00.290.659 I print_info: arch             = bert
0.00.290.660 I print_info: vocab_only       = 0
0.00.290.660 I print_info: n_ctx_train      = 512
0.00.290.661 I print_info: n_embd           = 384
0.00.290.661 I print_info: n_layer          = 12
0.00.290.677 I print_info: n_head           = 12
0.00.290.683 I print_info: n_head_kv        = 12
0.00.290.683 I print_info: n_rot            = 32
0.00.290.684 I print_info: n_swa            = 0
0.00.290.684 I print_info: n_swa_pattern    = 1
0.00.290.685 I print_info: n_embd_head_k    = 32
0.00.290.685 I print_info: n_embd_head_v    = 32
0.00.290.687 I print_info: n_gqa            = 1
0.00.290.689 I print_info: n_embd_k_gqa     = 384
0.00.290.690 I print_info: n_embd_v_gqa     = 384
0.00.290.691 I print_info: f_norm_eps       = 1.0e-12
0.00.290.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.694 I print_info: f_logit_scale    = 0.0e+00
0.00.290.694 I print_info: f_attn_scale     = 0.0e+00
0.00.290.697 I print_info: n_ff             = 1536
0.00.290.697 I print_info: n_expert         = 0
0.00.290.698 I print_info: n_expert_used    = 0
0.00.290.698 I print_info: causal attn      = 0
0.00.290.699 I print_info: pooling type     = 2
0.00.290.699 I print_info: rope type        = 2
0.00.290.700 I print_info: rope scaling     = linear
0.00.290.701 I print_info: freq_base_train  = 10000.0
0.00.290.701 I print_info: freq_scale_train = 1
0.00.290.702 I print_info: n_ctx_orig_yarn  = 512
0.00.290.702 I print_info: rope_finetuned   = unknown
0.00.290.703 I print_info: ssm_d_conv       = 0
0.00.290.703 I print_info: ssm_d_inner      = 0
0.00.290.704 I print_info: ssm_d_state      = 0
0.00.290.704 I print_info: ssm_dt_rank      = 0
0.00.290.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.705 I print_info: model type       = 33M
0.00.290.706 I print_info: model params     = 33.21 M
0.00.290.707 I print_info: general.name     = Bge Small
0.00.290.709 I print_info: vocab type       = WPM
0.00.290.712 I print_info: n_vocab          = 30522
0.00.290.712 I print_info: n_merges         = 0
0.00.290.713 I print_info: BOS token        = 101 '[CLS]'
0.00.290.714 I print_info: UNK token        = 100 '[UNK]'
0.00.290.714 I print_info: SEP token        = 102 '[SEP]'
0.00.290.715 I print_info: PAD token        = 0 '[PAD]'
0.00.290.715 I print_info: MASK token       = 103 '[MASK]'
0.00.290.716 I print_info: LF token         = 0 '[PAD]'
0.00.290.716 I print_info: max token length = 21
0.00.290.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.647 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.655 I load_tensors: offloading output layer to GPU
0.00.294.656 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.660 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.661 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.982 I llama_context: constructing llama_context
0.00.302.987 I llama_context: n_seq_max     = 1
0.00.302.988 I llama_context: n_ctx         = 512
0.00.302.988 I llama_context: n_ctx_per_seq = 512
0.00.302.989 I llama_context: n_batch       = 2048
0.00.302.989 I llama_context: n_ubatch      = 2048
0.00.302.990 I llama_context: causal_attn   = 0
0.00.302.990 I llama_context: flash_attn    = 0
0.00.302.993 I llama_context: freq_base     = 10000.0
0.00.302.995 I llama_context: freq_scale    = 1
0.00.303.030 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.303.041 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.303.286 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.303.298 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.015 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.315.022 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.315.023 I llama_context: graph nodes  = 417
0.00.315.023 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.315.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.675 I 
0.00.355.776 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.400 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.372.167 I llama_perf_context_print:        load time =      99.15 ms
0.00.372.169 I llama_perf_context_print: prompt eval time =      14.39 ms /     9 tokens (    1.60 ms per token,   625.39 tokens per second)
0.00.372.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.171 I llama_perf_context_print:       total time =      16.51 ms /    10 tokens

real	0m0.643s
user	0m0.157s
sys	0m0.498s
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
0.00.000.306 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.775 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.133 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.165 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.167 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.168 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.169 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.174 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.175 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.176 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.177 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.178 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.189 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.191 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.672 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.673 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.674 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.676 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.677 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.678 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.679 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.308.681 I llama_model_loader: - type  f32:   40 tensors
0.00.308.682 I llama_model_loader: - type  f16:   30 tensors
0.00.308.686 I print_info: file format = GGUF V3 (latest)
0.00.308.687 I print_info: file type   = F16
0.00.308.691 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.496 W load: empty token at index 5
0.00.335.386 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.997 I load: special tokens cache size = 5
0.00.868.586 I load: token to piece cache size = 1.5060 MB
0.00.868.626 I print_info: arch             = jina-bert-v2
0.00.868.627 I print_info: vocab_only       = 0
0.00.868.628 I print_info: n_ctx_train      = 8192
0.00.868.628 I print_info: n_embd           = 384
0.00.868.629 I print_info: n_layer          = 4
0.00.868.657 I print_info: n_head           = 12
0.00.868.659 I print_info: n_head_kv        = 12
0.00.868.660 I print_info: n_rot            = 32
0.00.868.660 I print_info: n_swa            = 0
0.00.868.660 I print_info: n_swa_pattern    = 1
0.00.868.661 I print_info: n_embd_head_k    = 32
0.00.868.661 I print_info: n_embd_head_v    = 32
0.00.868.663 I print_info: n_gqa            = 1
0.00.868.665 I print_info: n_embd_k_gqa     = 384
0.00.868.667 I print_info: n_embd_v_gqa     = 384
0.00.868.670 I print_info: f_norm_eps       = 1.0e-12
0.00.868.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.675 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.676 I print_info: f_logit_scale    = 0.0e+00
0.00.868.676 I print_info: f_attn_scale     = 0.0e+00
0.00.868.678 I print_info: n_ff             = 1536
0.00.868.679 I print_info: n_expert         = 0
0.00.868.679 I print_info: n_expert_used    = 0
0.00.868.679 I print_info: causal attn      = 0
0.00.868.680 I print_info: pooling type     = -1
0.00.868.680 I print_info: rope type        = -1
0.00.868.682 I print_info: rope scaling     = linear
0.00.868.683 I print_info: freq_base_train  = 10000.0
0.00.868.684 I print_info: freq_scale_train = 1
0.00.868.685 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.686 I print_info: rope_finetuned   = unknown
0.00.868.686 I print_info: ssm_d_conv       = 0
0.00.868.686 I print_info: ssm_d_inner      = 0
0.00.868.687 I print_info: ssm_d_state      = 0
0.00.868.688 I print_info: ssm_dt_rank      = 0
0.00.868.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.689 I print_info: model type       = 33M
0.00.868.691 I print_info: model params     = 32.90 M
0.00.868.691 I print_info: general.name     = Jina Bert Implementation
0.00.868.695 I print_info: vocab type       = BPE
0.00.868.696 I print_info: n_vocab          = 61056
0.00.868.697 I print_info: n_merges         = 39382
0.00.868.698 I print_info: BOS token        = 0 '<s>'
0.00.868.698 I print_info: EOS token        = 2 '</s>'
0.00.868.699 I print_info: UNK token        = 3 '<unk>'
0.00.868.699 I print_info: SEP token        = 2 '</s>'
0.00.868.700 I print_info: PAD token        = 1 '<pad>'
0.00.868.700 I print_info: MASK token       = 4 '<mask>'
0.00.868.706 I print_info: EOG token        = 2 '</s>'
0.00.868.707 I print_info: max token length = 45
0.00.868.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.655 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.663 I load_tensors: offloading output layer to GPU
0.00.873.663 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.668 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.670 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.632 I llama_context: constructing llama_context
0.00.879.637 I llama_context: n_seq_max     = 1
0.00.879.638 I llama_context: n_ctx         = 8192
0.00.879.639 I llama_context: n_ctx_per_seq = 8192
0.00.879.639 I llama_context: n_batch       = 2048
0.00.879.639 I llama_context: n_ubatch      = 2048
0.00.879.640 I llama_context: causal_attn   = 0
0.00.879.640 I llama_context: flash_attn    = 0
0.00.879.645 I llama_context: freq_base     = 10000.0
0.00.879.646 I llama_context: freq_scale    = 1
0.00.879.687 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.701 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.880.078 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.880.090 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.899 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.898.906 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.898.907 I llama_context: graph nodes  = 150
0.00.898.907 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.898.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.911 I 
0.00.951.014 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.284 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.289 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.300 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.300 I main: number of tokens in prompt = 13
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


0.00.951.308 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.309 I main: number of tokens in prompt = 40
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


0.00.951.556 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.895 I llama_perf_context_print:        load time =     671.10 ms
0.00.959.897 I llama_perf_context_print: prompt eval time =       8.23 ms /    62 tokens (    0.13 ms per token,  7532.50 tokens per second)
0.00.959.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.899 I llama_perf_context_print:       total time =       9.00 ms /    63 tokens

real	0m1.248s
user	0m0.681s
sys	0m0.565s
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
0.00.000.187 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.289.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.728 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.245 I llama_model_loader: - type  f32:  258 tensors
0.00.321.246 I llama_model_loader: - type  f16:  130 tensors
0.00.321.249 I print_info: file format = GGUF V3 (latest)
0.00.321.250 I print_info: file type   = all F32 (guessed)
0.00.321.253 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.154 I load: special tokens cache size = 25
0.00.395.030 I load: token to piece cache size = 0.2984 MB
0.00.395.061 I print_info: arch             = gptneox
0.00.395.062 I print_info: vocab_only       = 0
0.00.395.062 I print_info: n_ctx_train      = 2048
0.00.395.063 I print_info: n_embd           = 2560
0.00.395.063 I print_info: n_layer          = 32
0.00.395.168 I print_info: n_head           = 32
0.00.395.178 I print_info: n_head_kv        = 32
0.00.395.179 I print_info: n_rot            = 20
0.00.395.179 I print_info: n_swa            = 0
0.00.395.180 I print_info: n_swa_pattern    = 1
0.00.395.180 I print_info: n_embd_head_k    = 80
0.00.395.181 I print_info: n_embd_head_v    = 80
0.00.395.183 I print_info: n_gqa            = 1
0.00.395.186 I print_info: n_embd_k_gqa     = 2560
0.00.395.187 I print_info: n_embd_v_gqa     = 2560
0.00.395.190 I print_info: f_norm_eps       = 1.0e-05
0.00.395.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.192 I print_info: f_logit_scale    = 0.0e+00
0.00.395.193 I print_info: f_attn_scale     = 0.0e+00
0.00.395.194 I print_info: n_ff             = 10240
0.00.395.195 I print_info: n_expert         = 0
0.00.395.195 I print_info: n_expert_used    = 0
0.00.395.196 I print_info: causal attn      = 1
0.00.395.196 I print_info: pooling type     = 0
0.00.395.196 I print_info: rope type        = 2
0.00.395.197 I print_info: rope scaling     = linear
0.00.395.199 I print_info: freq_base_train  = 10000.0
0.00.395.200 I print_info: freq_scale_train = 1
0.00.395.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.201 I print_info: rope_finetuned   = unknown
0.00.395.201 I print_info: ssm_d_conv       = 0
0.00.395.201 I print_info: ssm_d_inner      = 0
0.00.395.202 I print_info: ssm_d_state      = 0
0.00.395.202 I print_info: ssm_dt_rank      = 0
0.00.395.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.204 I print_info: model type       = 2.8B
0.00.395.205 I print_info: model params     = 2.78 B
0.00.395.205 I print_info: general.name     = 2.8B
0.00.395.208 I print_info: vocab type       = BPE
0.00.395.209 I print_info: n_vocab          = 50304
0.00.395.210 I print_info: n_merges         = 50009
0.00.395.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.213 I print_info: LF token         = 187 'Ċ'
0.00.395.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.215 I print_info: max token length = 1024
0.00.395.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.634 I load_tensors: offloading 32 repeating layers to GPU
0.00.693.644 I load_tensors: offloading output layer to GPU
0.00.693.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.693.654 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.693.656 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.489.176 I llama_context: constructing llama_context
0.01.489.182 I llama_context: n_seq_max     = 1
0.01.489.182 I llama_context: n_ctx         = 2048
0.01.489.183 I llama_context: n_ctx_per_seq = 2048
0.01.489.183 I llama_context: n_batch       = 2048
0.01.489.184 I llama_context: n_ubatch      = 512
0.01.489.184 I llama_context: causal_attn   = 1
0.01.489.185 I llama_context: flash_attn    = 0
0.01.489.192 I llama_context: freq_base     = 10000.0
0.01.489.193 I llama_context: freq_scale    = 1
0.01.490.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.490.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.491.764 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.491.775 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.508.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.508.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.508.672 I llama_context: graph nodes  = 1351
0.01.508.672 I llama_context: graph splits = 2
0.01.508.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.509.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.509.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.589.272 I main: llama threadpool init, n_threads = 1
0.01.589.289 I 
0.01.589.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.589.379 I 
0.01.589.508 I sampler seed: 1234
0.01.589.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.589.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.589.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.589.528 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.189.856 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24297.86 tokens per second)
0.04.189.859 I llama_perf_context_print:        load time =    1297.89 ms
0.04.189.861 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.01 tokens per second)
0.04.189.863 I llama_perf_context_print:        eval time =    2550.33 ms /   255 runs   (   10.00 ms per token,    99.99 tokens per second)
0.04.189.864 I llama_perf_context_print:       total time =    2602.47 ms /   262 tokens

real	0m4.494s
user	0m3.444s
sys	0m1.036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.552 I llama_model_loader: - type  f32:  258 tensors
0.00.298.553 I llama_model_loader: - type  f16:  130 tensors
0.00.298.555 I print_info: file format = GGUF V3 (latest)
0.00.298.557 I print_info: file type   = all F32 (guessed)
0.00.298.562 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.600 I load: special tokens cache size = 25
0.00.367.482 I load: token to piece cache size = 0.2984 MB
0.00.367.502 I print_info: arch             = gptneox
0.00.367.502 I print_info: vocab_only       = 0
0.00.367.504 I print_info: n_ctx_train      = 2048
0.00.367.504 I print_info: n_embd           = 2560
0.00.367.505 I print_info: n_layer          = 32
0.00.367.516 I print_info: n_head           = 32
0.00.367.518 I print_info: n_head_kv        = 32
0.00.367.519 I print_info: n_rot            = 20
0.00.367.520 I print_info: n_swa            = 0
0.00.367.523 I print_info: n_swa_pattern    = 1
0.00.367.523 I print_info: n_embd_head_k    = 80
0.00.367.524 I print_info: n_embd_head_v    = 80
0.00.367.526 I print_info: n_gqa            = 1
0.00.367.556 I print_info: n_embd_k_gqa     = 2560
0.00.367.573 I print_info: n_embd_v_gqa     = 2560
0.00.367.575 I print_info: f_norm_eps       = 1.0e-05
0.00.367.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.578 I print_info: f_logit_scale    = 0.0e+00
0.00.367.578 I print_info: f_attn_scale     = 0.0e+00
0.00.367.580 I print_info: n_ff             = 10240
0.00.367.580 I print_info: n_expert         = 0
0.00.367.581 I print_info: n_expert_used    = 0
0.00.367.581 I print_info: causal attn      = 1
0.00.367.582 I print_info: pooling type     = 0
0.00.367.582 I print_info: rope type        = 2
0.00.367.583 I print_info: rope scaling     = linear
0.00.367.584 I print_info: freq_base_train  = 10000.0
0.00.367.585 I print_info: freq_scale_train = 1
0.00.367.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.586 I print_info: rope_finetuned   = unknown
0.00.367.586 I print_info: ssm_d_conv       = 0
0.00.367.587 I print_info: ssm_d_inner      = 0
0.00.367.587 I print_info: ssm_d_state      = 0
0.00.367.587 I print_info: ssm_dt_rank      = 0
0.00.367.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.590 I print_info: model type       = 2.8B
0.00.367.591 I print_info: model params     = 2.78 B
0.00.367.591 I print_info: general.name     = 2.8B
0.00.367.595 I print_info: vocab type       = BPE
0.00.367.596 I print_info: n_vocab          = 50304
0.00.367.597 I print_info: n_merges         = 50009
0.00.367.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.600 I print_info: LF token         = 187 'Ċ'
0.00.367.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.601 I print_info: max token length = 1024
0.00.367.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.669.989 I load_tensors: offloading output layer to GPU
0.00.669.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.670.000 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.670.002 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.470.308 I llama_context: constructing llama_context
0.01.470.315 I llama_context: n_seq_max     = 1
0.01.470.316 I llama_context: n_ctx         = 2048
0.01.470.316 I llama_context: n_ctx_per_seq = 2048
0.01.470.317 I llama_context: n_batch       = 512
0.01.470.317 I llama_context: n_ubatch      = 512
0.01.470.318 I llama_context: causal_attn   = 1
0.01.470.318 I llama_context: flash_attn    = 0
0.01.470.325 I llama_context: freq_base     = 10000.0
0.01.470.326 I llama_context: freq_scale    = 1
0.01.472.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.472.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.473.800 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.473.814 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.491.539 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.491.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.491.548 I llama_context: graph nodes  = 1351
0.01.491.548 I llama_context: graph splits = 2
0.01.491.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.491.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.570.754 I 
0.01.570.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.570.883 I perplexity: tokenizing the input ..
0.02.344.333 I perplexity: tokenization took 773.42 ms
0.02.344.649 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.895.940 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.404.188 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.405.938 I llama_perf_context_print:        load time =    1303.94 ms
0.04.405.941 I llama_perf_context_print: prompt eval time =    1708.12 ms /  8192 tokens (    0.21 ms per token,  4795.93 tokens per second)
0.04.405.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.405.944 I llama_perf_context_print:       total time =    2835.20 ms /  8193 tokens

real	0m4.711s
user	0m4.542s
sys	0m1.133s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.260.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.834 I llama_model_loader: - type  f32:  258 tensors
0.00.291.836 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.838 I print_info: file format = GGUF V3 (latest)
0.00.291.840 I print_info: file type   = Q8_0
0.00.291.845 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.339 I load: special tokens cache size = 25
0.00.361.495 I load: token to piece cache size = 0.2984 MB
0.00.361.514 I print_info: arch             = gptneox
0.00.361.514 I print_info: vocab_only       = 0
0.00.361.516 I print_info: n_ctx_train      = 2048
0.00.361.517 I print_info: n_embd           = 2560
0.00.361.517 I print_info: n_layer          = 32
0.00.361.536 I print_info: n_head           = 32
0.00.361.539 I print_info: n_head_kv        = 32
0.00.361.539 I print_info: n_rot            = 20
0.00.361.539 I print_info: n_swa            = 0
0.00.361.540 I print_info: n_swa_pattern    = 1
0.00.361.540 I print_info: n_embd_head_k    = 80
0.00.361.541 I print_info: n_embd_head_v    = 80
0.00.361.543 I print_info: n_gqa            = 1
0.00.361.545 I print_info: n_embd_k_gqa     = 2560
0.00.361.547 I print_info: n_embd_v_gqa     = 2560
0.00.361.551 I print_info: f_norm_eps       = 1.0e-05
0.00.361.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.554 I print_info: f_logit_scale    = 0.0e+00
0.00.361.555 I print_info: f_attn_scale     = 0.0e+00
0.00.361.556 I print_info: n_ff             = 10240
0.00.361.557 I print_info: n_expert         = 0
0.00.361.557 I print_info: n_expert_used    = 0
0.00.361.558 I print_info: causal attn      = 1
0.00.361.558 I print_info: pooling type     = 0
0.00.361.560 I print_info: rope type        = 2
0.00.361.561 I print_info: rope scaling     = linear
0.00.361.563 I print_info: freq_base_train  = 10000.0
0.00.361.564 I print_info: freq_scale_train = 1
0.00.361.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.565 I print_info: rope_finetuned   = unknown
0.00.361.566 I print_info: ssm_d_conv       = 0
0.00.361.567 I print_info: ssm_d_inner      = 0
0.00.361.567 I print_info: ssm_d_state      = 0
0.00.361.567 I print_info: ssm_dt_rank      = 0
0.00.361.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.569 I print_info: model type       = 2.8B
0.00.361.571 I print_info: model params     = 2.78 B
0.00.361.571 I print_info: general.name     = 2.8B
0.00.361.574 I print_info: vocab type       = BPE
0.00.361.575 I print_info: n_vocab          = 50304
0.00.361.575 I print_info: n_merges         = 50009
0.00.361.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.581 I print_info: LF token         = 187 'Ċ'
0.00.361.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.582 I print_info: max token length = 1024
0.00.361.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.097 I load_tensors: offloading output layer to GPU
0.00.548.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.107 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.109 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.589 I llama_context: constructing llama_context
0.01.064.596 I llama_context: n_seq_max     = 1
0.01.064.597 I llama_context: n_ctx         = 2048
0.01.064.597 I llama_context: n_ctx_per_seq = 2048
0.01.064.598 I llama_context: n_batch       = 2048
0.01.064.598 I llama_context: n_ubatch      = 512
0.01.064.599 I llama_context: causal_attn   = 1
0.01.064.600 I llama_context: flash_attn    = 0
0.01.064.607 I llama_context: freq_base     = 10000.0
0.01.064.608 I llama_context: freq_scale    = 1
0.01.065.960 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.067.119 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.132 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.510 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.516 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.517 I llama_context: graph nodes  = 1351
0.01.083.518 I llama_context: graph splits = 2
0.01.083.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.793 I main: llama threadpool init, n_threads = 1
0.01.154.810 I 
0.01.154.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.899 I 
0.01.155.005 I sampler seed: 1234
0.01.155.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.025 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.202.117 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23212.71 tokens per second)
0.03.202.122 I llama_perf_context_print:        load time =     892.89 ms
0.03.202.124 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.31 tokens per second)
0.03.202.126 I llama_perf_context_print:        eval time =    1999.03 ms /   255 runs   (    7.84 ms per token,   127.56 tokens per second)
0.03.202.128 I llama_perf_context_print:       total time =    2049.10 ms /   262 tokens

real	0m3.491s
user	0m2.661s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.772 I llama_model_loader: - type  f32:  258 tensors
0.00.300.773 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.776 I print_info: file format = GGUF V3 (latest)
0.00.300.776 I print_info: file type   = Q8_0
0.00.300.779 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.517 I load: special tokens cache size = 25
0.00.370.279 I load: token to piece cache size = 0.2984 MB
0.00.370.299 I print_info: arch             = gptneox
0.00.370.300 I print_info: vocab_only       = 0
0.00.370.300 I print_info: n_ctx_train      = 2048
0.00.370.301 I print_info: n_embd           = 2560
0.00.370.303 I print_info: n_layer          = 32
0.00.370.325 I print_info: n_head           = 32
0.00.370.327 I print_info: n_head_kv        = 32
0.00.370.328 I print_info: n_rot            = 20
0.00.370.328 I print_info: n_swa            = 0
0.00.370.329 I print_info: n_swa_pattern    = 1
0.00.370.330 I print_info: n_embd_head_k    = 80
0.00.370.331 I print_info: n_embd_head_v    = 80
0.00.370.334 I print_info: n_gqa            = 1
0.00.370.336 I print_info: n_embd_k_gqa     = 2560
0.00.370.338 I print_info: n_embd_v_gqa     = 2560
0.00.370.340 I print_info: f_norm_eps       = 1.0e-05
0.00.370.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.343 I print_info: f_logit_scale    = 0.0e+00
0.00.370.344 I print_info: f_attn_scale     = 0.0e+00
0.00.370.345 I print_info: n_ff             = 10240
0.00.370.346 I print_info: n_expert         = 0
0.00.370.346 I print_info: n_expert_used    = 0
0.00.370.347 I print_info: causal attn      = 1
0.00.370.347 I print_info: pooling type     = 0
0.00.370.348 I print_info: rope type        = 2
0.00.370.349 I print_info: rope scaling     = linear
0.00.370.350 I print_info: freq_base_train  = 10000.0
0.00.370.351 I print_info: freq_scale_train = 1
0.00.370.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.353 I print_info: rope_finetuned   = unknown
0.00.370.354 I print_info: ssm_d_conv       = 0
0.00.370.354 I print_info: ssm_d_inner      = 0
0.00.370.355 I print_info: ssm_d_state      = 0
0.00.370.356 I print_info: ssm_dt_rank      = 0
0.00.370.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.357 I print_info: model type       = 2.8B
0.00.370.358 I print_info: model params     = 2.78 B
0.00.370.359 I print_info: general.name     = 2.8B
0.00.370.362 I print_info: vocab type       = BPE
0.00.370.364 I print_info: n_vocab          = 50304
0.00.370.364 I print_info: n_merges         = 50009
0.00.370.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.368 I print_info: LF token         = 187 'Ċ'
0.00.370.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.369 I print_info: max token length = 1024
0.00.370.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.727 I load_tensors: offloading output layer to GPU
0.00.556.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.738 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.739 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.778 I llama_context: constructing llama_context
0.01.035.785 I llama_context: n_seq_max     = 1
0.01.035.786 I llama_context: n_ctx         = 2048
0.01.035.786 I llama_context: n_ctx_per_seq = 2048
0.01.035.787 I llama_context: n_batch       = 512
0.01.035.787 I llama_context: n_ubatch      = 512
0.01.035.788 I llama_context: causal_attn   = 1
0.01.035.788 I llama_context: flash_attn    = 0
0.01.035.795 I llama_context: freq_base     = 10000.0
0.01.035.796 I llama_context: freq_scale    = 1
0.01.037.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.038.369 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.383 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.840 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.847 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.848 I llama_context: graph nodes  = 1351
0.01.054.848 I llama_context: graph splits = 2
0.01.054.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.190 I 
0.01.126.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.305 I perplexity: tokenizing the input ..
0.01.880.386 I perplexity: tokenization took 754.068 ms
0.01.880.698 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.475.590 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.112.340 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.114.089 I llama_perf_context_print:        load time =     857.74 ms
0.04.114.091 I llama_perf_context_print: prompt eval time =    1878.19 ms /  8192 tokens (    0.23 ms per token,  4361.65 tokens per second)
0.04.114.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.114.094 I llama_perf_context_print:       total time =    2987.91 ms /  8193 tokens

real	0m4.416s
user	0m4.371s
sys	0m1.045s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.251.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.186 I llama_model_loader: - type  f32:  258 tensors
0.00.283.187 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.190 I print_info: file format = GGUF V3 (latest)
0.00.283.191 I print_info: file type   = Q4_0
0.00.283.194 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.609 I load: special tokens cache size = 25
0.00.351.743 I load: token to piece cache size = 0.2984 MB
0.00.351.762 I print_info: arch             = gptneox
0.00.351.763 I print_info: vocab_only       = 0
0.00.351.765 I print_info: n_ctx_train      = 2048
0.00.351.766 I print_info: n_embd           = 2560
0.00.351.767 I print_info: n_layer          = 32
0.00.351.780 I print_info: n_head           = 32
0.00.351.782 I print_info: n_head_kv        = 32
0.00.351.782 I print_info: n_rot            = 20
0.00.351.783 I print_info: n_swa            = 0
0.00.351.784 I print_info: n_swa_pattern    = 1
0.00.351.785 I print_info: n_embd_head_k    = 80
0.00.351.786 I print_info: n_embd_head_v    = 80
0.00.351.788 I print_info: n_gqa            = 1
0.00.351.790 I print_info: n_embd_k_gqa     = 2560
0.00.351.795 I print_info: n_embd_v_gqa     = 2560
0.00.351.798 I print_info: f_norm_eps       = 1.0e-05
0.00.351.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.801 I print_info: f_logit_scale    = 0.0e+00
0.00.351.801 I print_info: f_attn_scale     = 0.0e+00
0.00.351.803 I print_info: n_ff             = 10240
0.00.351.804 I print_info: n_expert         = 0
0.00.351.805 I print_info: n_expert_used    = 0
0.00.351.805 I print_info: causal attn      = 1
0.00.351.806 I print_info: pooling type     = 0
0.00.351.806 I print_info: rope type        = 2
0.00.351.807 I print_info: rope scaling     = linear
0.00.351.812 I print_info: freq_base_train  = 10000.0
0.00.351.812 I print_info: freq_scale_train = 1
0.00.351.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.813 I print_info: rope_finetuned   = unknown
0.00.351.814 I print_info: ssm_d_conv       = 0
0.00.351.814 I print_info: ssm_d_inner      = 0
0.00.351.815 I print_info: ssm_d_state      = 0
0.00.351.815 I print_info: ssm_dt_rank      = 0
0.00.351.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.817 I print_info: model type       = 2.8B
0.00.351.819 I print_info: model params     = 2.78 B
0.00.351.819 I print_info: general.name     = 2.8B
0.00.351.822 I print_info: vocab type       = BPE
0.00.351.824 I print_info: n_vocab          = 50304
0.00.351.825 I print_info: n_merges         = 50009
0.00.351.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.830 I print_info: LF token         = 187 'Ċ'
0.00.351.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.832 I print_info: max token length = 1024
0.00.351.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.356 I load_tensors: offloading output layer to GPU
0.00.468.357 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.367 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.368 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.316 I llama_context: constructing llama_context
0.00.757.324 I llama_context: n_seq_max     = 1
0.00.757.324 I llama_context: n_ctx         = 2048
0.00.757.325 I llama_context: n_ctx_per_seq = 2048
0.00.757.325 I llama_context: n_batch       = 2048
0.00.757.326 I llama_context: n_ubatch      = 512
0.00.757.327 I llama_context: causal_attn   = 1
0.00.757.327 I llama_context: flash_attn    = 0
0.00.757.334 I llama_context: freq_base     = 10000.0
0.00.757.335 I llama_context: freq_scale    = 1
0.00.758.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.869 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.883 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.966 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.975 I llama_context: graph nodes  = 1351
0.00.776.976 I llama_context: graph splits = 2
0.00.776.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.570 I main: llama threadpool init, n_threads = 1
0.00.846.589 I 
0.00.846.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.679 I 
0.00.846.808 I sampler seed: 1234
0.00.846.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.828 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.437.477 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23640.45 tokens per second)
0.02.437.483 I llama_perf_context_print:        load time =     593.20 ms
0.02.437.484 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.15 tokens per second)
0.02.437.486 I llama_perf_context_print:        eval time =    1545.29 ms /   255 runs   (    6.06 ms per token,   165.02 tokens per second)
0.02.437.487 I llama_perf_context_print:       total time =    1592.66 ms /   262 tokens

real	0m2.741s
user	0m2.024s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.993 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.492 I llama_model_loader: - type  f32:  258 tensors
0.00.306.493 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.497 I print_info: file format = GGUF V3 (latest)
0.00.306.498 I print_info: file type   = Q4_0
0.00.306.501 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.871 I load: special tokens cache size = 25
0.00.377.223 I load: token to piece cache size = 0.2984 MB
0.00.377.241 I print_info: arch             = gptneox
0.00.377.243 I print_info: vocab_only       = 0
0.00.377.244 I print_info: n_ctx_train      = 2048
0.00.377.244 I print_info: n_embd           = 2560
0.00.377.245 I print_info: n_layer          = 32
0.00.377.265 I print_info: n_head           = 32
0.00.377.267 I print_info: n_head_kv        = 32
0.00.377.268 I print_info: n_rot            = 20
0.00.377.268 I print_info: n_swa            = 0
0.00.377.269 I print_info: n_swa_pattern    = 1
0.00.377.269 I print_info: n_embd_head_k    = 80
0.00.377.270 I print_info: n_embd_head_v    = 80
0.00.377.273 I print_info: n_gqa            = 1
0.00.377.275 I print_info: n_embd_k_gqa     = 2560
0.00.377.276 I print_info: n_embd_v_gqa     = 2560
0.00.377.278 I print_info: f_norm_eps       = 1.0e-05
0.00.377.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.281 I print_info: f_logit_scale    = 0.0e+00
0.00.377.282 I print_info: f_attn_scale     = 0.0e+00
0.00.377.283 I print_info: n_ff             = 10240
0.00.377.283 I print_info: n_expert         = 0
0.00.377.284 I print_info: n_expert_used    = 0
0.00.377.284 I print_info: causal attn      = 1
0.00.377.286 I print_info: pooling type     = 0
0.00.377.287 I print_info: rope type        = 2
0.00.377.287 I print_info: rope scaling     = linear
0.00.377.289 I print_info: freq_base_train  = 10000.0
0.00.377.290 I print_info: freq_scale_train = 1
0.00.377.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.291 I print_info: rope_finetuned   = unknown
0.00.377.291 I print_info: ssm_d_conv       = 0
0.00.377.291 I print_info: ssm_d_inner      = 0
0.00.377.292 I print_info: ssm_d_state      = 0
0.00.377.292 I print_info: ssm_dt_rank      = 0
0.00.377.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.294 I print_info: model type       = 2.8B
0.00.377.296 I print_info: model params     = 2.78 B
0.00.377.296 I print_info: general.name     = 2.8B
0.00.377.299 I print_info: vocab type       = BPE
0.00.377.300 I print_info: n_vocab          = 50304
0.00.377.300 I print_info: n_merges         = 50009
0.00.377.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.304 I print_info: LF token         = 187 'Ċ'
0.00.377.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.306 I print_info: max token length = 1024
0.00.377.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.962 I load_tensors: offloading output layer to GPU
0.00.482.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.972 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.974 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.346 I llama_context: constructing llama_context
0.00.750.353 I llama_context: n_seq_max     = 1
0.00.750.354 I llama_context: n_ctx         = 2048
0.00.750.354 I llama_context: n_ctx_per_seq = 2048
0.00.750.355 I llama_context: n_batch       = 512
0.00.750.355 I llama_context: n_ubatch      = 512
0.00.750.356 I llama_context: causal_attn   = 1
0.00.750.356 I llama_context: flash_attn    = 0
0.00.750.363 I llama_context: freq_base     = 10000.0
0.00.750.364 I llama_context: freq_scale    = 1
0.00.751.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.206 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.219 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.272 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.279 I llama_context: graph nodes  = 1351
0.00.770.280 I llama_context: graph splits = 2
0.00.770.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.189 I 
0.00.839.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.307 I perplexity: tokenizing the input ..
0.01.599.190 I perplexity: tokenization took 759.87 ms
0.01.599.508 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.132 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.004.792 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.006.433 I llama_perf_context_print:        load time =     564.67 ms
0.04.006.436 I llama_perf_context_print: prompt eval time =    2049.39 ms /  8192 tokens (    0.25 ms per token,  3997.30 tokens per second)
0.04.006.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.006.439 I llama_perf_context_print:       total time =    3167.26 ms /  8193 tokens

real	0m4.328s
user	0m4.267s
sys	0m1.009s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.257.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.982 I llama_model_loader: - type  f32:  258 tensors
0.00.289.983 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.986 I print_info: file format = GGUF V3 (latest)
0.00.289.986 I print_info: file type   = Q4_1
0.00.289.990 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.220 I load: special tokens cache size = 25
0.00.358.015 I load: token to piece cache size = 0.2984 MB
0.00.358.032 I print_info: arch             = gptneox
0.00.358.033 I print_info: vocab_only       = 0
0.00.358.033 I print_info: n_ctx_train      = 2048
0.00.358.034 I print_info: n_embd           = 2560
0.00.358.035 I print_info: n_layer          = 32
0.00.358.052 I print_info: n_head           = 32
0.00.358.054 I print_info: n_head_kv        = 32
0.00.358.055 I print_info: n_rot            = 20
0.00.358.056 I print_info: n_swa            = 0
0.00.358.056 I print_info: n_swa_pattern    = 1
0.00.358.058 I print_info: n_embd_head_k    = 80
0.00.358.059 I print_info: n_embd_head_v    = 80
0.00.358.061 I print_info: n_gqa            = 1
0.00.358.063 I print_info: n_embd_k_gqa     = 2560
0.00.358.065 I print_info: n_embd_v_gqa     = 2560
0.00.358.067 I print_info: f_norm_eps       = 1.0e-05
0.00.358.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.071 I print_info: f_logit_scale    = 0.0e+00
0.00.358.071 I print_info: f_attn_scale     = 0.0e+00
0.00.358.072 I print_info: n_ff             = 10240
0.00.358.073 I print_info: n_expert         = 0
0.00.358.074 I print_info: n_expert_used    = 0
0.00.358.075 I print_info: causal attn      = 1
0.00.358.075 I print_info: pooling type     = 0
0.00.358.076 I print_info: rope type        = 2
0.00.358.076 I print_info: rope scaling     = linear
0.00.358.078 I print_info: freq_base_train  = 10000.0
0.00.358.079 I print_info: freq_scale_train = 1
0.00.358.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.081 I print_info: rope_finetuned   = unknown
0.00.358.082 I print_info: ssm_d_conv       = 0
0.00.358.082 I print_info: ssm_d_inner      = 0
0.00.358.083 I print_info: ssm_d_state      = 0
0.00.358.084 I print_info: ssm_dt_rank      = 0
0.00.358.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.085 I print_info: model type       = 2.8B
0.00.358.086 I print_info: model params     = 2.78 B
0.00.358.087 I print_info: general.name     = 2.8B
0.00.358.090 I print_info: vocab type       = BPE
0.00.358.091 I print_info: n_vocab          = 50304
0.00.358.095 I print_info: n_merges         = 50009
0.00.358.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.099 I print_info: LF token         = 187 'Ċ'
0.00.358.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.100 I print_info: max token length = 1024
0.00.358.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.747 I load_tensors: offloading output layer to GPU
0.00.463.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.757 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.463.758 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.967 I llama_context: constructing llama_context
0.00.767.974 I llama_context: n_seq_max     = 1
0.00.767.975 I llama_context: n_ctx         = 2048
0.00.767.976 I llama_context: n_ctx_per_seq = 2048
0.00.767.976 I llama_context: n_batch       = 2048
0.00.767.977 I llama_context: n_ubatch      = 512
0.00.767.977 I llama_context: causal_attn   = 1
0.00.767.978 I llama_context: flash_attn    = 0
0.00.767.984 I llama_context: freq_base     = 10000.0
0.00.767.986 I llama_context: freq_scale    = 1
0.00.769.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.492 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.505 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.437 I llama_context: graph nodes  = 1351
0.00.787.437 I llama_context: graph splits = 2
0.00.787.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.417 I main: llama threadpool init, n_threads = 1
0.00.857.434 I 
0.00.857.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.522 I 
0.00.857.634 I sampler seed: 1234
0.00.857.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.655 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.485.820 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.02.485.824 I llama_perf_context_print:        load time =     597.79 ms
0.02.485.826 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.15 tokens per second)
0.02.485.828 I llama_perf_context_print:        eval time =    1582.61 ms /   255 runs   (    6.21 ms per token,   161.13 tokens per second)
0.02.485.829 I llama_perf_context_print:       total time =    1630.03 ms /   262 tokens

real	0m2.775s
user	0m2.090s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.799 I llama_model_loader: - type  f32:  258 tensors
0.00.292.800 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.803 I print_info: file format = GGUF V3 (latest)
0.00.292.803 I print_info: file type   = Q4_1
0.00.292.806 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.413 I load: special tokens cache size = 25
0.00.362.287 I load: token to piece cache size = 0.2984 MB
0.00.362.305 I print_info: arch             = gptneox
0.00.362.306 I print_info: vocab_only       = 0
0.00.362.307 I print_info: n_ctx_train      = 2048
0.00.362.309 I print_info: n_embd           = 2560
0.00.362.310 I print_info: n_layer          = 32
0.00.362.321 I print_info: n_head           = 32
0.00.362.323 I print_info: n_head_kv        = 32
0.00.362.323 I print_info: n_rot            = 20
0.00.362.324 I print_info: n_swa            = 0
0.00.362.325 I print_info: n_swa_pattern    = 1
0.00.362.326 I print_info: n_embd_head_k    = 80
0.00.362.326 I print_info: n_embd_head_v    = 80
0.00.362.329 I print_info: n_gqa            = 1
0.00.362.331 I print_info: n_embd_k_gqa     = 2560
0.00.362.333 I print_info: n_embd_v_gqa     = 2560
0.00.362.335 I print_info: f_norm_eps       = 1.0e-05
0.00.362.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.341 I print_info: f_logit_scale    = 0.0e+00
0.00.362.342 I print_info: f_attn_scale     = 0.0e+00
0.00.362.344 I print_info: n_ff             = 10240
0.00.362.344 I print_info: n_expert         = 0
0.00.362.345 I print_info: n_expert_used    = 0
0.00.362.346 I print_info: causal attn      = 1
0.00.362.346 I print_info: pooling type     = 0
0.00.362.346 I print_info: rope type        = 2
0.00.362.347 I print_info: rope scaling     = linear
0.00.362.348 I print_info: freq_base_train  = 10000.0
0.00.362.350 I print_info: freq_scale_train = 1
0.00.362.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.350 I print_info: rope_finetuned   = unknown
0.00.362.351 I print_info: ssm_d_conv       = 0
0.00.362.351 I print_info: ssm_d_inner      = 0
0.00.362.352 I print_info: ssm_d_state      = 0
0.00.362.352 I print_info: ssm_dt_rank      = 0
0.00.362.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.354 I print_info: model type       = 2.8B
0.00.362.355 I print_info: model params     = 2.78 B
0.00.362.355 I print_info: general.name     = 2.8B
0.00.362.358 I print_info: vocab type       = BPE
0.00.362.359 I print_info: n_vocab          = 50304
0.00.362.360 I print_info: n_merges         = 50009
0.00.362.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.363 I print_info: LF token         = 187 'Ċ'
0.00.362.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.364 I print_info: max token length = 1024
0.00.362.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.538 I load_tensors: offloading output layer to GPU
0.00.472.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.550 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.551 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.756.755 I llama_context: constructing llama_context
0.00.756.763 I llama_context: n_seq_max     = 1
0.00.756.764 I llama_context: n_ctx         = 2048
0.00.756.765 I llama_context: n_ctx_per_seq = 2048
0.00.756.765 I llama_context: n_batch       = 512
0.00.756.766 I llama_context: n_ubatch      = 512
0.00.756.766 I llama_context: causal_attn   = 1
0.00.756.767 I llama_context: flash_attn    = 0
0.00.756.773 I llama_context: freq_base     = 10000.0
0.00.756.774 I llama_context: freq_scale    = 1
0.00.758.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.336 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.350 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.934 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.940 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.941 I llama_context: graph nodes  = 1351
0.00.775.942 I llama_context: graph splits = 2
0.00.775.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.973 I 
0.00.844.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.098 I perplexity: tokenizing the input ..
0.01.618.140 I perplexity: tokenization took 774.037 ms
0.01.618.451 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.476 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.014.090 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.015.680 I llama_perf_context_print:        load time =     583.13 ms
0.04.015.682 I llama_perf_context_print: prompt eval time =    2049.25 ms /  8192 tokens (    0.25 ms per token,  3997.57 tokens per second)
0.04.015.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.015.685 I llama_perf_context_print:       total time =    3171.72 ms /  8193 tokens

real	0m4.319s
user	0m4.350s
sys	0m0.950s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.263.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.546 I llama_model_loader: - type  f32:  258 tensors
0.00.295.547 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.550 I print_info: file format = GGUF V3 (latest)
0.00.295.551 I print_info: file type   = Q5_0
0.00.295.553 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.246 I load: special tokens cache size = 25
0.00.366.377 I load: token to piece cache size = 0.2984 MB
0.00.366.396 I print_info: arch             = gptneox
0.00.366.397 I print_info: vocab_only       = 0
0.00.366.397 I print_info: n_ctx_train      = 2048
0.00.366.398 I print_info: n_embd           = 2560
0.00.366.398 I print_info: n_layer          = 32
0.00.366.420 I print_info: n_head           = 32
0.00.366.422 I print_info: n_head_kv        = 32
0.00.366.423 I print_info: n_rot            = 20
0.00.366.424 I print_info: n_swa            = 0
0.00.366.425 I print_info: n_swa_pattern    = 1
0.00.366.425 I print_info: n_embd_head_k    = 80
0.00.366.427 I print_info: n_embd_head_v    = 80
0.00.366.429 I print_info: n_gqa            = 1
0.00.366.432 I print_info: n_embd_k_gqa     = 2560
0.00.366.434 I print_info: n_embd_v_gqa     = 2560
0.00.366.435 I print_info: f_norm_eps       = 1.0e-05
0.00.366.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.440 I print_info: f_logit_scale    = 0.0e+00
0.00.366.441 I print_info: f_attn_scale     = 0.0e+00
0.00.366.442 I print_info: n_ff             = 10240
0.00.366.443 I print_info: n_expert         = 0
0.00.366.443 I print_info: n_expert_used    = 0
0.00.366.444 I print_info: causal attn      = 1
0.00.366.445 I print_info: pooling type     = 0
0.00.366.446 I print_info: rope type        = 2
0.00.366.447 I print_info: rope scaling     = linear
0.00.366.448 I print_info: freq_base_train  = 10000.0
0.00.366.449 I print_info: freq_scale_train = 1
0.00.366.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.451 I print_info: rope_finetuned   = unknown
0.00.366.451 I print_info: ssm_d_conv       = 0
0.00.366.452 I print_info: ssm_d_inner      = 0
0.00.366.452 I print_info: ssm_d_state      = 0
0.00.366.452 I print_info: ssm_dt_rank      = 0
0.00.366.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.454 I print_info: model type       = 2.8B
0.00.366.455 I print_info: model params     = 2.78 B
0.00.366.455 I print_info: general.name     = 2.8B
0.00.366.458 I print_info: vocab type       = BPE
0.00.366.459 I print_info: n_vocab          = 50304
0.00.366.460 I print_info: n_merges         = 50009
0.00.366.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.464 I print_info: LF token         = 187 'Ċ'
0.00.366.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.466 I print_info: max token length = 1024
0.00.366.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.347 I load_tensors: offloading output layer to GPU
0.00.477.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.359 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.360 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.963 I llama_context: constructing llama_context
0.00.800.970 I llama_context: n_seq_max     = 1
0.00.800.971 I llama_context: n_ctx         = 2048
0.00.800.971 I llama_context: n_ctx_per_seq = 2048
0.00.800.972 I llama_context: n_batch       = 2048
0.00.800.973 I llama_context: n_ubatch      = 512
0.00.800.974 I llama_context: causal_attn   = 1
0.00.800.974 I llama_context: flash_attn    = 0
0.00.800.981 I llama_context: freq_base     = 10000.0
0.00.800.982 I llama_context: freq_scale    = 1
0.00.802.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.469 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.483 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.313 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.323 I llama_context: graph nodes  = 1351
0.00.820.323 I llama_context: graph splits = 2
0.00.820.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.937 I main: llama threadpool init, n_threads = 1
0.00.890.954 I 
0.00.891.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.045 I 
0.00.891.157 I sampler seed: 1234
0.00.891.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.197 I 
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

0.02.625.030 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23084.35 tokens per second)
0.02.625.034 I llama_perf_context_print:        load time =     625.71 ms
0.02.625.035 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.71 tokens per second)
0.02.625.037 I llama_perf_context_print:        eval time =    1682.87 ms /   255 runs   (    6.60 ms per token,   151.53 tokens per second)
0.02.625.038 I llama_perf_context_print:       total time =    1735.88 ms /   262 tokens

real	0m2.910s
user	0m2.178s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.609 I llama_model_loader: - type  f32:  258 tensors
0.00.296.610 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.613 I print_info: file format = GGUF V3 (latest)
0.00.296.614 I print_info: file type   = Q5_0
0.00.296.616 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.979 I load: special tokens cache size = 25
0.00.365.909 I load: token to piece cache size = 0.2984 MB
0.00.365.928 I print_info: arch             = gptneox
0.00.365.929 I print_info: vocab_only       = 0
0.00.365.930 I print_info: n_ctx_train      = 2048
0.00.365.930 I print_info: n_embd           = 2560
0.00.365.931 I print_info: n_layer          = 32
0.00.365.950 I print_info: n_head           = 32
0.00.365.952 I print_info: n_head_kv        = 32
0.00.365.953 I print_info: n_rot            = 20
0.00.365.953 I print_info: n_swa            = 0
0.00.365.954 I print_info: n_swa_pattern    = 1
0.00.365.955 I print_info: n_embd_head_k    = 80
0.00.365.955 I print_info: n_embd_head_v    = 80
0.00.365.957 I print_info: n_gqa            = 1
0.00.365.959 I print_info: n_embd_k_gqa     = 2560
0.00.365.961 I print_info: n_embd_v_gqa     = 2560
0.00.365.962 I print_info: f_norm_eps       = 1.0e-05
0.00.365.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.965 I print_info: f_logit_scale    = 0.0e+00
0.00.365.966 I print_info: f_attn_scale     = 0.0e+00
0.00.365.967 I print_info: n_ff             = 10240
0.00.365.968 I print_info: n_expert         = 0
0.00.365.969 I print_info: n_expert_used    = 0
0.00.365.969 I print_info: causal attn      = 1
0.00.365.970 I print_info: pooling type     = 0
0.00.365.970 I print_info: rope type        = 2
0.00.365.971 I print_info: rope scaling     = linear
0.00.365.972 I print_info: freq_base_train  = 10000.0
0.00.365.973 I print_info: freq_scale_train = 1
0.00.365.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.974 I print_info: rope_finetuned   = unknown
0.00.365.974 I print_info: ssm_d_conv       = 0
0.00.365.975 I print_info: ssm_d_inner      = 0
0.00.365.976 I print_info: ssm_d_state      = 0
0.00.365.976 I print_info: ssm_dt_rank      = 0
0.00.365.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.977 I print_info: model type       = 2.8B
0.00.365.979 I print_info: model params     = 2.78 B
0.00.365.979 I print_info: general.name     = 2.8B
0.00.365.982 I print_info: vocab type       = BPE
0.00.365.983 I print_info: n_vocab          = 50304
0.00.365.983 I print_info: n_merges         = 50009
0.00.365.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.986 I print_info: LF token         = 187 'Ċ'
0.00.365.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.987 I print_info: max token length = 1024
0.00.365.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.824 I load_tensors: offloading output layer to GPU
0.00.477.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.836 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.837 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.773.039 I llama_context: constructing llama_context
0.00.773.046 I llama_context: n_seq_max     = 1
0.00.773.046 I llama_context: n_ctx         = 2048
0.00.773.047 I llama_context: n_ctx_per_seq = 2048
0.00.773.047 I llama_context: n_batch       = 512
0.00.773.048 I llama_context: n_ubatch      = 512
0.00.773.048 I llama_context: causal_attn   = 1
0.00.773.049 I llama_context: flash_attn    = 0
0.00.773.055 I llama_context: freq_base     = 10000.0
0.00.773.056 I llama_context: freq_scale    = 1
0.00.774.405 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.423 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.556 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.569 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.060 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.067 I llama_context: graph nodes  = 1351
0.00.792.067 I llama_context: graph splits = 2
0.00.792.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.278 I 
0.00.860.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.394 I perplexity: tokenizing the input ..
0.01.617.535 I perplexity: tokenization took 757.128 ms
0.01.617.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.059 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.858.011 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.859.752 I llama_perf_context_print:        load time =     595.25 ms
0.03.859.755 I llama_perf_context_print: prompt eval time =    1888.79 ms /  8192 tokens (    0.23 ms per token,  4337.17 tokens per second)
0.03.859.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.758 I llama_perf_context_print:       total time =    2999.49 ms /  8193 tokens

real	0m4.161s
user	0m4.230s
sys	0m0.933s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.267.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.986 I llama_model_loader: - type  f32:  258 tensors
0.00.298.987 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.990 I print_info: file format = GGUF V3 (latest)
0.00.298.992 I print_info: file type   = Q5_1
0.00.298.995 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.896 I load: special tokens cache size = 25
0.00.366.756 I load: token to piece cache size = 0.2984 MB
0.00.366.776 I print_info: arch             = gptneox
0.00.366.777 I print_info: vocab_only       = 0
0.00.366.777 I print_info: n_ctx_train      = 2048
0.00.366.778 I print_info: n_embd           = 2560
0.00.366.778 I print_info: n_layer          = 32
0.00.366.805 I print_info: n_head           = 32
0.00.366.807 I print_info: n_head_kv        = 32
0.00.366.807 I print_info: n_rot            = 20
0.00.366.808 I print_info: n_swa            = 0
0.00.366.808 I print_info: n_swa_pattern    = 1
0.00.366.809 I print_info: n_embd_head_k    = 80
0.00.366.811 I print_info: n_embd_head_v    = 80
0.00.366.814 I print_info: n_gqa            = 1
0.00.366.816 I print_info: n_embd_k_gqa     = 2560
0.00.366.818 I print_info: n_embd_v_gqa     = 2560
0.00.366.822 I print_info: f_norm_eps       = 1.0e-05
0.00.366.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.828 I print_info: f_logit_scale    = 0.0e+00
0.00.366.829 I print_info: f_attn_scale     = 0.0e+00
0.00.366.830 I print_info: n_ff             = 10240
0.00.366.831 I print_info: n_expert         = 0
0.00.366.831 I print_info: n_expert_used    = 0
0.00.366.832 I print_info: causal attn      = 1
0.00.366.832 I print_info: pooling type     = 0
0.00.366.833 I print_info: rope type        = 2
0.00.366.835 I print_info: rope scaling     = linear
0.00.366.837 I print_info: freq_base_train  = 10000.0
0.00.366.838 I print_info: freq_scale_train = 1
0.00.366.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.839 I print_info: rope_finetuned   = unknown
0.00.366.839 I print_info: ssm_d_conv       = 0
0.00.366.840 I print_info: ssm_d_inner      = 0
0.00.366.840 I print_info: ssm_d_state      = 0
0.00.366.840 I print_info: ssm_dt_rank      = 0
0.00.366.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.843 I print_info: model type       = 2.8B
0.00.366.843 I print_info: model params     = 2.78 B
0.00.366.844 I print_info: general.name     = 2.8B
0.00.366.847 I print_info: vocab type       = BPE
0.00.366.849 I print_info: n_vocab          = 50304
0.00.366.849 I print_info: n_merges         = 50009
0.00.366.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.853 I print_info: LF token         = 187 'Ċ'
0.00.366.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.855 I print_info: max token length = 1024
0.00.366.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.760 I load_tensors: offloading output layer to GPU
0.00.484.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.771 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.484.772 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.445 I llama_context: constructing llama_context
0.00.841.452 I llama_context: n_seq_max     = 1
0.00.841.452 I llama_context: n_ctx         = 2048
0.00.841.453 I llama_context: n_ctx_per_seq = 2048
0.00.841.453 I llama_context: n_batch       = 2048
0.00.841.454 I llama_context: n_ubatch      = 512
0.00.841.455 I llama_context: causal_attn   = 1
0.00.841.455 I llama_context: flash_attn    = 0
0.00.841.462 I llama_context: freq_base     = 10000.0
0.00.841.463 I llama_context: freq_scale    = 1
0.00.842.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.839 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.966 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.979 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.591 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.598 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.599 I llama_context: graph nodes  = 1351
0.00.860.599 I llama_context: graph splits = 2
0.00.860.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.348 I main: llama threadpool init, n_threads = 1
0.00.932.366 I 
0.00.932.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.460 I 
0.00.932.581 I sampler seed: 1234
0.00.932.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.601 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.656.962 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.02.656.967 I llama_perf_context_print:        load time =     663.12 ms
0.02.656.968 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.80 tokens per second)
0.02.656.971 I llama_perf_context_print:        eval time =    1678.18 ms /   255 runs   (    6.58 ms per token,   151.95 tokens per second)
0.02.656.973 I llama_perf_context_print:       total time =    1726.36 ms /   262 tokens

real	0m2.941s
user	0m2.240s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.779 I llama_model_loader: - type  f32:  258 tensors
0.00.304.780 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.783 I print_info: file format = GGUF V3 (latest)
0.00.304.783 I print_info: file type   = Q5_1
0.00.304.786 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.087 I load: special tokens cache size = 25
0.00.373.118 I load: token to piece cache size = 0.2984 MB
0.00.373.137 I print_info: arch             = gptneox
0.00.373.138 I print_info: vocab_only       = 0
0.00.373.139 I print_info: n_ctx_train      = 2048
0.00.373.139 I print_info: n_embd           = 2560
0.00.373.140 I print_info: n_layer          = 32
0.00.373.161 I print_info: n_head           = 32
0.00.373.164 I print_info: n_head_kv        = 32
0.00.373.165 I print_info: n_rot            = 20
0.00.373.165 I print_info: n_swa            = 0
0.00.373.166 I print_info: n_swa_pattern    = 1
0.00.373.167 I print_info: n_embd_head_k    = 80
0.00.373.167 I print_info: n_embd_head_v    = 80
0.00.373.170 I print_info: n_gqa            = 1
0.00.373.173 I print_info: n_embd_k_gqa     = 2560
0.00.373.174 I print_info: n_embd_v_gqa     = 2560
0.00.373.179 I print_info: f_norm_eps       = 1.0e-05
0.00.373.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.185 I print_info: f_logit_scale    = 0.0e+00
0.00.373.185 I print_info: f_attn_scale     = 0.0e+00
0.00.373.187 I print_info: n_ff             = 10240
0.00.373.188 I print_info: n_expert         = 0
0.00.373.188 I print_info: n_expert_used    = 0
0.00.373.188 I print_info: causal attn      = 1
0.00.373.189 I print_info: pooling type     = 0
0.00.373.189 I print_info: rope type        = 2
0.00.373.190 I print_info: rope scaling     = linear
0.00.373.191 I print_info: freq_base_train  = 10000.0
0.00.373.192 I print_info: freq_scale_train = 1
0.00.373.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.193 I print_info: rope_finetuned   = unknown
0.00.373.193 I print_info: ssm_d_conv       = 0
0.00.373.193 I print_info: ssm_d_inner      = 0
0.00.373.194 I print_info: ssm_d_state      = 0
0.00.373.194 I print_info: ssm_dt_rank      = 0
0.00.373.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.195 I print_info: model type       = 2.8B
0.00.373.196 I print_info: model params     = 2.78 B
0.00.373.197 I print_info: general.name     = 2.8B
0.00.373.199 I print_info: vocab type       = BPE
0.00.373.200 I print_info: n_vocab          = 50304
0.00.373.201 I print_info: n_merges         = 50009
0.00.373.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.205 I print_info: LF token         = 187 'Ċ'
0.00.373.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.206 I print_info: max token length = 1024
0.00.373.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.314 I load_tensors: offloading output layer to GPU
0.00.490.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.325 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.326 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.805.261 I llama_context: constructing llama_context
0.00.805.269 I llama_context: n_seq_max     = 1
0.00.805.269 I llama_context: n_ctx         = 2048
0.00.805.270 I llama_context: n_ctx_per_seq = 2048
0.00.805.270 I llama_context: n_batch       = 512
0.00.805.271 I llama_context: n_ubatch      = 512
0.00.805.271 I llama_context: causal_attn   = 1
0.00.805.272 I llama_context: flash_attn    = 0
0.00.805.278 I llama_context: freq_base     = 10000.0
0.00.805.279 I llama_context: freq_scale    = 1
0.00.806.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.795 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.809 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.296 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.304 I llama_context: graph nodes  = 1351
0.00.824.304 I llama_context: graph splits = 2
0.00.824.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.116 I 
0.00.893.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.237 I perplexity: tokenizing the input ..
0.01.661.271 I perplexity: tokenization took 768.022 ms
0.01.661.591 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.885 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.905.036 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.906.722 I llama_perf_context_print:        load time =     620.29 ms
0.03.906.725 I llama_perf_context_print: prompt eval time =    1888.34 ms /  8192 tokens (    0.23 ms per token,  4338.21 tokens per second)
0.03.906.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.728 I llama_perf_context_print:       total time =    3013.62 ms /  8193 tokens

real	0m4.206s
user	0m4.172s
sys	0m0.991s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.265.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.145 I llama_model_loader: - type  f32:  258 tensors
0.00.297.145 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.146 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.151 I print_info: file format = GGUF V3 (latest)
0.00.297.151 I print_info: file type   = Q2_K - Medium
0.00.297.154 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.743 I load: special tokens cache size = 25
0.00.366.628 I load: token to piece cache size = 0.2984 MB
0.00.366.653 I print_info: arch             = gptneox
0.00.366.653 I print_info: vocab_only       = 0
0.00.366.654 I print_info: n_ctx_train      = 2048
0.00.366.654 I print_info: n_embd           = 2560
0.00.366.655 I print_info: n_layer          = 32
0.00.366.678 I print_info: n_head           = 32
0.00.366.683 I print_info: n_head_kv        = 32
0.00.366.684 I print_info: n_rot            = 20
0.00.366.685 I print_info: n_swa            = 0
0.00.366.685 I print_info: n_swa_pattern    = 1
0.00.366.686 I print_info: n_embd_head_k    = 80
0.00.366.686 I print_info: n_embd_head_v    = 80
0.00.366.689 I print_info: n_gqa            = 1
0.00.366.691 I print_info: n_embd_k_gqa     = 2560
0.00.366.693 I print_info: n_embd_v_gqa     = 2560
0.00.366.695 I print_info: f_norm_eps       = 1.0e-05
0.00.366.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.698 I print_info: f_logit_scale    = 0.0e+00
0.00.366.698 I print_info: f_attn_scale     = 0.0e+00
0.00.366.699 I print_info: n_ff             = 10240
0.00.366.700 I print_info: n_expert         = 0
0.00.366.700 I print_info: n_expert_used    = 0
0.00.366.701 I print_info: causal attn      = 1
0.00.366.703 I print_info: pooling type     = 0
0.00.366.704 I print_info: rope type        = 2
0.00.366.704 I print_info: rope scaling     = linear
0.00.366.706 I print_info: freq_base_train  = 10000.0
0.00.366.707 I print_info: freq_scale_train = 1
0.00.366.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.708 I print_info: rope_finetuned   = unknown
0.00.366.708 I print_info: ssm_d_conv       = 0
0.00.366.709 I print_info: ssm_d_inner      = 0
0.00.366.709 I print_info: ssm_d_state      = 0
0.00.366.709 I print_info: ssm_dt_rank      = 0
0.00.366.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.711 I print_info: model type       = 2.8B
0.00.366.712 I print_info: model params     = 2.78 B
0.00.366.712 I print_info: general.name     = 2.8B
0.00.366.715 I print_info: vocab type       = BPE
0.00.366.716 I print_info: n_vocab          = 50304
0.00.366.717 I print_info: n_merges         = 50009
0.00.366.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.721 I print_info: LF token         = 187 'Ċ'
0.00.366.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.722 I print_info: max token length = 1024
0.00.366.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.691 I load_tensors: offloading output layer to GPU
0.00.432.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.701 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.703 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.605 I llama_context: constructing llama_context
0.00.626.613 I llama_context: n_seq_max     = 1
0.00.626.613 I llama_context: n_ctx         = 2048
0.00.626.614 I llama_context: n_ctx_per_seq = 2048
0.00.626.614 I llama_context: n_batch       = 2048
0.00.626.615 I llama_context: n_ubatch      = 512
0.00.626.616 I llama_context: causal_attn   = 1
0.00.626.616 I llama_context: flash_attn    = 0
0.00.626.622 I llama_context: freq_base     = 10000.0
0.00.626.623 I llama_context: freq_scale    = 1
0.00.627.966 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.629.119 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.133 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.833 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.841 I llama_context: graph nodes  = 1351
0.00.645.841 I llama_context: graph splits = 2
0.00.645.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.429 I main: llama threadpool init, n_threads = 1
0.00.716.446 I 
0.00.716.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.538 I 
0.00.716.651 I sampler seed: 1234
0.00.716.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.716.670 I 
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



0.02.501.697 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25201.23 tokens per second)
0.02.501.701 I llama_perf_context_print:        load time =     449.28 ms
0.02.501.703 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.72 tokens per second)
0.02.501.705 I llama_perf_context_print:        eval time =    1735.44 ms /   255 runs   (    6.81 ms per token,   146.94 tokens per second)
0.02.501.706 I llama_perf_context_print:       total time =    1787.02 ms /   262 tokens

real	0m2.807s
user	0m2.174s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.082 I llama_model_loader: - type  f32:  258 tensors
0.00.306.082 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.083 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.087 I print_info: file format = GGUF V3 (latest)
0.00.306.088 I print_info: file type   = Q2_K - Medium
0.00.306.091 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.438 I load: special tokens cache size = 25
0.00.374.475 I load: token to piece cache size = 0.2984 MB
0.00.374.494 I print_info: arch             = gptneox
0.00.374.495 I print_info: vocab_only       = 0
0.00.374.498 I print_info: n_ctx_train      = 2048
0.00.374.498 I print_info: n_embd           = 2560
0.00.374.499 I print_info: n_layer          = 32
0.00.374.511 I print_info: n_head           = 32
0.00.374.513 I print_info: n_head_kv        = 32
0.00.374.514 I print_info: n_rot            = 20
0.00.374.514 I print_info: n_swa            = 0
0.00.374.515 I print_info: n_swa_pattern    = 1
0.00.374.516 I print_info: n_embd_head_k    = 80
0.00.374.516 I print_info: n_embd_head_v    = 80
0.00.374.519 I print_info: n_gqa            = 1
0.00.374.523 I print_info: n_embd_k_gqa     = 2560
0.00.374.526 I print_info: n_embd_v_gqa     = 2560
0.00.374.527 I print_info: f_norm_eps       = 1.0e-05
0.00.374.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.530 I print_info: f_logit_scale    = 0.0e+00
0.00.374.531 I print_info: f_attn_scale     = 0.0e+00
0.00.374.532 I print_info: n_ff             = 10240
0.00.374.532 I print_info: n_expert         = 0
0.00.374.533 I print_info: n_expert_used    = 0
0.00.374.533 I print_info: causal attn      = 1
0.00.374.534 I print_info: pooling type     = 0
0.00.374.535 I print_info: rope type        = 2
0.00.374.535 I print_info: rope scaling     = linear
0.00.374.537 I print_info: freq_base_train  = 10000.0
0.00.374.538 I print_info: freq_scale_train = 1
0.00.374.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.539 I print_info: rope_finetuned   = unknown
0.00.374.540 I print_info: ssm_d_conv       = 0
0.00.374.540 I print_info: ssm_d_inner      = 0
0.00.374.540 I print_info: ssm_d_state      = 0
0.00.374.541 I print_info: ssm_dt_rank      = 0
0.00.374.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.542 I print_info: model type       = 2.8B
0.00.374.543 I print_info: model params     = 2.78 B
0.00.374.543 I print_info: general.name     = 2.8B
0.00.374.546 I print_info: vocab type       = BPE
0.00.374.547 I print_info: n_vocab          = 50304
0.00.374.547 I print_info: n_merges         = 50009
0.00.374.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.550 I print_info: LF token         = 187 'Ċ'
0.00.374.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.551 I print_info: max token length = 1024
0.00.374.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.007 I load_tensors: offloading output layer to GPU
0.00.440.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.016 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.018 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.527 I llama_context: constructing llama_context
0.00.629.534 I llama_context: n_seq_max     = 1
0.00.629.534 I llama_context: n_ctx         = 2048
0.00.629.535 I llama_context: n_ctx_per_seq = 2048
0.00.629.536 I llama_context: n_batch       = 512
0.00.629.536 I llama_context: n_ubatch      = 512
0.00.629.537 I llama_context: causal_attn   = 1
0.00.629.539 I llama_context: flash_attn    = 0
0.00.629.545 I llama_context: freq_base     = 10000.0
0.00.629.545 I llama_context: freq_scale    = 1
0.00.630.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.992 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.632.124 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.135 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.585 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.592 I llama_context: graph nodes  = 1351
0.00.648.593 I llama_context: graph splits = 2
0.00.648.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.289 I 
0.00.718.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.412 I perplexity: tokenizing the input ..
0.01.480.069 I perplexity: tokenization took 761.643 ms
0.01.480.487 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.106.701 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.828.958 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.832.216 I llama_perf_context_print:        load time =     443.69 ms
0.03.832.220 I llama_perf_context_print: prompt eval time =    1997.26 ms /  8192 tokens (    0.24 ms per token,  4101.63 tokens per second)
0.03.832.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.222 I llama_perf_context_print:       total time =    3113.94 ms /  8193 tokens

real	0m4.135s
user	0m4.201s
sys	0m0.927s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.262.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.521 I llama_model_loader: - type  f32:  258 tensors
0.00.294.522 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.522 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.523 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.526 I print_info: file format = GGUF V3 (latest)
0.00.294.527 I print_info: file type   = Q3_K - Medium
0.00.294.530 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.171 I load: special tokens cache size = 25
0.00.363.081 I load: token to piece cache size = 0.2984 MB
0.00.363.098 I print_info: arch             = gptneox
0.00.363.101 I print_info: vocab_only       = 0
0.00.363.102 I print_info: n_ctx_train      = 2048
0.00.363.103 I print_info: n_embd           = 2560
0.00.363.103 I print_info: n_layer          = 32
0.00.363.122 I print_info: n_head           = 32
0.00.363.123 I print_info: n_head_kv        = 32
0.00.363.124 I print_info: n_rot            = 20
0.00.363.125 I print_info: n_swa            = 0
0.00.363.125 I print_info: n_swa_pattern    = 1
0.00.363.126 I print_info: n_embd_head_k    = 80
0.00.363.126 I print_info: n_embd_head_v    = 80
0.00.363.129 I print_info: n_gqa            = 1
0.00.363.131 I print_info: n_embd_k_gqa     = 2560
0.00.363.133 I print_info: n_embd_v_gqa     = 2560
0.00.363.135 I print_info: f_norm_eps       = 1.0e-05
0.00.363.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.138 I print_info: f_logit_scale    = 0.0e+00
0.00.363.139 I print_info: f_attn_scale     = 0.0e+00
0.00.363.141 I print_info: n_ff             = 10240
0.00.363.142 I print_info: n_expert         = 0
0.00.363.142 I print_info: n_expert_used    = 0
0.00.363.143 I print_info: causal attn      = 1
0.00.363.144 I print_info: pooling type     = 0
0.00.363.144 I print_info: rope type        = 2
0.00.363.145 I print_info: rope scaling     = linear
0.00.363.149 I print_info: freq_base_train  = 10000.0
0.00.363.150 I print_info: freq_scale_train = 1
0.00.363.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.151 I print_info: rope_finetuned   = unknown
0.00.363.152 I print_info: ssm_d_conv       = 0
0.00.363.152 I print_info: ssm_d_inner      = 0
0.00.363.152 I print_info: ssm_d_state      = 0
0.00.363.154 I print_info: ssm_dt_rank      = 0
0.00.363.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.156 I print_info: model type       = 2.8B
0.00.363.157 I print_info: model params     = 2.78 B
0.00.363.157 I print_info: general.name     = 2.8B
0.00.363.160 I print_info: vocab type       = BPE
0.00.363.161 I print_info: n_vocab          = 50304
0.00.363.162 I print_info: n_merges         = 50009
0.00.363.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.166 I print_info: LF token         = 187 'Ċ'
0.00.363.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.168 I print_info: max token length = 1024
0.00.363.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.171 I load_tensors: offloading output layer to GPU
0.00.455.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.181 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.183 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.355 I llama_context: constructing llama_context
0.00.712.362 I llama_context: n_seq_max     = 1
0.00.712.363 I llama_context: n_ctx         = 2048
0.00.712.363 I llama_context: n_ctx_per_seq = 2048
0.00.712.364 I llama_context: n_batch       = 2048
0.00.712.364 I llama_context: n_ubatch      = 512
0.00.712.365 I llama_context: causal_attn   = 1
0.00.712.366 I llama_context: flash_attn    = 0
0.00.712.372 I llama_context: freq_base     = 10000.0
0.00.712.373 I llama_context: freq_scale    = 1
0.00.713.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.867 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.881 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.024 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.032 I llama_context: graph nodes  = 1351
0.00.732.033 I llama_context: graph splits = 2
0.00.732.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.698 I main: llama threadpool init, n_threads = 1
0.00.802.715 I 
0.00.802.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.804 I 
0.00.802.915 I sampler seed: 1234
0.00.802.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.935 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.608.773 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.02.608.780 I llama_perf_context_print:        load time =     538.32 ms
0.02.608.782 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.44 tokens per second)
0.02.608.784 I llama_perf_context_print:        eval time =    1756.95 ms /   255 runs   (    6.89 ms per token,   145.14 tokens per second)
0.02.608.785 I llama_perf_context_print:       total time =    1807.84 ms /   262 tokens

real	0m2.898s
user	0m2.225s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.061 I llama_model_loader: - type  f32:  258 tensors
0.00.300.062 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.063 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.063 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.067 I print_info: file format = GGUF V3 (latest)
0.00.300.068 I print_info: file type   = Q3_K - Medium
0.00.300.072 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.476 I load: special tokens cache size = 25
0.00.380.367 I load: token to piece cache size = 0.2984 MB
0.00.380.388 I print_info: arch             = gptneox
0.00.380.388 I print_info: vocab_only       = 0
0.00.380.389 I print_info: n_ctx_train      = 2048
0.00.380.390 I print_info: n_embd           = 2560
0.00.380.390 I print_info: n_layer          = 32
0.00.380.407 I print_info: n_head           = 32
0.00.380.409 I print_info: n_head_kv        = 32
0.00.380.410 I print_info: n_rot            = 20
0.00.380.410 I print_info: n_swa            = 0
0.00.380.411 I print_info: n_swa_pattern    = 1
0.00.380.411 I print_info: n_embd_head_k    = 80
0.00.380.412 I print_info: n_embd_head_v    = 80
0.00.380.414 I print_info: n_gqa            = 1
0.00.380.417 I print_info: n_embd_k_gqa     = 2560
0.00.380.418 I print_info: n_embd_v_gqa     = 2560
0.00.380.420 I print_info: f_norm_eps       = 1.0e-05
0.00.380.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.423 I print_info: f_logit_scale    = 0.0e+00
0.00.380.424 I print_info: f_attn_scale     = 0.0e+00
0.00.380.425 I print_info: n_ff             = 10240
0.00.380.425 I print_info: n_expert         = 0
0.00.380.426 I print_info: n_expert_used    = 0
0.00.380.426 I print_info: causal attn      = 1
0.00.380.427 I print_info: pooling type     = 0
0.00.380.428 I print_info: rope type        = 2
0.00.380.428 I print_info: rope scaling     = linear
0.00.380.430 I print_info: freq_base_train  = 10000.0
0.00.380.430 I print_info: freq_scale_train = 1
0.00.380.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.431 I print_info: rope_finetuned   = unknown
0.00.380.432 I print_info: ssm_d_conv       = 0
0.00.380.432 I print_info: ssm_d_inner      = 0
0.00.380.432 I print_info: ssm_d_state      = 0
0.00.380.433 I print_info: ssm_dt_rank      = 0
0.00.380.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.435 I print_info: model type       = 2.8B
0.00.380.436 I print_info: model params     = 2.78 B
0.00.380.436 I print_info: general.name     = 2.8B
0.00.380.440 I print_info: vocab type       = BPE
0.00.380.441 I print_info: n_vocab          = 50304
0.00.380.441 I print_info: n_merges         = 50009
0.00.380.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.445 I print_info: LF token         = 187 'Ċ'
0.00.380.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.447 I print_info: max token length = 1024
0.00.380.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.140 I load_tensors: offloading output layer to GPU
0.00.463.141 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.151 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.152 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.690.880 I llama_context: constructing llama_context
0.00.690.887 I llama_context: n_seq_max     = 1
0.00.690.888 I llama_context: n_ctx         = 2048
0.00.690.888 I llama_context: n_ctx_per_seq = 2048
0.00.690.889 I llama_context: n_batch       = 512
0.00.690.889 I llama_context: n_ubatch      = 512
0.00.690.890 I llama_context: causal_attn   = 1
0.00.690.891 I llama_context: flash_attn    = 0
0.00.690.896 I llama_context: freq_base     = 10000.0
0.00.690.897 I llama_context: freq_scale    = 1
0.00.692.246 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.415 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.429 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.438 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.445 I llama_context: graph nodes  = 1351
0.00.710.446 I llama_context: graph splits = 2
0.00.710.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.610 I 
0.00.779.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.725 I perplexity: tokenizing the input ..
0.01.529.178 I perplexity: tokenization took 749.44 ms
0.01.529.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.609 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.926.588 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.928.234 I llama_perf_context_print:        load time =     512.43 ms
0.03.928.237 I llama_perf_context_print: prompt eval time =    2044.97 ms /  8192 tokens (    0.25 ms per token,  4005.93 tokens per second)
0.03.928.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.239 I llama_perf_context_print:       total time =    3148.64 ms /  8193 tokens

real	0m4.222s
user	0m4.309s
sys	0m0.890s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.669 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.001.019 I main: load the model and apply lora adapter, if any
0.00.260.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.450 I llama_model_loader: - type  f32:  258 tensors
0.00.292.450 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.451 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.452 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.454 I print_info: file format = GGUF V3 (latest)
0.00.292.457 I print_info: file type   = Q4_K - Medium
0.00.292.460 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.007 I load: special tokens cache size = 25
0.00.363.390 I load: token to piece cache size = 0.2984 MB
0.00.363.519 I print_info: arch             = gptneox
0.00.363.524 I print_info: vocab_only       = 0
0.00.363.525 I print_info: n_ctx_train      = 2048
0.00.363.525 I print_info: n_embd           = 2560
0.00.363.525 I print_info: n_layer          = 32
0.00.363.548 I print_info: n_head           = 32
0.00.363.552 I print_info: n_head_kv        = 32
0.00.363.553 I print_info: n_rot            = 20
0.00.363.553 I print_info: n_swa            = 0
0.00.363.553 I print_info: n_swa_pattern    = 1
0.00.363.554 I print_info: n_embd_head_k    = 80
0.00.363.554 I print_info: n_embd_head_v    = 80
0.00.363.558 I print_info: n_gqa            = 1
0.00.363.560 I print_info: n_embd_k_gqa     = 2560
0.00.363.561 I print_info: n_embd_v_gqa     = 2560
0.00.363.563 I print_info: f_norm_eps       = 1.0e-05
0.00.363.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.565 I print_info: f_logit_scale    = 0.0e+00
0.00.363.566 I print_info: f_attn_scale     = 0.0e+00
0.00.363.567 I print_info: n_ff             = 10240
0.00.363.568 I print_info: n_expert         = 0
0.00.363.568 I print_info: n_expert_used    = 0
0.00.363.568 I print_info: causal attn      = 1
0.00.363.569 I print_info: pooling type     = 0
0.00.363.569 I print_info: rope type        = 2
0.00.363.569 I print_info: rope scaling     = linear
0.00.363.571 I print_info: freq_base_train  = 10000.0
0.00.363.572 I print_info: freq_scale_train = 1
0.00.363.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.573 I print_info: rope_finetuned   = unknown
0.00.363.573 I print_info: ssm_d_conv       = 0
0.00.363.573 I print_info: ssm_d_inner      = 0
0.00.363.574 I print_info: ssm_d_state      = 0
0.00.363.575 I print_info: ssm_dt_rank      = 0
0.00.363.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.576 I print_info: model type       = 2.8B
0.00.363.577 I print_info: model params     = 2.78 B
0.00.363.577 I print_info: general.name     = 2.8B
0.00.363.581 I print_info: vocab type       = BPE
0.00.363.582 I print_info: n_vocab          = 50304
0.00.363.582 I print_info: n_merges         = 50009
0.00.363.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.585 I print_info: LF token         = 187 'Ċ'
0.00.363.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.586 I print_info: max token length = 1024
0.00.363.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.139 I load_tensors: offloading output layer to GPU
0.00.462.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.148 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.150 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.765.618 I llama_context: constructing llama_context
0.00.765.625 I llama_context: n_seq_max     = 1
0.00.765.626 I llama_context: n_ctx         = 2048
0.00.765.626 I llama_context: n_ctx_per_seq = 2048
0.00.765.627 I llama_context: n_batch       = 2048
0.00.765.627 I llama_context: n_ubatch      = 512
0.00.765.628 I llama_context: causal_attn   = 1
0.00.765.629 I llama_context: flash_attn    = 0
0.00.765.636 I llama_context: freq_base     = 10000.0
0.00.765.637 I llama_context: freq_scale    = 1
0.00.766.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.134 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.147 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.698 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.705 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.705 I llama_context: graph nodes  = 1351
0.00.784.706 I llama_context: graph splits = 2
0.00.784.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.522 I main: llama threadpool init, n_threads = 1
0.00.855.539 I 
0.00.855.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.628 I 
0.00.855.743 I sampler seed: 1234
0.00.855.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.763 I 
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

0.02.564.134 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23861.37 tokens per second)
0.02.564.138 I llama_perf_context_print:        load time =     593.00 ms
0.02.564.139 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.75 tokens per second)
0.02.564.141 I llama_perf_context_print:        eval time =    1660.07 ms /   255 runs   (    6.51 ms per token,   153.61 tokens per second)
0.02.564.142 I llama_perf_context_print:       total time =    1710.38 ms /   262 tokens

real	0m2.869s
user	0m2.148s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.062 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.126 I llama_model_loader: - type  f32:  258 tensors
0.00.298.126 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.127 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.128 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.130 I print_info: file format = GGUF V3 (latest)
0.00.298.131 I print_info: file type   = Q4_K - Medium
0.00.298.133 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.898 I load: special tokens cache size = 25
0.00.366.779 I load: token to piece cache size = 0.2984 MB
0.00.366.800 I print_info: arch             = gptneox
0.00.366.801 I print_info: vocab_only       = 0
0.00.366.802 I print_info: n_ctx_train      = 2048
0.00.366.803 I print_info: n_embd           = 2560
0.00.366.803 I print_info: n_layer          = 32
0.00.366.818 I print_info: n_head           = 32
0.00.366.821 I print_info: n_head_kv        = 32
0.00.366.821 I print_info: n_rot            = 20
0.00.366.822 I print_info: n_swa            = 0
0.00.366.822 I print_info: n_swa_pattern    = 1
0.00.366.822 I print_info: n_embd_head_k    = 80
0.00.366.823 I print_info: n_embd_head_v    = 80
0.00.366.828 I print_info: n_gqa            = 1
0.00.366.830 I print_info: n_embd_k_gqa     = 2560
0.00.366.832 I print_info: n_embd_v_gqa     = 2560
0.00.366.834 I print_info: f_norm_eps       = 1.0e-05
0.00.366.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.837 I print_info: f_logit_scale    = 0.0e+00
0.00.366.837 I print_info: f_attn_scale     = 0.0e+00
0.00.366.839 I print_info: n_ff             = 10240
0.00.366.840 I print_info: n_expert         = 0
0.00.366.840 I print_info: n_expert_used    = 0
0.00.366.840 I print_info: causal attn      = 1
0.00.366.842 I print_info: pooling type     = 0
0.00.366.842 I print_info: rope type        = 2
0.00.366.843 I print_info: rope scaling     = linear
0.00.366.844 I print_info: freq_base_train  = 10000.0
0.00.366.845 I print_info: freq_scale_train = 1
0.00.366.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.846 I print_info: rope_finetuned   = unknown
0.00.366.846 I print_info: ssm_d_conv       = 0
0.00.366.847 I print_info: ssm_d_inner      = 0
0.00.366.847 I print_info: ssm_d_state      = 0
0.00.366.847 I print_info: ssm_dt_rank      = 0
0.00.366.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.849 I print_info: model type       = 2.8B
0.00.366.850 I print_info: model params     = 2.78 B
0.00.366.850 I print_info: general.name     = 2.8B
0.00.366.854 I print_info: vocab type       = BPE
0.00.366.855 I print_info: n_vocab          = 50304
0.00.366.855 I print_info: n_merges         = 50009
0.00.366.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.858 I print_info: LF token         = 187 'Ċ'
0.00.366.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.860 I print_info: max token length = 1024
0.00.366.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.098 I load_tensors: offloading output layer to GPU
0.00.465.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.109 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.111 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.736.271 I llama_context: constructing llama_context
0.00.736.278 I llama_context: n_seq_max     = 1
0.00.736.279 I llama_context: n_ctx         = 2048
0.00.736.280 I llama_context: n_ctx_per_seq = 2048
0.00.736.280 I llama_context: n_batch       = 512
0.00.736.280 I llama_context: n_ubatch      = 512
0.00.736.281 I llama_context: causal_attn   = 1
0.00.736.282 I llama_context: flash_attn    = 0
0.00.736.289 I llama_context: freq_base     = 10000.0
0.00.736.290 I llama_context: freq_scale    = 1
0.00.737.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.771 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.786 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.193 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.200 I llama_context: graph nodes  = 1351
0.00.756.201 I llama_context: graph splits = 2
0.00.756.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.713 I 
0.00.829.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.830 I perplexity: tokenizing the input ..
0.01.581.788 I perplexity: tokenization took 751.946 ms
0.01.582.101 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.897 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.945.064 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.947.853 I llama_perf_context_print:        load time =     563.02 ms
0.03.947.856 I llama_perf_context_print: prompt eval time =    2016.88 ms /  8192 tokens (    0.25 ms per token,  4061.72 tokens per second)
0.03.947.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.861 I llama_perf_context_print:       total time =    3118.17 ms /  8193 tokens

real	0m4.248s
user	0m4.291s
sys	0m0.916s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.277.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.445 I llama_model_loader: - type  f32:  258 tensors
0.00.308.446 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.447 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.449 I print_info: file format = GGUF V3 (latest)
0.00.308.450 I print_info: file type   = Q5_K - Medium
0.00.308.452 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.145 I load: special tokens cache size = 25
0.00.376.901 I load: token to piece cache size = 0.2984 MB
0.00.376.920 I print_info: arch             = gptneox
0.00.376.922 I print_info: vocab_only       = 0
0.00.376.922 I print_info: n_ctx_train      = 2048
0.00.376.923 I print_info: n_embd           = 2560
0.00.376.923 I print_info: n_layer          = 32
0.00.376.947 I print_info: n_head           = 32
0.00.376.951 I print_info: n_head_kv        = 32
0.00.376.951 I print_info: n_rot            = 20
0.00.376.952 I print_info: n_swa            = 0
0.00.376.952 I print_info: n_swa_pattern    = 1
0.00.376.953 I print_info: n_embd_head_k    = 80
0.00.376.954 I print_info: n_embd_head_v    = 80
0.00.376.959 I print_info: n_gqa            = 1
0.00.376.961 I print_info: n_embd_k_gqa     = 2560
0.00.376.963 I print_info: n_embd_v_gqa     = 2560
0.00.376.965 I print_info: f_norm_eps       = 1.0e-05
0.00.376.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.968 I print_info: f_logit_scale    = 0.0e+00
0.00.376.968 I print_info: f_attn_scale     = 0.0e+00
0.00.376.970 I print_info: n_ff             = 10240
0.00.376.970 I print_info: n_expert         = 0
0.00.376.971 I print_info: n_expert_used    = 0
0.00.376.971 I print_info: causal attn      = 1
0.00.376.972 I print_info: pooling type     = 0
0.00.376.972 I print_info: rope type        = 2
0.00.376.973 I print_info: rope scaling     = linear
0.00.376.974 I print_info: freq_base_train  = 10000.0
0.00.376.975 I print_info: freq_scale_train = 1
0.00.376.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.976 I print_info: rope_finetuned   = unknown
0.00.376.977 I print_info: ssm_d_conv       = 0
0.00.376.977 I print_info: ssm_d_inner      = 0
0.00.376.977 I print_info: ssm_d_state      = 0
0.00.376.978 I print_info: ssm_dt_rank      = 0
0.00.376.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.981 I print_info: model type       = 2.8B
0.00.376.982 I print_info: model params     = 2.78 B
0.00.376.983 I print_info: general.name     = 2.8B
0.00.376.985 I print_info: vocab type       = BPE
0.00.376.986 I print_info: n_vocab          = 50304
0.00.376.987 I print_info: n_merges         = 50009
0.00.376.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.990 I print_info: LF token         = 187 'Ċ'
0.00.376.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.992 I print_info: max token length = 1024
0.00.376.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.665 I load_tensors: offloading output layer to GPU
0.00.489.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.677 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.678 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.158 I llama_context: constructing llama_context
0.00.834.165 I llama_context: n_seq_max     = 1
0.00.834.166 I llama_context: n_ctx         = 2048
0.00.834.167 I llama_context: n_ctx_per_seq = 2048
0.00.834.167 I llama_context: n_batch       = 2048
0.00.834.167 I llama_context: n_ubatch      = 512
0.00.834.168 I llama_context: causal_attn   = 1
0.00.834.169 I llama_context: flash_attn    = 0
0.00.834.175 I llama_context: freq_base     = 10000.0
0.00.834.176 I llama_context: freq_scale    = 1
0.00.835.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.706 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.719 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.875 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.881 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.882 I llama_context: graph nodes  = 1351
0.00.853.882 I llama_context: graph splits = 2
0.00.853.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.727 I main: llama threadpool init, n_threads = 1
0.00.927.744 I 
0.00.927.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.836 I 
0.00.927.945 I sampler seed: 1234
0.00.927.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.990 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.738.993 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.738.998 I llama_perf_context_print:        load time =     649.08 ms
0.02.739.001 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.19 tokens per second)
0.02.739.003 I llama_perf_context_print:        eval time =    1762.22 ms /   255 runs   (    6.91 ms per token,   144.70 tokens per second)
0.02.739.004 I llama_perf_context_print:       total time =    1812.89 ms /   262 tokens

real	0m3.022s
user	0m2.316s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.590 I llama_model_loader: - type  f32:  258 tensors
0.00.300.591 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.592 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.594 I print_info: file format = GGUF V3 (latest)
0.00.300.597 I print_info: file type   = Q5_K - Medium
0.00.300.600 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.200 I load: special tokens cache size = 25
0.00.368.966 I load: token to piece cache size = 0.2984 MB
0.00.368.983 I print_info: arch             = gptneox
0.00.368.984 I print_info: vocab_only       = 0
0.00.368.984 I print_info: n_ctx_train      = 2048
0.00.368.985 I print_info: n_embd           = 2560
0.00.368.985 I print_info: n_layer          = 32
0.00.369.005 I print_info: n_head           = 32
0.00.369.008 I print_info: n_head_kv        = 32
0.00.369.009 I print_info: n_rot            = 20
0.00.369.010 I print_info: n_swa            = 0
0.00.369.010 I print_info: n_swa_pattern    = 1
0.00.369.011 I print_info: n_embd_head_k    = 80
0.00.369.012 I print_info: n_embd_head_v    = 80
0.00.369.014 I print_info: n_gqa            = 1
0.00.369.016 I print_info: n_embd_k_gqa     = 2560
0.00.369.018 I print_info: n_embd_v_gqa     = 2560
0.00.369.020 I print_info: f_norm_eps       = 1.0e-05
0.00.369.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.025 I print_info: f_logit_scale    = 0.0e+00
0.00.369.026 I print_info: f_attn_scale     = 0.0e+00
0.00.369.027 I print_info: n_ff             = 10240
0.00.369.028 I print_info: n_expert         = 0
0.00.369.028 I print_info: n_expert_used    = 0
0.00.369.028 I print_info: causal attn      = 1
0.00.369.029 I print_info: pooling type     = 0
0.00.369.030 I print_info: rope type        = 2
0.00.369.030 I print_info: rope scaling     = linear
0.00.369.032 I print_info: freq_base_train  = 10000.0
0.00.369.032 I print_info: freq_scale_train = 1
0.00.369.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.034 I print_info: rope_finetuned   = unknown
0.00.369.034 I print_info: ssm_d_conv       = 0
0.00.369.034 I print_info: ssm_d_inner      = 0
0.00.369.035 I print_info: ssm_d_state      = 0
0.00.369.035 I print_info: ssm_dt_rank      = 0
0.00.369.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.037 I print_info: model type       = 2.8B
0.00.369.038 I print_info: model params     = 2.78 B
0.00.369.038 I print_info: general.name     = 2.8B
0.00.369.040 I print_info: vocab type       = BPE
0.00.369.042 I print_info: n_vocab          = 50304
0.00.369.045 I print_info: n_merges         = 50009
0.00.369.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.048 I print_info: LF token         = 187 'Ċ'
0.00.369.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.049 I print_info: max token length = 1024
0.00.369.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.609 I load_tensors: offloading output layer to GPU
0.00.481.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.619 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.620 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.788.758 I llama_context: constructing llama_context
0.00.788.764 I llama_context: n_seq_max     = 1
0.00.788.765 I llama_context: n_ctx         = 2048
0.00.788.765 I llama_context: n_ctx_per_seq = 2048
0.00.788.766 I llama_context: n_batch       = 512
0.00.788.766 I llama_context: n_ubatch      = 512
0.00.788.767 I llama_context: causal_attn   = 1
0.00.788.768 I llama_context: flash_attn    = 0
0.00.788.774 I llama_context: freq_base     = 10000.0
0.00.788.775 I llama_context: freq_scale    = 1
0.00.790.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.298 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.311 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.289 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.295 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.296 I llama_context: graph nodes  = 1351
0.00.808.297 I llama_context: graph splits = 2
0.00.808.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.008 I 
0.00.879.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.130 I perplexity: tokenizing the input ..
0.01.796.571 I perplexity: tokenization took 917.431 ms
0.01.796.882 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.410.000 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.109.769 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.111.421 I llama_perf_context_print:        load time =     609.79 ms
0.04.111.423 I llama_perf_context_print: prompt eval time =    1964.05 ms /  8192 tokens (    0.24 ms per token,  4170.98 tokens per second)
0.04.111.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.111.426 I llama_perf_context_print:       total time =    3232.43 ms /  8193 tokens

real	0m4.413s
user	0m4.418s
sys	0m0.989s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.262.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.364 I llama_model_loader: - type  f32:  258 tensors
0.00.294.365 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.368 I print_info: file format = GGUF V3 (latest)
0.00.294.368 I print_info: file type   = Q6_K
0.00.294.371 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.684 I load: special tokens cache size = 25
0.00.371.406 I load: token to piece cache size = 0.2984 MB
0.00.371.429 I print_info: arch             = gptneox
0.00.371.430 I print_info: vocab_only       = 0
0.00.371.430 I print_info: n_ctx_train      = 2048
0.00.371.432 I print_info: n_embd           = 2560
0.00.371.452 I print_info: n_layer          = 32
0.00.371.469 I print_info: n_head           = 32
0.00.371.475 I print_info: n_head_kv        = 32
0.00.371.475 I print_info: n_rot            = 20
0.00.371.476 I print_info: n_swa            = 0
0.00.371.477 I print_info: n_swa_pattern    = 1
0.00.371.478 I print_info: n_embd_head_k    = 80
0.00.371.478 I print_info: n_embd_head_v    = 80
0.00.371.481 I print_info: n_gqa            = 1
0.00.371.483 I print_info: n_embd_k_gqa     = 2560
0.00.371.485 I print_info: n_embd_v_gqa     = 2560
0.00.371.487 I print_info: f_norm_eps       = 1.0e-05
0.00.371.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.490 I print_info: f_logit_scale    = 0.0e+00
0.00.371.491 I print_info: f_attn_scale     = 0.0e+00
0.00.371.492 I print_info: n_ff             = 10240
0.00.371.493 I print_info: n_expert         = 0
0.00.371.493 I print_info: n_expert_used    = 0
0.00.371.494 I print_info: causal attn      = 1
0.00.371.494 I print_info: pooling type     = 0
0.00.371.495 I print_info: rope type        = 2
0.00.371.496 I print_info: rope scaling     = linear
0.00.371.498 I print_info: freq_base_train  = 10000.0
0.00.371.498 I print_info: freq_scale_train = 1
0.00.371.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.499 I print_info: rope_finetuned   = unknown
0.00.371.500 I print_info: ssm_d_conv       = 0
0.00.371.500 I print_info: ssm_d_inner      = 0
0.00.371.501 I print_info: ssm_d_state      = 0
0.00.371.502 I print_info: ssm_dt_rank      = 0
0.00.371.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.503 I print_info: model type       = 2.8B
0.00.371.504 I print_info: model params     = 2.78 B
0.00.371.505 I print_info: general.name     = 2.8B
0.00.371.508 I print_info: vocab type       = BPE
0.00.371.509 I print_info: n_vocab          = 50304
0.00.371.509 I print_info: n_merges         = 50009
0.00.371.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.515 I print_info: LF token         = 187 'Ċ'
0.00.371.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.516 I print_info: max token length = 1024
0.00.371.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.140 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.151 I load_tensors: offloading output layer to GPU
0.00.493.151 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.161 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.163 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.872.002 I llama_context: constructing llama_context
0.00.872.007 I llama_context: n_seq_max     = 1
0.00.872.008 I llama_context: n_ctx         = 2048
0.00.872.008 I llama_context: n_ctx_per_seq = 2048
0.00.872.009 I llama_context: n_batch       = 2048
0.00.872.009 I llama_context: n_ubatch      = 512
0.00.872.010 I llama_context: causal_attn   = 1
0.00.872.010 I llama_context: flash_attn    = 0
0.00.872.017 I llama_context: freq_base     = 10000.0
0.00.872.018 I llama_context: freq_scale    = 1
0.00.873.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.544 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.557 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.202 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.208 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.209 I llama_context: graph nodes  = 1351
0.00.891.209 I llama_context: graph splits = 2
0.00.891.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.076 I main: llama threadpool init, n_threads = 1
0.00.964.093 I 
0.00.964.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.186 I 
0.00.964.304 I sampler seed: 1234
0.00.964.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.343 I 
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

0.02.893.660 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22889.47 tokens per second)
0.02.893.664 I llama_perf_context_print:        load time =     700.17 ms
0.02.893.667 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.70 tokens per second)
0.02.893.669 I llama_perf_context_print:        eval time =    1880.40 ms /   255 runs   (    7.37 ms per token,   135.61 tokens per second)
0.02.893.670 I llama_perf_context_print:       total time =    1931.40 ms /   262 tokens

real	0m3.247s
user	0m2.459s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.499 I llama_model_loader: - type  f32:  258 tensors
0.00.298.500 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.503 I print_info: file format = GGUF V3 (latest)
0.00.298.505 I print_info: file type   = Q6_K
0.00.298.508 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.028 I load: special tokens cache size = 25
0.00.367.758 I load: token to piece cache size = 0.2984 MB
0.00.367.775 I print_info: arch             = gptneox
0.00.367.776 I print_info: vocab_only       = 0
0.00.367.777 I print_info: n_ctx_train      = 2048
0.00.367.778 I print_info: n_embd           = 2560
0.00.367.779 I print_info: n_layer          = 32
0.00.367.797 I print_info: n_head           = 32
0.00.367.799 I print_info: n_head_kv        = 32
0.00.367.799 I print_info: n_rot            = 20
0.00.367.800 I print_info: n_swa            = 0
0.00.367.800 I print_info: n_swa_pattern    = 1
0.00.367.801 I print_info: n_embd_head_k    = 80
0.00.367.802 I print_info: n_embd_head_v    = 80
0.00.367.805 I print_info: n_gqa            = 1
0.00.367.806 I print_info: n_embd_k_gqa     = 2560
0.00.367.808 I print_info: n_embd_v_gqa     = 2560
0.00.367.810 I print_info: f_norm_eps       = 1.0e-05
0.00.367.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.815 I print_info: f_logit_scale    = 0.0e+00
0.00.367.816 I print_info: f_attn_scale     = 0.0e+00
0.00.367.817 I print_info: n_ff             = 10240
0.00.367.818 I print_info: n_expert         = 0
0.00.367.818 I print_info: n_expert_used    = 0
0.00.367.818 I print_info: causal attn      = 1
0.00.367.819 I print_info: pooling type     = 0
0.00.367.819 I print_info: rope type        = 2
0.00.367.820 I print_info: rope scaling     = linear
0.00.367.821 I print_info: freq_base_train  = 10000.0
0.00.367.822 I print_info: freq_scale_train = 1
0.00.367.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.823 I print_info: rope_finetuned   = unknown
0.00.367.823 I print_info: ssm_d_conv       = 0
0.00.367.823 I print_info: ssm_d_inner      = 0
0.00.367.824 I print_info: ssm_d_state      = 0
0.00.367.824 I print_info: ssm_dt_rank      = 0
0.00.367.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.826 I print_info: model type       = 2.8B
0.00.367.827 I print_info: model params     = 2.78 B
0.00.367.827 I print_info: general.name     = 2.8B
0.00.367.830 I print_info: vocab type       = BPE
0.00.367.831 I print_info: n_vocab          = 50304
0.00.367.832 I print_info: n_merges         = 50009
0.00.367.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.836 I print_info: LF token         = 187 'Ċ'
0.00.367.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.838 I print_info: max token length = 1024
0.00.367.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.382 I load_tensors: offloading output layer to GPU
0.00.503.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.393 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.395 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.841.714 I llama_context: constructing llama_context
0.00.841.721 I llama_context: n_seq_max     = 1
0.00.841.722 I llama_context: n_ctx         = 2048
0.00.841.722 I llama_context: n_ctx_per_seq = 2048
0.00.841.723 I llama_context: n_batch       = 512
0.00.841.723 I llama_context: n_ubatch      = 512
0.00.841.724 I llama_context: causal_attn   = 1
0.00.841.725 I llama_context: flash_attn    = 0
0.00.841.731 I llama_context: freq_base     = 10000.0
0.00.841.732 I llama_context: freq_scale    = 1
0.00.843.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.260 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.272 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.787 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.795 I llama_context: graph nodes  = 1351
0.00.860.796 I llama_context: graph splits = 2
0.00.860.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.209 I 
0.00.935.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.327 I perplexity: tokenizing the input ..
0.01.683.519 I perplexity: tokenization took 748.18 ms
0.01.683.840 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.976 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.016.363 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.017.942 I llama_perf_context_print:        load time =     668.19 ms
0.04.017.945 I llama_perf_context_print: prompt eval time =    1977.09 ms /  8192 tokens (    0.24 ms per token,  4143.47 tokens per second)
0.04.017.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.947 I llama_perf_context_print:       total time =    3082.75 ms /  8193 tokens

real	0m4.316s
user	0m4.410s
sys	0m0.932s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.556 I llama_model_loader: - type  f32:  258 tensors
0.00.297.557 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.560 I print_info: file format = GGUF V3 (latest)
0.00.297.561 I print_info: file type   = Q4_0
0.00.297.563 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.211 I load: special tokens cache size = 25
0.00.366.028 I load: token to piece cache size = 0.2984 MB
0.00.366.046 I print_info: arch             = gptneox
0.00.366.048 I print_info: vocab_only       = 0
0.00.366.049 I print_info: n_ctx_train      = 2048
0.00.366.050 I print_info: n_embd           = 2560
0.00.366.050 I print_info: n_layer          = 32
0.00.366.067 I print_info: n_head           = 32
0.00.366.069 I print_info: n_head_kv        = 32
0.00.366.070 I print_info: n_rot            = 20
0.00.366.070 I print_info: n_swa            = 0
0.00.366.072 I print_info: n_swa_pattern    = 1
0.00.366.072 I print_info: n_embd_head_k    = 80
0.00.366.073 I print_info: n_embd_head_v    = 80
0.00.366.075 I print_info: n_gqa            = 1
0.00.366.077 I print_info: n_embd_k_gqa     = 2560
0.00.366.080 I print_info: n_embd_v_gqa     = 2560
0.00.366.081 I print_info: f_norm_eps       = 1.0e-05
0.00.366.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.087 I print_info: f_logit_scale    = 0.0e+00
0.00.366.088 I print_info: f_attn_scale     = 0.0e+00
0.00.366.089 I print_info: n_ff             = 10240
0.00.366.089 I print_info: n_expert         = 0
0.00.366.090 I print_info: n_expert_used    = 0
0.00.366.090 I print_info: causal attn      = 1
0.00.366.091 I print_info: pooling type     = 0
0.00.366.091 I print_info: rope type        = 2
0.00.366.091 I print_info: rope scaling     = linear
0.00.366.093 I print_info: freq_base_train  = 10000.0
0.00.366.094 I print_info: freq_scale_train = 1
0.00.366.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.095 I print_info: rope_finetuned   = unknown
0.00.366.095 I print_info: ssm_d_conv       = 0
0.00.366.096 I print_info: ssm_d_inner      = 0
0.00.366.096 I print_info: ssm_d_state      = 0
0.00.366.097 I print_info: ssm_dt_rank      = 0
0.00.366.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.098 I print_info: model type       = 2.8B
0.00.366.099 I print_info: model params     = 2.78 B
0.00.366.100 I print_info: general.name     = 2.8B
0.00.366.103 I print_info: vocab type       = BPE
0.00.366.104 I print_info: n_vocab          = 50304
0.00.366.104 I print_info: n_merges         = 50009
0.00.366.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.110 I print_info: LF token         = 187 'Ċ'
0.00.366.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.112 I print_info: max token length = 1024
0.00.366.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.438 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.447 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.458 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.459 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.083 I llama_context: constructing llama_context
0.00.545.089 I llama_context: n_seq_max     = 1
0.00.545.090 I llama_context: n_ctx         = 2048
0.00.545.091 I llama_context: n_ctx_per_seq = 2048
0.00.545.091 I llama_context: n_batch       = 2048
0.00.545.091 I llama_context: n_ubatch      = 512
0.00.545.092 I llama_context: causal_attn   = 1
0.00.545.093 I llama_context: flash_attn    = 0
0.00.545.098 I llama_context: freq_base     = 10000.0
0.00.545.099 I llama_context: freq_scale    = 1
0.00.545.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.886 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.387 I init:        CPU KV buffer size =   440.00 MiB
0.00.683.419 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.410 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.417 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.418 I llama_context: graph nodes  = 1351
0.00.704.419 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.994.001 I llama_context: constructing llama_context
0.01.994.021 I llama_context: n_seq_max     = 1
0.01.994.022 I llama_context: n_ctx         = 2048
0.01.994.022 I llama_context: n_ctx_per_seq = 2048
0.01.994.023 I llama_context: n_batch       = 2048
0.01.994.023 I llama_context: n_ubatch      = 512
0.01.994.024 I llama_context: causal_attn   = 1
0.01.994.024 I llama_context: flash_attn    = 0
0.01.994.032 I llama_context: freq_base     = 10000.0
0.01.994.034 I llama_context: freq_scale    = 1
0.01.994.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.994.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.994.918 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.131.547 I init:        CPU KV buffer size =   440.00 MiB
0.02.131.573 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.152.621 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.152.628 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.152.629 I llama_context: graph nodes  = 1351
0.02.152.630 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.185.894 I llama_context: constructing llama_context
0.03.185.963 I llama_context: n_seq_max     = 1
0.03.185.975 I llama_context: n_ctx         = 2048
0.03.185.986 I llama_context: n_ctx_per_seq = 2048
0.03.185.996 I llama_context: n_batch       = 2048
0.03.186.007 I llama_context: n_ubatch      = 512
0.03.186.017 I llama_context: causal_attn   = 1
0.03.186.028 I llama_context: flash_attn    = 0
0.03.186.045 I llama_context: freq_base     = 10000.0
0.03.186.061 I llama_context: freq_scale    = 1
0.03.186.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.186.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.187.739 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.325.110 I init:        CPU KV buffer size =   440.00 MiB
0.03.325.140 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.346.916 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.346.925 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.346.926 I llama_context: graph nodes  = 1351
0.03.346.926 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.190s
user	0m15.481s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.363 I llama_model_loader: - type  f32:  258 tensors
0.00.286.364 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.367 I print_info: file format = GGUF V3 (latest)
0.00.286.368 I print_info: file type   = Q4_0
0.00.286.370 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.012 I load: special tokens cache size = 25
0.00.356.858 I load: token to piece cache size = 0.2984 MB
0.00.356.879 I print_info: arch             = gptneox
0.00.356.879 I print_info: vocab_only       = 0
0.00.356.880 I print_info: n_ctx_train      = 2048
0.00.356.880 I print_info: n_embd           = 2560
0.00.356.881 I print_info: n_layer          = 32
0.00.356.901 I print_info: n_head           = 32
0.00.356.904 I print_info: n_head_kv        = 32
0.00.356.904 I print_info: n_rot            = 20
0.00.356.906 I print_info: n_swa            = 0
0.00.356.906 I print_info: n_swa_pattern    = 1
0.00.356.907 I print_info: n_embd_head_k    = 80
0.00.356.908 I print_info: n_embd_head_v    = 80
0.00.356.910 I print_info: n_gqa            = 1
0.00.356.912 I print_info: n_embd_k_gqa     = 2560
0.00.356.914 I print_info: n_embd_v_gqa     = 2560
0.00.356.916 I print_info: f_norm_eps       = 1.0e-05
0.00.356.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.919 I print_info: f_logit_scale    = 0.0e+00
0.00.356.919 I print_info: f_attn_scale     = 0.0e+00
0.00.356.921 I print_info: n_ff             = 10240
0.00.356.922 I print_info: n_expert         = 0
0.00.356.924 I print_info: n_expert_used    = 0
0.00.356.925 I print_info: causal attn      = 1
0.00.356.925 I print_info: pooling type     = 0
0.00.356.926 I print_info: rope type        = 2
0.00.356.926 I print_info: rope scaling     = linear
0.00.356.928 I print_info: freq_base_train  = 10000.0
0.00.356.928 I print_info: freq_scale_train = 1
0.00.356.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.929 I print_info: rope_finetuned   = unknown
0.00.356.930 I print_info: ssm_d_conv       = 0
0.00.356.930 I print_info: ssm_d_inner      = 0
0.00.356.931 I print_info: ssm_d_state      = 0
0.00.356.931 I print_info: ssm_dt_rank      = 0
0.00.356.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.933 I print_info: model type       = 2.8B
0.00.356.934 I print_info: model params     = 2.78 B
0.00.356.934 I print_info: general.name     = 2.8B
0.00.356.938 I print_info: vocab type       = BPE
0.00.356.940 I print_info: n_vocab          = 50304
0.00.356.940 I print_info: n_merges         = 50009
0.00.356.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.943 I print_info: LF token         = 187 'Ċ'
0.00.356.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.946 I print_info: max token length = 1024
0.00.356.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.815 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.824 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.834 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.836 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.590.057 I llama_context: constructing llama_context
0.00.590.064 I llama_context: n_seq_max     = 1
0.00.590.065 I llama_context: n_ctx         = 2048
0.00.590.065 I llama_context: n_ctx_per_seq = 2048
0.00.590.066 I llama_context: n_batch       = 2048
0.00.590.066 I llama_context: n_ubatch      = 512
0.00.590.067 I llama_context: causal_attn   = 1
0.00.590.067 I llama_context: flash_attn    = 1
0.00.590.073 I llama_context: freq_base     = 10000.0
0.00.590.074 I llama_context: freq_scale    = 1
0.00.590.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.590.910 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.727.810 I init:        CPU KV buffer size =   440.00 MiB
0.00.727.845 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.570 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.748.578 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.748.579 I llama_context: graph nodes  = 1224
0.00.748.579 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.748.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.765.724 I llama_context: constructing llama_context
0.01.765.749 I llama_context: n_seq_max     = 1
0.01.765.749 I llama_context: n_ctx         = 2048
0.01.765.750 I llama_context: n_ctx_per_seq = 2048
0.01.765.750 I llama_context: n_batch       = 2048
0.01.765.751 I llama_context: n_ubatch      = 512
0.01.765.752 I llama_context: causal_attn   = 1
0.01.765.753 I llama_context: flash_attn    = 1
0.01.765.758 I llama_context: freq_base     = 10000.0
0.01.765.759 I llama_context: freq_scale    = 1
0.01.765.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.765.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.766.911 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.903.072 I init:        CPU KV buffer size =   440.00 MiB
0.01.903.101 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.923.819 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.923.826 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.923.827 I llama_context: graph nodes  = 1224
0.01.923.828 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.786.275 I llama_context: constructing llama_context
0.02.786.366 I llama_context: n_seq_max     = 1
0.02.786.378 I llama_context: n_ctx         = 2048
0.02.786.389 I llama_context: n_ctx_per_seq = 2048
0.02.786.400 I llama_context: n_batch       = 2048
0.02.786.411 I llama_context: n_ubatch      = 512
0.02.786.422 I llama_context: causal_attn   = 1
0.02.786.437 I llama_context: flash_attn    = 1
0.02.786.459 I llama_context: freq_base     = 10000.0
0.02.786.474 I llama_context: freq_scale    = 1
0.02.786.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.786.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.787.546 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.923.516 I init:        CPU KV buffer size =   440.00 MiB
0.02.923.541 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.945.027 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.945.034 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.945.035 I llama_context: graph nodes  = 1224
0.02.945.036 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.248s
user	0m14.434s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.925 I llama_model_loader: - type  f32:  258 tensors
0.00.302.925 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.928 I print_info: file format = GGUF V3 (latest)
0.00.302.929 I print_info: file type   = Q4_0
0.00.302.932 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.153 I load: special tokens cache size = 25
0.00.384.983 I load: token to piece cache size = 0.2984 MB
0.00.385.006 I print_info: arch             = gptneox
0.00.385.006 I print_info: vocab_only       = 0
0.00.385.007 I print_info: n_ctx_train      = 2048
0.00.385.007 I print_info: n_embd           = 2560
0.00.385.007 I print_info: n_layer          = 32
0.00.385.030 I print_info: n_head           = 32
0.00.385.037 I print_info: n_head_kv        = 32
0.00.385.038 I print_info: n_rot            = 20
0.00.385.039 I print_info: n_swa            = 0
0.00.385.039 I print_info: n_swa_pattern    = 1
0.00.385.040 I print_info: n_embd_head_k    = 80
0.00.385.040 I print_info: n_embd_head_v    = 80
0.00.385.043 I print_info: n_gqa            = 1
0.00.385.045 I print_info: n_embd_k_gqa     = 2560
0.00.385.046 I print_info: n_embd_v_gqa     = 2560
0.00.385.048 I print_info: f_norm_eps       = 1.0e-05
0.00.385.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.051 I print_info: f_logit_scale    = 0.0e+00
0.00.385.052 I print_info: f_attn_scale     = 0.0e+00
0.00.385.053 I print_info: n_ff             = 10240
0.00.385.054 I print_info: n_expert         = 0
0.00.385.054 I print_info: n_expert_used    = 0
0.00.385.055 I print_info: causal attn      = 1
0.00.385.055 I print_info: pooling type     = 0
0.00.385.055 I print_info: rope type        = 2
0.00.385.056 I print_info: rope scaling     = linear
0.00.385.058 I print_info: freq_base_train  = 10000.0
0.00.385.059 I print_info: freq_scale_train = 1
0.00.385.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.060 I print_info: rope_finetuned   = unknown
0.00.385.060 I print_info: ssm_d_conv       = 0
0.00.385.061 I print_info: ssm_d_inner      = 0
0.00.385.061 I print_info: ssm_d_state      = 0
0.00.385.062 I print_info: ssm_dt_rank      = 0
0.00.385.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.064 I print_info: model type       = 2.8B
0.00.385.065 I print_info: model params     = 2.78 B
0.00.385.065 I print_info: general.name     = 2.8B
0.00.385.068 I print_info: vocab type       = BPE
0.00.385.070 I print_info: n_vocab          = 50304
0.00.385.070 I print_info: n_merges         = 50009
0.00.385.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.075 I print_info: LF token         = 187 'Ċ'
0.00.385.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.077 I print_info: max token length = 1024
0.00.385.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.395 I load_tensors: offloading output layer to GPU
0.00.485.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.405 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.407 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.740 I llama_context: constructing llama_context
0.00.745.747 I llama_context: n_seq_max     = 1
0.00.745.747 I llama_context: n_ctx         = 2048
0.00.745.748 I llama_context: n_ctx_per_seq = 2048
0.00.745.748 I llama_context: n_batch       = 2048
0.00.745.749 I llama_context: n_ubatch      = 512
0.00.745.749 I llama_context: causal_attn   = 1
0.00.745.750 I llama_context: flash_attn    = 0
0.00.745.756 I llama_context: freq_base     = 10000.0
0.00.745.757 I llama_context: freq_scale    = 1
0.00.747.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.297 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.310 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.733 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.739 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.740 I llama_context: graph nodes  = 1351
0.00.764.741 I llama_context: graph splits = 2
0.00.764.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.713.427 I llama_context: constructing llama_context
0.01.713.439 I llama_context: n_seq_max     = 1
0.01.713.439 I llama_context: n_ctx         = 2048
0.01.713.440 I llama_context: n_ctx_per_seq = 2048
0.01.713.440 I llama_context: n_batch       = 2048
0.01.713.441 I llama_context: n_ubatch      = 512
0.01.713.441 I llama_context: causal_attn   = 1
0.01.713.442 I llama_context: flash_attn    = 0
0.01.713.448 I llama_context: freq_base     = 10000.0
0.01.713.449 I llama_context: freq_scale    = 1
0.01.713.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.713.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.716.626 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.637 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.734.172 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.734.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.734.182 I llama_context: graph nodes  = 1351
0.01.734.182 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.420.231 I llama_context: constructing llama_context
0.02.420.242 I llama_context: n_seq_max     = 1
0.02.420.243 I llama_context: n_ctx         = 2048
0.02.420.244 I llama_context: n_ctx_per_seq = 2048
0.02.420.244 I llama_context: n_batch       = 2048
0.02.420.245 I llama_context: n_ubatch      = 512
0.02.420.245 I llama_context: causal_attn   = 1
0.02.420.246 I llama_context: flash_attn    = 0
0.02.420.252 I llama_context: freq_base     = 10000.0
0.02.420.254 I llama_context: freq_scale    = 1
0.02.420.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.423.555 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.423.566 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.441.018 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.441.026 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.441.027 I llama_context: graph nodes  = 1351
0.02.441.027 I llama_context: graph splits = 2
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

real	0m4.625s
user	0m3.877s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5022 (f1d179ec1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.884 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.747 I llama_model_loader: - type  f32:  258 tensors
0.00.291.748 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.751 I print_info: file format = GGUF V3 (latest)
0.00.291.752 I print_info: file type   = Q4_0
0.00.291.755 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.465 I load: special tokens cache size = 25
0.00.360.391 I load: token to piece cache size = 0.2984 MB
0.00.360.409 I print_info: arch             = gptneox
0.00.360.410 I print_info: vocab_only       = 0
0.00.360.411 I print_info: n_ctx_train      = 2048
0.00.360.413 I print_info: n_embd           = 2560
0.00.360.414 I print_info: n_layer          = 32
0.00.360.432 I print_info: n_head           = 32
0.00.360.434 I print_info: n_head_kv        = 32
0.00.360.435 I print_info: n_rot            = 20
0.00.360.435 I print_info: n_swa            = 0
0.00.360.436 I print_info: n_swa_pattern    = 1
0.00.360.436 I print_info: n_embd_head_k    = 80
0.00.360.437 I print_info: n_embd_head_v    = 80
0.00.360.440 I print_info: n_gqa            = 1
0.00.360.442 I print_info: n_embd_k_gqa     = 2560
0.00.360.444 I print_info: n_embd_v_gqa     = 2560
0.00.360.445 I print_info: f_norm_eps       = 1.0e-05
0.00.360.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.448 I print_info: f_logit_scale    = 0.0e+00
0.00.360.449 I print_info: f_attn_scale     = 0.0e+00
0.00.360.451 I print_info: n_ff             = 10240
0.00.360.451 I print_info: n_expert         = 0
0.00.360.452 I print_info: n_expert_used    = 0
0.00.360.452 I print_info: causal attn      = 1
0.00.360.454 I print_info: pooling type     = 0
0.00.360.455 I print_info: rope type        = 2
0.00.360.455 I print_info: rope scaling     = linear
0.00.360.457 I print_info: freq_base_train  = 10000.0
0.00.360.458 I print_info: freq_scale_train = 1
0.00.360.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.458 I print_info: rope_finetuned   = unknown
0.00.360.459 I print_info: ssm_d_conv       = 0
0.00.360.459 I print_info: ssm_d_inner      = 0
0.00.360.460 I print_info: ssm_d_state      = 0
0.00.360.461 I print_info: ssm_dt_rank      = 0
0.00.360.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.462 I print_info: model type       = 2.8B
0.00.360.464 I print_info: model params     = 2.78 B
0.00.360.464 I print_info: general.name     = 2.8B
0.00.360.467 I print_info: vocab type       = BPE
0.00.360.468 I print_info: n_vocab          = 50304
0.00.360.469 I print_info: n_merges         = 50009
0.00.360.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.472 I print_info: LF token         = 187 'Ċ'
0.00.360.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.475 I print_info: max token length = 1024
0.00.360.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.293 I load_tensors: offloading output layer to GPU
0.00.460.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.304 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.306 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.415 I llama_context: constructing llama_context
0.00.723.422 I llama_context: n_seq_max     = 1
0.00.723.423 I llama_context: n_ctx         = 2048
0.00.723.423 I llama_context: n_ctx_per_seq = 2048
0.00.723.424 I llama_context: n_batch       = 2048
0.00.723.424 I llama_context: n_ubatch      = 512
0.00.723.425 I llama_context: causal_attn   = 1
0.00.723.425 I llama_context: flash_attn    = 1
0.00.723.431 I llama_context: freq_base     = 10000.0
0.00.723.432 I llama_context: freq_scale    = 1
0.00.724.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.968 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.983 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.911 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.920 I llama_context: graph nodes  = 1224
0.00.742.921 I llama_context: graph splits = 2
0.00.742.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.937.022 I llama_context: constructing llama_context
0.00.937.032 I llama_context: n_seq_max     = 1
0.00.937.033 I llama_context: n_ctx         = 2048
0.00.937.033 I llama_context: n_ctx_per_seq = 2048
0.00.937.034 I llama_context: n_batch       = 2048
0.00.937.034 I llama_context: n_ubatch      = 512
0.00.937.034 I llama_context: causal_attn   = 1
0.00.937.035 I llama_context: flash_attn    = 1
0.00.937.041 I llama_context: freq_base     = 10000.0
0.00.937.042 I llama_context: freq_scale    = 1
0.00.937.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.940.254 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.263 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.898 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.956.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.906 I llama_context: graph nodes  = 1224
0.00.956.906 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.117.216 I llama_context: constructing llama_context
0.01.117.226 I llama_context: n_seq_max     = 1
0.01.117.226 I llama_context: n_ctx         = 2048
0.01.117.227 I llama_context: n_ctx_per_seq = 2048
0.01.117.227 I llama_context: n_batch       = 2048
0.01.117.228 I llama_context: n_ubatch      = 512
0.01.117.228 I llama_context: causal_attn   = 1
0.01.117.229 I llama_context: flash_attn    = 1
0.01.117.233 I llama_context: freq_base     = 10000.0
0.01.117.234 I llama_context: freq_scale    = 1
0.01.117.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.120.470 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.480 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.942 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.136.948 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.949 I llama_context: graph nodes  = 1224
0.01.136.949 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.597s
user	0m0.865s
sys	0m0.729s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.35 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.97user 4.77system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5902276maxresident)k
0inputs+56outputs (0major+1472345minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.31user 4.76system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5888196maxresident)k
0inputs+56outputs (0major+1472081minor)pagefaults 0swaps
```
