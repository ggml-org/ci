## Summary

- status:  SUCCESS ✅
- runtime: 16:36.69
- date:    Fri Feb 14 03:16:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a4f011e8d02179f032627130f961eb77ee30401c
- author:  Eve
```
vulkan: linux builds + small subgroup size fixes (#11767)

* mm subgroup size

* upload vulkan x86 builds
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.60 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  247.03 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.64 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.64 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 330.93 sec*proc (29 tests)

Total Test time (real) = 330.95 sec

real	5m30.985s
user	16m43.027s
sys	0m15.207s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.52 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.85 sec*proc (29 tests)

Total Test time (real) =  81.87 sec

real	1m21.906s
user	1m42.050s
sys	0m14.146s
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
0.00.000.323 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.168 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.197 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.200 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.201 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.205 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.205 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.209 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.210 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.211 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.220 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.222 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.223 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.224 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.224 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.225 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.386 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.394 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.395 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.395 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.396 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.397 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.301.399 I llama_model_loader: - type  f32:  124 tensors
0.00.301.400 I llama_model_loader: - type  f16:   73 tensors
0.00.301.402 I print_info: file format = GGUF V3 (latest)
0.00.301.403 I print_info: file type   = F16
0.00.301.406 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.935 I load: special tokens cache size = 5
0.00.323.248 I load: token to piece cache size = 0.2032 MB
0.00.323.268 I print_info: arch             = bert
0.00.323.268 I print_info: vocab_only       = 0
0.00.323.269 I print_info: n_ctx_train      = 512
0.00.323.270 I print_info: n_embd           = 384
0.00.323.270 I print_info: n_layer          = 12
0.00.323.281 I print_info: n_head           = 12
0.00.323.283 I print_info: n_head_kv        = 12
0.00.323.283 I print_info: n_rot            = 32
0.00.323.284 I print_info: n_swa            = 0
0.00.323.284 I print_info: n_embd_head_k    = 32
0.00.323.285 I print_info: n_embd_head_v    = 32
0.00.323.287 I print_info: n_gqa            = 1
0.00.323.289 I print_info: n_embd_k_gqa     = 384
0.00.323.290 I print_info: n_embd_v_gqa     = 384
0.00.323.292 I print_info: f_norm_eps       = 1.0e-12
0.00.323.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.294 I print_info: f_logit_scale    = 0.0e+00
0.00.323.296 I print_info: n_ff             = 1536
0.00.323.297 I print_info: n_expert         = 0
0.00.323.298 I print_info: n_expert_used    = 0
0.00.323.299 I print_info: causal attn      = 0
0.00.323.299 I print_info: pooling type     = 2
0.00.323.299 I print_info: rope type        = 2
0.00.323.300 I print_info: rope scaling     = linear
0.00.323.302 I print_info: freq_base_train  = 10000.0
0.00.323.302 I print_info: freq_scale_train = 1
0.00.323.303 I print_info: n_ctx_orig_yarn  = 512
0.00.323.304 I print_info: rope_finetuned   = unknown
0.00.323.307 I print_info: ssm_d_conv       = 0
0.00.323.307 I print_info: ssm_d_inner      = 0
0.00.323.308 I print_info: ssm_d_state      = 0
0.00.323.308 I print_info: ssm_dt_rank      = 0
0.00.323.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.310 I print_info: model type       = 33M
0.00.323.311 I print_info: model params     = 33.21 M
0.00.323.311 I print_info: general.name     = Bge Small
0.00.323.314 I print_info: vocab type       = WPM
0.00.323.315 I print_info: n_vocab          = 30522
0.00.323.315 I print_info: n_merges         = 0
0.00.323.316 I print_info: BOS token        = 101 '[CLS]'
0.00.323.317 I print_info: UNK token        = 100 '[UNK]'
0.00.323.317 I print_info: SEP token        = 102 '[SEP]'
0.00.323.318 I print_info: PAD token        = 0 '[PAD]'
0.00.323.319 I print_info: MASK token       = 103 '[MASK]'
0.00.323.319 I print_info: LF token         = 0 '[PAD]'
0.00.323.320 I print_info: max token length = 21
0.00.323.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.813 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.821 I load_tensors: offloading output layer to GPU
0.00.328.821 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.825 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.826 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.288 I llama_init_from_model: n_seq_max     = 1
0.00.343.293 I llama_init_from_model: n_ctx         = 512
0.00.343.294 I llama_init_from_model: n_ctx_per_seq = 512
0.00.343.294 I llama_init_from_model: n_batch       = 2048
0.00.343.295 I llama_init_from_model: n_ubatch      = 2048
0.00.343.296 I llama_init_from_model: flash_attn    = 0
0.00.343.300 I llama_init_from_model: freq_base     = 10000.0
0.00.343.302 I llama_init_from_model: freq_scale    = 1
0.00.343.332 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.343.670 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.681 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.691 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.984 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.994 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.994 I llama_init_from_model: graph nodes  = 429
0.00.348.995 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.204 I 
0.00.383.303 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.946 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.278 I llama_perf_context_print:        load time =      92.61 ms
0.00.418.281 I llama_perf_context_print: prompt eval time =      32.99 ms /     9 tokens (    3.67 ms per token,   272.84 tokens per second)
0.00.418.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.284 I llama_perf_context_print:       total time =      35.07 ms /    10 tokens

real	0m0.685s
user	0m0.166s
sys	0m0.522s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.463 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.501 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.513 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.514 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.515 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.515 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.516 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.610 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.707 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.716 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.716 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.717 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.719 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.720 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.721 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.723 I llama_model_loader: - type  f32:  124 tensors
0.00.275.724 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.727 I print_info: file format = GGUF V3 (latest)
0.00.275.727 I print_info: file type   = Q8_0
0.00.275.730 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.336 I load: special tokens cache size = 5
0.00.297.373 I load: token to piece cache size = 0.2032 MB
0.00.297.391 I print_info: arch             = bert
0.00.297.391 I print_info: vocab_only       = 0
0.00.297.392 I print_info: n_ctx_train      = 512
0.00.297.392 I print_info: n_embd           = 384
0.00.297.393 I print_info: n_layer          = 12
0.00.297.402 I print_info: n_head           = 12
0.00.297.404 I print_info: n_head_kv        = 12
0.00.297.405 I print_info: n_rot            = 32
0.00.297.405 I print_info: n_swa            = 0
0.00.297.406 I print_info: n_embd_head_k    = 32
0.00.297.408 I print_info: n_embd_head_v    = 32
0.00.297.410 I print_info: n_gqa            = 1
0.00.297.412 I print_info: n_embd_k_gqa     = 384
0.00.297.414 I print_info: n_embd_v_gqa     = 384
0.00.297.416 I print_info: f_norm_eps       = 1.0e-12
0.00.297.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.419 I print_info: f_logit_scale    = 0.0e+00
0.00.297.420 I print_info: n_ff             = 1536
0.00.297.421 I print_info: n_expert         = 0
0.00.297.421 I print_info: n_expert_used    = 0
0.00.297.422 I print_info: causal attn      = 0
0.00.297.422 I print_info: pooling type     = 2
0.00.297.423 I print_info: rope type        = 2
0.00.297.423 I print_info: rope scaling     = linear
0.00.297.425 I print_info: freq_base_train  = 10000.0
0.00.297.425 I print_info: freq_scale_train = 1
0.00.297.426 I print_info: n_ctx_orig_yarn  = 512
0.00.297.427 I print_info: rope_finetuned   = unknown
0.00.297.427 I print_info: ssm_d_conv       = 0
0.00.297.427 I print_info: ssm_d_inner      = 0
0.00.297.428 I print_info: ssm_d_state      = 0
0.00.297.428 I print_info: ssm_dt_rank      = 0
0.00.297.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.430 I print_info: model type       = 33M
0.00.297.432 I print_info: model params     = 33.21 M
0.00.297.432 I print_info: general.name     = Bge Small
0.00.297.434 I print_info: vocab type       = WPM
0.00.297.436 I print_info: n_vocab          = 30522
0.00.297.436 I print_info: n_merges         = 0
0.00.297.437 I print_info: BOS token        = 101 '[CLS]'
0.00.297.438 I print_info: UNK token        = 100 '[UNK]'
0.00.297.438 I print_info: SEP token        = 102 '[SEP]'
0.00.297.439 I print_info: PAD token        = 0 '[PAD]'
0.00.297.439 I print_info: MASK token       = 103 '[MASK]'
0.00.297.440 I print_info: LF token         = 0 '[PAD]'
0.00.297.440 I print_info: max token length = 21
0.00.297.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.197 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.205 I load_tensors: offloading output layer to GPU
0.00.301.206 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.210 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.212 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.438 I llama_init_from_model: n_seq_max     = 1
0.00.309.444 I llama_init_from_model: n_ctx         = 512
0.00.309.445 I llama_init_from_model: n_ctx_per_seq = 512
0.00.309.445 I llama_init_from_model: n_batch       = 2048
0.00.309.445 I llama_init_from_model: n_ubatch      = 2048
0.00.309.446 I llama_init_from_model: flash_attn    = 0
0.00.309.448 I llama_init_from_model: freq_base     = 10000.0
0.00.309.449 I llama_init_from_model: freq_scale    = 1
0.00.309.488 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.309.737 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.309.747 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.309.754 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.107 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.314.117 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.314.118 I llama_init_from_model: graph nodes  = 429
0.00.314.119 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.314.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.071 I 
0.00.354.181 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.790 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.368.800 I llama_perf_context_print:        load time =      89.25 ms
0.00.368.803 I llama_perf_context_print: prompt eval time =      12.63 ms /     9 tokens (    1.40 ms per token,   712.81 tokens per second)
0.00.368.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.805 I llama_perf_context_print:       total time =      14.73 ms /    10 tokens

real	0m0.633s
user	0m0.123s
sys	0m0.526s
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
0.00.000.325 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.043 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.069 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.072 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.073 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.074 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.079 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.080 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.081 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.082 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.083 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.093 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.095 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.248 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.248 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.249 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.250 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.251 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.252 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.252 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.313.254 I llama_model_loader: - type  f32:   40 tensors
0.00.313.255 I llama_model_loader: - type  f16:   30 tensors
0.00.313.258 I print_info: file format = GGUF V3 (latest)
0.00.313.258 I print_info: file type   = F16
0.00.313.262 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.717 W load: empty token at index 5
0.00.339.693 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.339 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.426 I load: special tokens cache size = 5
0.00.869.426 I load: token to piece cache size = 1.5060 MB
0.00.869.456 I print_info: arch             = jina-bert-v2
0.00.869.457 I print_info: vocab_only       = 0
0.00.869.457 I print_info: n_ctx_train      = 8192
0.00.869.458 I print_info: n_embd           = 384
0.00.869.459 I print_info: n_layer          = 4
0.00.869.492 I print_info: n_head           = 12
0.00.869.496 I print_info: n_head_kv        = 12
0.00.869.497 I print_info: n_rot            = 32
0.00.869.498 I print_info: n_swa            = 0
0.00.869.498 I print_info: n_embd_head_k    = 32
0.00.869.498 I print_info: n_embd_head_v    = 32
0.00.869.501 I print_info: n_gqa            = 1
0.00.869.503 I print_info: n_embd_k_gqa     = 384
0.00.869.505 I print_info: n_embd_v_gqa     = 384
0.00.869.507 I print_info: f_norm_eps       = 1.0e-12
0.00.869.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.510 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.510 I print_info: f_logit_scale    = 0.0e+00
0.00.869.512 I print_info: n_ff             = 1536
0.00.869.513 I print_info: n_expert         = 0
0.00.869.513 I print_info: n_expert_used    = 0
0.00.869.514 I print_info: causal attn      = 0
0.00.869.515 I print_info: pooling type     = -1
0.00.869.515 I print_info: rope type        = -1
0.00.869.516 I print_info: rope scaling     = linear
0.00.869.518 I print_info: freq_base_train  = 10000.0
0.00.869.519 I print_info: freq_scale_train = 1
0.00.869.519 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.520 I print_info: rope_finetuned   = unknown
0.00.869.521 I print_info: ssm_d_conv       = 0
0.00.869.521 I print_info: ssm_d_inner      = 0
0.00.869.521 I print_info: ssm_d_state      = 0
0.00.869.522 I print_info: ssm_dt_rank      = 0
0.00.869.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.524 I print_info: model type       = 33M
0.00.869.525 I print_info: model params     = 32.90 M
0.00.869.526 I print_info: general.name     = Jina Bert Implementation
0.00.869.530 I print_info: vocab type       = BPE
0.00.869.531 I print_info: n_vocab          = 61056
0.00.869.531 I print_info: n_merges         = 39382
0.00.869.532 I print_info: BOS token        = 0 '<s>'
0.00.869.533 I print_info: EOS token        = 2 '</s>'
0.00.869.534 I print_info: UNK token        = 3 '<unk>'
0.00.869.534 I print_info: SEP token        = 2 '</s>'
0.00.869.535 I print_info: PAD token        = 1 '<pad>'
0.00.869.535 I print_info: MASK token       = 4 '<mask>'
0.00.869.536 I print_info: EOG token        = 2 '</s>'
0.00.869.537 I print_info: max token length = 45
0.00.869.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.432 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.440 I load_tensors: offloading output layer to GPU
0.00.874.440 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.445 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.446 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.880.381 I llama_init_from_model: n_seq_max     = 1
0.00.880.386 I llama_init_from_model: n_ctx         = 8192
0.00.880.387 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.880.387 I llama_init_from_model: n_batch       = 2048
0.00.880.388 I llama_init_from_model: n_ubatch      = 2048
0.00.880.389 I llama_init_from_model: flash_attn    = 0
0.00.880.391 I llama_init_from_model: freq_base     = 10000.0
0.00.880.392 I llama_init_from_model: freq_scale    = 1
0.00.880.421 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.880.845 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.880.855 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.863 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.893.304 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.893.316 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.893.316 I llama_init_from_model: graph nodes  = 154
0.00.893.317 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.893.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.402 I 
0.00.944.516 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.784 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.944.790 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.944.800 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.944.801 I main: number of tokens in prompt = 13
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


0.00.944.810 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.944.810 I main: number of tokens in prompt = 40
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


0.00.945.058 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.390 I llama_perf_context_print:        load time =     658.72 ms
0.00.952.392 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8594.40 tokens per second)
0.00.952.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.396 I llama_perf_context_print:       total time =       7.99 ms /    63 tokens

real	0m1.230s
user	0m0.690s
sys	0m0.536s
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
0.00.000.198 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.315.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.510 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.331.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.661 I llama_model_loader: - type  f32:  258 tensors
0.00.346.662 I llama_model_loader: - type  f16:  130 tensors
0.00.346.665 I print_info: file format = GGUF V3 (latest)
0.00.346.665 I print_info: file type   = all F32 (guessed)
0.00.346.669 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.785 I load: special tokens cache size = 25
0.00.413.729 I load: token to piece cache size = 0.2984 MB
0.00.413.766 I print_info: arch             = gptneox
0.00.413.767 I print_info: vocab_only       = 0
0.00.413.768 I print_info: n_ctx_train      = 2048
0.00.413.768 I print_info: n_embd           = 2560
0.00.413.769 I print_info: n_layer          = 32
0.00.413.785 I print_info: n_head           = 32
0.00.413.787 I print_info: n_head_kv        = 32
0.00.413.787 I print_info: n_rot            = 20
0.00.413.788 I print_info: n_swa            = 0
0.00.413.788 I print_info: n_embd_head_k    = 80
0.00.413.789 I print_info: n_embd_head_v    = 80
0.00.413.792 I print_info: n_gqa            = 1
0.00.413.794 I print_info: n_embd_k_gqa     = 2560
0.00.413.795 I print_info: n_embd_v_gqa     = 2560
0.00.413.797 I print_info: f_norm_eps       = 1.0e-05
0.00.413.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.800 I print_info: f_logit_scale    = 0.0e+00
0.00.413.801 I print_info: n_ff             = 10240
0.00.413.802 I print_info: n_expert         = 0
0.00.413.802 I print_info: n_expert_used    = 0
0.00.413.803 I print_info: causal attn      = 1
0.00.413.803 I print_info: pooling type     = 0
0.00.413.804 I print_info: rope type        = 2
0.00.413.804 I print_info: rope scaling     = linear
0.00.413.806 I print_info: freq_base_train  = 10000.0
0.00.413.807 I print_info: freq_scale_train = 1
0.00.413.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.808 I print_info: rope_finetuned   = unknown
0.00.413.809 I print_info: ssm_d_conv       = 0
0.00.413.809 I print_info: ssm_d_inner      = 0
0.00.413.810 I print_info: ssm_d_state      = 0
0.00.413.811 I print_info: ssm_dt_rank      = 0
0.00.413.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.812 I print_info: model type       = 2.8B
0.00.413.813 I print_info: model params     = 2.78 B
0.00.413.814 I print_info: general.name     = 2.8B
0.00.413.816 I print_info: vocab type       = BPE
0.00.413.818 I print_info: n_vocab          = 50304
0.00.413.819 I print_info: n_merges         = 50009
0.00.413.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.821 I print_info: LF token         = 187 'Ċ'
0.00.413.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.823 I print_info: max token length = 1024
0.00.413.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.756.703 I load_tensors: offloading output layer to GPU
0.00.756.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.756.712 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.756.714 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.616.315 I llama_init_from_model: n_seq_max     = 1
0.01.616.321 I llama_init_from_model: n_ctx         = 2048
0.01.616.322 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.616.322 I llama_init_from_model: n_batch       = 2048
0.01.616.323 I llama_init_from_model: n_ubatch      = 512
0.01.616.324 I llama_init_from_model: flash_attn    = 0
0.01.616.329 I llama_init_from_model: freq_base     = 10000.0
0.01.616.331 I llama_init_from_model: freq_scale    = 1
0.01.616.374 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.617.699 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.617.708 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.618.938 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.629.471 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.629.478 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.629.479 I llama_init_from_model: graph nodes  = 1287
0.01.629.480 I llama_init_from_model: graph splits = 2
0.01.629.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.629.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.629.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.275 I main: llama threadpool init, n_threads = 1
0.01.708.293 I 
0.01.708.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.708.384 I 
0.01.708.523 I sampler seed: 1234
0.01.708.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.708.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.708.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.708.543 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.317.126 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24084.25 tokens per second)
0.04.317.129 I llama_perf_context_print:        load time =    1390.91 ms
0.04.317.131 I llama_perf_context_print: prompt eval time =      19.78 ms /     7 tokens (    2.83 ms per token,   353.86 tokens per second)
0.04.317.133 I llama_perf_context_print:        eval time =    2553.09 ms /   255 runs   (   10.01 ms per token,    99.88 tokens per second)
0.04.317.134 I llama_perf_context_print:       total time =    2610.67 ms /   262 tokens

real	0m4.614s
user	0m3.528s
sys	0m1.066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.760 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.043 I llama_model_loader: - type  f32:  258 tensors
0.00.307.044 I llama_model_loader: - type  f16:  130 tensors
0.00.307.046 I print_info: file format = GGUF V3 (latest)
0.00.307.047 I print_info: file type   = all F32 (guessed)
0.00.307.051 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.716 I load: special tokens cache size = 25
0.00.373.889 I load: token to piece cache size = 0.2984 MB
0.00.373.909 I print_info: arch             = gptneox
0.00.373.910 I print_info: vocab_only       = 0
0.00.373.910 I print_info: n_ctx_train      = 2048
0.00.373.913 I print_info: n_embd           = 2560
0.00.373.914 I print_info: n_layer          = 32
0.00.373.933 I print_info: n_head           = 32
0.00.373.936 I print_info: n_head_kv        = 32
0.00.373.936 I print_info: n_rot            = 20
0.00.373.937 I print_info: n_swa            = 0
0.00.373.937 I print_info: n_embd_head_k    = 80
0.00.373.938 I print_info: n_embd_head_v    = 80
0.00.373.940 I print_info: n_gqa            = 1
0.00.373.943 I print_info: n_embd_k_gqa     = 2560
0.00.373.945 I print_info: n_embd_v_gqa     = 2560
0.00.373.947 I print_info: f_norm_eps       = 1.0e-05
0.00.373.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.950 I print_info: f_logit_scale    = 0.0e+00
0.00.373.951 I print_info: n_ff             = 10240
0.00.373.952 I print_info: n_expert         = 0
0.00.373.952 I print_info: n_expert_used    = 0
0.00.373.953 I print_info: causal attn      = 1
0.00.373.953 I print_info: pooling type     = 0
0.00.373.954 I print_info: rope type        = 2
0.00.373.954 I print_info: rope scaling     = linear
0.00.373.956 I print_info: freq_base_train  = 10000.0
0.00.373.956 I print_info: freq_scale_train = 1
0.00.373.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.957 I print_info: rope_finetuned   = unknown
0.00.373.958 I print_info: ssm_d_conv       = 0
0.00.373.958 I print_info: ssm_d_inner      = 0
0.00.373.959 I print_info: ssm_d_state      = 0
0.00.373.960 I print_info: ssm_dt_rank      = 0
0.00.373.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.961 I print_info: model type       = 2.8B
0.00.373.962 I print_info: model params     = 2.78 B
0.00.373.962 I print_info: general.name     = 2.8B
0.00.373.965 I print_info: vocab type       = BPE
0.00.373.966 I print_info: n_vocab          = 50304
0.00.373.966 I print_info: n_merges         = 50009
0.00.373.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.970 I print_info: LF token         = 187 'Ċ'
0.00.373.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.972 I print_info: max token length = 1024
0.00.373.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.912 I load_tensors: offloading output layer to GPU
0.00.705.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.921 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.923 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.578.478 I llama_init_from_model: n_seq_max     = 1
0.01.578.483 I llama_init_from_model: n_ctx         = 2048
0.01.578.484 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.578.485 I llama_init_from_model: n_batch       = 512
0.01.578.485 I llama_init_from_model: n_ubatch      = 512
0.01.578.486 I llama_init_from_model: flash_attn    = 0
0.01.578.492 I llama_init_from_model: freq_base     = 10000.0
0.01.578.493 I llama_init_from_model: freq_scale    = 1
0.01.578.536 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.579.866 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.579.878 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.581.091 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.590.836 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.590.843 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.590.843 I llama_init_from_model: graph nodes  = 1287
0.01.590.844 I llama_init_from_model: graph splits = 2
0.01.590.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.590.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.667.466 I 
0.01.667.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.667.607 I perplexity: tokenizing the input ..
0.02.419.236 I perplexity: tokenization took 751.618 ms
0.02.419.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.975.071 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.487.066 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.488.891 I llama_perf_context_print:        load time =    1391.93 ms
0.04.488.893 I llama_perf_context_print: prompt eval time =    1717.91 ms /  8192 tokens (    0.21 ms per token,  4768.58 tokens per second)
0.04.488.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.898 I llama_perf_context_print:       total time =    2821.43 ms /  8193 tokens

real	0m4.794s
user	0m4.548s
sys	0m1.232s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.071 I main: llama backend init
0.00.001.085 I main: load the model and apply lora adapter, if any
0.00.279.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.341 I llama_model_loader: - type  f32:  258 tensors
0.00.310.342 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.344 I print_info: file format = GGUF V3 (latest)
0.00.310.345 I print_info: file type   = Q8_0
0.00.310.360 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.306 I load: special tokens cache size = 25
0.00.379.408 I load: token to piece cache size = 0.2984 MB
0.00.379.435 I print_info: arch             = gptneox
0.00.379.435 I print_info: vocab_only       = 0
0.00.379.436 I print_info: n_ctx_train      = 2048
0.00.379.437 I print_info: n_embd           = 2560
0.00.379.437 I print_info: n_layer          = 32
0.00.379.451 I print_info: n_head           = 32
0.00.379.453 I print_info: n_head_kv        = 32
0.00.379.454 I print_info: n_rot            = 20
0.00.379.454 I print_info: n_swa            = 0
0.00.379.454 I print_info: n_embd_head_k    = 80
0.00.379.455 I print_info: n_embd_head_v    = 80
0.00.379.459 I print_info: n_gqa            = 1
0.00.379.461 I print_info: n_embd_k_gqa     = 2560
0.00.379.464 I print_info: n_embd_v_gqa     = 2560
0.00.379.467 I print_info: f_norm_eps       = 1.0e-05
0.00.379.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.469 I print_info: f_logit_scale    = 0.0e+00
0.00.379.471 I print_info: n_ff             = 10240
0.00.379.471 I print_info: n_expert         = 0
0.00.379.472 I print_info: n_expert_used    = 0
0.00.379.472 I print_info: causal attn      = 1
0.00.379.474 I print_info: pooling type     = 0
0.00.379.474 I print_info: rope type        = 2
0.00.379.475 I print_info: rope scaling     = linear
0.00.379.477 I print_info: freq_base_train  = 10000.0
0.00.379.482 I print_info: freq_scale_train = 1
0.00.379.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.483 I print_info: rope_finetuned   = unknown
0.00.379.483 I print_info: ssm_d_conv       = 0
0.00.379.484 I print_info: ssm_d_inner      = 0
0.00.379.485 I print_info: ssm_d_state      = 0
0.00.379.486 I print_info: ssm_dt_rank      = 0
0.00.379.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.487 I print_info: model type       = 2.8B
0.00.379.488 I print_info: model params     = 2.78 B
0.00.379.489 I print_info: general.name     = 2.8B
0.00.379.491 I print_info: vocab type       = BPE
0.00.379.492 I print_info: n_vocab          = 50304
0.00.379.493 I print_info: n_merges         = 50009
0.00.379.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.496 I print_info: LF token         = 187 'Ċ'
0.00.379.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.498 I print_info: max token length = 1024
0.00.379.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.916 I load_tensors: offloading output layer to GPU
0.00.563.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.925 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.927 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.348 I llama_init_from_model: n_seq_max     = 1
0.01.084.354 I llama_init_from_model: n_ctx         = 2048
0.01.084.355 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.084.355 I llama_init_from_model: n_batch       = 2048
0.01.084.356 I llama_init_from_model: n_ubatch      = 512
0.01.084.357 I llama_init_from_model: flash_attn    = 0
0.01.084.363 I llama_init_from_model: freq_base     = 10000.0
0.01.084.364 I llama_init_from_model: freq_scale    = 1
0.01.084.406 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.085.715 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.727 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.961 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.096.918 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.096.929 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.929 I llama_init_from_model: graph nodes  = 1287
0.01.096.930 I llama_init_from_model: graph splits = 2
0.01.096.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.707 I main: llama threadpool init, n_threads = 1
0.01.167.726 I 
0.01.167.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.167.816 I 
0.01.167.931 I sampler seed: 1234
0.01.167.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.167.969 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.201.926 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22831.84 tokens per second)
0.03.201.930 I llama_perf_context_print:        load time =     886.99 ms
0.03.201.931 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.56 tokens per second)
0.03.201.934 I llama_perf_context_print:        eval time =    1987.00 ms /   255 runs   (    7.79 ms per token,   128.33 tokens per second)
0.03.201.935 I llama_perf_context_print:       total time =    2035.84 ms /   262 tokens

real	0m3.500s
user	0m2.632s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.584 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.998 I llama_model_loader: - type  f32:  258 tensors
0.00.302.998 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.001 I print_info: file format = GGUF V3 (latest)
0.00.303.002 I print_info: file type   = Q8_0
0.00.303.005 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.143 I load: special tokens cache size = 25
0.00.369.136 I load: token to piece cache size = 0.2984 MB
0.00.369.154 I print_info: arch             = gptneox
0.00.369.155 I print_info: vocab_only       = 0
0.00.369.155 I print_info: n_ctx_train      = 2048
0.00.369.158 I print_info: n_embd           = 2560
0.00.369.159 I print_info: n_layer          = 32
0.00.369.170 I print_info: n_head           = 32
0.00.369.172 I print_info: n_head_kv        = 32
0.00.369.172 I print_info: n_rot            = 20
0.00.369.173 I print_info: n_swa            = 0
0.00.369.174 I print_info: n_embd_head_k    = 80
0.00.369.174 I print_info: n_embd_head_v    = 80
0.00.369.176 I print_info: n_gqa            = 1
0.00.369.179 I print_info: n_embd_k_gqa     = 2560
0.00.369.181 I print_info: n_embd_v_gqa     = 2560
0.00.369.185 I print_info: f_norm_eps       = 1.0e-05
0.00.369.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.188 I print_info: f_logit_scale    = 0.0e+00
0.00.369.189 I print_info: n_ff             = 10240
0.00.369.189 I print_info: n_expert         = 0
0.00.369.190 I print_info: n_expert_used    = 0
0.00.369.190 I print_info: causal attn      = 1
0.00.369.191 I print_info: pooling type     = 0
0.00.369.191 I print_info: rope type        = 2
0.00.369.192 I print_info: rope scaling     = linear
0.00.369.194 I print_info: freq_base_train  = 10000.0
0.00.369.195 I print_info: freq_scale_train = 1
0.00.369.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.196 I print_info: rope_finetuned   = unknown
0.00.369.197 I print_info: ssm_d_conv       = 0
0.00.369.198 I print_info: ssm_d_inner      = 0
0.00.369.198 I print_info: ssm_d_state      = 0
0.00.369.198 I print_info: ssm_dt_rank      = 0
0.00.369.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.199 I print_info: model type       = 2.8B
0.00.369.200 I print_info: model params     = 2.78 B
0.00.369.201 I print_info: general.name     = 2.8B
0.00.369.203 I print_info: vocab type       = BPE
0.00.369.204 I print_info: n_vocab          = 50304
0.00.369.205 I print_info: n_merges         = 50009
0.00.369.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.207 I print_info: LF token         = 187 'Ċ'
0.00.369.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.209 I print_info: max token length = 1024
0.00.369.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.348 I load_tensors: offloading output layer to GPU
0.00.550.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.358 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.360 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.013.308 I llama_init_from_model: n_seq_max     = 1
0.01.013.314 I llama_init_from_model: n_ctx         = 2048
0.01.013.314 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.013.315 I llama_init_from_model: n_batch       = 512
0.01.013.315 I llama_init_from_model: n_ubatch      = 512
0.01.013.316 I llama_init_from_model: flash_attn    = 0
0.01.013.322 I llama_init_from_model: freq_base     = 10000.0
0.01.013.322 I llama_init_from_model: freq_scale    = 1
0.01.013.366 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.014.647 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.014.660 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.015.884 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.963 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.025.970 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.025.971 I llama_init_from_model: graph nodes  = 1287
0.01.025.972 I llama_init_from_model: graph splits = 2
0.01.025.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.025.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.667 I 
0.01.094.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.094.794 I perplexity: tokenizing the input ..
0.01.845.124 I perplexity: tokenization took 750.322 ms
0.01.845.432 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.375 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.078.946 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.080.571 I llama_perf_context_print:        load time =     824.32 ms
0.04.080.573 I llama_perf_context_print: prompt eval time =    1883.00 ms /  8192 tokens (    0.23 ms per token,  4350.51 tokens per second)
0.04.080.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.080.577 I llama_perf_context_print:       total time =    2985.90 ms /  8193 tokens

real	0m4.382s
user	0m4.349s
sys	0m1.009s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.275.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.516 I llama_model_loader: - type  f32:  258 tensors
0.00.306.517 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.520 I print_info: file format = GGUF V3 (latest)
0.00.306.521 I print_info: file type   = Q4_0
0.00.306.523 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.787 I load: special tokens cache size = 25
0.00.372.815 I load: token to piece cache size = 0.2984 MB
0.00.372.832 I print_info: arch             = gptneox
0.00.372.832 I print_info: vocab_only       = 0
0.00.372.833 I print_info: n_ctx_train      = 2048
0.00.372.833 I print_info: n_embd           = 2560
0.00.372.834 I print_info: n_layer          = 32
0.00.372.846 I print_info: n_head           = 32
0.00.372.848 I print_info: n_head_kv        = 32
0.00.372.849 I print_info: n_rot            = 20
0.00.372.849 I print_info: n_swa            = 0
0.00.372.851 I print_info: n_embd_head_k    = 80
0.00.372.851 I print_info: n_embd_head_v    = 80
0.00.372.854 I print_info: n_gqa            = 1
0.00.372.856 I print_info: n_embd_k_gqa     = 2560
0.00.372.858 I print_info: n_embd_v_gqa     = 2560
0.00.372.860 I print_info: f_norm_eps       = 1.0e-05
0.00.372.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.866 I print_info: f_logit_scale    = 0.0e+00
0.00.372.867 I print_info: n_ff             = 10240
0.00.372.868 I print_info: n_expert         = 0
0.00.372.869 I print_info: n_expert_used    = 0
0.00.372.869 I print_info: causal attn      = 1
0.00.372.869 I print_info: pooling type     = 0
0.00.372.870 I print_info: rope type        = 2
0.00.372.870 I print_info: rope scaling     = linear
0.00.372.872 I print_info: freq_base_train  = 10000.0
0.00.372.873 I print_info: freq_scale_train = 1
0.00.372.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.875 I print_info: rope_finetuned   = unknown
0.00.372.875 I print_info: ssm_d_conv       = 0
0.00.372.876 I print_info: ssm_d_inner      = 0
0.00.372.876 I print_info: ssm_d_state      = 0
0.00.372.877 I print_info: ssm_dt_rank      = 0
0.00.372.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.879 I print_info: model type       = 2.8B
0.00.372.880 I print_info: model params     = 2.78 B
0.00.372.881 I print_info: general.name     = 2.8B
0.00.372.883 I print_info: vocab type       = BPE
0.00.372.884 I print_info: n_vocab          = 50304
0.00.372.885 I print_info: n_merges         = 50009
0.00.372.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.889 I print_info: LF token         = 187 'Ċ'
0.00.372.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.891 I print_info: max token length = 1024
0.00.372.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.444 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.459 I load_tensors: offloading output layer to GPU
0.00.474.459 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.468 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.470 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.936 I llama_init_from_model: n_seq_max     = 1
0.00.764.943 I llama_init_from_model: n_ctx         = 2048
0.00.764.943 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.764.944 I llama_init_from_model: n_batch       = 2048
0.00.764.944 I llama_init_from_model: n_ubatch      = 512
0.00.764.945 I llama_init_from_model: flash_attn    = 0
0.00.764.950 I llama_init_from_model: freq_base     = 10000.0
0.00.764.951 I llama_init_from_model: freq_scale    = 1
0.00.764.991 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.278 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.491 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.749 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.756 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.757 I llama_init_from_model: graph nodes  = 1287
0.00.777.758 I llama_init_from_model: graph splits = 2
0.00.777.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.746 I main: llama threadpool init, n_threads = 1
0.00.845.764 I 
0.00.845.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.854 I 
0.00.845.973 I sampler seed: 1234
0.00.845.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.995 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.449.939 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22821.94 tokens per second)
0.02.449.944 I llama_perf_context_print:        load time =     569.03 ms
0.02.449.945 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.67 tokens per second)
0.02.449.947 I llama_perf_context_print:        eval time =    1550.14 ms /   255 runs   (    6.08 ms per token,   164.50 tokens per second)
0.02.449.949 I llama_perf_context_print:       total time =    1605.81 ms /   262 tokens

real	0m2.729s
user	0m2.024s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.166 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.209 I llama_model_loader: - type  f32:  258 tensors
0.00.313.210 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.214 I print_info: file format = GGUF V3 (latest)
0.00.313.215 I print_info: file type   = Q4_0
0.00.313.218 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.070 I load: special tokens cache size = 25
0.00.379.025 I load: token to piece cache size = 0.2984 MB
0.00.379.041 I print_info: arch             = gptneox
0.00.379.042 I print_info: vocab_only       = 0
0.00.379.043 I print_info: n_ctx_train      = 2048
0.00.379.043 I print_info: n_embd           = 2560
0.00.379.046 I print_info: n_layer          = 32
0.00.379.065 I print_info: n_head           = 32
0.00.379.067 I print_info: n_head_kv        = 32
0.00.379.067 I print_info: n_rot            = 20
0.00.379.068 I print_info: n_swa            = 0
0.00.379.068 I print_info: n_embd_head_k    = 80
0.00.379.069 I print_info: n_embd_head_v    = 80
0.00.379.071 I print_info: n_gqa            = 1
0.00.379.073 I print_info: n_embd_k_gqa     = 2560
0.00.379.074 I print_info: n_embd_v_gqa     = 2560
0.00.379.076 I print_info: f_norm_eps       = 1.0e-05
0.00.379.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.079 I print_info: f_logit_scale    = 0.0e+00
0.00.379.081 I print_info: n_ff             = 10240
0.00.379.081 I print_info: n_expert         = 0
0.00.379.081 I print_info: n_expert_used    = 0
0.00.379.082 I print_info: causal attn      = 1
0.00.379.082 I print_info: pooling type     = 0
0.00.379.083 I print_info: rope type        = 2
0.00.379.084 I print_info: rope scaling     = linear
0.00.379.085 I print_info: freq_base_train  = 10000.0
0.00.379.086 I print_info: freq_scale_train = 1
0.00.379.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.088 I print_info: rope_finetuned   = unknown
0.00.379.089 I print_info: ssm_d_conv       = 0
0.00.379.089 I print_info: ssm_d_inner      = 0
0.00.379.090 I print_info: ssm_d_state      = 0
0.00.379.090 I print_info: ssm_dt_rank      = 0
0.00.379.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.091 I print_info: model type       = 2.8B
0.00.379.092 I print_info: model params     = 2.78 B
0.00.379.093 I print_info: general.name     = 2.8B
0.00.379.095 I print_info: vocab type       = BPE
0.00.379.096 I print_info: n_vocab          = 50304
0.00.379.096 I print_info: n_merges         = 50009
0.00.379.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.102 I print_info: LF token         = 187 'Ċ'
0.00.379.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.104 I print_info: max token length = 1024
0.00.379.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.111 I load_tensors: offloading output layer to GPU
0.00.480.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.120 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.122 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.108 I llama_init_from_model: n_seq_max     = 1
0.00.748.114 I llama_init_from_model: n_ctx         = 2048
0.00.748.115 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.748.115 I llama_init_from_model: n_batch       = 512
0.00.748.116 I llama_init_from_model: n_ubatch      = 512
0.00.748.116 I llama_init_from_model: flash_attn    = 0
0.00.748.123 I llama_init_from_model: freq_base     = 10000.0
0.00.748.124 I llama_init_from_model: freq_scale    = 1
0.00.748.166 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.445 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.457 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.690 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.204 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.214 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.215 I llama_init_from_model: graph nodes  = 1287
0.00.761.215 I llama_init_from_model: graph splits = 2
0.00.761.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.415 I 
0.00.828.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.535 I perplexity: tokenizing the input ..
0.01.586.543 I perplexity: tokenization took 757.999 ms
0.01.586.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.525 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.999.019 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.000.825 I llama_perf_context_print:        load time =     546.37 ms
0.04.000.828 I llama_perf_context_print: prompt eval time =    2059.04 ms /  8192 tokens (    0.25 ms per token,  3978.55 tokens per second)
0.04.000.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.832 I llama_perf_context_print:       total time =    3172.41 ms /  8193 tokens

real	0m4.299s
user	0m4.276s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.268.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.804 I llama_model_loader: - type  f32:  258 tensors
0.00.300.804 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.808 I print_info: file format = GGUF V3 (latest)
0.00.300.810 I print_info: file type   = Q4_1
0.00.300.812 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.219 I load: special tokens cache size = 25
0.00.367.459 I load: token to piece cache size = 0.2984 MB
0.00.367.477 I print_info: arch             = gptneox
0.00.367.478 I print_info: vocab_only       = 0
0.00.367.479 I print_info: n_ctx_train      = 2048
0.00.367.479 I print_info: n_embd           = 2560
0.00.367.479 I print_info: n_layer          = 32
0.00.367.491 I print_info: n_head           = 32
0.00.367.494 I print_info: n_head_kv        = 32
0.00.367.495 I print_info: n_rot            = 20
0.00.367.495 I print_info: n_swa            = 0
0.00.367.497 I print_info: n_embd_head_k    = 80
0.00.367.497 I print_info: n_embd_head_v    = 80
0.00.367.499 I print_info: n_gqa            = 1
0.00.367.501 I print_info: n_embd_k_gqa     = 2560
0.00.367.503 I print_info: n_embd_v_gqa     = 2560
0.00.367.504 I print_info: f_norm_eps       = 1.0e-05
0.00.367.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.507 I print_info: f_logit_scale    = 0.0e+00
0.00.367.508 I print_info: n_ff             = 10240
0.00.367.509 I print_info: n_expert         = 0
0.00.367.509 I print_info: n_expert_used    = 0
0.00.367.510 I print_info: causal attn      = 1
0.00.367.510 I print_info: pooling type     = 0
0.00.367.511 I print_info: rope type        = 2
0.00.367.511 I print_info: rope scaling     = linear
0.00.367.513 I print_info: freq_base_train  = 10000.0
0.00.367.514 I print_info: freq_scale_train = 1
0.00.367.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.515 I print_info: rope_finetuned   = unknown
0.00.367.515 I print_info: ssm_d_conv       = 0
0.00.367.516 I print_info: ssm_d_inner      = 0
0.00.367.516 I print_info: ssm_d_state      = 0
0.00.367.517 I print_info: ssm_dt_rank      = 0
0.00.367.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.518 I print_info: model type       = 2.8B
0.00.367.519 I print_info: model params     = 2.78 B
0.00.367.520 I print_info: general.name     = 2.8B
0.00.367.522 I print_info: vocab type       = BPE
0.00.367.523 I print_info: n_vocab          = 50304
0.00.367.523 I print_info: n_merges         = 50009
0.00.367.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.527 I print_info: LF token         = 187 'Ċ'
0.00.367.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.528 I print_info: max token length = 1024
0.00.367.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.696 I load_tensors: offloading output layer to GPU
0.00.476.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.705 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.706 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.122 I llama_init_from_model: n_seq_max     = 1
0.00.802.127 I llama_init_from_model: n_ctx         = 2048
0.00.802.128 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.802.128 I llama_init_from_model: n_batch       = 2048
0.00.802.129 I llama_init_from_model: n_ubatch      = 512
0.00.802.130 I llama_init_from_model: flash_attn    = 0
0.00.802.135 I llama_init_from_model: freq_base     = 10000.0
0.00.802.136 I llama_init_from_model: freq_scale    = 1
0.00.802.179 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.784 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.798 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.087 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.400 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.408 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.408 I llama_init_from_model: graph nodes  = 1287
0.00.815.409 I llama_init_from_model: graph splits = 2
0.00.815.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.199 I main: llama threadpool init, n_threads = 1
0.00.885.218 I 
0.00.885.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.306 I 
0.00.885.413 I sampler seed: 1234
0.00.885.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.432 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.512.131 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.512.134 I llama_perf_context_print:        load time =     614.92 ms
0.02.512.136 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.28 tokens per second)
0.02.512.138 I llama_perf_context_print:        eval time =    1580.95 ms /   255 runs   (    6.20 ms per token,   161.30 tokens per second)
0.02.512.139 I llama_perf_context_print:       total time =    1628.55 ms /   262 tokens

real	0m2.792s
user	0m2.080s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.302 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.928 I llama_model_loader: - type  f32:  258 tensors
0.00.306.929 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.931 I print_info: file format = GGUF V3 (latest)
0.00.306.932 I print_info: file type   = Q4_1
0.00.306.934 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.278 I load: special tokens cache size = 25
0.00.373.372 I load: token to piece cache size = 0.2984 MB
0.00.373.388 I print_info: arch             = gptneox
0.00.373.388 I print_info: vocab_only       = 0
0.00.373.389 I print_info: n_ctx_train      = 2048
0.00.373.390 I print_info: n_embd           = 2560
0.00.373.390 I print_info: n_layer          = 32
0.00.373.402 I print_info: n_head           = 32
0.00.373.404 I print_info: n_head_kv        = 32
0.00.373.404 I print_info: n_rot            = 20
0.00.373.405 I print_info: n_swa            = 0
0.00.373.406 I print_info: n_embd_head_k    = 80
0.00.373.406 I print_info: n_embd_head_v    = 80
0.00.373.409 I print_info: n_gqa            = 1
0.00.373.411 I print_info: n_embd_k_gqa     = 2560
0.00.373.413 I print_info: n_embd_v_gqa     = 2560
0.00.373.415 I print_info: f_norm_eps       = 1.0e-05
0.00.373.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.418 I print_info: f_logit_scale    = 0.0e+00
0.00.373.420 I print_info: n_ff             = 10240
0.00.373.420 I print_info: n_expert         = 0
0.00.373.420 I print_info: n_expert_used    = 0
0.00.373.421 I print_info: causal attn      = 1
0.00.373.421 I print_info: pooling type     = 0
0.00.373.422 I print_info: rope type        = 2
0.00.373.423 I print_info: rope scaling     = linear
0.00.373.424 I print_info: freq_base_train  = 10000.0
0.00.373.426 I print_info: freq_scale_train = 1
0.00.373.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.427 I print_info: rope_finetuned   = unknown
0.00.373.428 I print_info: ssm_d_conv       = 0
0.00.373.428 I print_info: ssm_d_inner      = 0
0.00.373.429 I print_info: ssm_d_state      = 0
0.00.373.429 I print_info: ssm_dt_rank      = 0
0.00.373.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.430 I print_info: model type       = 2.8B
0.00.373.431 I print_info: model params     = 2.78 B
0.00.373.431 I print_info: general.name     = 2.8B
0.00.373.434 I print_info: vocab type       = BPE
0.00.373.435 I print_info: n_vocab          = 50304
0.00.373.435 I print_info: n_merges         = 50009
0.00.373.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.439 I print_info: LF token         = 187 'Ċ'
0.00.373.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.440 I print_info: max token length = 1024
0.00.373.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.128 I load_tensors: offloading output layer to GPU
0.00.484.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.137 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.138 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.707 I llama_init_from_model: n_seq_max     = 1
0.00.773.713 I llama_init_from_model: n_ctx         = 2048
0.00.773.713 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.773.714 I llama_init_from_model: n_batch       = 512
0.00.773.714 I llama_init_from_model: n_ubatch      = 512
0.00.773.715 I llama_init_from_model: flash_attn    = 0
0.00.773.720 I llama_init_from_model: freq_base     = 10000.0
0.00.773.721 I llama_init_from_model: freq_scale    = 1
0.00.773.763 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.083 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.094 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.419 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.685 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.693 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.693 I llama_init_from_model: graph nodes  = 1287
0.00.790.694 I llama_init_from_model: graph splits = 2
0.00.790.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.686 I 
0.00.861.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.811 I perplexity: tokenizing the input ..
0.01.621.985 I perplexity: tokenization took 760.171 ms
0.01.622.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.257 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.034.925 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.036.743 I llama_perf_context_print:        load time =     586.33 ms
0.04.036.747 I llama_perf_context_print: prompt eval time =    2059.35 ms /  8192 tokens (    0.25 ms per token,  3977.95 tokens per second)
0.04.036.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.036.749 I llama_perf_context_print:       total time =    3175.05 ms /  8193 tokens

real	0m4.337s
user	0m4.353s
sys	0m0.972s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.264.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.877 I llama_model_loader: - type  f32:  258 tensors
0.00.297.877 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.880 I print_info: file format = GGUF V3 (latest)
0.00.297.881 I print_info: file type   = Q5_0
0.00.297.883 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.427 I load: special tokens cache size = 25
0.00.364.427 I load: token to piece cache size = 0.2984 MB
0.00.364.445 I print_info: arch             = gptneox
0.00.364.446 I print_info: vocab_only       = 0
0.00.364.446 I print_info: n_ctx_train      = 2048
0.00.364.447 I print_info: n_embd           = 2560
0.00.364.447 I print_info: n_layer          = 32
0.00.364.460 I print_info: n_head           = 32
0.00.364.462 I print_info: n_head_kv        = 32
0.00.364.462 I print_info: n_rot            = 20
0.00.364.463 I print_info: n_swa            = 0
0.00.364.463 I print_info: n_embd_head_k    = 80
0.00.364.464 I print_info: n_embd_head_v    = 80
0.00.364.466 I print_info: n_gqa            = 1
0.00.364.468 I print_info: n_embd_k_gqa     = 2560
0.00.364.470 I print_info: n_embd_v_gqa     = 2560
0.00.364.472 I print_info: f_norm_eps       = 1.0e-05
0.00.364.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.476 I print_info: f_logit_scale    = 0.0e+00
0.00.364.477 I print_info: n_ff             = 10240
0.00.364.479 I print_info: n_expert         = 0
0.00.364.479 I print_info: n_expert_used    = 0
0.00.364.480 I print_info: causal attn      = 1
0.00.364.480 I print_info: pooling type     = 0
0.00.364.481 I print_info: rope type        = 2
0.00.364.481 I print_info: rope scaling     = linear
0.00.364.483 I print_info: freq_base_train  = 10000.0
0.00.364.483 I print_info: freq_scale_train = 1
0.00.364.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.485 I print_info: rope_finetuned   = unknown
0.00.364.485 I print_info: ssm_d_conv       = 0
0.00.364.486 I print_info: ssm_d_inner      = 0
0.00.364.487 I print_info: ssm_d_state      = 0
0.00.364.488 I print_info: ssm_dt_rank      = 0
0.00.364.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.489 I print_info: model type       = 2.8B
0.00.364.490 I print_info: model params     = 2.78 B
0.00.364.490 I print_info: general.name     = 2.8B
0.00.364.492 I print_info: vocab type       = BPE
0.00.364.493 I print_info: n_vocab          = 50304
0.00.364.494 I print_info: n_merges         = 50009
0.00.364.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.497 I print_info: LF token         = 187 'Ċ'
0.00.364.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.499 I print_info: max token length = 1024
0.00.364.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.613 I load_tensors: offloading output layer to GPU
0.00.482.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.622 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.624 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.446 I llama_init_from_model: n_seq_max     = 1
0.00.830.453 I llama_init_from_model: n_ctx         = 2048
0.00.830.454 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.830.454 I llama_init_from_model: n_batch       = 2048
0.00.830.455 I llama_init_from_model: n_ubatch      = 512
0.00.830.455 I llama_init_from_model: flash_attn    = 0
0.00.830.461 I llama_init_from_model: freq_base     = 10000.0
0.00.830.462 I llama_init_from_model: freq_scale    = 1
0.00.830.504 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.811 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.824 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.040 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.713 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.724 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.725 I llama_init_from_model: graph nodes  = 1287
0.00.843.725 I llama_init_from_model: graph splits = 2
0.00.843.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.562 I main: llama threadpool init, n_threads = 1
0.00.913.580 I 
0.00.913.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.669 I 
0.00.913.783 I sampler seed: 1234
0.00.913.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.820 I 
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

0.02.625.740 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.02.625.742 I llama_perf_context_print:        load time =     647.14 ms
0.02.625.744 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.28 tokens per second)
0.02.625.746 I llama_perf_context_print:        eval time =    1666.07 ms /   255 runs   (    6.53 ms per token,   153.05 tokens per second)
0.02.625.747 I llama_perf_context_print:       total time =    1713.80 ms /   262 tokens

real	0m2.903s
user	0m2.149s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.678 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.779 I llama_model_loader: - type  f32:  258 tensors
0.00.309.780 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.783 I print_info: file format = GGUF V3 (latest)
0.00.309.784 I print_info: file type   = Q5_0
0.00.309.786 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.791 I load: special tokens cache size = 25
0.00.375.901 I load: token to piece cache size = 0.2984 MB
0.00.375.919 I print_info: arch             = gptneox
0.00.375.920 I print_info: vocab_only       = 0
0.00.375.921 I print_info: n_ctx_train      = 2048
0.00.375.921 I print_info: n_embd           = 2560
0.00.375.922 I print_info: n_layer          = 32
0.00.375.934 I print_info: n_head           = 32
0.00.375.936 I print_info: n_head_kv        = 32
0.00.375.936 I print_info: n_rot            = 20
0.00.375.937 I print_info: n_swa            = 0
0.00.375.939 I print_info: n_embd_head_k    = 80
0.00.375.939 I print_info: n_embd_head_v    = 80
0.00.375.941 I print_info: n_gqa            = 1
0.00.375.943 I print_info: n_embd_k_gqa     = 2560
0.00.375.945 I print_info: n_embd_v_gqa     = 2560
0.00.375.947 I print_info: f_norm_eps       = 1.0e-05
0.00.375.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.951 I print_info: f_logit_scale    = 0.0e+00
0.00.375.952 I print_info: n_ff             = 10240
0.00.375.952 I print_info: n_expert         = 0
0.00.375.953 I print_info: n_expert_used    = 0
0.00.375.954 I print_info: causal attn      = 1
0.00.375.955 I print_info: pooling type     = 0
0.00.375.955 I print_info: rope type        = 2
0.00.375.956 I print_info: rope scaling     = linear
0.00.375.958 I print_info: freq_base_train  = 10000.0
0.00.375.958 I print_info: freq_scale_train = 1
0.00.375.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.960 I print_info: rope_finetuned   = unknown
0.00.375.961 I print_info: ssm_d_conv       = 0
0.00.375.961 I print_info: ssm_d_inner      = 0
0.00.375.961 I print_info: ssm_d_state      = 0
0.00.375.962 I print_info: ssm_dt_rank      = 0
0.00.375.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.963 I print_info: model type       = 2.8B
0.00.375.964 I print_info: model params     = 2.78 B
0.00.375.964 I print_info: general.name     = 2.8B
0.00.375.967 I print_info: vocab type       = BPE
0.00.375.968 I print_info: n_vocab          = 50304
0.00.375.972 I print_info: n_merges         = 50009
0.00.375.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.976 I print_info: LF token         = 187 'Ċ'
0.00.375.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.977 I print_info: max token length = 1024
0.00.375.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.195 I load_tensors: offloading output layer to GPU
0.00.497.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.204 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.205 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.145 I llama_init_from_model: n_seq_max     = 1
0.00.817.152 I llama_init_from_model: n_ctx         = 2048
0.00.817.152 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.817.153 I llama_init_from_model: n_batch       = 512
0.00.817.153 I llama_init_from_model: n_ubatch      = 512
0.00.817.154 I llama_init_from_model: flash_attn    = 0
0.00.817.160 I llama_init_from_model: freq_base     = 10000.0
0.00.817.161 I llama_init_from_model: freq_scale    = 1
0.00.817.202 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.526 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.538 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.746 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.518 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.526 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.527 I llama_init_from_model: graph nodes  = 1287
0.00.829.527 I llama_init_from_model: graph splits = 2
0.00.829.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.715 I 
0.00.896.826 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.839 I perplexity: tokenizing the input ..
0.01.655.172 I perplexity: tokenization took 758.325 ms
0.01.655.487 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.228 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.906.324 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.907.989 I llama_perf_context_print:        load time =     618.57 ms
0.03.907.992 I llama_perf_context_print: prompt eval time =    1897.23 ms /  8192 tokens (    0.23 ms per token,  4317.89 tokens per second)
0.03.907.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.997 I llama_perf_context_print:       total time =    3011.27 ms /  8193 tokens

real	0m4.203s
user	0m4.255s
sys	0m0.944s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.272.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.760 I llama_model_loader: - type  f32:  258 tensors
0.00.303.761 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.764 I print_info: file format = GGUF V3 (latest)
0.00.303.766 I print_info: file type   = Q5_1
0.00.303.769 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.892 I load: special tokens cache size = 25
0.00.370.827 I load: token to piece cache size = 0.2984 MB
0.00.370.845 I print_info: arch             = gptneox
0.00.370.846 I print_info: vocab_only       = 0
0.00.370.846 I print_info: n_ctx_train      = 2048
0.00.370.849 I print_info: n_embd           = 2560
0.00.370.850 I print_info: n_layer          = 32
0.00.370.861 I print_info: n_head           = 32
0.00.370.863 I print_info: n_head_kv        = 32
0.00.370.864 I print_info: n_rot            = 20
0.00.370.864 I print_info: n_swa            = 0
0.00.370.865 I print_info: n_embd_head_k    = 80
0.00.370.865 I print_info: n_embd_head_v    = 80
0.00.370.868 I print_info: n_gqa            = 1
0.00.370.870 I print_info: n_embd_k_gqa     = 2560
0.00.370.871 I print_info: n_embd_v_gqa     = 2560
0.00.370.873 I print_info: f_norm_eps       = 1.0e-05
0.00.370.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.877 I print_info: f_logit_scale    = 0.0e+00
0.00.370.879 I print_info: n_ff             = 10240
0.00.370.879 I print_info: n_expert         = 0
0.00.370.880 I print_info: n_expert_used    = 0
0.00.370.883 I print_info: causal attn      = 1
0.00.370.883 I print_info: pooling type     = 0
0.00.370.884 I print_info: rope type        = 2
0.00.370.884 I print_info: rope scaling     = linear
0.00.370.887 I print_info: freq_base_train  = 10000.0
0.00.370.887 I print_info: freq_scale_train = 1
0.00.370.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.888 I print_info: rope_finetuned   = unknown
0.00.370.889 I print_info: ssm_d_conv       = 0
0.00.370.890 I print_info: ssm_d_inner      = 0
0.00.370.890 I print_info: ssm_d_state      = 0
0.00.370.891 I print_info: ssm_dt_rank      = 0
0.00.370.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.893 I print_info: model type       = 2.8B
0.00.370.894 I print_info: model params     = 2.78 B
0.00.370.895 I print_info: general.name     = 2.8B
0.00.370.898 I print_info: vocab type       = BPE
0.00.370.902 I print_info: n_vocab          = 50304
0.00.370.902 I print_info: n_merges         = 50009
0.00.370.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.905 I print_info: LF token         = 187 'Ċ'
0.00.370.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.906 I print_info: max token length = 1024
0.00.370.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.758 I load_tensors: offloading output layer to GPU
0.00.501.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.768 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.770 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.864 I llama_init_from_model: n_seq_max     = 1
0.00.883.871 I llama_init_from_model: n_ctx         = 2048
0.00.883.872 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.883.872 I llama_init_from_model: n_batch       = 2048
0.00.883.873 I llama_init_from_model: n_ubatch      = 512
0.00.883.874 I llama_init_from_model: flash_attn    = 0
0.00.883.879 I llama_init_from_model: freq_base     = 10000.0
0.00.883.880 I llama_init_from_model: freq_scale    = 1
0.00.883.923 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.885.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.293 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.550 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.097 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.109 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.110 I llama_init_from_model: graph nodes  = 1287
0.00.897.111 I llama_init_from_model: graph splits = 2
0.00.897.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.432 I main: llama threadpool init, n_threads = 1
0.00.966.449 I 
0.00.966.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.540 I 
0.00.966.656 I sampler seed: 1234
0.00.966.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.676 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.692.847 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.02.692.850 I llama_perf_context_print:        load time =     692.52 ms
0.02.692.853 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.14 tokens per second)
0.02.692.857 I llama_perf_context_print:        eval time =    1679.83 ms /   255 runs   (    6.59 ms per token,   151.80 tokens per second)
0.02.692.858 I llama_perf_context_print:       total time =    1728.20 ms /   262 tokens

real	0m2.969s
user	0m2.213s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.419 I llama_model_loader: - type  f32:  258 tensors
0.00.302.420 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.423 I print_info: file format = GGUF V3 (latest)
0.00.302.424 I print_info: file type   = Q5_1
0.00.302.426 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.340 I load: special tokens cache size = 25
0.00.370.264 I load: token to piece cache size = 0.2984 MB
0.00.370.283 I print_info: arch             = gptneox
0.00.370.284 I print_info: vocab_only       = 0
0.00.370.285 I print_info: n_ctx_train      = 2048
0.00.370.285 I print_info: n_embd           = 2560
0.00.370.286 I print_info: n_layer          = 32
0.00.370.300 I print_info: n_head           = 32
0.00.370.302 I print_info: n_head_kv        = 32
0.00.370.303 I print_info: n_rot            = 20
0.00.370.304 I print_info: n_swa            = 0
0.00.370.305 I print_info: n_embd_head_k    = 80
0.00.370.305 I print_info: n_embd_head_v    = 80
0.00.370.308 I print_info: n_gqa            = 1
0.00.370.310 I print_info: n_embd_k_gqa     = 2560
0.00.370.311 I print_info: n_embd_v_gqa     = 2560
0.00.370.313 I print_info: f_norm_eps       = 1.0e-05
0.00.370.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.316 I print_info: f_logit_scale    = 0.0e+00
0.00.370.317 I print_info: n_ff             = 10240
0.00.370.317 I print_info: n_expert         = 0
0.00.370.318 I print_info: n_expert_used    = 0
0.00.370.318 I print_info: causal attn      = 1
0.00.370.319 I print_info: pooling type     = 0
0.00.370.320 I print_info: rope type        = 2
0.00.370.321 I print_info: rope scaling     = linear
0.00.370.322 I print_info: freq_base_train  = 10000.0
0.00.370.323 I print_info: freq_scale_train = 1
0.00.370.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.324 I print_info: rope_finetuned   = unknown
0.00.370.325 I print_info: ssm_d_conv       = 0
0.00.370.326 I print_info: ssm_d_inner      = 0
0.00.370.327 I print_info: ssm_d_state      = 0
0.00.370.327 I print_info: ssm_dt_rank      = 0
0.00.370.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.330 I print_info: model type       = 2.8B
0.00.370.330 I print_info: model params     = 2.78 B
0.00.370.331 I print_info: general.name     = 2.8B
0.00.370.333 I print_info: vocab type       = BPE
0.00.370.334 I print_info: n_vocab          = 50304
0.00.370.335 I print_info: n_merges         = 50009
0.00.370.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.338 I print_info: LF token         = 187 'Ċ'
0.00.370.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.340 I print_info: max token length = 1024
0.00.370.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.745 I load_tensors: offloading output layer to GPU
0.00.500.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.755 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.756 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.466 I llama_init_from_model: n_seq_max     = 1
0.00.838.472 I llama_init_from_model: n_ctx         = 2048
0.00.838.473 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.838.473 I llama_init_from_model: n_batch       = 512
0.00.838.474 I llama_init_from_model: n_ubatch      = 512
0.00.838.474 I llama_init_from_model: flash_attn    = 0
0.00.838.480 I llama_init_from_model: freq_base     = 10000.0
0.00.838.481 I llama_init_from_model: freq_scale    = 1
0.00.838.523 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.815 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.826 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.057 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.758 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.769 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.769 I llama_init_from_model: graph nodes  = 1287
0.00.850.770 I llama_init_from_model: graph splits = 2
0.00.850.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.776 I 
0.00.917.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.895 I perplexity: tokenizing the input ..
0.01.668.650 I perplexity: tokenization took 750.745 ms
0.01.668.965 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.802 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.920.041 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.921.688 I llama_perf_context_print:        load time =     646.71 ms
0.03.921.691 I llama_perf_context_print: prompt eval time =    1901.65 ms /  8192 tokens (    0.23 ms per token,  4307.83 tokens per second)
0.03.921.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.696 I llama_perf_context_print:       total time =    3003.91 ms /  8193 tokens

real	0m4.219s
user	0m4.236s
sys	0m0.960s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.283.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.121 I llama_model_loader: - type  f32:  258 tensors
0.00.315.122 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.122 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.125 I print_info: file format = GGUF V3 (latest)
0.00.315.126 I print_info: file type   = Q2_K - Medium
0.00.315.128 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.968 I load: special tokens cache size = 25
0.00.380.986 I load: token to piece cache size = 0.2984 MB
0.00.381.005 I print_info: arch             = gptneox
0.00.381.006 I print_info: vocab_only       = 0
0.00.381.006 I print_info: n_ctx_train      = 2048
0.00.381.007 I print_info: n_embd           = 2560
0.00.381.007 I print_info: n_layer          = 32
0.00.381.019 I print_info: n_head           = 32
0.00.381.021 I print_info: n_head_kv        = 32
0.00.381.022 I print_info: n_rot            = 20
0.00.381.022 I print_info: n_swa            = 0
0.00.381.023 I print_info: n_embd_head_k    = 80
0.00.381.023 I print_info: n_embd_head_v    = 80
0.00.381.025 I print_info: n_gqa            = 1
0.00.381.027 I print_info: n_embd_k_gqa     = 2560
0.00.381.029 I print_info: n_embd_v_gqa     = 2560
0.00.381.030 I print_info: f_norm_eps       = 1.0e-05
0.00.381.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.033 I print_info: f_logit_scale    = 0.0e+00
0.00.381.035 I print_info: n_ff             = 10240
0.00.381.035 I print_info: n_expert         = 0
0.00.381.036 I print_info: n_expert_used    = 0
0.00.381.036 I print_info: causal attn      = 1
0.00.381.037 I print_info: pooling type     = 0
0.00.381.037 I print_info: rope type        = 2
0.00.381.038 I print_info: rope scaling     = linear
0.00.381.039 I print_info: freq_base_train  = 10000.0
0.00.381.040 I print_info: freq_scale_train = 1
0.00.381.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.041 I print_info: rope_finetuned   = unknown
0.00.381.042 I print_info: ssm_d_conv       = 0
0.00.381.043 I print_info: ssm_d_inner      = 0
0.00.381.043 I print_info: ssm_d_state      = 0
0.00.381.044 I print_info: ssm_dt_rank      = 0
0.00.381.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.045 I print_info: model type       = 2.8B
0.00.381.046 I print_info: model params     = 2.78 B
0.00.381.047 I print_info: general.name     = 2.8B
0.00.381.049 I print_info: vocab type       = BPE
0.00.381.050 I print_info: n_vocab          = 50304
0.00.381.051 I print_info: n_merges         = 50009
0.00.381.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.058 I print_info: LF token         = 187 'Ċ'
0.00.381.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.062 I print_info: max token length = 1024
0.00.381.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.782 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.792 I load_tensors: offloading output layer to GPU
0.00.448.792 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.799 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.800 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.929 I llama_init_from_model: n_seq_max     = 1
0.00.649.935 I llama_init_from_model: n_ctx         = 2048
0.00.649.936 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.936 I llama_init_from_model: n_batch       = 2048
0.00.649.937 I llama_init_from_model: n_ubatch      = 512
0.00.649.938 I llama_init_from_model: flash_attn    = 0
0.00.649.943 I llama_init_from_model: freq_base     = 10000.0
0.00.649.944 I llama_init_from_model: freq_scale    = 1
0.00.649.983 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.651.242 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.254 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.485 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.635 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.646 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.646 I llama_init_from_model: graph nodes  = 1287
0.00.662.647 I llama_init_from_model: graph splits = 2
0.00.662.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.411 I main: llama threadpool init, n_threads = 1
0.00.733.428 I 
0.00.733.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.514 I 
0.00.733.627 I sampler seed: 1234
0.00.733.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.646 I 
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



0.02.506.379 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25290.89 tokens per second)
0.02.506.383 I llama_perf_context_print:        load time =     448.66 ms
0.02.506.385 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   498.01 tokens per second)
0.02.506.387 I llama_perf_context_print:        eval time =    1723.49 ms /   255 runs   (    6.76 ms per token,   147.96 tokens per second)
0.02.506.388 I llama_perf_context_print:       total time =    1774.69 ms /   262 tokens

real	0m2.780s
user	0m2.106s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.315 I llama_model_loader: - type  f32:  258 tensors
0.00.300.315 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.316 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.320 I print_info: file format = GGUF V3 (latest)
0.00.300.322 I print_info: file type   = Q2_K - Medium
0.00.300.324 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.810 I load: special tokens cache size = 25
0.00.377.414 I load: token to piece cache size = 0.2984 MB
0.00.377.435 I print_info: arch             = gptneox
0.00.377.437 I print_info: vocab_only       = 0
0.00.377.438 I print_info: n_ctx_train      = 2048
0.00.377.439 I print_info: n_embd           = 2560
0.00.377.439 I print_info: n_layer          = 32
0.00.377.461 I print_info: n_head           = 32
0.00.377.462 I print_info: n_head_kv        = 32
0.00.377.463 I print_info: n_rot            = 20
0.00.377.463 I print_info: n_swa            = 0
0.00.377.464 I print_info: n_embd_head_k    = 80
0.00.377.464 I print_info: n_embd_head_v    = 80
0.00.377.467 I print_info: n_gqa            = 1
0.00.377.468 I print_info: n_embd_k_gqa     = 2560
0.00.377.470 I print_info: n_embd_v_gqa     = 2560
0.00.377.472 I print_info: f_norm_eps       = 1.0e-05
0.00.377.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.475 I print_info: f_logit_scale    = 0.0e+00
0.00.377.477 I print_info: n_ff             = 10240
0.00.377.477 I print_info: n_expert         = 0
0.00.377.479 I print_info: n_expert_used    = 0
0.00.377.479 I print_info: causal attn      = 1
0.00.377.479 I print_info: pooling type     = 0
0.00.377.480 I print_info: rope type        = 2
0.00.377.480 I print_info: rope scaling     = linear
0.00.377.482 I print_info: freq_base_train  = 10000.0
0.00.377.483 I print_info: freq_scale_train = 1
0.00.377.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.484 I print_info: rope_finetuned   = unknown
0.00.377.485 I print_info: ssm_d_conv       = 0
0.00.377.486 I print_info: ssm_d_inner      = 0
0.00.377.486 I print_info: ssm_d_state      = 0
0.00.377.487 I print_info: ssm_dt_rank      = 0
0.00.377.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.488 I print_info: model type       = 2.8B
0.00.377.489 I print_info: model params     = 2.78 B
0.00.377.490 I print_info: general.name     = 2.8B
0.00.377.492 I print_info: vocab type       = BPE
0.00.377.493 I print_info: n_vocab          = 50304
0.00.377.495 I print_info: n_merges         = 50009
0.00.377.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.497 I print_info: LF token         = 187 'Ċ'
0.00.377.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.500 I print_info: max token length = 1024
0.00.377.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.381 I load_tensors: offloading output layer to GPU
0.00.445.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.390 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.391 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.714 I llama_init_from_model: n_seq_max     = 1
0.00.632.721 I llama_init_from_model: n_ctx         = 2048
0.00.632.721 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.632.722 I llama_init_from_model: n_batch       = 512
0.00.632.723 I llama_init_from_model: n_ubatch      = 512
0.00.632.723 I llama_init_from_model: flash_attn    = 0
0.00.632.729 I llama_init_from_model: freq_base     = 10000.0
0.00.632.730 I llama_init_from_model: freq_scale    = 1
0.00.632.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.634.022 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.034 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.351 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.346 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.356 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.356 I llama_init_from_model: graph nodes  = 1287
0.00.645.357 I llama_init_from_model: graph splits = 2
0.00.645.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.988 I 
0.00.714.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.714.129 I perplexity: tokenizing the input ..
0.01.479.784 I perplexity: tokenization took 765.653 ms
0.01.480.095 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.111.927 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.838.484 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.840.111 I llama_perf_context_print:        load time =     445.04 ms
0.03.840.114 I llama_perf_context_print: prompt eval time =    2005.76 ms /  8192 tokens (    0.24 ms per token,  4084.24 tokens per second)
0.03.840.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.118 I llama_perf_context_print:       total time =    3126.12 ms /  8193 tokens

real	0m4.138s
user	0m4.184s
sys	0m0.913s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.269.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.634 I llama_model_loader: - type  f32:  258 tensors
0.00.300.635 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.635 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.636 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.638 I print_info: file format = GGUF V3 (latest)
0.00.300.639 I print_info: file type   = Q3_K - Medium
0.00.300.641 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.350 I load: special tokens cache size = 25
0.00.366.539 I load: token to piece cache size = 0.2984 MB
0.00.366.557 I print_info: arch             = gptneox
0.00.366.557 I print_info: vocab_only       = 0
0.00.366.558 I print_info: n_ctx_train      = 2048
0.00.366.558 I print_info: n_embd           = 2560
0.00.366.559 I print_info: n_layer          = 32
0.00.366.578 I print_info: n_head           = 32
0.00.366.580 I print_info: n_head_kv        = 32
0.00.366.581 I print_info: n_rot            = 20
0.00.366.582 I print_info: n_swa            = 0
0.00.366.582 I print_info: n_embd_head_k    = 80
0.00.366.582 I print_info: n_embd_head_v    = 80
0.00.366.585 I print_info: n_gqa            = 1
0.00.366.587 I print_info: n_embd_k_gqa     = 2560
0.00.366.588 I print_info: n_embd_v_gqa     = 2560
0.00.366.590 I print_info: f_norm_eps       = 1.0e-05
0.00.366.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.592 I print_info: f_logit_scale    = 0.0e+00
0.00.366.594 I print_info: n_ff             = 10240
0.00.366.594 I print_info: n_expert         = 0
0.00.366.595 I print_info: n_expert_used    = 0
0.00.366.595 I print_info: causal attn      = 1
0.00.366.595 I print_info: pooling type     = 0
0.00.366.596 I print_info: rope type        = 2
0.00.366.598 I print_info: rope scaling     = linear
0.00.366.599 I print_info: freq_base_train  = 10000.0
0.00.366.600 I print_info: freq_scale_train = 1
0.00.366.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.601 I print_info: rope_finetuned   = unknown
0.00.366.603 I print_info: ssm_d_conv       = 0
0.00.366.604 I print_info: ssm_d_inner      = 0
0.00.366.604 I print_info: ssm_d_state      = 0
0.00.366.605 I print_info: ssm_dt_rank      = 0
0.00.366.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.607 I print_info: model type       = 2.8B
0.00.366.608 I print_info: model params     = 2.78 B
0.00.366.608 I print_info: general.name     = 2.8B
0.00.366.611 I print_info: vocab type       = BPE
0.00.366.612 I print_info: n_vocab          = 50304
0.00.366.613 I print_info: n_merges         = 50009
0.00.366.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.616 I print_info: LF token         = 187 'Ċ'
0.00.366.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.618 I print_info: max token length = 1024
0.00.366.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.862 I load_tensors: offloading output layer to GPU
0.00.459.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.872 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.873 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.433 I llama_init_from_model: n_seq_max     = 1
0.00.732.439 I llama_init_from_model: n_ctx         = 2048
0.00.732.439 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.732.440 I llama_init_from_model: n_batch       = 2048
0.00.732.441 I llama_init_from_model: n_ubatch      = 512
0.00.732.441 I llama_init_from_model: flash_attn    = 0
0.00.732.446 I llama_init_from_model: freq_base     = 10000.0
0.00.732.447 I llama_init_from_model: freq_scale    = 1
0.00.732.491 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.744 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.756 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.997 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.507 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.518 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.518 I llama_init_from_model: graph nodes  = 1287
0.00.745.519 I llama_init_from_model: graph splits = 2
0.00.745.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.371 I main: llama threadpool init, n_threads = 1
0.00.816.390 I 
0.00.816.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.481 I 
0.00.816.594 I sampler seed: 1234
0.00.816.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.613 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.646.654 I llama_perf_sampler_print:    sampling time =      20.20 ms /   263 runs   (    0.08 ms per token, 13019.80 tokens per second)
0.02.646.657 I llama_perf_context_print:        load time =     545.63 ms
0.02.646.659 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.08 tokens per second)
0.02.646.660 I llama_perf_context_print:        eval time =    1772.54 ms /   255 runs   (    6.95 ms per token,   143.86 tokens per second)
0.02.646.661 I llama_perf_context_print:       total time =    1832.00 ms /   262 tokens

real	0m2.926s
user	0m2.248s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.603 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.813 I llama_model_loader: - type  f32:  258 tensors
0.00.307.813 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.814 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.814 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.817 I print_info: file format = GGUF V3 (latest)
0.00.307.818 I print_info: file type   = Q3_K - Medium
0.00.307.821 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.526 I load: special tokens cache size = 25
0.00.374.518 I load: token to piece cache size = 0.2984 MB
0.00.374.535 I print_info: arch             = gptneox
0.00.374.536 I print_info: vocab_only       = 0
0.00.374.536 I print_info: n_ctx_train      = 2048
0.00.374.537 I print_info: n_embd           = 2560
0.00.374.537 I print_info: n_layer          = 32
0.00.374.547 I print_info: n_head           = 32
0.00.374.549 I print_info: n_head_kv        = 32
0.00.374.550 I print_info: n_rot            = 20
0.00.374.550 I print_info: n_swa            = 0
0.00.374.551 I print_info: n_embd_head_k    = 80
0.00.374.551 I print_info: n_embd_head_v    = 80
0.00.374.554 I print_info: n_gqa            = 1
0.00.374.557 I print_info: n_embd_k_gqa     = 2560
0.00.374.560 I print_info: n_embd_v_gqa     = 2560
0.00.374.561 I print_info: f_norm_eps       = 1.0e-05
0.00.374.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.564 I print_info: f_logit_scale    = 0.0e+00
0.00.374.565 I print_info: n_ff             = 10240
0.00.374.565 I print_info: n_expert         = 0
0.00.374.566 I print_info: n_expert_used    = 0
0.00.374.567 I print_info: causal attn      = 1
0.00.374.567 I print_info: pooling type     = 0
0.00.374.567 I print_info: rope type        = 2
0.00.374.568 I print_info: rope scaling     = linear
0.00.374.570 I print_info: freq_base_train  = 10000.0
0.00.374.571 I print_info: freq_scale_train = 1
0.00.374.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.572 I print_info: rope_finetuned   = unknown
0.00.374.572 I print_info: ssm_d_conv       = 0
0.00.374.572 I print_info: ssm_d_inner      = 0
0.00.374.573 I print_info: ssm_d_state      = 0
0.00.374.573 I print_info: ssm_dt_rank      = 0
0.00.374.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.578 I print_info: model type       = 2.8B
0.00.374.579 I print_info: model params     = 2.78 B
0.00.374.579 I print_info: general.name     = 2.8B
0.00.374.582 I print_info: vocab type       = BPE
0.00.374.583 I print_info: n_vocab          = 50304
0.00.374.583 I print_info: n_merges         = 50009
0.00.374.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.586 I print_info: LF token         = 187 'Ċ'
0.00.374.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.587 I print_info: max token length = 1024
0.00.374.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.435 I load_tensors: offloading output layer to GPU
0.00.466.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.445 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.446 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.381 I llama_init_from_model: n_seq_max     = 1
0.00.725.387 I llama_init_from_model: n_ctx         = 2048
0.00.725.387 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.725.388 I llama_init_from_model: n_batch       = 512
0.00.725.388 I llama_init_from_model: n_ubatch      = 512
0.00.725.389 I llama_init_from_model: flash_attn    = 0
0.00.725.395 I llama_init_from_model: freq_base     = 10000.0
0.00.725.396 I llama_init_from_model: freq_scale    = 1
0.00.725.447 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.741 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.753 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.963 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.025 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.033 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.034 I llama_init_from_model: graph nodes  = 1287
0.00.738.034 I llama_init_from_model: graph splits = 2
0.00.738.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.153 I 
0.00.808.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.283 I perplexity: tokenizing the input ..
0.01.575.613 I perplexity: tokenization took 767.32 ms
0.01.575.945 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.039 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.991.527 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.993.106 I llama_perf_context_print:        load time =     532.00 ms
0.03.993.109 I llama_perf_context_print: prompt eval time =    2058.49 ms /  8192 tokens (    0.25 ms per token,  3979.61 tokens per second)
0.03.993.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.112 I llama_perf_context_print:       total time =    3184.95 ms /  8193 tokens

real	0m4.286s
user	0m4.335s
sys	0m0.937s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.265.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.988 I llama_model_loader: - type  f32:  258 tensors
0.00.296.989 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.991 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.993 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.995 I print_info: file format = GGUF V3 (latest)
0.00.296.996 I print_info: file type   = Q4_K - Medium
0.00.296.998 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.387 I load: special tokens cache size = 25
0.00.362.356 I load: token to piece cache size = 0.2984 MB
0.00.362.375 I print_info: arch             = gptneox
0.00.362.377 I print_info: vocab_only       = 0
0.00.362.378 I print_info: n_ctx_train      = 2048
0.00.362.378 I print_info: n_embd           = 2560
0.00.362.379 I print_info: n_layer          = 32
0.00.362.390 I print_info: n_head           = 32
0.00.362.392 I print_info: n_head_kv        = 32
0.00.362.392 I print_info: n_rot            = 20
0.00.362.393 I print_info: n_swa            = 0
0.00.362.393 I print_info: n_embd_head_k    = 80
0.00.362.393 I print_info: n_embd_head_v    = 80
0.00.362.396 I print_info: n_gqa            = 1
0.00.362.398 I print_info: n_embd_k_gqa     = 2560
0.00.362.400 I print_info: n_embd_v_gqa     = 2560
0.00.362.401 I print_info: f_norm_eps       = 1.0e-05
0.00.362.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.404 I print_info: f_logit_scale    = 0.0e+00
0.00.362.405 I print_info: n_ff             = 10240
0.00.362.406 I print_info: n_expert         = 0
0.00.362.406 I print_info: n_expert_used    = 0
0.00.362.407 I print_info: causal attn      = 1
0.00.362.407 I print_info: pooling type     = 0
0.00.362.408 I print_info: rope type        = 2
0.00.362.408 I print_info: rope scaling     = linear
0.00.362.410 I print_info: freq_base_train  = 10000.0
0.00.362.411 I print_info: freq_scale_train = 1
0.00.362.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.412 I print_info: rope_finetuned   = unknown
0.00.362.412 I print_info: ssm_d_conv       = 0
0.00.362.413 I print_info: ssm_d_inner      = 0
0.00.362.413 I print_info: ssm_d_state      = 0
0.00.362.414 I print_info: ssm_dt_rank      = 0
0.00.362.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.415 I print_info: model type       = 2.8B
0.00.362.416 I print_info: model params     = 2.78 B
0.00.362.417 I print_info: general.name     = 2.8B
0.00.362.419 I print_info: vocab type       = BPE
0.00.362.420 I print_info: n_vocab          = 50304
0.00.362.422 I print_info: n_merges         = 50009
0.00.362.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.424 I print_info: LF token         = 187 'Ċ'
0.00.362.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.426 I print_info: max token length = 1024
0.00.362.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.930 I load_tensors: offloading output layer to GPU
0.00.471.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.940 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.943 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.166 I llama_init_from_model: n_seq_max     = 1
0.00.799.172 I llama_init_from_model: n_ctx         = 2048
0.00.799.173 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.799.174 I llama_init_from_model: n_batch       = 2048
0.00.799.174 I llama_init_from_model: n_ubatch      = 512
0.00.799.175 I llama_init_from_model: flash_attn    = 0
0.00.799.181 I llama_init_from_model: freq_base     = 10000.0
0.00.799.182 I llama_init_from_model: freq_scale    = 1
0.00.799.223 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.539 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.552 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.773 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.717 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.727 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.728 I llama_init_from_model: graph nodes  = 1287
0.00.812.728 I llama_init_from_model: graph splits = 2
0.00.812.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.509 I main: llama threadpool init, n_threads = 1
0.00.882.527 I 
0.00.882.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.614 I 
0.00.882.725 I sampler seed: 1234
0.00.882.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.745 I 
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

0.02.594.895 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23768.64 tokens per second)
0.02.594.902 I llama_perf_context_print:        load time =     615.03 ms
0.02.594.904 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.48 tokens per second)
0.02.594.906 I llama_perf_context_print:        eval time =    1664.26 ms /   255 runs   (    6.53 ms per token,   153.22 tokens per second)
0.02.594.907 I llama_perf_context_print:       total time =    1714.13 ms /   262 tokens

real	0m2.872s
user	0m2.185s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.071 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.408 I llama_model_loader: - type  f32:  258 tensors
0.00.308.409 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.409 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.410 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.413 I print_info: file format = GGUF V3 (latest)
0.00.308.413 I print_info: file type   = Q4_K - Medium
0.00.308.416 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.050 I load: special tokens cache size = 25
0.00.375.039 I load: token to piece cache size = 0.2984 MB
0.00.375.056 I print_info: arch             = gptneox
0.00.375.057 I print_info: vocab_only       = 0
0.00.375.058 I print_info: n_ctx_train      = 2048
0.00.375.058 I print_info: n_embd           = 2560
0.00.375.061 I print_info: n_layer          = 32
0.00.375.072 I print_info: n_head           = 32
0.00.375.074 I print_info: n_head_kv        = 32
0.00.375.074 I print_info: n_rot            = 20
0.00.375.075 I print_info: n_swa            = 0
0.00.375.075 I print_info: n_embd_head_k    = 80
0.00.375.076 I print_info: n_embd_head_v    = 80
0.00.375.078 I print_info: n_gqa            = 1
0.00.375.080 I print_info: n_embd_k_gqa     = 2560
0.00.375.083 I print_info: n_embd_v_gqa     = 2560
0.00.375.084 I print_info: f_norm_eps       = 1.0e-05
0.00.375.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.087 I print_info: f_logit_scale    = 0.0e+00
0.00.375.088 I print_info: n_ff             = 10240
0.00.375.089 I print_info: n_expert         = 0
0.00.375.089 I print_info: n_expert_used    = 0
0.00.375.090 I print_info: causal attn      = 1
0.00.375.090 I print_info: pooling type     = 0
0.00.375.091 I print_info: rope type        = 2
0.00.375.094 I print_info: rope scaling     = linear
0.00.375.096 I print_info: freq_base_train  = 10000.0
0.00.375.097 I print_info: freq_scale_train = 1
0.00.375.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.098 I print_info: rope_finetuned   = unknown
0.00.375.098 I print_info: ssm_d_conv       = 0
0.00.375.099 I print_info: ssm_d_inner      = 0
0.00.375.099 I print_info: ssm_d_state      = 0
0.00.375.100 I print_info: ssm_dt_rank      = 0
0.00.375.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.102 I print_info: model type       = 2.8B
0.00.375.103 I print_info: model params     = 2.78 B
0.00.375.104 I print_info: general.name     = 2.8B
0.00.375.106 I print_info: vocab type       = BPE
0.00.375.107 I print_info: n_vocab          = 50304
0.00.375.108 I print_info: n_merges         = 50009
0.00.375.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.112 I print_info: LF token         = 187 'Ċ'
0.00.375.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.113 I print_info: max token length = 1024
0.00.375.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.075 I load_tensors: offloading output layer to GPU
0.00.485.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.085 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.086 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.774.888 I llama_init_from_model: n_seq_max     = 1
0.00.774.894 I llama_init_from_model: n_ctx         = 2048
0.00.774.895 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.774.895 I llama_init_from_model: n_batch       = 512
0.00.774.896 I llama_init_from_model: n_ubatch      = 512
0.00.774.897 I llama_init_from_model: flash_attn    = 0
0.00.774.902 I llama_init_from_model: freq_base     = 10000.0
0.00.774.903 I llama_init_from_model: freq_scale    = 1
0.00.774.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.292 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.304 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.509 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.858 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.866 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.866 I llama_init_from_model: graph nodes  = 1287
0.00.787.867 I llama_init_from_model: graph splits = 2
0.00.787.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.266 I 
0.00.855.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.388 I perplexity: tokenizing the input ..
0.01.607.300 I perplexity: tokenization took 751.901 ms
0.01.607.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.972 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.999.992 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.001.529 I llama_perf_context_print:        load time =     578.38 ms
0.04.001.533 I llama_perf_context_print: prompt eval time =    2031.09 ms /  8192 tokens (    0.25 ms per token,  4033.31 tokens per second)
0.04.001.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.001.536 I llama_perf_context_print:       total time =    3146.26 ms /  8193 tokens

real	0m4.296s
user	0m4.329s
sys	0m0.955s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.265.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.389 I llama_model_loader: - type  f32:  258 tensors
0.00.297.390 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.390 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.393 I print_info: file format = GGUF V3 (latest)
0.00.297.394 I print_info: file type   = Q5_K - Medium
0.00.297.396 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.743 I load: special tokens cache size = 25
0.00.363.607 I load: token to piece cache size = 0.2984 MB
0.00.363.626 I print_info: arch             = gptneox
0.00.363.627 I print_info: vocab_only       = 0
0.00.363.627 I print_info: n_ctx_train      = 2048
0.00.363.628 I print_info: n_embd           = 2560
0.00.363.649 I print_info: n_layer          = 32
0.00.363.667 I print_info: n_head           = 32
0.00.363.669 I print_info: n_head_kv        = 32
0.00.363.670 I print_info: n_rot            = 20
0.00.363.671 I print_info: n_swa            = 0
0.00.363.672 I print_info: n_embd_head_k    = 80
0.00.363.674 I print_info: n_embd_head_v    = 80
0.00.363.676 I print_info: n_gqa            = 1
0.00.363.678 I print_info: n_embd_k_gqa     = 2560
0.00.363.680 I print_info: n_embd_v_gqa     = 2560
0.00.363.683 I print_info: f_norm_eps       = 1.0e-05
0.00.363.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.686 I print_info: f_logit_scale    = 0.0e+00
0.00.363.687 I print_info: n_ff             = 10240
0.00.363.690 I print_info: n_expert         = 0
0.00.363.691 I print_info: n_expert_used    = 0
0.00.363.691 I print_info: causal attn      = 1
0.00.363.692 I print_info: pooling type     = 0
0.00.363.692 I print_info: rope type        = 2
0.00.363.693 I print_info: rope scaling     = linear
0.00.363.694 I print_info: freq_base_train  = 10000.0
0.00.363.695 I print_info: freq_scale_train = 1
0.00.363.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.696 I print_info: rope_finetuned   = unknown
0.00.363.696 I print_info: ssm_d_conv       = 0
0.00.363.697 I print_info: ssm_d_inner      = 0
0.00.363.698 I print_info: ssm_d_state      = 0
0.00.363.698 I print_info: ssm_dt_rank      = 0
0.00.363.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.699 I print_info: model type       = 2.8B
0.00.363.700 I print_info: model params     = 2.78 B
0.00.363.701 I print_info: general.name     = 2.8B
0.00.363.704 I print_info: vocab type       = BPE
0.00.363.706 I print_info: n_vocab          = 50304
0.00.363.707 I print_info: n_merges         = 50009
0.00.363.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.711 I print_info: LF token         = 187 'Ċ'
0.00.363.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.712 I print_info: max token length = 1024
0.00.363.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.149 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.162 I load_tensors: offloading output layer to GPU
0.00.499.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.171 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.173 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.847 I llama_init_from_model: n_seq_max     = 1
0.00.872.852 I llama_init_from_model: n_ctx         = 2048
0.00.872.853 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.872.854 I llama_init_from_model: n_batch       = 2048
0.00.872.854 I llama_init_from_model: n_ubatch      = 512
0.00.872.855 I llama_init_from_model: flash_attn    = 0
0.00.872.860 I llama_init_from_model: freq_base     = 10000.0
0.00.872.861 I llama_init_from_model: freq_scale    = 1
0.00.872.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.169 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.181 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.399 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.627 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.634 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.635 I llama_init_from_model: graph nodes  = 1287
0.00.885.635 I llama_init_from_model: graph splits = 2
0.00.885.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.708 I main: llama threadpool init, n_threads = 1
0.00.957.727 I 
0.00.957.808 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.813 I 
0.00.957.921 I sampler seed: 1234
0.00.957.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.941 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.761.229 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.761.232 I llama_perf_context_print:        load time =     690.38 ms
0.02.761.235 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.97 tokens per second)
0.02.761.237 I llama_perf_context_print:        eval time =    1754.44 ms /   255 runs   (    6.88 ms per token,   145.35 tokens per second)
0.02.761.238 I llama_perf_context_print:       total time =    1805.14 ms /   262 tokens

real	0m3.042s
user	0m2.300s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.405 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.747 I llama_model_loader: - type  f32:  258 tensors
0.00.308.748 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.748 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.751 I print_info: file format = GGUF V3 (latest)
0.00.308.751 I print_info: file type   = Q5_K - Medium
0.00.308.754 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.355 I load: special tokens cache size = 25
0.00.375.269 I load: token to piece cache size = 0.2984 MB
0.00.375.287 I print_info: arch             = gptneox
0.00.375.289 I print_info: vocab_only       = 0
0.00.375.289 I print_info: n_ctx_train      = 2048
0.00.375.290 I print_info: n_embd           = 2560
0.00.375.290 I print_info: n_layer          = 32
0.00.375.302 I print_info: n_head           = 32
0.00.375.304 I print_info: n_head_kv        = 32
0.00.375.304 I print_info: n_rot            = 20
0.00.375.305 I print_info: n_swa            = 0
0.00.375.305 I print_info: n_embd_head_k    = 80
0.00.375.306 I print_info: n_embd_head_v    = 80
0.00.375.308 I print_info: n_gqa            = 1
0.00.375.310 I print_info: n_embd_k_gqa     = 2560
0.00.375.311 I print_info: n_embd_v_gqa     = 2560
0.00.375.313 I print_info: f_norm_eps       = 1.0e-05
0.00.375.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.316 I print_info: f_logit_scale    = 0.0e+00
0.00.375.317 I print_info: n_ff             = 10240
0.00.375.318 I print_info: n_expert         = 0
0.00.375.318 I print_info: n_expert_used    = 0
0.00.375.319 I print_info: causal attn      = 1
0.00.375.319 I print_info: pooling type     = 0
0.00.375.320 I print_info: rope type        = 2
0.00.375.320 I print_info: rope scaling     = linear
0.00.375.322 I print_info: freq_base_train  = 10000.0
0.00.375.322 I print_info: freq_scale_train = 1
0.00.375.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.323 I print_info: rope_finetuned   = unknown
0.00.375.324 I print_info: ssm_d_conv       = 0
0.00.375.324 I print_info: ssm_d_inner      = 0
0.00.375.325 I print_info: ssm_d_state      = 0
0.00.375.326 I print_info: ssm_dt_rank      = 0
0.00.375.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.327 I print_info: model type       = 2.8B
0.00.375.328 I print_info: model params     = 2.78 B
0.00.375.328 I print_info: general.name     = 2.8B
0.00.375.331 I print_info: vocab type       = BPE
0.00.375.332 I print_info: n_vocab          = 50304
0.00.375.332 I print_info: n_merges         = 50009
0.00.375.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.336 I print_info: LF token         = 187 'Ċ'
0.00.375.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.338 I print_info: max token length = 1024
0.00.375.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.670 I load_tensors: offloading output layer to GPU
0.00.502.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.680 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.681 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.844.728 I llama_init_from_model: n_seq_max     = 1
0.00.844.734 I llama_init_from_model: n_ctx         = 2048
0.00.844.735 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.844.735 I llama_init_from_model: n_batch       = 512
0.00.844.735 I llama_init_from_model: n_ubatch      = 512
0.00.844.736 I llama_init_from_model: flash_attn    = 0
0.00.844.741 I llama_init_from_model: freq_base     = 10000.0
0.00.844.742 I llama_init_from_model: freq_scale    = 1
0.00.844.785 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.084 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.096 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.330 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.047 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.056 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.057 I llama_init_from_model: graph nodes  = 1287
0.00.857.057 I llama_init_from_model: graph splits = 2
0.00.857.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.214 I 
0.00.926.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.344 I perplexity: tokenizing the input ..
0.01.674.090 I perplexity: tokenization took 747.736 ms
0.01.674.395 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.842 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.996.928 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.998.447 I llama_perf_context_print:        load time =     648.79 ms
0.03.998.450 I llama_perf_context_print: prompt eval time =    1970.52 ms /  8192 tokens (    0.24 ms per token,  4157.28 tokens per second)
0.03.998.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.453 I llama_perf_context_print:       total time =    3072.23 ms /  8193 tokens

real	0m4.298s
user	0m4.227s
sys	0m1.032s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.266.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.824 I llama_model_loader: - type  f32:  258 tensors
0.00.297.825 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.828 I print_info: file format = GGUF V3 (latest)
0.00.297.828 I print_info: file type   = Q6_K
0.00.297.831 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.461 I load: special tokens cache size = 25
0.00.364.373 I load: token to piece cache size = 0.2984 MB
0.00.364.391 I print_info: arch             = gptneox
0.00.364.392 I print_info: vocab_only       = 0
0.00.364.392 I print_info: n_ctx_train      = 2048
0.00.364.395 I print_info: n_embd           = 2560
0.00.364.396 I print_info: n_layer          = 32
0.00.364.407 I print_info: n_head           = 32
0.00.364.410 I print_info: n_head_kv        = 32
0.00.364.410 I print_info: n_rot            = 20
0.00.364.411 I print_info: n_swa            = 0
0.00.364.411 I print_info: n_embd_head_k    = 80
0.00.364.412 I print_info: n_embd_head_v    = 80
0.00.364.416 I print_info: n_gqa            = 1
0.00.364.419 I print_info: n_embd_k_gqa     = 2560
0.00.364.420 I print_info: n_embd_v_gqa     = 2560
0.00.364.422 I print_info: f_norm_eps       = 1.0e-05
0.00.364.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.425 I print_info: f_logit_scale    = 0.0e+00
0.00.364.426 I print_info: n_ff             = 10240
0.00.364.430 I print_info: n_expert         = 0
0.00.364.430 I print_info: n_expert_used    = 0
0.00.364.431 I print_info: causal attn      = 1
0.00.364.431 I print_info: pooling type     = 0
0.00.364.433 I print_info: rope type        = 2
0.00.364.434 I print_info: rope scaling     = linear
0.00.364.435 I print_info: freq_base_train  = 10000.0
0.00.364.437 I print_info: freq_scale_train = 1
0.00.364.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.438 I print_info: rope_finetuned   = unknown
0.00.364.438 I print_info: ssm_d_conv       = 0
0.00.364.439 I print_info: ssm_d_inner      = 0
0.00.364.440 I print_info: ssm_d_state      = 0
0.00.364.441 I print_info: ssm_dt_rank      = 0
0.00.364.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.442 I print_info: model type       = 2.8B
0.00.364.443 I print_info: model params     = 2.78 B
0.00.364.444 I print_info: general.name     = 2.8B
0.00.364.446 I print_info: vocab type       = BPE
0.00.364.451 I print_info: n_vocab          = 50304
0.00.364.451 I print_info: n_merges         = 50009
0.00.364.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.454 I print_info: LF token         = 187 'Ċ'
0.00.364.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.455 I print_info: max token length = 1024
0.00.364.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.906 I load_tensors: offloading output layer to GPU
0.00.503.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.915 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.916 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.749 I llama_init_from_model: n_seq_max     = 1
0.00.910.756 I llama_init_from_model: n_ctx         = 2048
0.00.910.756 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.910.757 I llama_init_from_model: n_batch       = 2048
0.00.910.758 I llama_init_from_model: n_ubatch      = 512
0.00.910.759 I llama_init_from_model: flash_attn    = 0
0.00.910.764 I llama_init_from_model: freq_base     = 10000.0
0.00.910.765 I llama_init_from_model: freq_scale    = 1
0.00.910.818 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.912.152 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.163 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.370 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.821 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.829 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.830 I llama_init_from_model: graph nodes  = 1287
0.00.923.831 I llama_init_from_model: graph splits = 2
0.00.923.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.674 I main: llama threadpool init, n_threads = 1
0.00.994.693 I 
0.00.994.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.782 I 
0.00.994.893 I sampler seed: 1234
0.00.994.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.915 I 
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

0.02.895.770 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.02.895.773 I llama_perf_context_print:        load time =     726.90 ms
0.02.895.775 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.68 tokens per second)
0.02.895.777 I llama_perf_context_print:        eval time =    1852.81 ms /   255 runs   (    7.27 ms per token,   137.63 tokens per second)
0.02.895.779 I llama_perf_context_print:       total time =    1902.70 ms /   262 tokens

real	0m3.174s
user	0m2.397s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.036 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.324 I llama_model_loader: - type  f32:  258 tensors
0.00.302.325 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.328 I print_info: file format = GGUF V3 (latest)
0.00.302.330 I print_info: file type   = Q6_K
0.00.302.332 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.207 I load: special tokens cache size = 25
0.00.371.887 I load: token to piece cache size = 0.2984 MB
0.00.371.903 I print_info: arch             = gptneox
0.00.371.904 I print_info: vocab_only       = 0
0.00.371.905 I print_info: n_ctx_train      = 2048
0.00.371.905 I print_info: n_embd           = 2560
0.00.371.906 I print_info: n_layer          = 32
0.00.371.916 I print_info: n_head           = 32
0.00.371.918 I print_info: n_head_kv        = 32
0.00.371.918 I print_info: n_rot            = 20
0.00.371.919 I print_info: n_swa            = 0
0.00.371.920 I print_info: n_embd_head_k    = 80
0.00.371.921 I print_info: n_embd_head_v    = 80
0.00.371.923 I print_info: n_gqa            = 1
0.00.371.925 I print_info: n_embd_k_gqa     = 2560
0.00.371.927 I print_info: n_embd_v_gqa     = 2560
0.00.371.928 I print_info: f_norm_eps       = 1.0e-05
0.00.371.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.931 I print_info: f_logit_scale    = 0.0e+00
0.00.371.935 I print_info: n_ff             = 10240
0.00.371.936 I print_info: n_expert         = 0
0.00.371.936 I print_info: n_expert_used    = 0
0.00.371.937 I print_info: causal attn      = 1
0.00.371.937 I print_info: pooling type     = 0
0.00.371.937 I print_info: rope type        = 2
0.00.371.938 I print_info: rope scaling     = linear
0.00.371.941 I print_info: freq_base_train  = 10000.0
0.00.371.942 I print_info: freq_scale_train = 1
0.00.371.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.943 I print_info: rope_finetuned   = unknown
0.00.371.943 I print_info: ssm_d_conv       = 0
0.00.371.944 I print_info: ssm_d_inner      = 0
0.00.371.944 I print_info: ssm_d_state      = 0
0.00.371.945 I print_info: ssm_dt_rank      = 0
0.00.371.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.946 I print_info: model type       = 2.8B
0.00.371.947 I print_info: model params     = 2.78 B
0.00.371.948 I print_info: general.name     = 2.8B
0.00.371.950 I print_info: vocab type       = BPE
0.00.371.951 I print_info: n_vocab          = 50304
0.00.371.951 I print_info: n_merges         = 50009
0.00.371.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.955 I print_info: LF token         = 187 'Ċ'
0.00.371.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.956 I print_info: max token length = 1024
0.00.371.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.861 I load_tensors: offloading output layer to GPU
0.00.513.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.871 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.872 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.872.958 I llama_init_from_model: n_seq_max     = 1
0.00.872.965 I llama_init_from_model: n_ctx         = 2048
0.00.872.966 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.872.966 I llama_init_from_model: n_batch       = 512
0.00.872.966 I llama_init_from_model: n_ubatch      = 512
0.00.872.967 I llama_init_from_model: flash_attn    = 0
0.00.872.973 I llama_init_from_model: freq_base     = 10000.0
0.00.872.974 I llama_init_from_model: freq_scale    = 1
0.00.873.029 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.328 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.340 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.562 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.123 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.132 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.133 I llama_init_from_model: graph nodes  = 1287
0.00.886.134 I llama_init_from_model: graph splits = 2
0.00.886.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.663 I 
0.00.954.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.789 I perplexity: tokenizing the input ..
0.01.727.942 I perplexity: tokenization took 773.144 ms
0.01.728.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.351.452 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.079.287 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.080.975 I llama_perf_context_print:        load time =     684.54 ms
0.04.080.978 I llama_perf_context_print: prompt eval time =    1990.85 ms /  8192 tokens (    0.24 ms per token,  4114.82 tokens per second)
0.04.080.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.080.982 I llama_perf_context_print:       total time =    3126.31 ms /  8193 tokens

real	0m4.376s
user	0m4.343s
sys	0m1.029s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4713 (a4f011e8d)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.236.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.236.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
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

real	0m5.253s
user	0m12.777s
sys	0m1.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4713 (a4f011e8d)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.251.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.251.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
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

real	0m4.267s
user	0m11.587s
sys	0m1.399s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4713 (a4f011e8d)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.747.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
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

real	0m4.669s
user	0m3.960s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4713 (a4f011e8d)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.750.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
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

real	0m1.581s
user	0m0.875s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.67 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.12 sec*proc (2 tests)

Total Test time (real) =   6.13 sec
0.95user 5.19system 0:06.15elapsed 99%CPU (0avgtext+0avgdata 5875120maxresident)k
0inputs+56outputs (0major+1472868minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.44 sec*proc (2 tests)

Total Test time (real) =   5.44 sec
0.29user 5.16system 0:05.47elapsed 99%CPU (0avgtext+0avgdata 5865728maxresident)k
0inputs+56outputs (0major+1472635minor)pagefaults 0swaps
```
