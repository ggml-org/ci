## Summary

- status:  SUCCESS ✅
- runtime: 18:11.31
- date:    Mon Mar 31 09:25:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f52d59d771dc231fc2ac39adacf157ddefc97730
- author:  Sigbjørn Skjæret
```
llava : fix clip loading GGUFs with missing description (#12660)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    9.72 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.07 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  240.70 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.69 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   36.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 327.67 sec*proc (29 tests)

Total Test time (real) = 327.69 sec

real	5m27.721s
user	13m34.297s
sys	0m19.863s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.26 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.35 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  88.77 sec*proc (29 tests)

Total Test time (real) =  88.79 sec

real	1m28.823s
user	1m53.067s
sys	0m16.081s
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
0.00.000.834 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.939 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.967 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.969 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.970 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.971 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.975 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.976 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.977 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.978 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.979 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.992 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.994 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.995 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.995 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.996 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.997 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.207 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.213 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.214 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.215 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.216 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.216 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.218 I llama_model_loader: - type  f32:  124 tensors
0.00.298.219 I llama_model_loader: - type  f16:   73 tensors
0.00.298.222 I print_info: file format = GGUF V3 (latest)
0.00.298.223 I print_info: file type   = F16
0.00.298.227 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.262 I load: special tokens cache size = 5
0.00.320.300 I load: token to piece cache size = 0.2032 MB
0.00.320.318 I print_info: arch             = bert
0.00.320.319 I print_info: vocab_only       = 0
0.00.320.319 I print_info: n_ctx_train      = 512
0.00.320.320 I print_info: n_embd           = 384
0.00.320.321 I print_info: n_layer          = 12
0.00.320.343 I print_info: n_head           = 12
0.00.320.345 I print_info: n_head_kv        = 12
0.00.320.345 I print_info: n_rot            = 32
0.00.320.346 I print_info: n_swa            = 0
0.00.320.346 I print_info: n_swa_pattern    = 1
0.00.320.346 I print_info: n_embd_head_k    = 32
0.00.320.348 I print_info: n_embd_head_v    = 32
0.00.320.350 I print_info: n_gqa            = 1
0.00.320.353 I print_info: n_embd_k_gqa     = 384
0.00.320.354 I print_info: n_embd_v_gqa     = 384
0.00.320.356 I print_info: f_norm_eps       = 1.0e-12
0.00.320.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.362 I print_info: f_logit_scale    = 0.0e+00
0.00.320.362 I print_info: f_attn_scale     = 0.0e+00
0.00.320.364 I print_info: n_ff             = 1536
0.00.320.365 I print_info: n_expert         = 0
0.00.320.365 I print_info: n_expert_used    = 0
0.00.320.366 I print_info: causal attn      = 0
0.00.320.366 I print_info: pooling type     = 2
0.00.320.366 I print_info: rope type        = 2
0.00.320.368 I print_info: rope scaling     = linear
0.00.320.370 I print_info: freq_base_train  = 10000.0
0.00.320.371 I print_info: freq_scale_train = 1
0.00.320.371 I print_info: n_ctx_orig_yarn  = 512
0.00.320.372 I print_info: rope_finetuned   = unknown
0.00.320.372 I print_info: ssm_d_conv       = 0
0.00.320.372 I print_info: ssm_d_inner      = 0
0.00.320.373 I print_info: ssm_d_state      = 0
0.00.320.373 I print_info: ssm_dt_rank      = 0
0.00.320.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.375 I print_info: model type       = 33M
0.00.320.376 I print_info: model params     = 33.21 M
0.00.320.376 I print_info: general.name     = Bge Small
0.00.320.379 I print_info: vocab type       = WPM
0.00.320.381 I print_info: n_vocab          = 30522
0.00.320.382 I print_info: n_merges         = 0
0.00.320.382 I print_info: BOS token        = 101 '[CLS]'
0.00.320.383 I print_info: UNK token        = 100 '[UNK]'
0.00.320.384 I print_info: SEP token        = 102 '[SEP]'
0.00.320.385 I print_info: PAD token        = 0 '[PAD]'
0.00.320.385 I print_info: MASK token       = 103 '[MASK]'
0.00.320.386 I print_info: LF token         = 0 '[PAD]'
0.00.320.386 I print_info: max token length = 21
0.00.320.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.897 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.904 I load_tensors: offloading output layer to GPU
0.00.325.905 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.909 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.910 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.093 I llama_context: constructing llama_context
0.00.339.098 I llama_context: n_seq_max     = 1
0.00.339.099 I llama_context: n_ctx         = 512
0.00.339.100 I llama_context: n_ctx_per_seq = 512
0.00.339.100 I llama_context: n_batch       = 2048
0.00.339.101 I llama_context: n_ubatch      = 2048
0.00.339.101 I llama_context: causal_attn   = 0
0.00.339.102 I llama_context: flash_attn    = 0
0.00.339.107 I llama_context: freq_base     = 10000.0
0.00.339.108 I llama_context: freq_scale    = 1
0.00.339.164 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.179 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.501 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.513 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.606 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.352.625 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.626 I llama_context: graph nodes  = 417
0.00.352.627 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.267 I 
0.00.390.364 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.891 I llama_perf_context_print:        load time =     102.98 ms
0.00.425.895 I llama_perf_context_print: prompt eval time =      33.47 ms /     9 tokens (    3.72 ms per token,   268.92 tokens per second)
0.00.425.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.898 I llama_perf_context_print:       total time =      35.64 ms /    10 tokens

real	0m0.706s
user	0m0.180s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.095 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.124 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.126 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.127 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.128 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.132 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.133 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.134 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.136 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.153 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.155 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.156 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.156 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.157 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.158 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.398 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.481 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.488 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.489 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.490 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.491 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.491 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.492 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.495 I llama_model_loader: - type  f32:  124 tensors
0.00.270.496 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.498 I print_info: file format = GGUF V3 (latest)
0.00.270.499 I print_info: file type   = Q8_0
0.00.270.502 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.492 I load: special tokens cache size = 5
0.00.292.569 I load: token to piece cache size = 0.2032 MB
0.00.292.586 I print_info: arch             = bert
0.00.292.587 I print_info: vocab_only       = 0
0.00.292.588 I print_info: n_ctx_train      = 512
0.00.292.589 I print_info: n_embd           = 384
0.00.292.589 I print_info: n_layer          = 12
0.00.292.606 I print_info: n_head           = 12
0.00.292.608 I print_info: n_head_kv        = 12
0.00.292.609 I print_info: n_rot            = 32
0.00.292.610 I print_info: n_swa            = 0
0.00.292.611 I print_info: n_swa_pattern    = 1
0.00.292.612 I print_info: n_embd_head_k    = 32
0.00.292.613 I print_info: n_embd_head_v    = 32
0.00.292.615 I print_info: n_gqa            = 1
0.00.292.616 I print_info: n_embd_k_gqa     = 384
0.00.292.618 I print_info: n_embd_v_gqa     = 384
0.00.292.619 I print_info: f_norm_eps       = 1.0e-12
0.00.292.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.622 I print_info: f_logit_scale    = 0.0e+00
0.00.292.622 I print_info: f_attn_scale     = 0.0e+00
0.00.292.624 I print_info: n_ff             = 1536
0.00.292.625 I print_info: n_expert         = 0
0.00.292.625 I print_info: n_expert_used    = 0
0.00.292.625 I print_info: causal attn      = 0
0.00.292.626 I print_info: pooling type     = 2
0.00.292.630 I print_info: rope type        = 2
0.00.292.630 I print_info: rope scaling     = linear
0.00.292.632 I print_info: freq_base_train  = 10000.0
0.00.292.633 I print_info: freq_scale_train = 1
0.00.292.634 I print_info: n_ctx_orig_yarn  = 512
0.00.292.635 I print_info: rope_finetuned   = unknown
0.00.292.635 I print_info: ssm_d_conv       = 0
0.00.292.636 I print_info: ssm_d_inner      = 0
0.00.292.636 I print_info: ssm_d_state      = 0
0.00.292.637 I print_info: ssm_dt_rank      = 0
0.00.292.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.638 I print_info: model type       = 33M
0.00.292.639 I print_info: model params     = 33.21 M
0.00.292.640 I print_info: general.name     = Bge Small
0.00.292.642 I print_info: vocab type       = WPM
0.00.292.643 I print_info: n_vocab          = 30522
0.00.292.644 I print_info: n_merges         = 0
0.00.292.644 I print_info: BOS token        = 101 '[CLS]'
0.00.292.645 I print_info: UNK token        = 100 '[UNK]'
0.00.292.645 I print_info: SEP token        = 102 '[SEP]'
0.00.292.646 I print_info: PAD token        = 0 '[PAD]'
0.00.292.646 I print_info: MASK token       = 103 '[MASK]'
0.00.292.647 I print_info: LF token         = 0 '[PAD]'
0.00.292.648 I print_info: max token length = 21
0.00.292.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.579 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.588 I load_tensors: offloading output layer to GPU
0.00.296.589 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.594 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.595 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.961 I llama_context: constructing llama_context
0.00.304.967 I llama_context: n_seq_max     = 1
0.00.304.967 I llama_context: n_ctx         = 512
0.00.304.968 I llama_context: n_ctx_per_seq = 512
0.00.304.968 I llama_context: n_batch       = 2048
0.00.304.969 I llama_context: n_ubatch      = 2048
0.00.304.969 I llama_context: causal_attn   = 0
0.00.304.970 I llama_context: flash_attn    = 0
0.00.304.973 I llama_context: freq_base     = 10000.0
0.00.304.974 I llama_context: freq_scale    = 1
0.00.305.010 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.305.022 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.305.263 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.305.277 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.997 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.318.004 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.004 I llama_context: graph nodes  = 417
0.00.318.005 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.546 I 
0.00.360.635 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.131 I llama_perf_context_print:        load time =     101.10 ms
0.00.377.134 I llama_perf_context_print: prompt eval time =      14.41 ms /     9 tokens (    1.60 ms per token,   624.44 tokens per second)
0.00.377.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.136 I llama_perf_context_print:       total time =      16.60 ms /    10 tokens

real	0m0.648s
user	0m0.134s
sys	0m0.525s
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
0.00.000.302 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.525 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.552 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.554 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.555 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.556 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.560 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.563 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.564 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.566 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.567 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.586 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.588 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.040 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.041 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.042 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.042 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.043 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.044 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.044 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.315.047 I llama_model_loader: - type  f32:   40 tensors
0.00.315.047 I llama_model_loader: - type  f16:   30 tensors
0.00.315.054 I print_info: file format = GGUF V3 (latest)
0.00.315.055 I print_info: file type   = F16
0.00.315.059 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.673 W load: empty token at index 5
0.00.342.094 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.290 I load: special tokens cache size = 5
0.00.869.319 I load: token to piece cache size = 1.5060 MB
0.00.869.349 I print_info: arch             = jina-bert-v2
0.00.869.350 I print_info: vocab_only       = 0
0.00.869.350 I print_info: n_ctx_train      = 8192
0.00.869.351 I print_info: n_embd           = 384
0.00.869.352 I print_info: n_layer          = 4
0.00.869.373 I print_info: n_head           = 12
0.00.869.376 I print_info: n_head_kv        = 12
0.00.869.377 I print_info: n_rot            = 32
0.00.869.377 I print_info: n_swa            = 0
0.00.869.378 I print_info: n_swa_pattern    = 1
0.00.869.380 I print_info: n_embd_head_k    = 32
0.00.869.381 I print_info: n_embd_head_v    = 32
0.00.869.383 I print_info: n_gqa            = 1
0.00.869.386 I print_info: n_embd_k_gqa     = 384
0.00.869.388 I print_info: n_embd_v_gqa     = 384
0.00.869.390 I print_info: f_norm_eps       = 1.0e-12
0.00.869.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.393 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.394 I print_info: f_logit_scale    = 0.0e+00
0.00.869.395 I print_info: f_attn_scale     = 0.0e+00
0.00.869.398 I print_info: n_ff             = 1536
0.00.869.398 I print_info: n_expert         = 0
0.00.869.399 I print_info: n_expert_used    = 0
0.00.869.399 I print_info: causal attn      = 0
0.00.869.400 I print_info: pooling type     = -1
0.00.869.401 I print_info: rope type        = -1
0.00.869.401 I print_info: rope scaling     = linear
0.00.869.403 I print_info: freq_base_train  = 10000.0
0.00.869.403 I print_info: freq_scale_train = 1
0.00.869.404 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.405 I print_info: rope_finetuned   = unknown
0.00.869.405 I print_info: ssm_d_conv       = 0
0.00.869.405 I print_info: ssm_d_inner      = 0
0.00.869.406 I print_info: ssm_d_state      = 0
0.00.869.406 I print_info: ssm_dt_rank      = 0
0.00.869.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.408 I print_info: model type       = 33M
0.00.869.409 I print_info: model params     = 32.90 M
0.00.869.410 I print_info: general.name     = Jina Bert Implementation
0.00.869.414 I print_info: vocab type       = BPE
0.00.869.415 I print_info: n_vocab          = 61056
0.00.869.416 I print_info: n_merges         = 39382
0.00.869.416 I print_info: BOS token        = 0 '<s>'
0.00.869.417 I print_info: EOS token        = 2 '</s>'
0.00.869.418 I print_info: UNK token        = 3 '<unk>'
0.00.869.419 I print_info: SEP token        = 2 '</s>'
0.00.869.420 I print_info: PAD token        = 1 '<pad>'
0.00.869.420 I print_info: MASK token       = 4 '<mask>'
0.00.869.421 I print_info: EOG token        = 2 '</s>'
0.00.869.427 I print_info: max token length = 45
0.00.869.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.128 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.136 I load_tensors: offloading output layer to GPU
0.00.874.136 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.141 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.142 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.890 I llama_context: constructing llama_context
0.00.879.896 I llama_context: n_seq_max     = 1
0.00.879.896 I llama_context: n_ctx         = 8192
0.00.879.897 I llama_context: n_ctx_per_seq = 8192
0.00.879.897 I llama_context: n_batch       = 2048
0.00.879.898 I llama_context: n_ubatch      = 2048
0.00.879.898 I llama_context: causal_attn   = 0
0.00.879.898 I llama_context: flash_attn    = 0
0.00.879.902 I llama_context: freq_base     = 10000.0
0.00.879.902 I llama_context: freq_scale    = 1
0.00.879.943 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.957 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.880.385 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.880.398 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.959 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.899.965 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.899.966 I llama_context: graph nodes  = 150
0.00.899.967 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.899.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.109 I 
0.00.953.212 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.542 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.547 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.555 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.556 I main: number of tokens in prompt = 13
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


0.00.953.564 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.565 I main: number of tokens in prompt = 40
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


0.00.953.816 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.652 I llama_perf_context_print:        load time =     666.10 ms
0.00.961.654 I llama_perf_context_print: prompt eval time =       7.73 ms /    62 tokens (    0.12 ms per token,  8025.89 tokens per second)
0.00.961.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.656 I llama_perf_context_print:       total time =       8.56 ms /    63 tokens

real	0m1.253s
user	0m0.676s
sys	0m0.566s
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
0.00.000.175 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.588.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.604.537 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.604.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.604.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.604.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.604.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.604.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.604.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.604.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.604.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.604.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.604.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.604.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.604.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.604.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.604.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.604.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.604.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.611.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.613.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.620.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.620.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.620.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.620.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.620.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.620.397 I llama_model_loader: - type  f32:  258 tensors
0.00.620.398 I llama_model_loader: - type  f16:  130 tensors
0.00.620.401 I print_info: file format = GGUF V3 (latest)
0.00.620.402 I print_info: file type   = all F32 (guessed)
0.00.620.405 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.666.496 I load: special tokens cache size = 25
0.00.689.335 I load: token to piece cache size = 0.2984 MB
0.00.689.362 I print_info: arch             = gptneox
0.00.689.363 I print_info: vocab_only       = 0
0.00.689.363 I print_info: n_ctx_train      = 2048
0.00.689.364 I print_info: n_embd           = 2560
0.00.689.364 I print_info: n_layer          = 32
0.00.689.383 I print_info: n_head           = 32
0.00.689.386 I print_info: n_head_kv        = 32
0.00.689.386 I print_info: n_rot            = 20
0.00.689.387 I print_info: n_swa            = 0
0.00.689.387 I print_info: n_swa_pattern    = 1
0.00.689.388 I print_info: n_embd_head_k    = 80
0.00.689.389 I print_info: n_embd_head_v    = 80
0.00.689.392 I print_info: n_gqa            = 1
0.00.689.395 I print_info: n_embd_k_gqa     = 2560
0.00.689.398 I print_info: n_embd_v_gqa     = 2560
0.00.689.400 I print_info: f_norm_eps       = 1.0e-05
0.00.689.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.689.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.689.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.689.403 I print_info: f_logit_scale    = 0.0e+00
0.00.689.404 I print_info: f_attn_scale     = 0.0e+00
0.00.689.405 I print_info: n_ff             = 10240
0.00.689.406 I print_info: n_expert         = 0
0.00.689.408 I print_info: n_expert_used    = 0
0.00.689.408 I print_info: causal attn      = 1
0.00.689.408 I print_info: pooling type     = 0
0.00.689.409 I print_info: rope type        = 2
0.00.689.410 I print_info: rope scaling     = linear
0.00.689.412 I print_info: freq_base_train  = 10000.0
0.00.689.413 I print_info: freq_scale_train = 1
0.00.689.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.689.415 I print_info: rope_finetuned   = unknown
0.00.689.416 I print_info: ssm_d_conv       = 0
0.00.689.416 I print_info: ssm_d_inner      = 0
0.00.689.417 I print_info: ssm_d_state      = 0
0.00.689.417 I print_info: ssm_dt_rank      = 0
0.00.689.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.689.422 I print_info: model type       = 2.8B
0.00.689.424 I print_info: model params     = 2.78 B
0.00.689.425 I print_info: general.name     = 2.8B
0.00.689.428 I print_info: vocab type       = BPE
0.00.689.431 I print_info: n_vocab          = 50304
0.00.689.432 I print_info: n_merges         = 50009
0.00.689.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.689.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.689.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.689.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.689.435 I print_info: LF token         = 187 'Ċ'
0.00.689.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.689.436 I print_info: max token length = 1024
0.00.689.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.997.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.997.349 I load_tensors: offloading output layer to GPU
0.00.997.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.997.359 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.997.361 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.822.279 I llama_context: constructing llama_context
0.01.822.285 I llama_context: n_seq_max     = 1
0.01.822.286 I llama_context: n_ctx         = 2048
0.01.822.286 I llama_context: n_ctx_per_seq = 2048
0.01.822.287 I llama_context: n_batch       = 2048
0.01.822.287 I llama_context: n_ubatch      = 512
0.01.822.288 I llama_context: causal_attn   = 1
0.01.822.289 I llama_context: flash_attn    = 0
0.01.822.295 I llama_context: freq_base     = 10000.0
0.01.822.296 I llama_context: freq_scale    = 1
0.01.823.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.823.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.824.861 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.824.875 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.842.585 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.842.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.842.595 I llama_context: graph nodes  = 1351
0.01.842.596 I llama_context: graph splits = 2
0.01.842.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.843.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.843.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.430 I main: llama threadpool init, n_threads = 1
0.01.923.448 I 
0.01.923.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.923.542 I 
0.01.923.672 I sampler seed: 1234
0.01.923.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.923.797 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.545.143 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24408.35 tokens per second)
0.04.545.147 I llama_perf_context_print:        load time =    1333.08 ms
0.04.545.149 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.70 tokens per second)
0.04.545.151 I llama_perf_context_print:        eval time =    2571.01 ms /   255 runs   (   10.08 ms per token,    99.18 tokens per second)
0.04.545.152 I llama_perf_context_print:       total time =    2623.49 ms /   262 tokens

real	0m4.858s
user	0m3.716s
sys	0m1.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.938 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.301 I llama_model_loader: - type  f32:  258 tensors
0.00.298.301 I llama_model_loader: - type  f16:  130 tensors
0.00.298.304 I print_info: file format = GGUF V3 (latest)
0.00.298.305 I print_info: file type   = all F32 (guessed)
0.00.298.308 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.150 I load: special tokens cache size = 25
0.00.365.334 I load: token to piece cache size = 0.2984 MB
0.00.365.360 I print_info: arch             = gptneox
0.00.365.361 I print_info: vocab_only       = 0
0.00.365.361 I print_info: n_ctx_train      = 2048
0.00.365.362 I print_info: n_embd           = 2560
0.00.365.362 I print_info: n_layer          = 32
0.00.365.379 I print_info: n_head           = 32
0.00.365.385 I print_info: n_head_kv        = 32
0.00.365.386 I print_info: n_rot            = 20
0.00.365.386 I print_info: n_swa            = 0
0.00.365.387 I print_info: n_swa_pattern    = 1
0.00.365.387 I print_info: n_embd_head_k    = 80
0.00.365.387 I print_info: n_embd_head_v    = 80
0.00.365.390 I print_info: n_gqa            = 1
0.00.365.392 I print_info: n_embd_k_gqa     = 2560
0.00.365.394 I print_info: n_embd_v_gqa     = 2560
0.00.365.396 I print_info: f_norm_eps       = 1.0e-05
0.00.365.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.399 I print_info: f_logit_scale    = 0.0e+00
0.00.365.399 I print_info: f_attn_scale     = 0.0e+00
0.00.365.401 I print_info: n_ff             = 10240
0.00.365.401 I print_info: n_expert         = 0
0.00.365.401 I print_info: n_expert_used    = 0
0.00.365.402 I print_info: causal attn      = 1
0.00.365.403 I print_info: pooling type     = 0
0.00.365.404 I print_info: rope type        = 2
0.00.365.404 I print_info: rope scaling     = linear
0.00.365.406 I print_info: freq_base_train  = 10000.0
0.00.365.406 I print_info: freq_scale_train = 1
0.00.365.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.407 I print_info: rope_finetuned   = unknown
0.00.365.408 I print_info: ssm_d_conv       = 0
0.00.365.409 I print_info: ssm_d_inner      = 0
0.00.365.409 I print_info: ssm_d_state      = 0
0.00.365.410 I print_info: ssm_dt_rank      = 0
0.00.365.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.411 I print_info: model type       = 2.8B
0.00.365.412 I print_info: model params     = 2.78 B
0.00.365.412 I print_info: general.name     = 2.8B
0.00.365.415 I print_info: vocab type       = BPE
0.00.365.416 I print_info: n_vocab          = 50304
0.00.365.417 I print_info: n_merges         = 50009
0.00.365.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.420 I print_info: LF token         = 187 'Ċ'
0.00.365.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.421 I print_info: max token length = 1024
0.00.365.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.659.774 I load_tensors: offloading output layer to GPU
0.00.659.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.659.785 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.659.787 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.453.685 I llama_context: constructing llama_context
0.01.453.692 I llama_context: n_seq_max     = 1
0.01.453.693 I llama_context: n_ctx         = 2048
0.01.453.694 I llama_context: n_ctx_per_seq = 2048
0.01.453.694 I llama_context: n_batch       = 512
0.01.453.694 I llama_context: n_ubatch      = 512
0.01.453.695 I llama_context: causal_attn   = 1
0.01.453.696 I llama_context: flash_attn    = 0
0.01.453.702 I llama_context: freq_base     = 10000.0
0.01.453.703 I llama_context: freq_scale    = 1
0.01.455.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.455.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.456.219 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.456.232 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.473.485 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.473.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.473.493 I llama_context: graph nodes  = 1351
0.01.473.493 I llama_context: graph splits = 2
0.01.473.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.473.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.551.563 I 
0.01.551.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.551.692 I perplexity: tokenizing the input ..
0.02.304.123 I perplexity: tokenization took 752.417 ms
0.02.304.459 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.854.647 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.356.937 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.358.614 I llama_perf_context_print:        load time =    1285.39 ms
0.04.358.616 I llama_perf_context_print: prompt eval time =    1705.97 ms /  8192 tokens (    0.21 ms per token,  4801.97 tokens per second)
0.04.358.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.358.619 I llama_perf_context_print:       total time =    2807.07 ms /  8193 tokens

real	0m4.665s
user	0m4.447s
sys	0m1.203s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.262.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.373 I llama_model_loader: - type  f32:  258 tensors
0.00.294.374 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.377 I print_info: file format = GGUF V3 (latest)
0.00.294.377 I print_info: file type   = Q8_0
0.00.294.380 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.449 I load: special tokens cache size = 25
0.00.360.664 I load: token to piece cache size = 0.2984 MB
0.00.360.683 I print_info: arch             = gptneox
0.00.360.684 I print_info: vocab_only       = 0
0.00.360.684 I print_info: n_ctx_train      = 2048
0.00.360.687 I print_info: n_embd           = 2560
0.00.360.688 I print_info: n_layer          = 32
0.00.360.707 I print_info: n_head           = 32
0.00.360.709 I print_info: n_head_kv        = 32
0.00.360.710 I print_info: n_rot            = 20
0.00.360.710 I print_info: n_swa            = 0
0.00.360.711 I print_info: n_swa_pattern    = 1
0.00.360.712 I print_info: n_embd_head_k    = 80
0.00.360.712 I print_info: n_embd_head_v    = 80
0.00.360.715 I print_info: n_gqa            = 1
0.00.360.717 I print_info: n_embd_k_gqa     = 2560
0.00.360.718 I print_info: n_embd_v_gqa     = 2560
0.00.360.720 I print_info: f_norm_eps       = 1.0e-05
0.00.360.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.724 I print_info: f_logit_scale    = 0.0e+00
0.00.360.724 I print_info: f_attn_scale     = 0.0e+00
0.00.360.729 I print_info: n_ff             = 10240
0.00.360.729 I print_info: n_expert         = 0
0.00.360.731 I print_info: n_expert_used    = 0
0.00.360.732 I print_info: causal attn      = 1
0.00.360.732 I print_info: pooling type     = 0
0.00.360.733 I print_info: rope type        = 2
0.00.360.733 I print_info: rope scaling     = linear
0.00.360.736 I print_info: freq_base_train  = 10000.0
0.00.360.737 I print_info: freq_scale_train = 1
0.00.360.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.739 I print_info: rope_finetuned   = unknown
0.00.360.740 I print_info: ssm_d_conv       = 0
0.00.360.740 I print_info: ssm_d_inner      = 0
0.00.360.741 I print_info: ssm_d_state      = 0
0.00.360.742 I print_info: ssm_dt_rank      = 0
0.00.360.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.744 I print_info: model type       = 2.8B
0.00.360.745 I print_info: model params     = 2.78 B
0.00.360.746 I print_info: general.name     = 2.8B
0.00.360.748 I print_info: vocab type       = BPE
0.00.360.750 I print_info: n_vocab          = 50304
0.00.360.751 I print_info: n_merges         = 50009
0.00.360.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.755 I print_info: LF token         = 187 'Ċ'
0.00.360.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.756 I print_info: max token length = 1024
0.00.360.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.255 I load_tensors: offloading output layer to GPU
0.00.549.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.266 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.268 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.501 I llama_context: constructing llama_context
0.01.084.508 I llama_context: n_seq_max     = 1
0.01.084.509 I llama_context: n_ctx         = 2048
0.01.084.510 I llama_context: n_ctx_per_seq = 2048
0.01.084.510 I llama_context: n_batch       = 2048
0.01.084.511 I llama_context: n_ubatch      = 512
0.01.084.512 I llama_context: causal_attn   = 1
0.01.084.512 I llama_context: flash_attn    = 0
0.01.084.519 I llama_context: freq_base     = 10000.0
0.01.084.520 I llama_context: freq_scale    = 1
0.01.085.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.087.010 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.022 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.146 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.153 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.154 I llama_context: graph nodes  = 1351
0.01.104.154 I llama_context: graph splits = 2
0.01.104.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.900 I main: llama threadpool init, n_threads = 1
0.01.174.917 I 
0.01.175.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.175.007 I 
0.01.175.117 I sampler seed: 1234
0.01.175.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.175.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.175.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.175.139 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.225.070 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23041.88 tokens per second)
0.03.225.074 I llama_perf_context_print:        load time =     910.75 ms
0.03.225.077 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.43 tokens per second)
0.03.225.079 I llama_perf_context_print:        eval time =    2001.60 ms /   255 runs   (    7.85 ms per token,   127.40 tokens per second)
0.03.225.081 I llama_perf_context_print:       total time =    2051.83 ms /   262 tokens

real	0m3.517s
user	0m2.662s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.237 I llama_model_loader: - type  f32:  258 tensors
0.00.295.238 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.240 I print_info: file format = GGUF V3 (latest)
0.00.295.241 I print_info: file type   = Q8_0
0.00.295.244 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.822 I load: special tokens cache size = 25
0.00.362.075 I load: token to piece cache size = 0.2984 MB
0.00.362.094 I print_info: arch             = gptneox
0.00.362.095 I print_info: vocab_only       = 0
0.00.362.096 I print_info: n_ctx_train      = 2048
0.00.362.097 I print_info: n_embd           = 2560
0.00.362.098 I print_info: n_layer          = 32
0.00.362.116 I print_info: n_head           = 32
0.00.362.118 I print_info: n_head_kv        = 32
0.00.362.119 I print_info: n_rot            = 20
0.00.362.119 I print_info: n_swa            = 0
0.00.362.120 I print_info: n_swa_pattern    = 1
0.00.362.120 I print_info: n_embd_head_k    = 80
0.00.362.121 I print_info: n_embd_head_v    = 80
0.00.362.124 I print_info: n_gqa            = 1
0.00.362.126 I print_info: n_embd_k_gqa     = 2560
0.00.362.128 I print_info: n_embd_v_gqa     = 2560
0.00.362.130 I print_info: f_norm_eps       = 1.0e-05
0.00.362.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.132 I print_info: f_logit_scale    = 0.0e+00
0.00.362.133 I print_info: f_attn_scale     = 0.0e+00
0.00.362.135 I print_info: n_ff             = 10240
0.00.362.135 I print_info: n_expert         = 0
0.00.362.135 I print_info: n_expert_used    = 0
0.00.362.136 I print_info: causal attn      = 1
0.00.362.136 I print_info: pooling type     = 0
0.00.362.137 I print_info: rope type        = 2
0.00.362.137 I print_info: rope scaling     = linear
0.00.362.139 I print_info: freq_base_train  = 10000.0
0.00.362.141 I print_info: freq_scale_train = 1
0.00.362.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.142 I print_info: rope_finetuned   = unknown
0.00.362.143 I print_info: ssm_d_conv       = 0
0.00.362.143 I print_info: ssm_d_inner      = 0
0.00.362.144 I print_info: ssm_d_state      = 0
0.00.362.144 I print_info: ssm_dt_rank      = 0
0.00.362.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.145 I print_info: model type       = 2.8B
0.00.362.147 I print_info: model params     = 2.78 B
0.00.362.148 I print_info: general.name     = 2.8B
0.00.362.150 I print_info: vocab type       = BPE
0.00.362.152 I print_info: n_vocab          = 50304
0.00.362.153 I print_info: n_merges         = 50009
0.00.362.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.159 I print_info: LF token         = 187 'Ċ'
0.00.362.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.161 I print_info: max token length = 1024
0.00.362.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.070 I load_tensors: offloading output layer to GPU
0.00.549.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.081 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.082 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.188 I llama_context: constructing llama_context
0.01.019.195 I llama_context: n_seq_max     = 1
0.01.019.195 I llama_context: n_ctx         = 2048
0.01.019.196 I llama_context: n_ctx_per_seq = 2048
0.01.019.196 I llama_context: n_batch       = 512
0.01.019.197 I llama_context: n_ubatch      = 512
0.01.019.197 I llama_context: causal_attn   = 1
0.01.019.198 I llama_context: flash_attn    = 0
0.01.019.204 I llama_context: freq_base     = 10000.0
0.01.019.205 I llama_context: freq_scale    = 1
0.01.020.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.021.819 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.833 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.413 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.419 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.420 I llama_context: graph nodes  = 1351
0.01.038.421 I llama_context: graph splits = 2
0.01.038.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.709 I 
0.01.108.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.827 I perplexity: tokenizing the input ..
0.01.874.117 I perplexity: tokenization took 765.277 ms
0.01.874.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.470.976 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.099.505 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.102.681 I llama_perf_context_print:        load time =     844.77 ms
0.04.102.684 I llama_perf_context_print: prompt eval time =    1877.20 ms /  8192 tokens (    0.23 ms per token,  4363.95 tokens per second)
0.04.102.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.102.687 I llama_perf_context_print:       total time =    2993.99 ms /  8193 tokens

real	0m4.420s
user	0m4.316s
sys	0m1.075s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.259.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.638 I llama_model_loader: - type  f32:  258 tensors
0.00.290.638 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.642 I print_info: file format = GGUF V3 (latest)
0.00.290.644 I print_info: file type   = Q4_0
0.00.290.646 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.061 I load: special tokens cache size = 25
0.00.357.434 I load: token to piece cache size = 0.2984 MB
0.00.357.451 I print_info: arch             = gptneox
0.00.357.452 I print_info: vocab_only       = 0
0.00.357.453 I print_info: n_ctx_train      = 2048
0.00.357.453 I print_info: n_embd           = 2560
0.00.357.468 I print_info: n_layer          = 32
0.00.357.489 I print_info: n_head           = 32
0.00.357.496 I print_info: n_head_kv        = 32
0.00.357.497 I print_info: n_rot            = 20
0.00.357.498 I print_info: n_swa            = 0
0.00.357.498 I print_info: n_swa_pattern    = 1
0.00.357.499 I print_info: n_embd_head_k    = 80
0.00.357.499 I print_info: n_embd_head_v    = 80
0.00.357.502 I print_info: n_gqa            = 1
0.00.357.506 I print_info: n_embd_k_gqa     = 2560
0.00.357.508 I print_info: n_embd_v_gqa     = 2560
0.00.357.511 I print_info: f_norm_eps       = 1.0e-05
0.00.357.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.515 I print_info: f_logit_scale    = 0.0e+00
0.00.357.515 I print_info: f_attn_scale     = 0.0e+00
0.00.357.517 I print_info: n_ff             = 10240
0.00.357.517 I print_info: n_expert         = 0
0.00.357.518 I print_info: n_expert_used    = 0
0.00.357.518 I print_info: causal attn      = 1
0.00.357.519 I print_info: pooling type     = 0
0.00.357.520 I print_info: rope type        = 2
0.00.357.521 I print_info: rope scaling     = linear
0.00.357.523 I print_info: freq_base_train  = 10000.0
0.00.357.523 I print_info: freq_scale_train = 1
0.00.357.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.525 I print_info: rope_finetuned   = unknown
0.00.357.525 I print_info: ssm_d_conv       = 0
0.00.357.526 I print_info: ssm_d_inner      = 0
0.00.357.526 I print_info: ssm_d_state      = 0
0.00.357.527 I print_info: ssm_dt_rank      = 0
0.00.357.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.528 I print_info: model type       = 2.8B
0.00.357.529 I print_info: model params     = 2.78 B
0.00.357.530 I print_info: general.name     = 2.8B
0.00.357.533 I print_info: vocab type       = BPE
0.00.357.535 I print_info: n_vocab          = 50304
0.00.357.535 I print_info: n_merges         = 50009
0.00.357.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.541 I print_info: LF token         = 187 'Ċ'
0.00.357.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.542 I print_info: max token length = 1024
0.00.357.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.013 I load_tensors: offloading output layer to GPU
0.00.460.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.024 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.026 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.111 I llama_context: constructing llama_context
0.00.745.118 I llama_context: n_seq_max     = 1
0.00.745.118 I llama_context: n_ctx         = 2048
0.00.745.119 I llama_context: n_ctx_per_seq = 2048
0.00.745.119 I llama_context: n_batch       = 2048
0.00.745.120 I llama_context: n_ubatch      = 512
0.00.745.121 I llama_context: causal_attn   = 1
0.00.745.121 I llama_context: flash_attn    = 0
0.00.745.127 I llama_context: freq_base     = 10000.0
0.00.745.128 I llama_context: freq_scale    = 1
0.00.746.501 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.668 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.682 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.307 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.315 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.316 I llama_context: graph nodes  = 1351
0.00.764.316 I llama_context: graph splits = 2
0.00.764.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.756 I main: llama threadpool init, n_threads = 1
0.00.835.775 I 
0.00.835.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.864 I 
0.00.835.974 I sampler seed: 1234
0.00.835.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.014 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.450.110 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.450.114 I llama_perf_context_print:        load time =     574.87 ms
0.02.450.115 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.11 tokens per second)
0.02.450.118 I llama_perf_context_print:        eval time =    1568.12 ms /   255 runs   (    6.15 ms per token,   162.61 tokens per second)
0.02.450.119 I llama_perf_context_print:       total time =    1616.02 ms /   262 tokens

real	0m2.734s
user	0m2.033s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.526 I llama_model_loader: - type  f32:  258 tensors
0.00.303.526 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.530 I print_info: file format = GGUF V3 (latest)
0.00.303.531 I print_info: file type   = Q4_0
0.00.303.534 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.713 I load: special tokens cache size = 25
0.00.369.993 I load: token to piece cache size = 0.2984 MB
0.00.370.013 I print_info: arch             = gptneox
0.00.370.014 I print_info: vocab_only       = 0
0.00.370.015 I print_info: n_ctx_train      = 2048
0.00.370.015 I print_info: n_embd           = 2560
0.00.370.016 I print_info: n_layer          = 32
0.00.370.039 I print_info: n_head           = 32
0.00.370.044 I print_info: n_head_kv        = 32
0.00.370.045 I print_info: n_rot            = 20
0.00.370.045 I print_info: n_swa            = 0
0.00.370.046 I print_info: n_swa_pattern    = 1
0.00.370.046 I print_info: n_embd_head_k    = 80
0.00.370.046 I print_info: n_embd_head_v    = 80
0.00.370.049 I print_info: n_gqa            = 1
0.00.370.052 I print_info: n_embd_k_gqa     = 2560
0.00.370.054 I print_info: n_embd_v_gqa     = 2560
0.00.370.056 I print_info: f_norm_eps       = 1.0e-05
0.00.370.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.058 I print_info: f_logit_scale    = 0.0e+00
0.00.370.059 I print_info: f_attn_scale     = 0.0e+00
0.00.370.060 I print_info: n_ff             = 10240
0.00.370.061 I print_info: n_expert         = 0
0.00.370.061 I print_info: n_expert_used    = 0
0.00.370.061 I print_info: causal attn      = 1
0.00.370.062 I print_info: pooling type     = 0
0.00.370.062 I print_info: rope type        = 2
0.00.370.063 I print_info: rope scaling     = linear
0.00.370.065 I print_info: freq_base_train  = 10000.0
0.00.370.066 I print_info: freq_scale_train = 1
0.00.370.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.067 I print_info: rope_finetuned   = unknown
0.00.370.067 I print_info: ssm_d_conv       = 0
0.00.370.068 I print_info: ssm_d_inner      = 0
0.00.370.068 I print_info: ssm_d_state      = 0
0.00.370.069 I print_info: ssm_dt_rank      = 0
0.00.370.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.070 I print_info: model type       = 2.8B
0.00.370.072 I print_info: model params     = 2.78 B
0.00.370.072 I print_info: general.name     = 2.8B
0.00.370.075 I print_info: vocab type       = BPE
0.00.370.076 I print_info: n_vocab          = 50304
0.00.370.077 I print_info: n_merges         = 50009
0.00.370.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.080 I print_info: LF token         = 187 'Ċ'
0.00.370.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.082 I print_info: max token length = 1024
0.00.370.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.030 I load_tensors: offloading output layer to GPU
0.00.473.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.041 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.043 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.773 I llama_context: constructing llama_context
0.00.740.780 I llama_context: n_seq_max     = 1
0.00.740.780 I llama_context: n_ctx         = 2048
0.00.740.781 I llama_context: n_ctx_per_seq = 2048
0.00.740.781 I llama_context: n_batch       = 512
0.00.740.782 I llama_context: n_ubatch      = 512
0.00.740.783 I llama_context: causal_attn   = 1
0.00.740.783 I llama_context: flash_attn    = 0
0.00.740.789 I llama_context: freq_base     = 10000.0
0.00.740.791 I llama_context: freq_scale    = 1
0.00.742.274 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.292 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.423 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.437 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.042 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.049 I llama_context: graph nodes  = 1351
0.00.761.050 I llama_context: graph splits = 2
0.00.761.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.920 I 
0.00.828.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.041 I perplexity: tokenizing the input ..
0.01.599.984 I perplexity: tokenization took 771.932 ms
0.01.600.318 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.476 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.998.999 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.000.529 I llama_perf_context_print:        load time =     555.72 ms
0.04.000.531 I llama_perf_context_print: prompt eval time =    2049.56 ms /  8192 tokens (    0.25 ms per token,  3996.96 tokens per second)
0.04.000.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.534 I llama_perf_context_print:       total time =    3172.62 ms /  8193 tokens

real	0m4.303s
user	0m4.316s
sys	0m0.960s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.263.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.090 I llama_model_loader: - type  f32:  258 tensors
0.00.295.091 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.095 I print_info: file format = GGUF V3 (latest)
0.00.295.095 I print_info: file type   = Q4_1
0.00.295.098 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.103 I load: special tokens cache size = 25
0.00.366.122 I load: token to piece cache size = 0.2984 MB
0.00.366.142 I print_info: arch             = gptneox
0.00.366.144 I print_info: vocab_only       = 0
0.00.366.144 I print_info: n_ctx_train      = 2048
0.00.366.145 I print_info: n_embd           = 2560
0.00.366.145 I print_info: n_layer          = 32
0.00.366.165 I print_info: n_head           = 32
0.00.366.167 I print_info: n_head_kv        = 32
0.00.366.168 I print_info: n_rot            = 20
0.00.366.168 I print_info: n_swa            = 0
0.00.366.169 I print_info: n_swa_pattern    = 1
0.00.366.169 I print_info: n_embd_head_k    = 80
0.00.366.170 I print_info: n_embd_head_v    = 80
0.00.366.176 I print_info: n_gqa            = 1
0.00.366.178 I print_info: n_embd_k_gqa     = 2560
0.00.366.180 I print_info: n_embd_v_gqa     = 2560
0.00.366.181 I print_info: f_norm_eps       = 1.0e-05
0.00.366.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.187 I print_info: f_logit_scale    = 0.0e+00
0.00.366.188 I print_info: f_attn_scale     = 0.0e+00
0.00.366.189 I print_info: n_ff             = 10240
0.00.366.190 I print_info: n_expert         = 0
0.00.366.190 I print_info: n_expert_used    = 0
0.00.366.191 I print_info: causal attn      = 1
0.00.366.191 I print_info: pooling type     = 0
0.00.366.192 I print_info: rope type        = 2
0.00.366.192 I print_info: rope scaling     = linear
0.00.366.194 I print_info: freq_base_train  = 10000.0
0.00.366.195 I print_info: freq_scale_train = 1
0.00.366.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.196 I print_info: rope_finetuned   = unknown
0.00.366.198 I print_info: ssm_d_conv       = 0
0.00.366.198 I print_info: ssm_d_inner      = 0
0.00.366.199 I print_info: ssm_d_state      = 0
0.00.366.199 I print_info: ssm_dt_rank      = 0
0.00.366.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.200 I print_info: model type       = 2.8B
0.00.366.201 I print_info: model params     = 2.78 B
0.00.366.201 I print_info: general.name     = 2.8B
0.00.366.205 I print_info: vocab type       = BPE
0.00.366.206 I print_info: n_vocab          = 50304
0.00.366.206 I print_info: n_merges         = 50009
0.00.366.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.209 I print_info: LF token         = 187 'Ċ'
0.00.366.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.210 I print_info: max token length = 1024
0.00.366.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.763 I load_tensors: offloading output layer to GPU
0.00.469.764 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.774 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.775 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.473 I llama_context: constructing llama_context
0.00.774.479 I llama_context: n_seq_max     = 1
0.00.774.480 I llama_context: n_ctx         = 2048
0.00.774.480 I llama_context: n_ctx_per_seq = 2048
0.00.774.481 I llama_context: n_batch       = 2048
0.00.774.481 I llama_context: n_ubatch      = 512
0.00.774.482 I llama_context: causal_attn   = 1
0.00.774.483 I llama_context: flash_attn    = 0
0.00.774.489 I llama_context: freq_base     = 10000.0
0.00.774.490 I llama_context: freq_scale    = 1
0.00.776.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.261 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.275 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.733 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.739 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.740 I llama_context: graph nodes  = 1351
0.00.793.741 I llama_context: graph splits = 2
0.00.793.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.236 I main: llama threadpool init, n_threads = 1
0.00.863.254 I 
0.00.863.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.342 I 
0.00.863.458 I sampler seed: 1234
0.00.863.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.478 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.491.597 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23917.79 tokens per second)
0.02.491.601 I llama_perf_context_print:        load time =     597.93 ms
0.02.491.602 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.33 tokens per second)
0.02.491.604 I llama_perf_context_print:        eval time =    1582.69 ms /   255 runs   (    6.21 ms per token,   161.12 tokens per second)
0.02.491.605 I llama_perf_context_print:       total time =    1629.99 ms /   262 tokens

real	0m2.776s
user	0m2.088s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.347 I llama_model_loader: - type  f32:  258 tensors
0.00.298.347 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.350 I print_info: file format = GGUF V3 (latest)
0.00.298.351 I print_info: file type   = Q4_1
0.00.298.353 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.682 I load: special tokens cache size = 25
0.00.365.142 I load: token to piece cache size = 0.2984 MB
0.00.365.161 I print_info: arch             = gptneox
0.00.365.162 I print_info: vocab_only       = 0
0.00.365.164 I print_info: n_ctx_train      = 2048
0.00.365.166 I print_info: n_embd           = 2560
0.00.365.166 I print_info: n_layer          = 32
0.00.365.186 I print_info: n_head           = 32
0.00.365.188 I print_info: n_head_kv        = 32
0.00.365.188 I print_info: n_rot            = 20
0.00.365.189 I print_info: n_swa            = 0
0.00.365.189 I print_info: n_swa_pattern    = 1
0.00.365.190 I print_info: n_embd_head_k    = 80
0.00.365.191 I print_info: n_embd_head_v    = 80
0.00.365.194 I print_info: n_gqa            = 1
0.00.365.195 I print_info: n_embd_k_gqa     = 2560
0.00.365.197 I print_info: n_embd_v_gqa     = 2560
0.00.365.199 I print_info: f_norm_eps       = 1.0e-05
0.00.365.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.201 I print_info: f_logit_scale    = 0.0e+00
0.00.365.202 I print_info: f_attn_scale     = 0.0e+00
0.00.365.203 I print_info: n_ff             = 10240
0.00.365.203 I print_info: n_expert         = 0
0.00.365.204 I print_info: n_expert_used    = 0
0.00.365.204 I print_info: causal attn      = 1
0.00.365.205 I print_info: pooling type     = 0
0.00.365.205 I print_info: rope type        = 2
0.00.365.205 I print_info: rope scaling     = linear
0.00.365.208 I print_info: freq_base_train  = 10000.0
0.00.365.209 I print_info: freq_scale_train = 1
0.00.365.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.210 I print_info: rope_finetuned   = unknown
0.00.365.211 I print_info: ssm_d_conv       = 0
0.00.365.212 I print_info: ssm_d_inner      = 0
0.00.365.212 I print_info: ssm_d_state      = 0
0.00.365.212 I print_info: ssm_dt_rank      = 0
0.00.365.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.213 I print_info: model type       = 2.8B
0.00.365.214 I print_info: model params     = 2.78 B
0.00.365.215 I print_info: general.name     = 2.8B
0.00.365.218 I print_info: vocab type       = BPE
0.00.365.219 I print_info: n_vocab          = 50304
0.00.365.219 I print_info: n_merges         = 50009
0.00.365.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.225 I print_info: LF token         = 187 'Ċ'
0.00.365.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.226 I print_info: max token length = 1024
0.00.365.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.466 I load_tensors: offloading output layer to GPU
0.00.468.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.477 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.479 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.746.122 I llama_context: constructing llama_context
0.00.746.129 I llama_context: n_seq_max     = 1
0.00.746.129 I llama_context: n_ctx         = 2048
0.00.746.130 I llama_context: n_ctx_per_seq = 2048
0.00.746.130 I llama_context: n_batch       = 512
0.00.746.131 I llama_context: n_ubatch      = 512
0.00.746.132 I llama_context: causal_attn   = 1
0.00.746.132 I llama_context: flash_attn    = 0
0.00.746.138 I llama_context: freq_base     = 10000.0
0.00.746.139 I llama_context: freq_scale    = 1
0.00.747.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.627 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.638 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.851 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.858 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.859 I llama_context: graph nodes  = 1351
0.00.765.859 I llama_context: graph splits = 2
0.00.765.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.092 I 
0.00.835.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.207 I perplexity: tokenizing the input ..
0.01.592.679 I perplexity: tokenization took 757.462 ms
0.01.593.005 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.053 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.998.009 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.999.650 I llama_perf_context_print:        load time =     568.20 ms
0.03.999.653 I llama_perf_context_print: prompt eval time =    2047.40 ms /  8192 tokens (    0.25 ms per token,  4001.17 tokens per second)
0.03.999.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.655 I llama_perf_context_print:       total time =    3164.57 ms /  8193 tokens

real	0m4.300s
user	0m4.288s
sys	0m1.002s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.286.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.402 I llama_model_loader: - type  f32:  258 tensors
0.00.317.403 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.408 I print_info: file format = GGUF V3 (latest)
0.00.317.409 I print_info: file type   = Q5_0
0.00.317.412 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.496 I load: special tokens cache size = 25
0.00.383.912 I load: token to piece cache size = 0.2984 MB
0.00.383.930 I print_info: arch             = gptneox
0.00.383.931 I print_info: vocab_only       = 0
0.00.383.932 I print_info: n_ctx_train      = 2048
0.00.383.932 I print_info: n_embd           = 2560
0.00.383.933 I print_info: n_layer          = 32
0.00.383.954 I print_info: n_head           = 32
0.00.383.956 I print_info: n_head_kv        = 32
0.00.383.956 I print_info: n_rot            = 20
0.00.383.957 I print_info: n_swa            = 0
0.00.383.958 I print_info: n_swa_pattern    = 1
0.00.383.958 I print_info: n_embd_head_k    = 80
0.00.383.959 I print_info: n_embd_head_v    = 80
0.00.383.961 I print_info: n_gqa            = 1
0.00.383.964 I print_info: n_embd_k_gqa     = 2560
0.00.383.966 I print_info: n_embd_v_gqa     = 2560
0.00.383.967 I print_info: f_norm_eps       = 1.0e-05
0.00.383.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.971 I print_info: f_logit_scale    = 0.0e+00
0.00.383.973 I print_info: f_attn_scale     = 0.0e+00
0.00.383.974 I print_info: n_ff             = 10240
0.00.383.976 I print_info: n_expert         = 0
0.00.383.976 I print_info: n_expert_used    = 0
0.00.383.977 I print_info: causal attn      = 1
0.00.383.978 I print_info: pooling type     = 0
0.00.383.978 I print_info: rope type        = 2
0.00.383.979 I print_info: rope scaling     = linear
0.00.383.981 I print_info: freq_base_train  = 10000.0
0.00.383.982 I print_info: freq_scale_train = 1
0.00.383.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.984 I print_info: rope_finetuned   = unknown
0.00.383.984 I print_info: ssm_d_conv       = 0
0.00.383.985 I print_info: ssm_d_inner      = 0
0.00.383.985 I print_info: ssm_d_state      = 0
0.00.383.986 I print_info: ssm_dt_rank      = 0
0.00.383.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.987 I print_info: model type       = 2.8B
0.00.383.988 I print_info: model params     = 2.78 B
0.00.383.989 I print_info: general.name     = 2.8B
0.00.383.992 I print_info: vocab type       = BPE
0.00.383.994 I print_info: n_vocab          = 50304
0.00.383.994 I print_info: n_merges         = 50009
0.00.383.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.998 I print_info: LF token         = 187 'Ċ'
0.00.383.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.000 I print_info: max token length = 1024
0.00.384.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.502 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.528 I load_tensors: offloading output layer to GPU
0.00.494.529 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.539 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.540 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.820.262 I llama_context: constructing llama_context
0.00.820.268 I llama_context: n_seq_max     = 1
0.00.820.269 I llama_context: n_ctx         = 2048
0.00.820.269 I llama_context: n_ctx_per_seq = 2048
0.00.820.270 I llama_context: n_batch       = 2048
0.00.820.270 I llama_context: n_ubatch      = 512
0.00.820.271 I llama_context: causal_attn   = 1
0.00.820.272 I llama_context: flash_attn    = 0
0.00.820.279 I llama_context: freq_base     = 10000.0
0.00.820.280 I llama_context: freq_scale    = 1
0.00.821.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.785 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.798 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.277 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.284 I llama_context: graph nodes  = 1351
0.00.840.285 I llama_context: graph splits = 2
0.00.840.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.935 I main: llama threadpool init, n_threads = 1
0.00.918.954 I 
0.00.919.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.048 I 
0.00.919.162 I sampler seed: 1234
0.00.919.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.184 I 
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

0.02.649.152 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.02.649.158 I llama_perf_context_print:        load time =     631.06 ms
0.02.649.160 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.17 tokens per second)
0.02.649.162 I llama_perf_context_print:        eval time =    1683.85 ms /   255 runs   (    6.60 ms per token,   151.44 tokens per second)
0.02.649.164 I llama_perf_context_print:       total time =    1732.04 ms /   262 tokens

real	0m2.936s
user	0m2.208s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.363 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.338 I llama_model_loader: - type  f32:  258 tensors
0.00.290.338 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.342 I print_info: file format = GGUF V3 (latest)
0.00.290.343 I print_info: file type   = Q5_0
0.00.290.345 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.889 I load: special tokens cache size = 25
0.00.358.367 I load: token to piece cache size = 0.2984 MB
0.00.358.387 I print_info: arch             = gptneox
0.00.358.389 I print_info: vocab_only       = 0
0.00.358.389 I print_info: n_ctx_train      = 2048
0.00.358.390 I print_info: n_embd           = 2560
0.00.358.390 I print_info: n_layer          = 32
0.00.358.410 I print_info: n_head           = 32
0.00.358.412 I print_info: n_head_kv        = 32
0.00.358.413 I print_info: n_rot            = 20
0.00.358.414 I print_info: n_swa            = 0
0.00.358.414 I print_info: n_swa_pattern    = 1
0.00.358.415 I print_info: n_embd_head_k    = 80
0.00.358.415 I print_info: n_embd_head_v    = 80
0.00.358.418 I print_info: n_gqa            = 1
0.00.358.420 I print_info: n_embd_k_gqa     = 2560
0.00.358.422 I print_info: n_embd_v_gqa     = 2560
0.00.358.423 I print_info: f_norm_eps       = 1.0e-05
0.00.358.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.426 I print_info: f_logit_scale    = 0.0e+00
0.00.358.427 I print_info: f_attn_scale     = 0.0e+00
0.00.358.429 I print_info: n_ff             = 10240
0.00.358.429 I print_info: n_expert         = 0
0.00.358.430 I print_info: n_expert_used    = 0
0.00.358.430 I print_info: causal attn      = 1
0.00.358.431 I print_info: pooling type     = 0
0.00.358.431 I print_info: rope type        = 2
0.00.358.433 I print_info: rope scaling     = linear
0.00.358.434 I print_info: freq_base_train  = 10000.0
0.00.358.435 I print_info: freq_scale_train = 1
0.00.358.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.437 I print_info: rope_finetuned   = unknown
0.00.358.437 I print_info: ssm_d_conv       = 0
0.00.358.438 I print_info: ssm_d_inner      = 0
0.00.358.438 I print_info: ssm_d_state      = 0
0.00.358.438 I print_info: ssm_dt_rank      = 0
0.00.358.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.440 I print_info: model type       = 2.8B
0.00.358.441 I print_info: model params     = 2.78 B
0.00.358.441 I print_info: general.name     = 2.8B
0.00.358.444 I print_info: vocab type       = BPE
0.00.358.445 I print_info: n_vocab          = 50304
0.00.358.446 I print_info: n_merges         = 50009
0.00.358.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.448 I print_info: LF token         = 187 'Ċ'
0.00.358.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.450 I print_info: max token length = 1024
0.00.358.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.218 I load_tensors: offloading output layer to GPU
0.00.467.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.228 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.467.230 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.762.643 I llama_context: constructing llama_context
0.00.762.650 I llama_context: n_seq_max     = 1
0.00.762.651 I llama_context: n_ctx         = 2048
0.00.762.652 I llama_context: n_ctx_per_seq = 2048
0.00.762.652 I llama_context: n_batch       = 512
0.00.762.653 I llama_context: n_ubatch      = 512
0.00.762.653 I llama_context: causal_attn   = 1
0.00.762.654 I llama_context: flash_attn    = 0
0.00.762.660 I llama_context: freq_base     = 10000.0
0.00.762.661 I llama_context: freq_scale    = 1
0.00.764.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.163 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.176 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.027 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.035 I llama_context: graph nodes  = 1351
0.00.782.035 I llama_context: graph splits = 2
0.00.782.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.928 I 
0.00.850.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.047 I perplexity: tokenizing the input ..
0.01.594.490 I perplexity: tokenization took 744.432 ms
0.01.594.820 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.335 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.848.730 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.850.319 I llama_perf_context_print:        load time =     591.12 ms
0.03.850.321 I llama_perf_context_print: prompt eval time =    1894.87 ms /  8192 tokens (    0.23 ms per token,  4323.24 tokens per second)
0.03.850.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.324 I llama_perf_context_print:       total time =    3000.41 ms /  8193 tokens

real	0m4.152s
user	0m4.224s
sys	0m0.918s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.713 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.264.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.254 I llama_model_loader: - type  f32:  258 tensors
0.00.296.255 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.258 I print_info: file format = GGUF V3 (latest)
0.00.296.259 I print_info: file type   = Q5_1
0.00.296.263 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.331 I load: special tokens cache size = 25
0.00.363.602 I load: token to piece cache size = 0.2984 MB
0.00.363.623 I print_info: arch             = gptneox
0.00.363.623 I print_info: vocab_only       = 0
0.00.363.624 I print_info: n_ctx_train      = 2048
0.00.363.624 I print_info: n_embd           = 2560
0.00.363.626 I print_info: n_layer          = 32
0.00.363.651 I print_info: n_head           = 32
0.00.363.653 I print_info: n_head_kv        = 32
0.00.363.653 I print_info: n_rot            = 20
0.00.363.654 I print_info: n_swa            = 0
0.00.363.655 I print_info: n_swa_pattern    = 1
0.00.363.655 I print_info: n_embd_head_k    = 80
0.00.363.656 I print_info: n_embd_head_v    = 80
0.00.363.658 I print_info: n_gqa            = 1
0.00.363.660 I print_info: n_embd_k_gqa     = 2560
0.00.363.663 I print_info: n_embd_v_gqa     = 2560
0.00.363.665 I print_info: f_norm_eps       = 1.0e-05
0.00.363.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.668 I print_info: f_logit_scale    = 0.0e+00
0.00.363.669 I print_info: f_attn_scale     = 0.0e+00
0.00.363.670 I print_info: n_ff             = 10240
0.00.363.671 I print_info: n_expert         = 0
0.00.363.671 I print_info: n_expert_used    = 0
0.00.363.672 I print_info: causal attn      = 1
0.00.363.672 I print_info: pooling type     = 0
0.00.363.673 I print_info: rope type        = 2
0.00.363.674 I print_info: rope scaling     = linear
0.00.363.676 I print_info: freq_base_train  = 10000.0
0.00.363.677 I print_info: freq_scale_train = 1
0.00.363.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.680 I print_info: rope_finetuned   = unknown
0.00.363.680 I print_info: ssm_d_conv       = 0
0.00.363.681 I print_info: ssm_d_inner      = 0
0.00.363.681 I print_info: ssm_d_state      = 0
0.00.363.681 I print_info: ssm_dt_rank      = 0
0.00.363.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.683 I print_info: model type       = 2.8B
0.00.363.685 I print_info: model params     = 2.78 B
0.00.363.686 I print_info: general.name     = 2.8B
0.00.363.689 I print_info: vocab type       = BPE
0.00.363.690 I print_info: n_vocab          = 50304
0.00.363.691 I print_info: n_merges         = 50009
0.00.363.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.694 I print_info: LF token         = 187 'Ċ'
0.00.363.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.696 I print_info: max token length = 1024
0.00.363.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.949 I load_tensors: offloading output layer to GPU
0.00.483.950 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.960 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.483.961 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.660 I llama_context: constructing llama_context
0.00.843.666 I llama_context: n_seq_max     = 1
0.00.843.667 I llama_context: n_ctx         = 2048
0.00.843.668 I llama_context: n_ctx_per_seq = 2048
0.00.843.668 I llama_context: n_batch       = 2048
0.00.843.669 I llama_context: n_ubatch      = 512
0.00.843.669 I llama_context: causal_attn   = 1
0.00.843.670 I llama_context: flash_attn    = 0
0.00.843.676 I llama_context: freq_base     = 10000.0
0.00.843.678 I llama_context: freq_scale    = 1
0.00.845.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.183 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.197 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.512 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.519 I llama_context: graph nodes  = 1351
0.00.862.519 I llama_context: graph splits = 2
0.00.862.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.063 I main: llama threadpool init, n_threads = 1
0.00.937.080 I 
0.00.937.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.170 I 
0.00.937.274 I sampler seed: 1234
0.00.937.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.296 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.676.009 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23562.09 tokens per second)
0.02.676.013 I llama_perf_context_print:        load time =     670.41 ms
0.02.676.015 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.36 tokens per second)
0.02.676.017 I llama_perf_context_print:        eval time =    1692.88 ms /   255 runs   (    6.64 ms per token,   150.63 tokens per second)
0.02.676.018 I llama_perf_context_print:       total time =    1740.73 ms /   262 tokens

real	0m2.967s
user	0m2.211s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.312 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.704 I llama_model_loader: - type  f32:  258 tensors
0.00.291.705 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.709 I print_info: file format = GGUF V3 (latest)
0.00.291.709 I print_info: file type   = Q5_1
0.00.291.712 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.642 I load: special tokens cache size = 25
0.00.360.240 I load: token to piece cache size = 0.2984 MB
0.00.360.268 I print_info: arch             = gptneox
0.00.360.269 I print_info: vocab_only       = 0
0.00.360.269 I print_info: n_ctx_train      = 2048
0.00.360.270 I print_info: n_embd           = 2560
0.00.360.270 I print_info: n_layer          = 32
0.00.360.288 I print_info: n_head           = 32
0.00.360.292 I print_info: n_head_kv        = 32
0.00.360.293 I print_info: n_rot            = 20
0.00.360.293 I print_info: n_swa            = 0
0.00.360.294 I print_info: n_swa_pattern    = 1
0.00.360.294 I print_info: n_embd_head_k    = 80
0.00.360.294 I print_info: n_embd_head_v    = 80
0.00.360.298 I print_info: n_gqa            = 1
0.00.360.300 I print_info: n_embd_k_gqa     = 2560
0.00.360.302 I print_info: n_embd_v_gqa     = 2560
0.00.360.304 I print_info: f_norm_eps       = 1.0e-05
0.00.360.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.306 I print_info: f_logit_scale    = 0.0e+00
0.00.360.307 I print_info: f_attn_scale     = 0.0e+00
0.00.360.309 I print_info: n_ff             = 10240
0.00.360.310 I print_info: n_expert         = 0
0.00.360.311 I print_info: n_expert_used    = 0
0.00.360.311 I print_info: causal attn      = 1
0.00.360.312 I print_info: pooling type     = 0
0.00.360.312 I print_info: rope type        = 2
0.00.360.313 I print_info: rope scaling     = linear
0.00.360.315 I print_info: freq_base_train  = 10000.0
0.00.360.315 I print_info: freq_scale_train = 1
0.00.360.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.316 I print_info: rope_finetuned   = unknown
0.00.360.318 I print_info: ssm_d_conv       = 0
0.00.360.318 I print_info: ssm_d_inner      = 0
0.00.360.318 I print_info: ssm_d_state      = 0
0.00.360.319 I print_info: ssm_dt_rank      = 0
0.00.360.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.320 I print_info: model type       = 2.8B
0.00.360.321 I print_info: model params     = 2.78 B
0.00.360.321 I print_info: general.name     = 2.8B
0.00.360.324 I print_info: vocab type       = BPE
0.00.360.325 I print_info: n_vocab          = 50304
0.00.360.326 I print_info: n_merges         = 50009
0.00.360.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.330 I print_info: LF token         = 187 'Ċ'
0.00.360.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.332 I print_info: max token length = 1024
0.00.360.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.348 I load_tensors: offloading output layer to GPU
0.00.486.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.359 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.361 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.801.145 I llama_context: constructing llama_context
0.00.801.152 I llama_context: n_seq_max     = 1
0.00.801.153 I llama_context: n_ctx         = 2048
0.00.801.153 I llama_context: n_ctx_per_seq = 2048
0.00.801.153 I llama_context: n_batch       = 512
0.00.801.154 I llama_context: n_ubatch      = 512
0.00.801.154 I llama_context: causal_attn   = 1
0.00.801.155 I llama_context: flash_attn    = 0
0.00.801.161 I llama_context: freq_base     = 10000.0
0.00.801.162 I llama_context: freq_scale    = 1
0.00.802.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.742 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.756 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.899 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.907 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.908 I llama_context: graph nodes  = 1351
0.00.819.909 I llama_context: graph splits = 2
0.00.819.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.394 I 
0.00.887.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.514 I perplexity: tokenizing the input ..
0.01.645.365 I perplexity: tokenization took 757.845 ms
0.01.645.678 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.925 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.883.427 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.886.268 I llama_perf_context_print:        load time =     626.91 ms
0.03.886.272 I llama_perf_context_print: prompt eval time =    1890.54 ms /  8192 tokens (    0.23 ms per token,  4333.16 tokens per second)
0.03.886.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.275 I llama_perf_context_print:       total time =    2998.88 ms /  8193 tokens

real	0m4.185s
user	0m4.194s
sys	0m0.968s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.270.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.761 I llama_model_loader: - type  f32:  258 tensors
0.00.301.762 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.763 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.767 I print_info: file format = GGUF V3 (latest)
0.00.301.768 I print_info: file type   = Q2_K - Medium
0.00.301.771 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.283 I load: special tokens cache size = 25
0.00.368.498 I load: token to piece cache size = 0.2984 MB
0.00.368.519 I print_info: arch             = gptneox
0.00.368.519 I print_info: vocab_only       = 0
0.00.368.520 I print_info: n_ctx_train      = 2048
0.00.368.521 I print_info: n_embd           = 2560
0.00.368.521 I print_info: n_layer          = 32
0.00.368.543 I print_info: n_head           = 32
0.00.368.546 I print_info: n_head_kv        = 32
0.00.368.547 I print_info: n_rot            = 20
0.00.368.548 I print_info: n_swa            = 0
0.00.368.548 I print_info: n_swa_pattern    = 1
0.00.368.549 I print_info: n_embd_head_k    = 80
0.00.368.550 I print_info: n_embd_head_v    = 80
0.00.368.552 I print_info: n_gqa            = 1
0.00.368.554 I print_info: n_embd_k_gqa     = 2560
0.00.368.556 I print_info: n_embd_v_gqa     = 2560
0.00.368.557 I print_info: f_norm_eps       = 1.0e-05
0.00.368.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.560 I print_info: f_logit_scale    = 0.0e+00
0.00.368.561 I print_info: f_attn_scale     = 0.0e+00
0.00.368.562 I print_info: n_ff             = 10240
0.00.368.563 I print_info: n_expert         = 0
0.00.368.565 I print_info: n_expert_used    = 0
0.00.368.566 I print_info: causal attn      = 1
0.00.368.566 I print_info: pooling type     = 0
0.00.368.567 I print_info: rope type        = 2
0.00.368.567 I print_info: rope scaling     = linear
0.00.368.570 I print_info: freq_base_train  = 10000.0
0.00.368.571 I print_info: freq_scale_train = 1
0.00.368.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.573 I print_info: rope_finetuned   = unknown
0.00.368.574 I print_info: ssm_d_conv       = 0
0.00.368.575 I print_info: ssm_d_inner      = 0
0.00.368.575 I print_info: ssm_d_state      = 0
0.00.368.576 I print_info: ssm_dt_rank      = 0
0.00.368.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.577 I print_info: model type       = 2.8B
0.00.368.578 I print_info: model params     = 2.78 B
0.00.368.579 I print_info: general.name     = 2.8B
0.00.368.582 I print_info: vocab type       = BPE
0.00.368.583 I print_info: n_vocab          = 50304
0.00.368.584 I print_info: n_merges         = 50009
0.00.368.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.588 I print_info: LF token         = 187 'Ċ'
0.00.368.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.590 I print_info: max token length = 1024
0.00.368.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.323 I load_tensors: offloading output layer to GPU
0.00.433.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.331 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.332 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.450 I llama_context: constructing llama_context
0.00.626.457 I llama_context: n_seq_max     = 1
0.00.626.457 I llama_context: n_ctx         = 2048
0.00.626.458 I llama_context: n_ctx_per_seq = 2048
0.00.626.458 I llama_context: n_batch       = 2048
0.00.626.459 I llama_context: n_ubatch      = 512
0.00.626.460 I llama_context: causal_attn   = 1
0.00.626.460 I llama_context: flash_attn    = 0
0.00.626.466 I llama_context: freq_base     = 10000.0
0.00.626.467 I llama_context: freq_scale    = 1
0.00.627.820 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.628.938 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.951 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.169 I llama_context: graph nodes  = 1351
0.00.646.170 I llama_context: graph splits = 2
0.00.646.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.291 I main: llama threadpool init, n_threads = 1
0.00.718.310 I 
0.00.718.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.398 I 
0.00.718.509 I sampler seed: 1234
0.00.718.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.718.529 I 
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



0.02.506.429 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25300.63 tokens per second)
0.02.506.435 I llama_perf_context_print:        load time =     446.48 ms
0.02.506.437 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.58 tokens per second)
0.02.506.439 I llama_perf_context_print:        eval time =    1737.87 ms /   255 runs   (    6.82 ms per token,   146.73 tokens per second)
0.02.506.440 I llama_perf_context_print:       total time =    1789.78 ms /   262 tokens

real	0m2.791s
user	0m2.185s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.508 I llama_model_loader: - type  f32:  258 tensors
0.00.310.508 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.509 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.512 I print_info: file format = GGUF V3 (latest)
0.00.310.513 I print_info: file type   = Q2_K - Medium
0.00.310.516 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.232 I load: special tokens cache size = 25
0.00.378.795 I load: token to piece cache size = 0.2984 MB
0.00.378.814 I print_info: arch             = gptneox
0.00.378.814 I print_info: vocab_only       = 0
0.00.378.816 I print_info: n_ctx_train      = 2048
0.00.378.816 I print_info: n_embd           = 2560
0.00.378.817 I print_info: n_layer          = 32
0.00.378.829 I print_info: n_head           = 32
0.00.378.832 I print_info: n_head_kv        = 32
0.00.378.832 I print_info: n_rot            = 20
0.00.378.834 I print_info: n_swa            = 0
0.00.378.834 I print_info: n_swa_pattern    = 1
0.00.378.834 I print_info: n_embd_head_k    = 80
0.00.378.835 I print_info: n_embd_head_v    = 80
0.00.378.837 I print_info: n_gqa            = 1
0.00.378.839 I print_info: n_embd_k_gqa     = 2560
0.00.378.841 I print_info: n_embd_v_gqa     = 2560
0.00.378.843 I print_info: f_norm_eps       = 1.0e-05
0.00.378.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.846 I print_info: f_logit_scale    = 0.0e+00
0.00.378.846 I print_info: f_attn_scale     = 0.0e+00
0.00.378.848 I print_info: n_ff             = 10240
0.00.378.848 I print_info: n_expert         = 0
0.00.378.849 I print_info: n_expert_used    = 0
0.00.378.850 I print_info: causal attn      = 1
0.00.378.850 I print_info: pooling type     = 0
0.00.378.851 I print_info: rope type        = 2
0.00.378.851 I print_info: rope scaling     = linear
0.00.378.853 I print_info: freq_base_train  = 10000.0
0.00.378.854 I print_info: freq_scale_train = 1
0.00.378.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.855 I print_info: rope_finetuned   = unknown
0.00.378.855 I print_info: ssm_d_conv       = 0
0.00.378.855 I print_info: ssm_d_inner      = 0
0.00.378.856 I print_info: ssm_d_state      = 0
0.00.378.856 I print_info: ssm_dt_rank      = 0
0.00.378.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.857 I print_info: model type       = 2.8B
0.00.378.858 I print_info: model params     = 2.78 B
0.00.378.858 I print_info: general.name     = 2.8B
0.00.378.861 I print_info: vocab type       = BPE
0.00.378.863 I print_info: n_vocab          = 50304
0.00.378.863 I print_info: n_merges         = 50009
0.00.378.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.869 I print_info: LF token         = 187 'Ċ'
0.00.378.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.871 I print_info: max token length = 1024
0.00.378.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.118 I load_tensors: offloading output layer to GPU
0.00.444.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.127 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.128 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.672 I llama_context: constructing llama_context
0.00.626.679 I llama_context: n_seq_max     = 1
0.00.626.680 I llama_context: n_ctx         = 2048
0.00.626.680 I llama_context: n_ctx_per_seq = 2048
0.00.626.681 I llama_context: n_batch       = 512
0.00.626.681 I llama_context: n_ubatch      = 512
0.00.626.682 I llama_context: causal_attn   = 1
0.00.626.682 I llama_context: flash_attn    = 0
0.00.626.688 I llama_context: freq_base     = 10000.0
0.00.626.689 I llama_context: freq_scale    = 1
0.00.628.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.629.196 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.209 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.681 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.689 I llama_context: graph nodes  = 1351
0.00.645.690 I llama_context: graph splits = 2
0.00.645.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.458 I 
0.00.714.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.714.571 I perplexity: tokenizing the input ..
0.01.475.360 I perplexity: tokenization took 760.775 ms
0.01.475.678 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.100.155 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.820.135 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.821.926 I llama_perf_context_print:        load time =     436.12 ms
0.03.821.929 I llama_perf_context_print: prompt eval time =    1992.06 ms /  8192 tokens (    0.24 ms per token,  4112.33 tokens per second)
0.03.821.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.933 I llama_perf_context_print:       total time =    3107.48 ms /  8193 tokens

real	0m4.119s
user	0m4.169s
sys	0m0.934s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.308.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.324.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.339.720 I llama_model_loader: - type  f32:  258 tensors
0.00.339.721 I llama_model_loader: - type q3_K:   33 tensors
0.00.339.721 I llama_model_loader: - type q4_K:   94 tensors
0.00.339.722 I llama_model_loader: - type q5_K:    2 tensors
0.00.339.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.339.725 I print_info: file format = GGUF V3 (latest)
0.00.339.726 I print_info: file type   = Q3_K - Medium
0.00.339.728 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.383.392 I load: special tokens cache size = 25
0.00.405.595 I load: token to piece cache size = 0.2984 MB
0.00.405.612 I print_info: arch             = gptneox
0.00.405.613 I print_info: vocab_only       = 0
0.00.405.614 I print_info: n_ctx_train      = 2048
0.00.405.614 I print_info: n_embd           = 2560
0.00.405.615 I print_info: n_layer          = 32
0.00.405.632 I print_info: n_head           = 32
0.00.405.634 I print_info: n_head_kv        = 32
0.00.405.635 I print_info: n_rot            = 20
0.00.405.635 I print_info: n_swa            = 0
0.00.405.636 I print_info: n_swa_pattern    = 1
0.00.405.637 I print_info: n_embd_head_k    = 80
0.00.405.638 I print_info: n_embd_head_v    = 80
0.00.405.640 I print_info: n_gqa            = 1
0.00.405.643 I print_info: n_embd_k_gqa     = 2560
0.00.405.645 I print_info: n_embd_v_gqa     = 2560
0.00.405.646 I print_info: f_norm_eps       = 1.0e-05
0.00.405.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.650 I print_info: f_logit_scale    = 0.0e+00
0.00.405.651 I print_info: f_attn_scale     = 0.0e+00
0.00.405.653 I print_info: n_ff             = 10240
0.00.405.653 I print_info: n_expert         = 0
0.00.405.654 I print_info: n_expert_used    = 0
0.00.405.655 I print_info: causal attn      = 1
0.00.405.655 I print_info: pooling type     = 0
0.00.405.656 I print_info: rope type        = 2
0.00.405.657 I print_info: rope scaling     = linear
0.00.405.658 I print_info: freq_base_train  = 10000.0
0.00.405.659 I print_info: freq_scale_train = 1
0.00.405.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.660 I print_info: rope_finetuned   = unknown
0.00.405.661 I print_info: ssm_d_conv       = 0
0.00.405.661 I print_info: ssm_d_inner      = 0
0.00.405.662 I print_info: ssm_d_state      = 0
0.00.405.662 I print_info: ssm_dt_rank      = 0
0.00.405.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.663 I print_info: model type       = 2.8B
0.00.405.667 I print_info: model params     = 2.78 B
0.00.405.668 I print_info: general.name     = 2.8B
0.00.405.670 I print_info: vocab type       = BPE
0.00.405.671 I print_info: n_vocab          = 50304
0.00.405.672 I print_info: n_merges         = 50009
0.00.405.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.675 I print_info: LF token         = 187 'Ċ'
0.00.405.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.676 I print_info: max token length = 1024
0.00.405.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.501 I load_tensors: offloading output layer to GPU
0.00.487.502 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.511 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.512 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.958 I llama_context: constructing llama_context
0.00.740.965 I llama_context: n_seq_max     = 1
0.00.740.966 I llama_context: n_ctx         = 2048
0.00.740.967 I llama_context: n_ctx_per_seq = 2048
0.00.740.968 I llama_context: n_batch       = 2048
0.00.740.968 I llama_context: n_ubatch      = 512
0.00.740.969 I llama_context: causal_attn   = 1
0.00.740.970 I llama_context: flash_attn    = 0
0.00.740.976 I llama_context: freq_base     = 10000.0
0.00.740.977 I llama_context: freq_scale    = 1
0.00.742.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.521 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.535 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.525 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.532 I llama_context: graph nodes  = 1351
0.00.760.532 I llama_context: graph splits = 2
0.00.760.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.285 I main: llama threadpool init, n_threads = 1
0.00.831.302 I 
0.00.831.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.384 I 
0.00.831.497 I sampler seed: 1234
0.00.831.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.520 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.627.453 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24024.85 tokens per second)
0.02.627.457 I llama_perf_context_print:        load time =     521.18 ms
0.02.627.459 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.22 tokens per second)
0.02.627.461 I llama_perf_context_print:        eval time =    1747.45 ms /   255 runs   (    6.85 ms per token,   145.93 tokens per second)
0.02.627.462 I llama_perf_context_print:       total time =    1797.92 ms /   262 tokens

real	0m2.912s
user	0m2.184s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.728 I llama_model_loader: - type  f32:  258 tensors
0.00.309.729 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.729 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.730 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.733 I print_info: file format = GGUF V3 (latest)
0.00.309.734 I print_info: file type   = Q3_K - Medium
0.00.309.736 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.275 I load: special tokens cache size = 25
0.00.376.486 I load: token to piece cache size = 0.2984 MB
0.00.376.503 I print_info: arch             = gptneox
0.00.376.504 I print_info: vocab_only       = 0
0.00.376.505 I print_info: n_ctx_train      = 2048
0.00.376.505 I print_info: n_embd           = 2560
0.00.376.506 I print_info: n_layer          = 32
0.00.376.518 I print_info: n_head           = 32
0.00.376.520 I print_info: n_head_kv        = 32
0.00.376.520 I print_info: n_rot            = 20
0.00.376.521 I print_info: n_swa            = 0
0.00.376.522 I print_info: n_swa_pattern    = 1
0.00.376.523 I print_info: n_embd_head_k    = 80
0.00.376.523 I print_info: n_embd_head_v    = 80
0.00.376.525 I print_info: n_gqa            = 1
0.00.376.527 I print_info: n_embd_k_gqa     = 2560
0.00.376.529 I print_info: n_embd_v_gqa     = 2560
0.00.376.530 I print_info: f_norm_eps       = 1.0e-05
0.00.376.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.534 I print_info: f_logit_scale    = 0.0e+00
0.00.376.534 I print_info: f_attn_scale     = 0.0e+00
0.00.376.535 I print_info: n_ff             = 10240
0.00.376.536 I print_info: n_expert         = 0
0.00.376.536 I print_info: n_expert_used    = 0
0.00.376.537 I print_info: causal attn      = 1
0.00.376.537 I print_info: pooling type     = 0
0.00.376.538 I print_info: rope type        = 2
0.00.376.538 I print_info: rope scaling     = linear
0.00.376.540 I print_info: freq_base_train  = 10000.0
0.00.376.541 I print_info: freq_scale_train = 1
0.00.376.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.543 I print_info: rope_finetuned   = unknown
0.00.376.544 I print_info: ssm_d_conv       = 0
0.00.376.544 I print_info: ssm_d_inner      = 0
0.00.376.544 I print_info: ssm_d_state      = 0
0.00.376.545 I print_info: ssm_dt_rank      = 0
0.00.376.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.546 I print_info: model type       = 2.8B
0.00.376.547 I print_info: model params     = 2.78 B
0.00.376.547 I print_info: general.name     = 2.8B
0.00.376.550 I print_info: vocab type       = BPE
0.00.376.551 I print_info: n_vocab          = 50304
0.00.376.551 I print_info: n_merges         = 50009
0.00.376.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.567 I print_info: LF token         = 187 'Ċ'
0.00.376.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.568 I print_info: max token length = 1024
0.00.376.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.358 I load_tensors: offloading output layer to GPU
0.00.458.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.369 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.370 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.687.087 I llama_context: constructing llama_context
0.00.687.094 I llama_context: n_seq_max     = 1
0.00.687.094 I llama_context: n_ctx         = 2048
0.00.687.095 I llama_context: n_ctx_per_seq = 2048
0.00.687.096 I llama_context: n_batch       = 512
0.00.687.096 I llama_context: n_ubatch      = 512
0.00.687.097 I llama_context: causal_attn   = 1
0.00.687.097 I llama_context: flash_attn    = 0
0.00.687.104 I llama_context: freq_base     = 10000.0
0.00.687.105 I llama_context: freq_scale    = 1
0.00.688.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.689.597 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.610 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.184 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.192 I llama_context: graph nodes  = 1351
0.00.707.192 I llama_context: graph splits = 2
0.00.707.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.940 I 
0.00.778.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.055 I perplexity: tokenizing the input ..
0.01.529.143 I perplexity: tokenization took 751.076 ms
0.01.529.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.624 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.919.231 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.920.854 I llama_perf_context_print:        load time =     500.06 ms
0.03.920.857 I llama_perf_context_print: prompt eval time =    2042.40 ms /  8192 tokens (    0.25 ms per token,  4010.96 tokens per second)
0.03.920.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.860 I llama_perf_context_print:       total time =    3142.93 ms /  8193 tokens

real	0m4.218s
user	0m4.245s
sys	0m0.956s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.271.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.916 I llama_model_loader: - type  f32:  258 tensors
0.00.303.917 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.917 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.918 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.921 I print_info: file format = GGUF V3 (latest)
0.00.303.921 I print_info: file type   = Q4_K - Medium
0.00.303.924 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.758 I load: special tokens cache size = 25
0.00.372.168 I load: token to piece cache size = 0.2984 MB
0.00.372.187 I print_info: arch             = gptneox
0.00.372.188 I print_info: vocab_only       = 0
0.00.372.190 I print_info: n_ctx_train      = 2048
0.00.372.191 I print_info: n_embd           = 2560
0.00.372.192 I print_info: n_layer          = 32
0.00.372.204 I print_info: n_head           = 32
0.00.372.207 I print_info: n_head_kv        = 32
0.00.372.208 I print_info: n_rot            = 20
0.00.372.208 I print_info: n_swa            = 0
0.00.372.209 I print_info: n_swa_pattern    = 1
0.00.372.209 I print_info: n_embd_head_k    = 80
0.00.372.211 I print_info: n_embd_head_v    = 80
0.00.372.213 I print_info: n_gqa            = 1
0.00.372.216 I print_info: n_embd_k_gqa     = 2560
0.00.372.218 I print_info: n_embd_v_gqa     = 2560
0.00.372.219 I print_info: f_norm_eps       = 1.0e-05
0.00.372.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.222 I print_info: f_logit_scale    = 0.0e+00
0.00.372.223 I print_info: f_attn_scale     = 0.0e+00
0.00.372.227 I print_info: n_ff             = 10240
0.00.372.228 I print_info: n_expert         = 0
0.00.372.229 I print_info: n_expert_used    = 0
0.00.372.229 I print_info: causal attn      = 1
0.00.372.230 I print_info: pooling type     = 0
0.00.372.230 I print_info: rope type        = 2
0.00.372.231 I print_info: rope scaling     = linear
0.00.372.233 I print_info: freq_base_train  = 10000.0
0.00.372.234 I print_info: freq_scale_train = 1
0.00.372.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.236 I print_info: rope_finetuned   = unknown
0.00.372.236 I print_info: ssm_d_conv       = 0
0.00.372.236 I print_info: ssm_d_inner      = 0
0.00.372.238 I print_info: ssm_d_state      = 0
0.00.372.238 I print_info: ssm_dt_rank      = 0
0.00.372.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.239 I print_info: model type       = 2.8B
0.00.372.240 I print_info: model params     = 2.78 B
0.00.372.241 I print_info: general.name     = 2.8B
0.00.372.258 I print_info: vocab type       = BPE
0.00.372.261 I print_info: n_vocab          = 50304
0.00.372.261 I print_info: n_merges         = 50009
0.00.372.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.268 I print_info: LF token         = 187 'Ċ'
0.00.372.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.270 I print_info: max token length = 1024
0.00.372.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.232 I load_tensors: offloading output layer to GPU
0.00.469.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.241 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.469.242 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.766.488 I llama_context: constructing llama_context
0.00.766.495 I llama_context: n_seq_max     = 1
0.00.766.496 I llama_context: n_ctx         = 2048
0.00.766.496 I llama_context: n_ctx_per_seq = 2048
0.00.766.497 I llama_context: n_batch       = 2048
0.00.766.497 I llama_context: n_ubatch      = 512
0.00.766.498 I llama_context: causal_attn   = 1
0.00.766.499 I llama_context: flash_attn    = 0
0.00.766.505 I llama_context: freq_base     = 10000.0
0.00.766.507 I llama_context: freq_scale    = 1
0.00.767.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.022 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.032 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.755 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.766 I llama_context: graph nodes  = 1351
0.00.785.766 I llama_context: graph splits = 2
0.00.785.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.432 I main: llama threadpool init, n_threads = 1
0.00.857.450 I 
0.00.857.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.540 I 
0.00.857.655 I sampler seed: 1234
0.00.857.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.688 I 
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

0.02.581.557 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.02.581.560 I llama_perf_context_print:        load time =     584.51 ms
0.02.581.562 I llama_perf_context_print: prompt eval time =      12.37 ms /     7 tokens (    1.77 ms per token,   565.98 tokens per second)
0.02.581.565 I llama_perf_context_print:        eval time =    1675.06 ms /   255 runs   (    6.57 ms per token,   152.23 tokens per second)
0.02.581.567 I llama_perf_context_print:       total time =    1725.89 ms /   262 tokens

real	0m2.862s
user	0m2.184s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.182 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.542 I llama_model_loader: - type  f32:  258 tensors
0.00.301.542 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.543 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.543 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.546 I print_info: file format = GGUF V3 (latest)
0.00.301.547 I print_info: file type   = Q4_K - Medium
0.00.301.550 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.352 I load: special tokens cache size = 25
0.00.370.560 I load: token to piece cache size = 0.2984 MB
0.00.370.577 I print_info: arch             = gptneox
0.00.370.578 I print_info: vocab_only       = 0
0.00.370.579 I print_info: n_ctx_train      = 2048
0.00.370.581 I print_info: n_embd           = 2560
0.00.370.582 I print_info: n_layer          = 32
0.00.370.595 I print_info: n_head           = 32
0.00.370.597 I print_info: n_head_kv        = 32
0.00.370.597 I print_info: n_rot            = 20
0.00.370.598 I print_info: n_swa            = 0
0.00.370.598 I print_info: n_swa_pattern    = 1
0.00.370.599 I print_info: n_embd_head_k    = 80
0.00.370.600 I print_info: n_embd_head_v    = 80
0.00.370.602 I print_info: n_gqa            = 1
0.00.370.605 I print_info: n_embd_k_gqa     = 2560
0.00.370.606 I print_info: n_embd_v_gqa     = 2560
0.00.370.608 I print_info: f_norm_eps       = 1.0e-05
0.00.370.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.610 I print_info: f_logit_scale    = 0.0e+00
0.00.370.611 I print_info: f_attn_scale     = 0.0e+00
0.00.370.613 I print_info: n_ff             = 10240
0.00.370.613 I print_info: n_expert         = 0
0.00.370.614 I print_info: n_expert_used    = 0
0.00.370.614 I print_info: causal attn      = 1
0.00.370.614 I print_info: pooling type     = 0
0.00.370.615 I print_info: rope type        = 2
0.00.370.616 I print_info: rope scaling     = linear
0.00.370.618 I print_info: freq_base_train  = 10000.0
0.00.370.619 I print_info: freq_scale_train = 1
0.00.370.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.620 I print_info: rope_finetuned   = unknown
0.00.370.620 I print_info: ssm_d_conv       = 0
0.00.370.620 I print_info: ssm_d_inner      = 0
0.00.370.621 I print_info: ssm_d_state      = 0
0.00.370.622 I print_info: ssm_dt_rank      = 0
0.00.370.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.623 I print_info: model type       = 2.8B
0.00.370.624 I print_info: model params     = 2.78 B
0.00.370.624 I print_info: general.name     = 2.8B
0.00.370.627 I print_info: vocab type       = BPE
0.00.370.628 I print_info: n_vocab          = 50304
0.00.370.628 I print_info: n_merges         = 50009
0.00.370.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.632 I print_info: LF token         = 187 'Ċ'
0.00.370.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.634 I print_info: max token length = 1024
0.00.370.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.552 I load_tensors: offloading output layer to GPU
0.00.467.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.586 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.467.610 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.738.229 I llama_context: constructing llama_context
0.00.738.235 I llama_context: n_seq_max     = 1
0.00.738.236 I llama_context: n_ctx         = 2048
0.00.738.237 I llama_context: n_ctx_per_seq = 2048
0.00.738.237 I llama_context: n_batch       = 512
0.00.738.237 I llama_context: n_ubatch      = 512
0.00.738.238 I llama_context: causal_attn   = 1
0.00.738.239 I llama_context: flash_attn    = 0
0.00.738.245 I llama_context: freq_base     = 10000.0
0.00.738.246 I llama_context: freq_scale    = 1
0.00.739.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.756 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.767 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.261 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.269 I llama_context: graph nodes  = 1351
0.00.757.269 I llama_context: graph splits = 2
0.00.757.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.648 I 
0.00.825.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.767 I perplexity: tokenizing the input ..
0.01.580.634 I perplexity: tokenization took 754.855 ms
0.01.580.970 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.603 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.940.368 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.942.052 I llama_perf_context_print:        load time =     555.44 ms
0.03.942.054 I llama_perf_context_print: prompt eval time =    2009.42 ms /  8192 tokens (    0.25 ms per token,  4076.80 tokens per second)
0.03.942.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.058 I llama_perf_context_print:       total time =    3116.41 ms /  8193 tokens

real	0m4.243s
user	0m4.245s
sys	0m0.957s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.270.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.536 I llama_model_loader: - type  f32:  258 tensors
0.00.301.537 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.537 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.540 I print_info: file format = GGUF V3 (latest)
0.00.301.541 I print_info: file type   = Q5_K - Medium
0.00.301.543 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.575 I load: special tokens cache size = 25
0.00.367.760 I load: token to piece cache size = 0.2984 MB
0.00.367.779 I print_info: arch             = gptneox
0.00.367.779 I print_info: vocab_only       = 0
0.00.367.799 I print_info: n_ctx_train      = 2048
0.00.367.800 I print_info: n_embd           = 2560
0.00.367.801 I print_info: n_layer          = 32
0.00.367.813 I print_info: n_head           = 32
0.00.367.819 I print_info: n_head_kv        = 32
0.00.367.819 I print_info: n_rot            = 20
0.00.367.820 I print_info: n_swa            = 0
0.00.367.820 I print_info: n_swa_pattern    = 1
0.00.367.821 I print_info: n_embd_head_k    = 80
0.00.367.821 I print_info: n_embd_head_v    = 80
0.00.367.823 I print_info: n_gqa            = 1
0.00.367.825 I print_info: n_embd_k_gqa     = 2560
0.00.367.827 I print_info: n_embd_v_gqa     = 2560
0.00.367.829 I print_info: f_norm_eps       = 1.0e-05
0.00.367.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.831 I print_info: f_logit_scale    = 0.0e+00
0.00.367.832 I print_info: f_attn_scale     = 0.0e+00
0.00.367.833 I print_info: n_ff             = 10240
0.00.367.834 I print_info: n_expert         = 0
0.00.367.834 I print_info: n_expert_used    = 0
0.00.367.835 I print_info: causal attn      = 1
0.00.367.836 I print_info: pooling type     = 0
0.00.367.836 I print_info: rope type        = 2
0.00.367.837 I print_info: rope scaling     = linear
0.00.367.839 I print_info: freq_base_train  = 10000.0
0.00.367.839 I print_info: freq_scale_train = 1
0.00.367.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.841 I print_info: rope_finetuned   = unknown
0.00.367.842 I print_info: ssm_d_conv       = 0
0.00.367.842 I print_info: ssm_d_inner      = 0
0.00.367.843 I print_info: ssm_d_state      = 0
0.00.367.843 I print_info: ssm_dt_rank      = 0
0.00.367.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.844 I print_info: model type       = 2.8B
0.00.367.845 I print_info: model params     = 2.78 B
0.00.367.845 I print_info: general.name     = 2.8B
0.00.367.848 I print_info: vocab type       = BPE
0.00.367.849 I print_info: n_vocab          = 50304
0.00.367.850 I print_info: n_merges         = 50009
0.00.367.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.853 I print_info: LF token         = 187 'Ċ'
0.00.367.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.855 I print_info: max token length = 1024
0.00.367.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.646 I load_tensors: offloading output layer to GPU
0.00.479.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.657 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.479.658 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.829.353 I llama_context: constructing llama_context
0.00.829.360 I llama_context: n_seq_max     = 1
0.00.829.360 I llama_context: n_ctx         = 2048
0.00.829.361 I llama_context: n_ctx_per_seq = 2048
0.00.829.361 I llama_context: n_batch       = 2048
0.00.829.362 I llama_context: n_ubatch      = 512
0.00.829.362 I llama_context: causal_attn   = 1
0.00.829.363 I llama_context: flash_attn    = 0
0.00.829.369 I llama_context: freq_base     = 10000.0
0.00.829.370 I llama_context: freq_scale    = 1
0.00.830.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.885 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.899 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.190 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.198 I llama_context: graph nodes  = 1351
0.00.849.199 I llama_context: graph splits = 2
0.00.849.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.012 I main: llama threadpool init, n_threads = 1
0.00.921.031 I 
0.00.921.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.123 I 
0.00.921.241 I sampler seed: 1234
0.00.921.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.280 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.729.708 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23937.38 tokens per second)
0.02.729.712 I llama_perf_context_print:        load time =     649.08 ms
0.02.729.714 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.09 tokens per second)
0.02.729.716 I llama_perf_context_print:        eval time =    1758.17 ms /   255 runs   (    6.89 ms per token,   145.04 tokens per second)
0.02.729.717 I llama_perf_context_print:       total time =    1810.48 ms /   262 tokens

real	0m3.017s
user	0m2.325s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.673 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.408 I llama_model_loader: - type  f32:  258 tensors
0.00.293.409 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.410 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.413 I print_info: file format = GGUF V3 (latest)
0.00.293.414 I print_info: file type   = Q5_K - Medium
0.00.293.416 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.394 I load: special tokens cache size = 25
0.00.361.630 I load: token to piece cache size = 0.2984 MB
0.00.361.648 I print_info: arch             = gptneox
0.00.361.649 I print_info: vocab_only       = 0
0.00.361.651 I print_info: n_ctx_train      = 2048
0.00.361.652 I print_info: n_embd           = 2560
0.00.361.652 I print_info: n_layer          = 32
0.00.361.671 I print_info: n_head           = 32
0.00.361.673 I print_info: n_head_kv        = 32
0.00.361.674 I print_info: n_rot            = 20
0.00.361.674 I print_info: n_swa            = 0
0.00.361.676 I print_info: n_swa_pattern    = 1
0.00.361.676 I print_info: n_embd_head_k    = 80
0.00.361.676 I print_info: n_embd_head_v    = 80
0.00.361.679 I print_info: n_gqa            = 1
0.00.361.681 I print_info: n_embd_k_gqa     = 2560
0.00.361.683 I print_info: n_embd_v_gqa     = 2560
0.00.361.685 I print_info: f_norm_eps       = 1.0e-05
0.00.361.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.688 I print_info: f_logit_scale    = 0.0e+00
0.00.361.689 I print_info: f_attn_scale     = 0.0e+00
0.00.361.690 I print_info: n_ff             = 10240
0.00.361.690 I print_info: n_expert         = 0
0.00.361.691 I print_info: n_expert_used    = 0
0.00.361.691 I print_info: causal attn      = 1
0.00.361.692 I print_info: pooling type     = 0
0.00.361.692 I print_info: rope type        = 2
0.00.361.693 I print_info: rope scaling     = linear
0.00.361.694 I print_info: freq_base_train  = 10000.0
0.00.361.695 I print_info: freq_scale_train = 1
0.00.361.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.696 I print_info: rope_finetuned   = unknown
0.00.361.696 I print_info: ssm_d_conv       = 0
0.00.361.697 I print_info: ssm_d_inner      = 0
0.00.361.697 I print_info: ssm_d_state      = 0
0.00.361.697 I print_info: ssm_dt_rank      = 0
0.00.361.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.699 I print_info: model type       = 2.8B
0.00.361.700 I print_info: model params     = 2.78 B
0.00.361.700 I print_info: general.name     = 2.8B
0.00.361.703 I print_info: vocab type       = BPE
0.00.361.704 I print_info: n_vocab          = 50304
0.00.361.704 I print_info: n_merges         = 50009
0.00.361.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.708 I print_info: LF token         = 187 'Ċ'
0.00.361.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.709 I print_info: max token length = 1024
0.00.361.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.951 I load_tensors: offloading output layer to GPU
0.00.472.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.962 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.964 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.783.962 I llama_context: constructing llama_context
0.00.783.968 I llama_context: n_seq_max     = 1
0.00.783.968 I llama_context: n_ctx         = 2048
0.00.783.969 I llama_context: n_ctx_per_seq = 2048
0.00.783.969 I llama_context: n_batch       = 512
0.00.783.970 I llama_context: n_ubatch      = 512
0.00.783.971 I llama_context: causal_attn   = 1
0.00.783.971 I llama_context: flash_attn    = 0
0.00.783.977 I llama_context: freq_base     = 10000.0
0.00.783.978 I llama_context: freq_scale    = 1
0.00.785.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.526 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.540 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.984 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.991 I llama_context: graph nodes  = 1351
0.00.802.992 I llama_context: graph splits = 2
0.00.803.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.758 I 
0.00.872.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.877 I perplexity: tokenizing the input ..
0.01.638.050 I perplexity: tokenization took 765.16 ms
0.01.638.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.103 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.957.711 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.959.328 I llama_perf_context_print:        load time =     611.03 ms
0.03.959.331 I llama_perf_context_print: prompt eval time =    1971.75 ms /  8192 tokens (    0.24 ms per token,  4154.70 tokens per second)
0.03.959.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.334 I llama_perf_context_print:       total time =    3086.58 ms /  8193 tokens

real	0m4.273s
user	0m4.259s
sys	0m0.996s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.263.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.579 I llama_model_loader: - type  f32:  258 tensors
0.00.295.580 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.583 I print_info: file format = GGUF V3 (latest)
0.00.295.584 I print_info: file type   = Q6_K
0.00.295.586 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.028 I load: special tokens cache size = 25
0.00.363.330 I load: token to piece cache size = 0.2984 MB
0.00.363.348 I print_info: arch             = gptneox
0.00.363.349 I print_info: vocab_only       = 0
0.00.363.349 I print_info: n_ctx_train      = 2048
0.00.363.350 I print_info: n_embd           = 2560
0.00.363.350 I print_info: n_layer          = 32
0.00.363.368 I print_info: n_head           = 32
0.00.363.370 I print_info: n_head_kv        = 32
0.00.363.371 I print_info: n_rot            = 20
0.00.363.372 I print_info: n_swa            = 0
0.00.363.372 I print_info: n_swa_pattern    = 1
0.00.363.373 I print_info: n_embd_head_k    = 80
0.00.363.373 I print_info: n_embd_head_v    = 80
0.00.363.375 I print_info: n_gqa            = 1
0.00.363.377 I print_info: n_embd_k_gqa     = 2560
0.00.363.379 I print_info: n_embd_v_gqa     = 2560
0.00.363.382 I print_info: f_norm_eps       = 1.0e-05
0.00.363.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.384 I print_info: f_logit_scale    = 0.0e+00
0.00.363.385 I print_info: f_attn_scale     = 0.0e+00
0.00.363.386 I print_info: n_ff             = 10240
0.00.363.387 I print_info: n_expert         = 0
0.00.363.388 I print_info: n_expert_used    = 0
0.00.363.391 I print_info: causal attn      = 1
0.00.363.392 I print_info: pooling type     = 0
0.00.363.392 I print_info: rope type        = 2
0.00.363.393 I print_info: rope scaling     = linear
0.00.363.395 I print_info: freq_base_train  = 10000.0
0.00.363.396 I print_info: freq_scale_train = 1
0.00.363.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.397 I print_info: rope_finetuned   = unknown
0.00.363.397 I print_info: ssm_d_conv       = 0
0.00.363.399 I print_info: ssm_d_inner      = 0
0.00.363.400 I print_info: ssm_d_state      = 0
0.00.363.400 I print_info: ssm_dt_rank      = 0
0.00.363.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.401 I print_info: model type       = 2.8B
0.00.363.403 I print_info: model params     = 2.78 B
0.00.363.403 I print_info: general.name     = 2.8B
0.00.363.406 I print_info: vocab type       = BPE
0.00.363.407 I print_info: n_vocab          = 50304
0.00.363.407 I print_info: n_merges         = 50009
0.00.363.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.410 I print_info: LF token         = 187 'Ċ'
0.00.363.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.412 I print_info: max token length = 1024
0.00.363.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.910 I load_tensors: offloading output layer to GPU
0.00.485.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.922 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.924 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.861.958 I llama_context: constructing llama_context
0.00.861.965 I llama_context: n_seq_max     = 1
0.00.861.966 I llama_context: n_ctx         = 2048
0.00.861.966 I llama_context: n_ctx_per_seq = 2048
0.00.861.967 I llama_context: n_batch       = 2048
0.00.861.967 I llama_context: n_ubatch      = 512
0.00.861.968 I llama_context: causal_attn   = 1
0.00.861.969 I llama_context: flash_attn    = 0
0.00.861.975 I llama_context: freq_base     = 10000.0
0.00.861.976 I llama_context: freq_scale    = 1
0.00.863.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.548 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.561 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.787 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.793 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.793 I llama_context: graph nodes  = 1351
0.00.880.794 I llama_context: graph splits = 2
0.00.880.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.350 I main: llama threadpool init, n_threads = 1
0.00.952.369 I 
0.00.952.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.460 I 
0.00.952.591 I sampler seed: 1234
0.00.952.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.624 I 
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

0.02.855.419 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.02.855.423 I llama_perf_context_print:        load time =     686.62 ms
0.02.855.425 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.28 tokens per second)
0.02.855.427 I llama_perf_context_print:        eval time =    1854.86 ms /   255 runs   (    7.27 ms per token,   137.48 tokens per second)
0.02.855.429 I llama_perf_context_print:       total time =    1904.83 ms /   262 tokens

real	0m3.141s
user	0m2.414s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.694 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.140 I llama_model_loader: - type  f32:  258 tensors
0.00.307.141 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.144 I print_info: file format = GGUF V3 (latest)
0.00.307.144 I print_info: file type   = Q6_K
0.00.307.147 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.377 I load: special tokens cache size = 25
0.00.374.564 I load: token to piece cache size = 0.2984 MB
0.00.374.582 I print_info: arch             = gptneox
0.00.374.583 I print_info: vocab_only       = 0
0.00.374.584 I print_info: n_ctx_train      = 2048
0.00.374.584 I print_info: n_embd           = 2560
0.00.374.585 I print_info: n_layer          = 32
0.00.374.604 I print_info: n_head           = 32
0.00.374.606 I print_info: n_head_kv        = 32
0.00.374.608 I print_info: n_rot            = 20
0.00.374.608 I print_info: n_swa            = 0
0.00.374.609 I print_info: n_swa_pattern    = 1
0.00.374.609 I print_info: n_embd_head_k    = 80
0.00.374.610 I print_info: n_embd_head_v    = 80
0.00.374.612 I print_info: n_gqa            = 1
0.00.374.614 I print_info: n_embd_k_gqa     = 2560
0.00.374.617 I print_info: n_embd_v_gqa     = 2560
0.00.374.618 I print_info: f_norm_eps       = 1.0e-05
0.00.374.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.623 I print_info: f_logit_scale    = 0.0e+00
0.00.374.623 I print_info: f_attn_scale     = 0.0e+00
0.00.374.625 I print_info: n_ff             = 10240
0.00.374.626 I print_info: n_expert         = 0
0.00.374.626 I print_info: n_expert_used    = 0
0.00.374.626 I print_info: causal attn      = 1
0.00.374.627 I print_info: pooling type     = 0
0.00.374.627 I print_info: rope type        = 2
0.00.374.628 I print_info: rope scaling     = linear
0.00.374.629 I print_info: freq_base_train  = 10000.0
0.00.374.630 I print_info: freq_scale_train = 1
0.00.374.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.631 I print_info: rope_finetuned   = unknown
0.00.374.632 I print_info: ssm_d_conv       = 0
0.00.374.632 I print_info: ssm_d_inner      = 0
0.00.374.633 I print_info: ssm_d_state      = 0
0.00.374.633 I print_info: ssm_dt_rank      = 0
0.00.374.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.634 I print_info: model type       = 2.8B
0.00.374.635 I print_info: model params     = 2.78 B
0.00.374.639 I print_info: general.name     = 2.8B
0.00.374.642 I print_info: vocab type       = BPE
0.00.374.643 I print_info: n_vocab          = 50304
0.00.374.644 I print_info: n_merges         = 50009
0.00.374.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.648 I print_info: LF token         = 187 'Ċ'
0.00.374.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.649 I print_info: max token length = 1024
0.00.374.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.469 I load_tensors: offloading output layer to GPU
0.00.496.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.481 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.483 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.832.435 I llama_context: constructing llama_context
0.00.832.442 I llama_context: n_seq_max     = 1
0.00.832.442 I llama_context: n_ctx         = 2048
0.00.832.443 I llama_context: n_ctx_per_seq = 2048
0.00.832.444 I llama_context: n_batch       = 512
0.00.832.444 I llama_context: n_ubatch      = 512
0.00.832.445 I llama_context: causal_attn   = 1
0.00.832.446 I llama_context: flash_attn    = 0
0.00.832.452 I llama_context: freq_base     = 10000.0
0.00.832.453 I llama_context: freq_scale    = 1
0.00.833.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.956 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.967 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.203 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.210 I llama_context: graph nodes  = 1351
0.00.851.211 I llama_context: graph splits = 2
0.00.851.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.545 I 
0.00.920.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.666 I perplexity: tokenizing the input ..
0.01.676.235 I perplexity: tokenization took 755.558 ms
0.01.676.546 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.734 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.995.840 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.997.473 I llama_perf_context_print:        load time =     644.94 ms
0.03.997.475 I llama_perf_context_print: prompt eval time =    1973.86 ms /  8192 tokens (    0.24 ms per token,  4150.25 tokens per second)
0.03.997.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.479 I llama_perf_context_print:       total time =    3076.94 ms /  8193 tokens

real	0m4.294s
user	0m4.320s
sys	0m0.934s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.976 I llama_model_loader: - type  f32:  258 tensors
0.00.294.977 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.980 I print_info: file format = GGUF V3 (latest)
0.00.294.982 I print_info: file type   = Q4_0
0.00.294.984 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.013 I load: special tokens cache size = 25
0.00.363.337 I load: token to piece cache size = 0.2984 MB
0.00.363.356 I print_info: arch             = gptneox
0.00.363.357 I print_info: vocab_only       = 0
0.00.363.358 I print_info: n_ctx_train      = 2048
0.00.363.358 I print_info: n_embd           = 2560
0.00.363.360 I print_info: n_layer          = 32
0.00.363.374 I print_info: n_head           = 32
0.00.363.376 I print_info: n_head_kv        = 32
0.00.363.376 I print_info: n_rot            = 20
0.00.363.377 I print_info: n_swa            = 0
0.00.363.377 I print_info: n_swa_pattern    = 1
0.00.363.378 I print_info: n_embd_head_k    = 80
0.00.363.379 I print_info: n_embd_head_v    = 80
0.00.363.385 I print_info: n_gqa            = 1
0.00.363.387 I print_info: n_embd_k_gqa     = 2560
0.00.363.389 I print_info: n_embd_v_gqa     = 2560
0.00.363.392 I print_info: f_norm_eps       = 1.0e-05
0.00.363.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.398 I print_info: f_logit_scale    = 0.0e+00
0.00.363.398 I print_info: f_attn_scale     = 0.0e+00
0.00.363.400 I print_info: n_ff             = 10240
0.00.363.400 I print_info: n_expert         = 0
0.00.363.401 I print_info: n_expert_used    = 0
0.00.363.401 I print_info: causal attn      = 1
0.00.363.402 I print_info: pooling type     = 0
0.00.363.402 I print_info: rope type        = 2
0.00.363.403 I print_info: rope scaling     = linear
0.00.363.405 I print_info: freq_base_train  = 10000.0
0.00.363.406 I print_info: freq_scale_train = 1
0.00.363.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.407 I print_info: rope_finetuned   = unknown
0.00.363.407 I print_info: ssm_d_conv       = 0
0.00.363.408 I print_info: ssm_d_inner      = 0
0.00.363.409 I print_info: ssm_d_state      = 0
0.00.363.409 I print_info: ssm_dt_rank      = 0
0.00.363.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.410 I print_info: model type       = 2.8B
0.00.363.411 I print_info: model params     = 2.78 B
0.00.363.412 I print_info: general.name     = 2.8B
0.00.363.415 I print_info: vocab type       = BPE
0.00.363.417 I print_info: n_vocab          = 50304
0.00.363.417 I print_info: n_merges         = 50009
0.00.363.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.421 I print_info: LF token         = 187 'Ċ'
0.00.363.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.423 I print_info: max token length = 1024
0.00.363.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.867 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.879 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.889 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.893 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.500 I llama_context: constructing llama_context
0.00.539.507 I llama_context: n_seq_max     = 1
0.00.539.508 I llama_context: n_ctx         = 2048
0.00.539.508 I llama_context: n_ctx_per_seq = 2048
0.00.539.508 I llama_context: n_batch       = 2048
0.00.539.509 I llama_context: n_ubatch      = 512
0.00.539.509 I llama_context: causal_attn   = 1
0.00.539.510 I llama_context: flash_attn    = 0
0.00.539.515 I llama_context: freq_base     = 10000.0
0.00.539.516 I llama_context: freq_scale    = 1
0.00.539.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.540.363 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.674.647 I init:        CPU KV buffer size =   440.00 MiB
0.00.674.680 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.920 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.926 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.927 I llama_context: graph nodes  = 1351
0.00.694.928 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.003.833 I llama_context: constructing llama_context
0.02.003.852 I llama_context: n_seq_max     = 1
0.02.003.853 I llama_context: n_ctx         = 2048
0.02.003.853 I llama_context: n_ctx_per_seq = 2048
0.02.003.854 I llama_context: n_batch       = 2048
0.02.003.854 I llama_context: n_ubatch      = 512
0.02.003.855 I llama_context: causal_attn   = 1
0.02.003.856 I llama_context: flash_attn    = 0
0.02.003.862 I llama_context: freq_base     = 10000.0
0.02.003.863 I llama_context: freq_scale    = 1
0.02.003.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.003.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.004.746 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.138.702 I init:        CPU KV buffer size =   440.00 MiB
0.02.138.727 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.159.578 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.159.585 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.159.586 I llama_context: graph nodes  = 1351
0.02.159.587 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.198.120 I llama_context: constructing llama_context
0.03.198.142 I llama_context: n_seq_max     = 1
0.03.198.143 I llama_context: n_ctx         = 2048
0.03.198.143 I llama_context: n_ctx_per_seq = 2048
0.03.198.144 I llama_context: n_batch       = 2048
0.03.198.144 I llama_context: n_ubatch      = 512
0.03.198.145 I llama_context: causal_attn   = 1
0.03.198.146 I llama_context: flash_attn    = 0
0.03.198.152 I llama_context: freq_base     = 10000.0
0.03.198.155 I llama_context: freq_scale    = 1
0.03.198.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.198.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.199.201 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.334.660 I init:        CPU KV buffer size =   440.00 MiB
0.03.334.685 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.356.633 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.356.640 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.356.641 I llama_context: graph nodes  = 1351
0.03.356.642 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.181s
user	0m15.353s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.774 I llama_model_loader: - type  f32:  258 tensors
0.00.289.774 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.777 I print_info: file format = GGUF V3 (latest)
0.00.289.778 I print_info: file type   = Q4_0
0.00.289.781 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.397 I load: special tokens cache size = 25
0.00.356.695 I load: token to piece cache size = 0.2984 MB
0.00.356.713 I print_info: arch             = gptneox
0.00.356.714 I print_info: vocab_only       = 0
0.00.356.715 I print_info: n_ctx_train      = 2048
0.00.356.715 I print_info: n_embd           = 2560
0.00.356.716 I print_info: n_layer          = 32
0.00.356.726 I print_info: n_head           = 32
0.00.356.728 I print_info: n_head_kv        = 32
0.00.356.729 I print_info: n_rot            = 20
0.00.356.729 I print_info: n_swa            = 0
0.00.356.730 I print_info: n_swa_pattern    = 1
0.00.356.731 I print_info: n_embd_head_k    = 80
0.00.356.731 I print_info: n_embd_head_v    = 80
0.00.356.733 I print_info: n_gqa            = 1
0.00.356.735 I print_info: n_embd_k_gqa     = 2560
0.00.356.737 I print_info: n_embd_v_gqa     = 2560
0.00.356.739 I print_info: f_norm_eps       = 1.0e-05
0.00.356.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.742 I print_info: f_logit_scale    = 0.0e+00
0.00.356.742 I print_info: f_attn_scale     = 0.0e+00
0.00.356.743 I print_info: n_ff             = 10240
0.00.356.744 I print_info: n_expert         = 0
0.00.356.744 I print_info: n_expert_used    = 0
0.00.356.745 I print_info: causal attn      = 1
0.00.356.745 I print_info: pooling type     = 0
0.00.356.746 I print_info: rope type        = 2
0.00.356.748 I print_info: rope scaling     = linear
0.00.356.749 I print_info: freq_base_train  = 10000.0
0.00.356.750 I print_info: freq_scale_train = 1
0.00.356.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.752 I print_info: rope_finetuned   = unknown
0.00.356.752 I print_info: ssm_d_conv       = 0
0.00.356.753 I print_info: ssm_d_inner      = 0
0.00.356.753 I print_info: ssm_d_state      = 0
0.00.356.753 I print_info: ssm_dt_rank      = 0
0.00.356.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.755 I print_info: model type       = 2.8B
0.00.356.756 I print_info: model params     = 2.78 B
0.00.356.756 I print_info: general.name     = 2.8B
0.00.356.759 I print_info: vocab type       = BPE
0.00.356.760 I print_info: n_vocab          = 50304
0.00.356.761 I print_info: n_merges         = 50009
0.00.356.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.764 I print_info: LF token         = 187 'Ċ'
0.00.356.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.765 I print_info: max token length = 1024
0.00.356.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.266 I load_tensors: offloading 10 repeating layers to GPU
0.00.457.277 I load_tensors: offloaded 10/33 layers to GPU
0.00.457.286 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.457.288 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.533.453 I llama_context: constructing llama_context
0.00.533.460 I llama_context: n_seq_max     = 1
0.00.533.460 I llama_context: n_ctx         = 2048
0.00.533.461 I llama_context: n_ctx_per_seq = 2048
0.00.533.461 I llama_context: n_batch       = 2048
0.00.533.462 I llama_context: n_ubatch      = 512
0.00.533.462 I llama_context: causal_attn   = 1
0.00.533.463 I llama_context: flash_attn    = 1
0.00.533.468 I llama_context: freq_base     = 10000.0
0.00.533.469 I llama_context: freq_scale    = 1
0.00.533.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.534.247 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.671.088 I init:        CPU KV buffer size =   440.00 MiB
0.00.671.121 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.436 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.691.443 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.691.443 I llama_context: graph nodes  = 1224
0.00.691.444 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.691.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.672.465 I llama_context: constructing llama_context
0.01.672.483 I llama_context: n_seq_max     = 1
0.01.672.483 I llama_context: n_ctx         = 2048
0.01.672.484 I llama_context: n_ctx_per_seq = 2048
0.01.672.485 I llama_context: n_batch       = 2048
0.01.672.485 I llama_context: n_ubatch      = 512
0.01.672.486 I llama_context: causal_attn   = 1
0.01.672.486 I llama_context: flash_attn    = 1
0.01.672.492 I llama_context: freq_base     = 10000.0
0.01.672.493 I llama_context: freq_scale    = 1
0.01.672.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.672.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.673.379 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.809.395 I init:        CPU KV buffer size =   440.00 MiB
0.01.809.419 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.830.035 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.830.043 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.830.044 I llama_context: graph nodes  = 1224
0.01.830.045 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.669.912 I llama_context: constructing llama_context
0.02.669.936 I llama_context: n_seq_max     = 1
0.02.669.937 I llama_context: n_ctx         = 2048
0.02.669.937 I llama_context: n_ctx_per_seq = 2048
0.02.669.938 I llama_context: n_batch       = 2048
0.02.669.938 I llama_context: n_ubatch      = 512
0.02.669.939 I llama_context: causal_attn   = 1
0.02.669.939 I llama_context: flash_attn    = 1
0.02.669.945 I llama_context: freq_base     = 10000.0
0.02.669.946 I llama_context: freq_scale    = 1
0.02.670.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.670.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.670.903 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.824.146 I init:        CPU KV buffer size =   440.00 MiB
0.02.824.173 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.844.839 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.844.847 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.844.848 I llama_context: graph nodes  = 1224
0.02.844.849 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.113s
user	0m13.820s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.629 I llama_model_loader: - type  f32:  258 tensors
0.00.291.630 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.633 I print_info: file format = GGUF V3 (latest)
0.00.291.634 I print_info: file type   = Q4_0
0.00.291.636 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.872 I load: special tokens cache size = 25
0.00.358.094 I load: token to piece cache size = 0.2984 MB
0.00.358.111 I print_info: arch             = gptneox
0.00.358.112 I print_info: vocab_only       = 0
0.00.358.112 I print_info: n_ctx_train      = 2048
0.00.358.114 I print_info: n_embd           = 2560
0.00.358.115 I print_info: n_layer          = 32
0.00.358.126 I print_info: n_head           = 32
0.00.358.128 I print_info: n_head_kv        = 32
0.00.358.129 I print_info: n_rot            = 20
0.00.358.130 I print_info: n_swa            = 0
0.00.358.130 I print_info: n_swa_pattern    = 1
0.00.358.131 I print_info: n_embd_head_k    = 80
0.00.358.132 I print_info: n_embd_head_v    = 80
0.00.358.134 I print_info: n_gqa            = 1
0.00.358.136 I print_info: n_embd_k_gqa     = 2560
0.00.358.138 I print_info: n_embd_v_gqa     = 2560
0.00.358.139 I print_info: f_norm_eps       = 1.0e-05
0.00.358.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.145 I print_info: f_logit_scale    = 0.0e+00
0.00.358.146 I print_info: f_attn_scale     = 0.0e+00
0.00.358.147 I print_info: n_ff             = 10240
0.00.358.148 I print_info: n_expert         = 0
0.00.358.149 I print_info: n_expert_used    = 0
0.00.358.149 I print_info: causal attn      = 1
0.00.358.150 I print_info: pooling type     = 0
0.00.358.150 I print_info: rope type        = 2
0.00.358.151 I print_info: rope scaling     = linear
0.00.358.153 I print_info: freq_base_train  = 10000.0
0.00.358.154 I print_info: freq_scale_train = 1
0.00.358.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.155 I print_info: rope_finetuned   = unknown
0.00.358.156 I print_info: ssm_d_conv       = 0
0.00.358.156 I print_info: ssm_d_inner      = 0
0.00.358.156 I print_info: ssm_d_state      = 0
0.00.358.157 I print_info: ssm_dt_rank      = 0
0.00.358.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.158 I print_info: model type       = 2.8B
0.00.358.159 I print_info: model params     = 2.78 B
0.00.358.159 I print_info: general.name     = 2.8B
0.00.358.162 I print_info: vocab type       = BPE
0.00.358.163 I print_info: n_vocab          = 50304
0.00.358.164 I print_info: n_merges         = 50009
0.00.358.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.167 I print_info: LF token         = 187 'Ċ'
0.00.358.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.169 I print_info: max token length = 1024
0.00.358.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.286 I load_tensors: offloading output layer to GPU
0.00.457.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.294 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.296 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.684 I llama_context: constructing llama_context
0.00.715.691 I llama_context: n_seq_max     = 1
0.00.715.692 I llama_context: n_ctx         = 2048
0.00.715.692 I llama_context: n_ctx_per_seq = 2048
0.00.715.693 I llama_context: n_batch       = 2048
0.00.715.693 I llama_context: n_ubatch      = 512
0.00.715.694 I llama_context: causal_attn   = 1
0.00.715.694 I llama_context: flash_attn    = 0
0.00.715.701 I llama_context: freq_base     = 10000.0
0.00.715.703 I llama_context: freq_scale    = 1
0.00.717.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.191 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.203 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.934 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.940 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.941 I llama_context: graph nodes  = 1351
0.00.734.942 I llama_context: graph splits = 2
0.00.734.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.697.267 I llama_context: constructing llama_context
0.01.697.277 I llama_context: n_seq_max     = 1
0.01.697.278 I llama_context: n_ctx         = 2048
0.01.697.279 I llama_context: n_ctx_per_seq = 2048
0.01.697.279 I llama_context: n_batch       = 2048
0.01.697.279 I llama_context: n_ubatch      = 512
0.01.697.280 I llama_context: causal_attn   = 1
0.01.697.281 I llama_context: flash_attn    = 0
0.01.697.287 I llama_context: freq_base     = 10000.0
0.01.697.288 I llama_context: freq_scale    = 1
0.01.697.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.697.375 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.700.497 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.700.508 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.718.043 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.718.050 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.718.051 I llama_context: graph nodes  = 1351
0.01.718.051 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.407.796 I llama_context: constructing llama_context
0.02.407.807 I llama_context: n_seq_max     = 1
0.02.407.808 I llama_context: n_ctx         = 2048
0.02.407.808 I llama_context: n_ctx_per_seq = 2048
0.02.407.809 I llama_context: n_batch       = 2048
0.02.407.809 I llama_context: n_ubatch      = 512
0.02.407.810 I llama_context: causal_attn   = 1
0.02.407.810 I llama_context: flash_attn    = 0
0.02.407.816 I llama_context: freq_base     = 10000.0
0.02.407.818 I llama_context: freq_scale    = 1
0.02.407.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.407.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.411.050 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.411.060 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.427.826 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.427.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.427.834 I llama_context: graph nodes  = 1351
0.02.427.834 I llama_context: graph splits = 2
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

real	0m4.599s
user	0m3.873s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.972 I llama_model_loader: - type  f32:  258 tensors
0.00.300.973 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.976 I print_info: file format = GGUF V3 (latest)
0.00.300.977 I print_info: file type   = Q4_0
0.00.300.979 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.181 I load: special tokens cache size = 25
0.00.367.451 I load: token to piece cache size = 0.2984 MB
0.00.367.470 I print_info: arch             = gptneox
0.00.367.472 I print_info: vocab_only       = 0
0.00.367.473 I print_info: n_ctx_train      = 2048
0.00.367.474 I print_info: n_embd           = 2560
0.00.367.474 I print_info: n_layer          = 32
0.00.367.493 I print_info: n_head           = 32
0.00.367.496 I print_info: n_head_kv        = 32
0.00.367.497 I print_info: n_rot            = 20
0.00.367.497 I print_info: n_swa            = 0
0.00.367.498 I print_info: n_swa_pattern    = 1
0.00.367.498 I print_info: n_embd_head_k    = 80
0.00.367.499 I print_info: n_embd_head_v    = 80
0.00.367.501 I print_info: n_gqa            = 1
0.00.367.503 I print_info: n_embd_k_gqa     = 2560
0.00.367.505 I print_info: n_embd_v_gqa     = 2560
0.00.367.506 I print_info: f_norm_eps       = 1.0e-05
0.00.367.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.510 I print_info: f_logit_scale    = 0.0e+00
0.00.367.511 I print_info: f_attn_scale     = 0.0e+00
0.00.367.513 I print_info: n_ff             = 10240
0.00.367.513 I print_info: n_expert         = 0
0.00.367.513 I print_info: n_expert_used    = 0
0.00.367.515 I print_info: causal attn      = 1
0.00.367.515 I print_info: pooling type     = 0
0.00.367.516 I print_info: rope type        = 2
0.00.367.516 I print_info: rope scaling     = linear
0.00.367.518 I print_info: freq_base_train  = 10000.0
0.00.367.518 I print_info: freq_scale_train = 1
0.00.367.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.519 I print_info: rope_finetuned   = unknown
0.00.367.520 I print_info: ssm_d_conv       = 0
0.00.367.521 I print_info: ssm_d_inner      = 0
0.00.367.521 I print_info: ssm_d_state      = 0
0.00.367.522 I print_info: ssm_dt_rank      = 0
0.00.367.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.523 I print_info: model type       = 2.8B
0.00.367.524 I print_info: model params     = 2.78 B
0.00.367.524 I print_info: general.name     = 2.8B
0.00.367.528 I print_info: vocab type       = BPE
0.00.367.529 I print_info: n_vocab          = 50304
0.00.367.529 I print_info: n_merges         = 50009
0.00.367.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.533 I print_info: LF token         = 187 'Ċ'
0.00.367.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.534 I print_info: max token length = 1024
0.00.367.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.501 I load_tensors: offloading output layer to GPU
0.00.467.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.511 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.513 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.995 I llama_context: constructing llama_context
0.00.730.002 I llama_context: n_seq_max     = 1
0.00.730.003 I llama_context: n_ctx         = 2048
0.00.730.003 I llama_context: n_ctx_per_seq = 2048
0.00.730.004 I llama_context: n_batch       = 2048
0.00.730.004 I llama_context: n_ubatch      = 512
0.00.730.005 I llama_context: causal_attn   = 1
0.00.730.006 I llama_context: flash_attn    = 1
0.00.730.012 I llama_context: freq_base     = 10000.0
0.00.730.013 I llama_context: freq_scale    = 1
0.00.731.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.556 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.571 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.671 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.678 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.679 I llama_context: graph nodes  = 1224
0.00.748.679 I llama_context: graph splits = 2
0.00.748.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.941.422 I llama_context: constructing llama_context
0.00.941.433 I llama_context: n_seq_max     = 1
0.00.941.433 I llama_context: n_ctx         = 2048
0.00.941.434 I llama_context: n_ctx_per_seq = 2048
0.00.941.434 I llama_context: n_batch       = 2048
0.00.941.435 I llama_context: n_ubatch      = 512
0.00.941.435 I llama_context: causal_attn   = 1
0.00.941.436 I llama_context: flash_attn    = 1
0.00.941.441 I llama_context: freq_base     = 10000.0
0.00.941.442 I llama_context: freq_scale    = 1
0.00.941.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.944.845 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.856 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.585 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.592 I llama_context: graph nodes  = 1224
0.00.961.593 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.123.164 I llama_context: constructing llama_context
0.01.123.175 I llama_context: n_seq_max     = 1
0.01.123.175 I llama_context: n_ctx         = 2048
0.01.123.176 I llama_context: n_ctx_per_seq = 2048
0.01.123.177 I llama_context: n_batch       = 2048
0.01.123.177 I llama_context: n_ubatch      = 512
0.01.123.178 I llama_context: causal_attn   = 1
0.01.123.178 I llama_context: flash_attn    = 1
0.01.123.183 I llama_context: freq_base     = 10000.0
0.01.123.184 I llama_context: freq_scale    = 1
0.01.123.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.126.627 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.637 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.300 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.307 I llama_context: graph nodes  = 1224
0.01.143.308 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.584s
user	0m0.871s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.97user 4.77system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5898944maxresident)k
0inputs+56outputs (0major+1472138minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.98 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.21 sec*proc (2 tests)

Total Test time (real) =   5.21 sec
0.33user 4.89system 0:05.24elapsed 99%CPU (0avgtext+0avgdata 5890060maxresident)k
0inputs+56outputs (0major+1472064minor)pagefaults 0swaps
```
