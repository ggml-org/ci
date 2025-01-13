## Summary

- status:  SUCCESS ✅
- runtime: 17:45.75
- date:    Mon Jan 13 14:38:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/254de88432786d4c42337f45c7747963cc904957
- author:  Georgi Gerganov
```
kv_cache : fix

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.03 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.97 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    7.94 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.05 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  226.12 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.96 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.43 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 301.39 sec*proc (28 tests)

Total Test time (real) = 301.41 sec

real	5m1.447s
user	14m59.389s
sys	0m14.093s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.31 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.80 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.38 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.46 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.40 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.71 sec*proc (28 tests)

Total Test time (real) =  79.72 sec

real	1m19.758s
user	1m38.953s
sys	0m13.004s
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
0.00.000.331 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.762 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.523 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.524 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.525 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.990 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.995 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.996 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.997 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.998 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.998 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.000 I llama_model_loader: - type  f32:  124 tensors
0.00.298.001 I llama_model_loader: - type  f16:   73 tensors
0.00.298.004 I print_info: file format = GGUF V3 (latest)
0.00.298.004 I print_info: file type   = F16
0.00.298.008 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.998 I load: special tokens cache size = 5
0.00.320.240 I load: token to piece cache size = 0.2032 MB
0.00.320.262 I print_info: arch             = bert
0.00.320.263 I print_info: vocab_only       = 0
0.00.320.263 I print_info: n_ctx_train      = 512
0.00.320.264 I print_info: n_embd           = 384
0.00.320.264 I print_info: n_layer          = 12
0.00.320.275 I print_info: n_head           = 12
0.00.320.277 I print_info: n_head_kv        = 12
0.00.320.278 I print_info: n_rot            = 32
0.00.320.279 I print_info: n_swa            = 0
0.00.320.280 I print_info: n_embd_head_k    = 32
0.00.320.280 I print_info: n_embd_head_v    = 32
0.00.320.282 I print_info: n_gqa            = 1
0.00.320.284 I print_info: n_embd_k_gqa     = 384
0.00.320.286 I print_info: n_embd_v_gqa     = 384
0.00.320.288 I print_info: f_norm_eps       = 1.0e-12
0.00.320.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.290 I print_info: f_logit_scale    = 0.0e+00
0.00.320.292 I print_info: n_ff             = 1536
0.00.320.293 I print_info: n_expert         = 0
0.00.320.294 I print_info: n_expert_used    = 0
0.00.320.295 I print_info: causal attn      = 0
0.00.320.295 I print_info: pooling type     = 2
0.00.320.296 I print_info: rope type        = 2
0.00.320.297 I print_info: rope scaling     = linear
0.00.320.300 I print_info: freq_base_train  = 10000.0
0.00.320.301 I print_info: freq_scale_train = 1
0.00.320.301 I print_info: n_ctx_orig_yarn  = 512
0.00.320.302 I print_info: rope_finetuned   = unknown
0.00.320.303 I print_info: ssm_d_conv       = 0
0.00.320.304 I print_info: ssm_d_inner      = 0
0.00.320.304 I print_info: ssm_d_state      = 0
0.00.320.304 I print_info: ssm_dt_rank      = 0
0.00.320.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.305 I print_info: model type       = 33M
0.00.320.307 I print_info: model params     = 33.21 M
0.00.320.308 I print_info: general.name     = Bge Small
0.00.320.312 I print_info: vocab type       = WPM
0.00.320.313 I print_info: n_vocab          = 30522
0.00.320.313 I print_info: n_merges         = 0
0.00.320.315 I print_info: BOS token        = 101 '[CLS]'
0.00.320.316 I print_info: UNK token        = 100 '[UNK]'
0.00.320.316 I print_info: SEP token        = 102 '[SEP]'
0.00.320.316 I print_info: PAD token        = 0 '[PAD]'
0.00.320.317 I print_info: MASK token       = 103 '[MASK]'
0.00.320.317 I print_info: LF token         = 0 '[PAD]'
0.00.320.319 I print_info: max token length = 21
0.00.326.545 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.553 I load_tensors: offloading output layer to GPU
0.00.326.554 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.558 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.559 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.339.094 I llama_init_from_model: n_seq_max     = 1
0.00.339.102 I llama_init_from_model: n_ctx         = 512
0.00.339.103 I llama_init_from_model: n_ctx_per_seq = 512
0.00.339.103 I llama_init_from_model: n_batch       = 2048
0.00.339.104 I llama_init_from_model: n_ubatch      = 2048
0.00.339.104 I llama_init_from_model: flash_attn    = 0
0.00.339.108 I llama_init_from_model: freq_base     = 10000.0
0.00.339.109 I llama_init_from_model: freq_scale    = 1
0.00.339.155 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.519 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.530 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.542 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.764 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.344.773 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.774 I llama_init_from_model: graph nodes  = 429
0.00.344.775 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.005 I 
0.00.380.109 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.734 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.517 I llama_perf_context_print:        load time =      93.23 ms
0.00.413.520 I llama_perf_context_print: prompt eval time =      31.40 ms /     9 tokens (    3.49 ms per token,   286.63 tokens per second)
0.00.413.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.522 I llama_perf_context_print:       total time =      33.51 ms /    10 tokens

real	0m0.699s
user	0m0.159s
sys	0m0.546s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.293 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.151 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.181 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.182 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.185 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.190 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.192 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.193 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.201 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.201 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.286.202 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.203 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.207 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.286.208 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.568 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.662 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.662 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.663 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.664 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.665 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.291.666 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.291.668 I llama_model_loader: - type  f32:  124 tensors
0.00.291.669 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.671 I print_info: file format = GGUF V3 (latest)
0.00.291.672 I print_info: file type   = Q8_0
0.00.291.675 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.309.605 I load: special tokens cache size = 5
0.00.313.820 I load: token to piece cache size = 0.2032 MB
0.00.313.836 I print_info: arch             = bert
0.00.313.837 I print_info: vocab_only       = 0
0.00.313.838 I print_info: n_ctx_train      = 512
0.00.313.838 I print_info: n_embd           = 384
0.00.313.838 I print_info: n_layer          = 12
0.00.313.854 I print_info: n_head           = 12
0.00.313.857 I print_info: n_head_kv        = 12
0.00.313.858 I print_info: n_rot            = 32
0.00.313.859 I print_info: n_swa            = 0
0.00.313.860 I print_info: n_embd_head_k    = 32
0.00.313.860 I print_info: n_embd_head_v    = 32
0.00.313.862 I print_info: n_gqa            = 1
0.00.313.864 I print_info: n_embd_k_gqa     = 384
0.00.313.865 I print_info: n_embd_v_gqa     = 384
0.00.313.867 I print_info: f_norm_eps       = 1.0e-12
0.00.313.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.869 I print_info: f_logit_scale    = 0.0e+00
0.00.313.871 I print_info: n_ff             = 1536
0.00.313.871 I print_info: n_expert         = 0
0.00.313.873 I print_info: n_expert_used    = 0
0.00.313.873 I print_info: causal attn      = 0
0.00.313.874 I print_info: pooling type     = 2
0.00.313.875 I print_info: rope type        = 2
0.00.313.876 I print_info: rope scaling     = linear
0.00.313.877 I print_info: freq_base_train  = 10000.0
0.00.313.878 I print_info: freq_scale_train = 1
0.00.313.878 I print_info: n_ctx_orig_yarn  = 512
0.00.313.879 I print_info: rope_finetuned   = unknown
0.00.313.879 I print_info: ssm_d_conv       = 0
0.00.313.880 I print_info: ssm_d_inner      = 0
0.00.313.880 I print_info: ssm_d_state      = 0
0.00.313.881 I print_info: ssm_dt_rank      = 0
0.00.313.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.882 I print_info: model type       = 33M
0.00.313.883 I print_info: model params     = 33.21 M
0.00.313.884 I print_info: general.name     = Bge Small
0.00.313.890 I print_info: vocab type       = WPM
0.00.313.891 I print_info: n_vocab          = 30522
0.00.313.891 I print_info: n_merges         = 0
0.00.313.892 I print_info: BOS token        = 101 '[CLS]'
0.00.313.893 I print_info: UNK token        = 100 '[UNK]'
0.00.313.893 I print_info: SEP token        = 102 '[SEP]'
0.00.313.893 I print_info: PAD token        = 0 '[PAD]'
0.00.313.894 I print_info: MASK token       = 103 '[MASK]'
0.00.313.894 I print_info: LF token         = 0 '[PAD]'
0.00.313.895 I print_info: max token length = 21
0.00.317.726 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.733 I load_tensors: offloading output layer to GPU
0.00.317.734 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.738 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.740 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.325.979 I llama_init_from_model: n_seq_max     = 1
0.00.325.986 I llama_init_from_model: n_ctx         = 512
0.00.325.987 I llama_init_from_model: n_ctx_per_seq = 512
0.00.325.988 I llama_init_from_model: n_batch       = 2048
0.00.325.988 I llama_init_from_model: n_ubatch      = 2048
0.00.325.989 I llama_init_from_model: flash_attn    = 0
0.00.325.992 I llama_init_from_model: freq_base     = 10000.0
0.00.325.993 I llama_init_from_model: freq_scale    = 1
0.00.326.026 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.326.289 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.301 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.309 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.153 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.163 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.164 I llama_init_from_model: graph nodes  = 429
0.00.332.164 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.998 I 
0.00.374.102 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.777 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.103 I llama_perf_context_print:        load time =      93.69 ms
0.00.389.107 I llama_perf_context_print: prompt eval time =      12.94 ms /     9 tokens (    1.44 ms per token,   695.46 tokens per second)
0.00.389.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.110 I llama_perf_context_print:       total time =      15.11 ms /    10 tokens

real	0m0.665s
user	0m0.169s
sys	0m0.509s
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
0.00.000.332 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.364 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.951 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.982 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.984 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.985 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.986 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.990 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.991 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.992 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.994 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.995 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.002 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.004 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.625 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.626 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.627 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.627 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.628 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.629 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.630 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.316.632 I llama_model_loader: - type  f32:   40 tensors
0.00.316.633 I llama_model_loader: - type  f16:   30 tensors
0.00.316.640 I print_info: file format = GGUF V3 (latest)
0.00.316.641 I print_info: file type   = F16
0.00.316.644 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.340.531 W load: empty token at index 5
0.00.356.079 W load: model vocab missing newline token, using special_pad_id instead
0.00.378.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.378.253 I load: special tokens cache size = 5
0.00.880.058 I load: token to piece cache size = 1.5060 MB
0.00.880.095 I print_info: arch             = jina-bert-v2
0.00.880.095 I print_info: vocab_only       = 0
0.00.880.096 I print_info: n_ctx_train      = 8192
0.00.880.097 I print_info: n_embd           = 384
0.00.880.097 I print_info: n_layer          = 4
0.00.880.116 I print_info: n_head           = 12
0.00.880.118 I print_info: n_head_kv        = 12
0.00.880.119 I print_info: n_rot            = 32
0.00.880.119 I print_info: n_swa            = 0
0.00.880.119 I print_info: n_embd_head_k    = 32
0.00.880.120 I print_info: n_embd_head_v    = 32
0.00.880.123 I print_info: n_gqa            = 1
0.00.880.124 I print_info: n_embd_k_gqa     = 384
0.00.880.127 I print_info: n_embd_v_gqa     = 384
0.00.880.130 I print_info: f_norm_eps       = 1.0e-12
0.00.880.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.880.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.880.133 I print_info: f_max_alibi_bias = 8.0e+00
0.00.880.133 I print_info: f_logit_scale    = 0.0e+00
0.00.880.136 I print_info: n_ff             = 1536
0.00.880.136 I print_info: n_expert         = 0
0.00.880.137 I print_info: n_expert_used    = 0
0.00.880.137 I print_info: causal attn      = 0
0.00.880.137 I print_info: pooling type     = -1
0.00.880.138 I print_info: rope type        = -1
0.00.880.139 I print_info: rope scaling     = linear
0.00.880.141 I print_info: freq_base_train  = 10000.0
0.00.880.143 I print_info: freq_scale_train = 1
0.00.880.143 I print_info: n_ctx_orig_yarn  = 8192
0.00.880.144 I print_info: rope_finetuned   = unknown
0.00.880.145 I print_info: ssm_d_conv       = 0
0.00.880.145 I print_info: ssm_d_inner      = 0
0.00.880.146 I print_info: ssm_d_state      = 0
0.00.880.146 I print_info: ssm_dt_rank      = 0
0.00.880.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.880.148 I print_info: model type       = 33M
0.00.880.149 I print_info: model params     = 32.90 M
0.00.880.150 I print_info: general.name     = Jina Bert Implementation
0.00.880.154 I print_info: vocab type       = BPE
0.00.880.155 I print_info: n_vocab          = 61056
0.00.880.156 I print_info: n_merges         = 39382
0.00.880.157 I print_info: BOS token        = 0 '<s>'
0.00.880.158 I print_info: EOS token        = 2 '</s>'
0.00.880.159 I print_info: UNK token        = 3 '<unk>'
0.00.880.159 I print_info: SEP token        = 2 '</s>'
0.00.880.160 I print_info: PAD token        = 1 '<pad>'
0.00.880.160 I print_info: MASK token       = 4 '<mask>'
0.00.880.161 I print_info: EOG token        = 2 '</s>'
0.00.880.162 I print_info: max token length = 45
0.00.885.024 I load_tensors: offloading 4 repeating layers to GPU
0.00.885.031 I load_tensors: offloading output layer to GPU
0.00.885.031 I load_tensors: offloaded 5/5 layers to GPU
0.00.885.035 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.885.037 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.890.915 I llama_init_from_model: n_seq_max     = 1
0.00.890.922 I llama_init_from_model: n_ctx         = 8192
0.00.890.923 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.890.923 I llama_init_from_model: n_batch       = 2048
0.00.890.924 I llama_init_from_model: n_ubatch      = 2048
0.00.890.925 I llama_init_from_model: flash_attn    = 0
0.00.890.927 I llama_init_from_model: freq_base     = 10000.0
0.00.890.928 I llama_init_from_model: freq_scale    = 1
0.00.890.957 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.891.334 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.891.346 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.354 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.903.817 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.903.827 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.903.828 I llama_init_from_model: graph nodes  = 154
0.00.903.829 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.903.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.512 I 
0.00.955.619 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.958 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.955.965 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.997 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.955.997 I main: number of tokens in prompt = 13
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


0.00.956.022 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.956.023 I main: number of tokens in prompt = 40
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


0.00.956.283 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.963.581 I llama_perf_context_print:        load time =     667.13 ms
0.00.963.584 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8625.49 tokens per second)
0.00.963.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.586 I llama_perf_context_print:       total time =       8.07 ms /    63 tokens

real	0m1.250s
user	0m0.710s
sys	0m0.538s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.291.540 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.262 I llama_model_loader: - type  f32:  258 tensors
0.00.323.262 I llama_model_loader: - type  f16:  130 tensors
0.00.323.265 I print_info: file format = GGUF V3 (latest)
0.00.323.266 I print_info: file type   = all F32 (guessed)
0.00.323.269 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.768 I load: special tokens cache size = 25
0.00.416.256 I load: token to piece cache size = 0.2984 MB
0.00.416.299 I print_info: arch             = gptneox
0.00.416.301 I print_info: vocab_only       = 0
0.00.416.301 I print_info: n_ctx_train      = 2048
0.00.416.302 I print_info: n_embd           = 2560
0.00.416.302 I print_info: n_layer          = 32
0.00.416.321 I print_info: n_head           = 32
0.00.416.325 I print_info: n_head_kv        = 32
0.00.416.325 I print_info: n_rot            = 20
0.00.416.326 I print_info: n_swa            = 0
0.00.416.326 I print_info: n_embd_head_k    = 80
0.00.416.326 I print_info: n_embd_head_v    = 80
0.00.416.331 I print_info: n_gqa            = 1
0.00.416.333 I print_info: n_embd_k_gqa     = 2560
0.00.416.335 I print_info: n_embd_v_gqa     = 2560
0.00.416.336 I print_info: f_norm_eps       = 1.0e-05
0.00.416.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.339 I print_info: f_logit_scale    = 0.0e+00
0.00.416.340 I print_info: n_ff             = 10240
0.00.416.341 I print_info: n_expert         = 0
0.00.416.341 I print_info: n_expert_used    = 0
0.00.416.342 I print_info: causal attn      = 1
0.00.416.342 I print_info: pooling type     = 0
0.00.416.344 I print_info: rope type        = 2
0.00.416.344 I print_info: rope scaling     = linear
0.00.416.346 I print_info: freq_base_train  = 10000.0
0.00.416.347 I print_info: freq_scale_train = 1
0.00.416.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.348 I print_info: rope_finetuned   = unknown
0.00.416.348 I print_info: ssm_d_conv       = 0
0.00.416.349 I print_info: ssm_d_inner      = 0
0.00.416.350 I print_info: ssm_d_state      = 0
0.00.416.351 I print_info: ssm_dt_rank      = 0
0.00.416.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.352 I print_info: model type       = 2.8B
0.00.416.353 I print_info: model params     = 2.78 B
0.00.416.353 I print_info: general.name     = 2.8B
0.00.416.357 I print_info: vocab type       = BPE
0.00.416.358 I print_info: n_vocab          = 50304
0.00.416.359 I print_info: n_merges         = 50009
0.00.416.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.363 I print_info: LF token         = 128 'Ä'
0.00.416.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.364 I print_info: max token length = 1024
0.00.750.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.750.917 I load_tensors: offloading output layer to GPU
0.00.750.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.750.926 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.928 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.601.670 I llama_init_from_model: n_seq_max     = 1
0.01.601.682 I llama_init_from_model: n_ctx         = 2048
0.01.601.682 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.601.683 I llama_init_from_model: n_batch       = 2048
0.01.601.683 I llama_init_from_model: n_ubatch      = 512
0.01.601.684 I llama_init_from_model: flash_attn    = 0
0.01.601.689 I llama_init_from_model: freq_base     = 10000.0
0.01.601.690 I llama_init_from_model: freq_scale    = 1
0.01.601.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.603.023 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.035 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.367 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.815 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.614.825 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.614.826 I llama_init_from_model: graph nodes  = 1287
0.01.614.827 I llama_init_from_model: graph splits = 2
0.01.614.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.615.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.142 I main: llama threadpool init, n_threads = 1
0.01.692.164 I 
0.01.692.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.692.266 I 
0.01.692.423 I sampler seed: 1234
0.01.692.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.692.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.692.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.692.444 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.361.554 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.04.361.557 I llama_perf_context_print:        load time =    1400.58 ms
0.04.361.558 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   493.93 tokens per second)
0.04.361.561 I llama_perf_context_print:        eval time =    2616.16 ms /   255 runs   (   10.26 ms per token,    97.47 tokens per second)
0.04.361.562 I llama_perf_context_print:       total time =    2669.42 ms /   262 tokens

real	0m4.675s
user	0m3.575s
sys	0m1.099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.393 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.005 I llama_model_loader: - type  f32:  258 tensors
0.00.317.006 I llama_model_loader: - type  f16:  130 tensors
0.00.317.008 I print_info: file format = GGUF V3 (latest)
0.00.317.009 I print_info: file type   = all F32 (guessed)
0.00.317.013 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.433 I load: special tokens cache size = 25
0.00.402.504 I load: token to piece cache size = 0.2984 MB
0.00.402.522 I print_info: arch             = gptneox
0.00.402.523 I print_info: vocab_only       = 0
0.00.402.523 I print_info: n_ctx_train      = 2048
0.00.402.524 I print_info: n_embd           = 2560
0.00.402.524 I print_info: n_layer          = 32
0.00.402.536 I print_info: n_head           = 32
0.00.402.538 I print_info: n_head_kv        = 32
0.00.402.539 I print_info: n_rot            = 20
0.00.402.540 I print_info: n_swa            = 0
0.00.402.541 I print_info: n_embd_head_k    = 80
0.00.402.541 I print_info: n_embd_head_v    = 80
0.00.402.544 I print_info: n_gqa            = 1
0.00.402.546 I print_info: n_embd_k_gqa     = 2560
0.00.402.548 I print_info: n_embd_v_gqa     = 2560
0.00.402.552 I print_info: f_norm_eps       = 1.0e-05
0.00.402.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.555 I print_info: f_logit_scale    = 0.0e+00
0.00.402.556 I print_info: n_ff             = 10240
0.00.402.557 I print_info: n_expert         = 0
0.00.402.558 I print_info: n_expert_used    = 0
0.00.402.558 I print_info: causal attn      = 1
0.00.402.558 I print_info: pooling type     = 0
0.00.402.559 I print_info: rope type        = 2
0.00.402.559 I print_info: rope scaling     = linear
0.00.402.562 I print_info: freq_base_train  = 10000.0
0.00.402.563 I print_info: freq_scale_train = 1
0.00.402.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.564 I print_info: rope_finetuned   = unknown
0.00.402.565 I print_info: ssm_d_conv       = 0
0.00.402.565 I print_info: ssm_d_inner      = 0
0.00.402.565 I print_info: ssm_d_state      = 0
0.00.402.566 I print_info: ssm_dt_rank      = 0
0.00.402.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.567 I print_info: model type       = 2.8B
0.00.402.568 I print_info: model params     = 2.78 B
0.00.402.568 I print_info: general.name     = 2.8B
0.00.402.571 I print_info: vocab type       = BPE
0.00.402.573 I print_info: n_vocab          = 50304
0.00.402.573 I print_info: n_merges         = 50009
0.00.402.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.576 I print_info: LF token         = 128 'Ä'
0.00.402.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.577 I print_info: max token length = 1024
0.00.732.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.892 I load_tensors: offloading output layer to GPU
0.00.732.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.902 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.904 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.578.638 I llama_init_from_model: n_seq_max     = 1
0.01.578.653 I llama_init_from_model: n_ctx         = 2048
0.01.578.653 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.578.654 I llama_init_from_model: n_batch       = 512
0.01.578.654 I llama_init_from_model: n_ubatch      = 512
0.01.578.655 I llama_init_from_model: flash_attn    = 0
0.01.578.660 I llama_init_from_model: freq_base     = 10000.0
0.01.578.661 I llama_init_from_model: freq_scale    = 1
0.01.578.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.580.293 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.580.303 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.581.533 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.157 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.591.166 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.591.167 I llama_init_from_model: graph nodes  = 1287
0.01.591.167 I llama_init_from_model: graph splits = 2
0.01.591.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.591.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.810 I 
0.01.668.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.668.946 I perplexity: tokenizing the input ..
0.02.935.196 I perplexity: tokenization took 1266.24 ms
0.02.935.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.495.858 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.007.844 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.009.634 I llama_perf_context_print:        load time =    1383.40 ms
0.05.009.637 I llama_perf_context_print: prompt eval time =    1717.48 ms /  8192 tokens (    0.21 ms per token,  4769.79 tokens per second)
0.05.009.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.009.639 I llama_perf_context_print:       total time =    3340.82 ms /  8193 tokens

real	0m5.318s
user	0m5.017s
sys	0m1.267s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.294.104 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.311.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.328.385 I llama_model_loader: - type  f32:  258 tensors
0.00.328.386 I llama_model_loader: - type q8_0:  130 tensors
0.00.328.388 I print_info: file format = GGUF V3 (latest)
0.00.328.389 I print_info: file type   = Q8_0
0.00.328.393 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.394.708 I load: special tokens cache size = 25
0.00.418.634 I load: token to piece cache size = 0.2984 MB
0.00.418.662 I print_info: arch             = gptneox
0.00.418.663 I print_info: vocab_only       = 0
0.00.418.664 I print_info: n_ctx_train      = 2048
0.00.418.664 I print_info: n_embd           = 2560
0.00.418.665 I print_info: n_layer          = 32
0.00.418.678 I print_info: n_head           = 32
0.00.418.681 I print_info: n_head_kv        = 32
0.00.418.681 I print_info: n_rot            = 20
0.00.418.682 I print_info: n_swa            = 0
0.00.418.682 I print_info: n_embd_head_k    = 80
0.00.418.683 I print_info: n_embd_head_v    = 80
0.00.418.686 I print_info: n_gqa            = 1
0.00.418.688 I print_info: n_embd_k_gqa     = 2560
0.00.418.691 I print_info: n_embd_v_gqa     = 2560
0.00.418.693 I print_info: f_norm_eps       = 1.0e-05
0.00.418.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.695 I print_info: f_logit_scale    = 0.0e+00
0.00.418.697 I print_info: n_ff             = 10240
0.00.418.697 I print_info: n_expert         = 0
0.00.418.698 I print_info: n_expert_used    = 0
0.00.418.702 I print_info: causal attn      = 1
0.00.418.702 I print_info: pooling type     = 0
0.00.418.703 I print_info: rope type        = 2
0.00.418.703 I print_info: rope scaling     = linear
0.00.418.706 I print_info: freq_base_train  = 10000.0
0.00.418.706 I print_info: freq_scale_train = 1
0.00.418.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.708 I print_info: rope_finetuned   = unknown
0.00.418.709 I print_info: ssm_d_conv       = 0
0.00.418.709 I print_info: ssm_d_inner      = 0
0.00.418.709 I print_info: ssm_d_state      = 0
0.00.418.710 I print_info: ssm_dt_rank      = 0
0.00.418.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.711 I print_info: model type       = 2.8B
0.00.418.712 I print_info: model params     = 2.78 B
0.00.418.712 I print_info: general.name     = 2.8B
0.00.418.715 I print_info: vocab type       = BPE
0.00.418.716 I print_info: n_vocab          = 50304
0.00.418.718 I print_info: n_merges         = 50009
0.00.418.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.722 I print_info: LF token         = 128 'Ä'
0.00.418.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.723 I print_info: max token length = 1024
0.00.613.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.613.283 I load_tensors: offloading output layer to GPU
0.00.613.284 I load_tensors: offloaded 33/33 layers to GPU
0.00.613.292 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.613.294 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.164.030 I llama_init_from_model: n_seq_max     = 1
0.01.164.041 I llama_init_from_model: n_ctx         = 2048
0.01.164.041 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.164.042 I llama_init_from_model: n_batch       = 2048
0.01.164.042 I llama_init_from_model: n_ubatch      = 512
0.01.164.043 I llama_init_from_model: flash_attn    = 0
0.01.164.048 I llama_init_from_model: freq_base     = 10000.0
0.01.164.049 I llama_init_from_model: freq_scale    = 1
0.01.164.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.165.366 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.165.379 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.166.601 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.177.763 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.177.771 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.177.772 I llama_init_from_model: graph nodes  = 1287
0.01.177.772 I llama_init_from_model: graph splits = 2
0.01.177.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.178.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.178.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.108 I main: llama threadpool init, n_threads = 1
0.01.251.126 I 
0.01.251.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.251.234 I 
0.01.251.383 I sampler seed: 1234
0.01.251.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.251.405 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.354.297 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22015.74 tokens per second)
0.03.354.300 I llama_perf_context_print:        load time =     956.98 ms
0.03.354.302 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.50 tokens per second)
0.03.354.304 I llama_perf_context_print:        eval time =    2054.28 ms /   255 runs   (    8.06 ms per token,   124.13 tokens per second)
0.03.354.306 I llama_perf_context_print:       total time =    2103.20 ms /   262 tokens

real	0m3.644s
user	0m2.761s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.020 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.780 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.492 I llama_model_loader: - type  f32:  258 tensors
0.00.311.493 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.495 I print_info: file format = GGUF V3 (latest)
0.00.311.496 I print_info: file type   = Q8_0
0.00.311.498 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.351 I load: special tokens cache size = 25
0.00.395.897 I load: token to piece cache size = 0.2984 MB
0.00.395.915 I print_info: arch             = gptneox
0.00.395.918 I print_info: vocab_only       = 0
0.00.395.919 I print_info: n_ctx_train      = 2048
0.00.395.920 I print_info: n_embd           = 2560
0.00.395.920 I print_info: n_layer          = 32
0.00.395.935 I print_info: n_head           = 32
0.00.395.953 I print_info: n_head_kv        = 32
0.00.395.955 I print_info: n_rot            = 20
0.00.395.956 I print_info: n_swa            = 0
0.00.395.957 I print_info: n_embd_head_k    = 80
0.00.395.957 I print_info: n_embd_head_v    = 80
0.00.395.961 I print_info: n_gqa            = 1
0.00.395.962 I print_info: n_embd_k_gqa     = 2560
0.00.395.964 I print_info: n_embd_v_gqa     = 2560
0.00.395.966 I print_info: f_norm_eps       = 1.0e-05
0.00.395.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.968 I print_info: f_logit_scale    = 0.0e+00
0.00.395.970 I print_info: n_ff             = 10240
0.00.395.970 I print_info: n_expert         = 0
0.00.395.971 I print_info: n_expert_used    = 0
0.00.395.971 I print_info: causal attn      = 1
0.00.395.972 I print_info: pooling type     = 0
0.00.395.973 I print_info: rope type        = 2
0.00.395.973 I print_info: rope scaling     = linear
0.00.395.975 I print_info: freq_base_train  = 10000.0
0.00.395.976 I print_info: freq_scale_train = 1
0.00.395.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.978 I print_info: rope_finetuned   = unknown
0.00.395.979 I print_info: ssm_d_conv       = 0
0.00.395.979 I print_info: ssm_d_inner      = 0
0.00.395.979 I print_info: ssm_d_state      = 0
0.00.395.980 I print_info: ssm_dt_rank      = 0
0.00.395.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.981 I print_info: model type       = 2.8B
0.00.395.982 I print_info: model params     = 2.78 B
0.00.395.982 I print_info: general.name     = 2.8B
0.00.395.985 I print_info: vocab type       = BPE
0.00.395.986 I print_info: n_vocab          = 50304
0.00.395.987 I print_info: n_merges         = 50009
0.00.395.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.991 I print_info: LF token         = 128 'Ä'
0.00.395.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.992 I print_info: max token length = 1024
0.00.577.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.728 I load_tensors: offloading output layer to GPU
0.00.577.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.737 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.738 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.035.832 I llama_init_from_model: n_seq_max     = 1
0.01.035.845 I llama_init_from_model: n_ctx         = 2048
0.01.035.845 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.035.846 I llama_init_from_model: n_batch       = 512
0.01.035.846 I llama_init_from_model: n_ubatch      = 512
0.01.035.847 I llama_init_from_model: flash_attn    = 0
0.01.035.853 I llama_init_from_model: freq_base     = 10000.0
0.01.035.854 I llama_init_from_model: freq_scale    = 1
0.01.035.897 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.037.259 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.270 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.485 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.048.790 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.048.800 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.801 I llama_init_from_model: graph nodes  = 1287
0.01.048.801 I llama_init_from_model: graph splits = 2
0.01.048.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.504 I 
0.01.115.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.628 I perplexity: tokenizing the input ..
0.02.338.041 I perplexity: tokenization took 1222.4 ms
0.02.338.370 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.320 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.574.232 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.575.835 I llama_perf_context_print:        load time =     835.71 ms
0.04.575.838 I llama_perf_context_print: prompt eval time =    1878.36 ms /  8192 tokens (    0.23 ms per token,  4361.26 tokens per second)
0.04.575.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.575.840 I llama_perf_context_print:       total time =    3460.33 ms /  8193 tokens

real	0m4.879s
user	0m4.760s
sys	0m1.082s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.267.163 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.046 I llama_model_loader: - type  f32:  258 tensors
0.00.299.047 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.050 I print_info: file format = GGUF V3 (latest)
0.00.299.052 I print_info: file type   = Q4_0
0.00.299.054 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.319 I load: special tokens cache size = 25
0.00.381.526 I load: token to piece cache size = 0.2984 MB
0.00.381.546 I print_info: arch             = gptneox
0.00.381.547 I print_info: vocab_only       = 0
0.00.381.549 I print_info: n_ctx_train      = 2048
0.00.381.550 I print_info: n_embd           = 2560
0.00.381.551 I print_info: n_layer          = 32
0.00.381.565 I print_info: n_head           = 32
0.00.381.568 I print_info: n_head_kv        = 32
0.00.381.569 I print_info: n_rot            = 20
0.00.381.570 I print_info: n_swa            = 0
0.00.381.570 I print_info: n_embd_head_k    = 80
0.00.381.571 I print_info: n_embd_head_v    = 80
0.00.381.573 I print_info: n_gqa            = 1
0.00.381.575 I print_info: n_embd_k_gqa     = 2560
0.00.381.577 I print_info: n_embd_v_gqa     = 2560
0.00.381.578 I print_info: f_norm_eps       = 1.0e-05
0.00.381.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.580 I print_info: f_logit_scale    = 0.0e+00
0.00.381.582 I print_info: n_ff             = 10240
0.00.381.582 I print_info: n_expert         = 0
0.00.381.582 I print_info: n_expert_used    = 0
0.00.381.583 I print_info: causal attn      = 1
0.00.381.584 I print_info: pooling type     = 0
0.00.381.586 I print_info: rope type        = 2
0.00.381.587 I print_info: rope scaling     = linear
0.00.381.588 I print_info: freq_base_train  = 10000.0
0.00.381.589 I print_info: freq_scale_train = 1
0.00.381.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.590 I print_info: rope_finetuned   = unknown
0.00.381.591 I print_info: ssm_d_conv       = 0
0.00.381.592 I print_info: ssm_d_inner      = 0
0.00.381.592 I print_info: ssm_d_state      = 0
0.00.381.593 I print_info: ssm_dt_rank      = 0
0.00.381.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.594 I print_info: model type       = 2.8B
0.00.381.595 I print_info: model params     = 2.78 B
0.00.381.595 I print_info: general.name     = 2.8B
0.00.381.598 I print_info: vocab type       = BPE
0.00.381.599 I print_info: n_vocab          = 50304
0.00.381.600 I print_info: n_merges         = 50009
0.00.381.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.603 I print_info: LF token         = 128 'Ä'
0.00.381.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.604 I print_info: max token length = 1024
0.00.479.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.489 I load_tensors: offloading output layer to GPU
0.00.479.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.498 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.500 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.766.908 I llama_init_from_model: n_seq_max     = 1
0.00.766.916 I llama_init_from_model: n_ctx         = 2048
0.00.766.917 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.917 I llama_init_from_model: n_batch       = 2048
0.00.766.918 I llama_init_from_model: n_ubatch      = 512
0.00.766.919 I llama_init_from_model: flash_attn    = 0
0.00.766.924 I llama_init_from_model: freq_base     = 10000.0
0.00.766.925 I llama_init_from_model: freq_scale    = 1
0.00.766.978 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.273 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.285 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.489 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.772 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.779 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.780 I llama_init_from_model: graph nodes  = 1287
0.00.779.781 I llama_init_from_model: graph splits = 2
0.00.779.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.154 I main: llama threadpool init, n_threads = 1
0.00.851.170 I 
0.00.851.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.273 I 
0.00.851.425 I sampler seed: 1234
0.00.851.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.449 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.495.508 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23712.92 tokens per second)
0.02.495.511 I llama_perf_context_print:        load time =     583.97 ms
0.02.495.513 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.40 tokens per second)
0.02.495.515 I llama_perf_context_print:        eval time =    1599.14 ms /   255 runs   (    6.27 ms per token,   159.46 tokens per second)
0.02.495.516 I llama_perf_context_print:       total time =    1644.36 ms /   262 tokens

real	0m2.782s
user	0m2.080s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.632 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.689 I llama_model_loader: - type  f32:  258 tensors
0.00.326.689 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.692 I print_info: file format = GGUF V3 (latest)
0.00.326.692 I print_info: file type   = Q4_0
0.00.326.695 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.388.726 I load: special tokens cache size = 25
0.00.412.200 I load: token to piece cache size = 0.2984 MB
0.00.412.219 I print_info: arch             = gptneox
0.00.412.220 I print_info: vocab_only       = 0
0.00.412.221 I print_info: n_ctx_train      = 2048
0.00.412.221 I print_info: n_embd           = 2560
0.00.412.222 I print_info: n_layer          = 32
0.00.412.236 I print_info: n_head           = 32
0.00.412.238 I print_info: n_head_kv        = 32
0.00.412.238 I print_info: n_rot            = 20
0.00.412.239 I print_info: n_swa            = 0
0.00.412.239 I print_info: n_embd_head_k    = 80
0.00.412.240 I print_info: n_embd_head_v    = 80
0.00.412.242 I print_info: n_gqa            = 1
0.00.412.244 I print_info: n_embd_k_gqa     = 2560
0.00.412.246 I print_info: n_embd_v_gqa     = 2560
0.00.412.248 I print_info: f_norm_eps       = 1.0e-05
0.00.412.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.251 I print_info: f_logit_scale    = 0.0e+00
0.00.412.252 I print_info: n_ff             = 10240
0.00.412.253 I print_info: n_expert         = 0
0.00.412.254 I print_info: n_expert_used    = 0
0.00.412.255 I print_info: causal attn      = 1
0.00.412.255 I print_info: pooling type     = 0
0.00.412.255 I print_info: rope type        = 2
0.00.412.256 I print_info: rope scaling     = linear
0.00.412.258 I print_info: freq_base_train  = 10000.0
0.00.412.259 I print_info: freq_scale_train = 1
0.00.412.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.260 I print_info: rope_finetuned   = unknown
0.00.412.261 I print_info: ssm_d_conv       = 0
0.00.412.261 I print_info: ssm_d_inner      = 0
0.00.412.262 I print_info: ssm_d_state      = 0
0.00.412.263 I print_info: ssm_dt_rank      = 0
0.00.412.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.265 I print_info: model type       = 2.8B
0.00.412.265 I print_info: model params     = 2.78 B
0.00.412.266 I print_info: general.name     = 2.8B
0.00.412.269 I print_info: vocab type       = BPE
0.00.412.269 I print_info: n_vocab          = 50304
0.00.412.270 I print_info: n_merges         = 50009
0.00.412.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.277 I print_info: LF token         = 128 'Ä'
0.00.412.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.278 I print_info: max token length = 1024
0.00.512.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.816 I load_tensors: offloading output layer to GPU
0.00.512.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.826 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.827 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.768.153 I llama_init_from_model: n_seq_max     = 1
0.00.768.164 I llama_init_from_model: n_ctx         = 2048
0.00.768.165 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.768.166 I llama_init_from_model: n_batch       = 512
0.00.768.166 I llama_init_from_model: n_ubatch      = 512
0.00.768.167 I llama_init_from_model: flash_attn    = 0
0.00.768.172 I llama_init_from_model: freq_base     = 10000.0
0.00.768.173 I llama_init_from_model: freq_scale    = 1
0.00.768.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.485 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.497 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.749 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.200 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.212 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.213 I llama_init_from_model: graph nodes  = 1287
0.00.781.213 I llama_init_from_model: graph splits = 2
0.00.781.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.091 I 
0.00.848.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.218 I perplexity: tokenizing the input ..
0.02.211.157 I perplexity: tokenization took 1362.93 ms
0.02.211.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.427 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.617.662 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.619.465 I llama_perf_context_print:        load time =     553.44 ms
0.04.619.468 I llama_perf_context_print: prompt eval time =    2053.37 ms /  8192 tokens (    0.25 ms per token,  3989.55 tokens per second)
0.04.619.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.619.471 I llama_perf_context_print:       total time =    3771.37 ms /  8193 tokens

real	0m4.923s
user	0m4.909s
sys	0m0.969s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.293.759 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.624 I llama_model_loader: - type  f32:  258 tensors
0.00.325.625 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.628 I print_info: file format = GGUF V3 (latest)
0.00.325.629 I print_info: file type   = Q4_1
0.00.325.631 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.387.159 I load: special tokens cache size = 25
0.00.409.319 I load: token to piece cache size = 0.2984 MB
0.00.409.337 I print_info: arch             = gptneox
0.00.409.337 I print_info: vocab_only       = 0
0.00.409.338 I print_info: n_ctx_train      = 2048
0.00.409.338 I print_info: n_embd           = 2560
0.00.409.339 I print_info: n_layer          = 32
0.00.409.351 I print_info: n_head           = 32
0.00.409.353 I print_info: n_head_kv        = 32
0.00.409.353 I print_info: n_rot            = 20
0.00.409.354 I print_info: n_swa            = 0
0.00.409.354 I print_info: n_embd_head_k    = 80
0.00.409.354 I print_info: n_embd_head_v    = 80
0.00.409.357 I print_info: n_gqa            = 1
0.00.409.359 I print_info: n_embd_k_gqa     = 2560
0.00.409.360 I print_info: n_embd_v_gqa     = 2560
0.00.409.362 I print_info: f_norm_eps       = 1.0e-05
0.00.409.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.364 I print_info: f_logit_scale    = 0.0e+00
0.00.409.365 I print_info: n_ff             = 10240
0.00.409.366 I print_info: n_expert         = 0
0.00.409.366 I print_info: n_expert_used    = 0
0.00.409.366 I print_info: causal attn      = 1
0.00.409.368 I print_info: pooling type     = 0
0.00.409.368 I print_info: rope type        = 2
0.00.409.369 I print_info: rope scaling     = linear
0.00.409.371 I print_info: freq_base_train  = 10000.0
0.00.409.372 I print_info: freq_scale_train = 1
0.00.409.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.373 I print_info: rope_finetuned   = unknown
0.00.409.374 I print_info: ssm_d_conv       = 0
0.00.409.374 I print_info: ssm_d_inner      = 0
0.00.409.374 I print_info: ssm_d_state      = 0
0.00.409.375 I print_info: ssm_dt_rank      = 0
0.00.409.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.376 I print_info: model type       = 2.8B
0.00.409.377 I print_info: model params     = 2.78 B
0.00.409.378 I print_info: general.name     = 2.8B
0.00.409.381 I print_info: vocab type       = BPE
0.00.409.382 I print_info: n_vocab          = 50304
0.00.409.383 I print_info: n_merges         = 50009
0.00.409.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.386 I print_info: LF token         = 128 'Ä'
0.00.409.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.388 I print_info: max token length = 1024
0.00.518.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.667 I load_tensors: offloading output layer to GPU
0.00.518.668 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.677 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.678 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.837.141 I llama_init_from_model: n_seq_max     = 1
0.00.837.153 I llama_init_from_model: n_ctx         = 2048
0.00.837.154 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.837.155 I llama_init_from_model: n_batch       = 2048
0.00.837.155 I llama_init_from_model: n_ubatch      = 512
0.00.837.156 I llama_init_from_model: flash_attn    = 0
0.00.837.161 I llama_init_from_model: freq_base     = 10000.0
0.00.837.162 I llama_init_from_model: freq_scale    = 1
0.00.837.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.496 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.508 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.824 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.528 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.538 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.539 I llama_init_from_model: graph nodes  = 1287
0.00.850.540 I llama_init_from_model: graph splits = 2
0.00.850.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.466 I main: llama threadpool init, n_threads = 1
0.00.916.485 I 
0.00.916.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.590 I 
0.00.916.738 I sampler seed: 1234
0.00.916.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.759 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.382 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23674.50 tokens per second)
0.02.580.386 I llama_perf_context_print:        load time =     622.69 ms
0.02.580.388 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.96 tokens per second)
0.02.580.390 I llama_perf_context_print:        eval time =    1618.93 ms /   255 runs   (    6.35 ms per token,   157.51 tokens per second)
0.02.580.391 I llama_perf_context_print:       total time =    1663.92 ms /   262 tokens

real	0m2.865s
user	0m2.139s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.503 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.519 I llama_model_loader: - type  f32:  258 tensors
0.00.304.519 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.522 I print_info: file format = GGUF V3 (latest)
0.00.304.523 I print_info: file type   = Q4_1
0.00.304.525 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.775 I load: special tokens cache size = 25
0.00.388.997 I load: token to piece cache size = 0.2984 MB
0.00.389.015 I print_info: arch             = gptneox
0.00.389.015 I print_info: vocab_only       = 0
0.00.389.016 I print_info: n_ctx_train      = 2048
0.00.389.016 I print_info: n_embd           = 2560
0.00.389.017 I print_info: n_layer          = 32
0.00.389.050 I print_info: n_head           = 32
0.00.389.060 I print_info: n_head_kv        = 32
0.00.389.060 I print_info: n_rot            = 20
0.00.389.061 I print_info: n_swa            = 0
0.00.389.062 I print_info: n_embd_head_k    = 80
0.00.389.062 I print_info: n_embd_head_v    = 80
0.00.389.065 I print_info: n_gqa            = 1
0.00.389.067 I print_info: n_embd_k_gqa     = 2560
0.00.389.068 I print_info: n_embd_v_gqa     = 2560
0.00.389.070 I print_info: f_norm_eps       = 1.0e-05
0.00.389.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.074 I print_info: f_logit_scale    = 0.0e+00
0.00.389.089 I print_info: n_ff             = 10240
0.00.389.090 I print_info: n_expert         = 0
0.00.389.090 I print_info: n_expert_used    = 0
0.00.389.091 I print_info: causal attn      = 1
0.00.389.091 I print_info: pooling type     = 0
0.00.389.092 I print_info: rope type        = 2
0.00.389.092 I print_info: rope scaling     = linear
0.00.389.094 I print_info: freq_base_train  = 10000.0
0.00.389.095 I print_info: freq_scale_train = 1
0.00.389.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.096 I print_info: rope_finetuned   = unknown
0.00.389.096 I print_info: ssm_d_conv       = 0
0.00.389.097 I print_info: ssm_d_inner      = 0
0.00.389.097 I print_info: ssm_d_state      = 0
0.00.389.098 I print_info: ssm_dt_rank      = 0
0.00.389.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.103 I print_info: model type       = 2.8B
0.00.389.104 I print_info: model params     = 2.78 B
0.00.389.105 I print_info: general.name     = 2.8B
0.00.389.108 I print_info: vocab type       = BPE
0.00.389.109 I print_info: n_vocab          = 50304
0.00.389.109 I print_info: n_merges         = 50009
0.00.389.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.112 I print_info: LF token         = 128 'Ä'
0.00.389.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.114 I print_info: max token length = 1024
0.00.499.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.942 I load_tensors: offloading output layer to GPU
0.00.499.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.951 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.953 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.785.294 I llama_init_from_model: n_seq_max     = 1
0.00.785.306 I llama_init_from_model: n_ctx         = 2048
0.00.785.307 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.785.307 I llama_init_from_model: n_batch       = 512
0.00.785.308 I llama_init_from_model: n_ubatch      = 512
0.00.785.309 I llama_init_from_model: flash_attn    = 0
0.00.785.314 I llama_init_from_model: freq_base     = 10000.0
0.00.785.315 I llama_init_from_model: freq_scale    = 1
0.00.785.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.657 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.670 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.031 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.822 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.831 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.831 I llama_init_from_model: graph nodes  = 1287
0.00.797.832 I llama_init_from_model: graph splits = 2
0.00.797.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.060 I 
0.00.866.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.192 I perplexity: tokenizing the input ..
0.02.106.876 I perplexity: tokenization took 1240.67 ms
0.02.107.212 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.762.510 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.546.555 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.549.577 I llama_perf_context_print:        load time =     593.54 ms
0.04.549.579 I llama_perf_context_print: prompt eval time =    2071.22 ms /  8192 tokens (    0.25 ms per token,  3955.15 tokens per second)
0.04.549.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.549.582 I llama_perf_context_print:       total time =    3683.51 ms /  8193 tokens

real	0m4.861s
user	0m4.854s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.268.370 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.539 I llama_model_loader: - type  f32:  258 tensors
0.00.300.540 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.544 I print_info: file format = GGUF V3 (latest)
0.00.300.544 I print_info: file type   = Q5_0
0.00.300.548 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.727 I load: special tokens cache size = 25
0.00.385.387 I load: token to piece cache size = 0.2984 MB
0.00.385.408 I print_info: arch             = gptneox
0.00.385.409 I print_info: vocab_only       = 0
0.00.385.410 I print_info: n_ctx_train      = 2048
0.00.385.410 I print_info: n_embd           = 2560
0.00.385.411 I print_info: n_layer          = 32
0.00.385.426 I print_info: n_head           = 32
0.00.385.428 I print_info: n_head_kv        = 32
0.00.385.428 I print_info: n_rot            = 20
0.00.385.429 I print_info: n_swa            = 0
0.00.385.429 I print_info: n_embd_head_k    = 80
0.00.385.430 I print_info: n_embd_head_v    = 80
0.00.385.432 I print_info: n_gqa            = 1
0.00.385.434 I print_info: n_embd_k_gqa     = 2560
0.00.385.435 I print_info: n_embd_v_gqa     = 2560
0.00.385.437 I print_info: f_norm_eps       = 1.0e-05
0.00.385.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.441 I print_info: f_logit_scale    = 0.0e+00
0.00.385.443 I print_info: n_ff             = 10240
0.00.385.443 I print_info: n_expert         = 0
0.00.385.444 I print_info: n_expert_used    = 0
0.00.385.444 I print_info: causal attn      = 1
0.00.385.445 I print_info: pooling type     = 0
0.00.385.446 I print_info: rope type        = 2
0.00.385.446 I print_info: rope scaling     = linear
0.00.385.448 I print_info: freq_base_train  = 10000.0
0.00.385.449 I print_info: freq_scale_train = 1
0.00.385.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.450 I print_info: rope_finetuned   = unknown
0.00.385.451 I print_info: ssm_d_conv       = 0
0.00.385.451 I print_info: ssm_d_inner      = 0
0.00.385.451 I print_info: ssm_d_state      = 0
0.00.385.452 I print_info: ssm_dt_rank      = 0
0.00.385.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.453 I print_info: model type       = 2.8B
0.00.385.454 I print_info: model params     = 2.78 B
0.00.385.455 I print_info: general.name     = 2.8B
0.00.385.458 I print_info: vocab type       = BPE
0.00.385.459 I print_info: n_vocab          = 50304
0.00.385.462 I print_info: n_merges         = 50009
0.00.385.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.466 I print_info: LF token         = 128 'Ä'
0.00.385.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.467 I print_info: max token length = 1024
0.00.504.533 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.545 I load_tensors: offloading output layer to GPU
0.00.504.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.554 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.556 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.850.400 I llama_init_from_model: n_seq_max     = 1
0.00.850.410 I llama_init_from_model: n_ctx         = 2048
0.00.850.411 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.850.411 I llama_init_from_model: n_batch       = 2048
0.00.850.412 I llama_init_from_model: n_ubatch      = 512
0.00.850.412 I llama_init_from_model: flash_attn    = 0
0.00.850.417 I llama_init_from_model: freq_base     = 10000.0
0.00.850.418 I llama_init_from_model: freq_scale    = 1
0.00.850.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.763 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.777 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.070 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.586 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.594 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.595 I llama_init_from_model: graph nodes  = 1287
0.00.863.595 I llama_init_from_model: graph splits = 2
0.00.863.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.312 I main: llama threadpool init, n_threads = 1
0.00.930.328 I 
0.00.930.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.424 I 
0.00.930.575 I sampler seed: 1234
0.00.930.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.595 I 
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

0.02.717.280 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.02.717.284 I llama_perf_context_print:        load time =     661.93 ms
0.02.717.285 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.35 tokens per second)
0.02.717.287 I llama_perf_context_print:        eval time =    1739.01 ms /   255 runs   (    6.82 ms per token,   146.63 tokens per second)
0.02.717.288 I llama_perf_context_print:       total time =    1786.97 ms /   262 tokens

real	0m3.008s
user	0m2.273s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.868 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.894 I llama_model_loader: - type  f32:  258 tensors
0.00.315.895 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.899 I print_info: file format = GGUF V3 (latest)
0.00.315.900 I print_info: file type   = Q5_0
0.00.315.902 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.377.865 I load: special tokens cache size = 25
0.00.400.128 I load: token to piece cache size = 0.2984 MB
0.00.400.145 I print_info: arch             = gptneox
0.00.400.145 I print_info: vocab_only       = 0
0.00.400.146 I print_info: n_ctx_train      = 2048
0.00.400.146 I print_info: n_embd           = 2560
0.00.400.147 I print_info: n_layer          = 32
0.00.400.160 I print_info: n_head           = 32
0.00.400.163 I print_info: n_head_kv        = 32
0.00.400.163 I print_info: n_rot            = 20
0.00.400.164 I print_info: n_swa            = 0
0.00.400.165 I print_info: n_embd_head_k    = 80
0.00.400.166 I print_info: n_embd_head_v    = 80
0.00.400.168 I print_info: n_gqa            = 1
0.00.400.170 I print_info: n_embd_k_gqa     = 2560
0.00.400.172 I print_info: n_embd_v_gqa     = 2560
0.00.400.173 I print_info: f_norm_eps       = 1.0e-05
0.00.400.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.176 I print_info: f_logit_scale    = 0.0e+00
0.00.400.178 I print_info: n_ff             = 10240
0.00.400.178 I print_info: n_expert         = 0
0.00.400.179 I print_info: n_expert_used    = 0
0.00.400.179 I print_info: causal attn      = 1
0.00.400.180 I print_info: pooling type     = 0
0.00.400.181 I print_info: rope type        = 2
0.00.400.181 I print_info: rope scaling     = linear
0.00.400.183 I print_info: freq_base_train  = 10000.0
0.00.400.184 I print_info: freq_scale_train = 1
0.00.400.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.188 I print_info: rope_finetuned   = unknown
0.00.400.188 I print_info: ssm_d_conv       = 0
0.00.400.189 I print_info: ssm_d_inner      = 0
0.00.400.189 I print_info: ssm_d_state      = 0
0.00.400.190 I print_info: ssm_dt_rank      = 0
0.00.400.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.193 I print_info: model type       = 2.8B
0.00.400.194 I print_info: model params     = 2.78 B
0.00.400.194 I print_info: general.name     = 2.8B
0.00.400.197 I print_info: vocab type       = BPE
0.00.400.199 I print_info: n_vocab          = 50304
0.00.400.200 I print_info: n_merges         = 50009
0.00.400.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.203 I print_info: LF token         = 128 'Ä'
0.00.400.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.204 I print_info: max token length = 1024
0.00.519.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.641 I load_tensors: offloading output layer to GPU
0.00.519.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.650 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.652 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.841.871 I llama_init_from_model: n_seq_max     = 1
0.00.841.883 I llama_init_from_model: n_ctx         = 2048
0.00.841.884 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.841.884 I llama_init_from_model: n_batch       = 512
0.00.841.885 I llama_init_from_model: n_ubatch      = 512
0.00.841.885 I llama_init_from_model: flash_attn    = 0
0.00.841.891 I llama_init_from_model: freq_base     = 10000.0
0.00.841.892 I llama_init_from_model: freq_scale    = 1
0.00.841.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.214 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.227 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.727 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.604 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.613 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.614 I llama_init_from_model: graph nodes  = 1287
0.00.855.614 I llama_init_from_model: graph splits = 2
0.00.855.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.893 I 
0.00.926.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.017 I perplexity: tokenizing the input ..
0.02.200.905 I perplexity: tokenization took 1274.88 ms
0.02.201.228 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.824 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.454.672 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.456.387 I llama_perf_context_print:        load time =     642.01 ms
0.04.456.390 I llama_perf_context_print: prompt eval time =    1901.95 ms /  8192 tokens (    0.23 ms per token,  4307.16 tokens per second)
0.04.456.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.456.393 I llama_perf_context_print:       total time =    3530.49 ms /  8193 tokens

real	0m4.762s
user	0m4.727s
sys	0m0.988s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.271.873 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.194 I llama_model_loader: - type  f32:  258 tensors
0.00.309.195 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.198 I print_info: file format = GGUF V3 (latest)
0.00.309.200 I print_info: file type   = Q5_1
0.00.309.204 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.377.125 I load: special tokens cache size = 25
0.00.400.879 I load: token to piece cache size = 0.2984 MB
0.00.400.898 I print_info: arch             = gptneox
0.00.400.899 I print_info: vocab_only       = 0
0.00.400.899 I print_info: n_ctx_train      = 2048
0.00.400.900 I print_info: n_embd           = 2560
0.00.400.900 I print_info: n_layer          = 32
0.00.400.913 I print_info: n_head           = 32
0.00.400.916 I print_info: n_head_kv        = 32
0.00.400.916 I print_info: n_rot            = 20
0.00.400.917 I print_info: n_swa            = 0
0.00.400.917 I print_info: n_embd_head_k    = 80
0.00.400.917 I print_info: n_embd_head_v    = 80
0.00.400.920 I print_info: n_gqa            = 1
0.00.400.922 I print_info: n_embd_k_gqa     = 2560
0.00.400.925 I print_info: n_embd_v_gqa     = 2560
0.00.400.926 I print_info: f_norm_eps       = 1.0e-05
0.00.400.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.929 I print_info: f_logit_scale    = 0.0e+00
0.00.400.931 I print_info: n_ff             = 10240
0.00.400.931 I print_info: n_expert         = 0
0.00.400.932 I print_info: n_expert_used    = 0
0.00.400.932 I print_info: causal attn      = 1
0.00.400.932 I print_info: pooling type     = 0
0.00.400.934 I print_info: rope type        = 2
0.00.400.935 I print_info: rope scaling     = linear
0.00.400.937 I print_info: freq_base_train  = 10000.0
0.00.400.938 I print_info: freq_scale_train = 1
0.00.400.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.940 I print_info: rope_finetuned   = unknown
0.00.400.940 I print_info: ssm_d_conv       = 0
0.00.400.940 I print_info: ssm_d_inner      = 0
0.00.400.941 I print_info: ssm_d_state      = 0
0.00.400.941 I print_info: ssm_dt_rank      = 0
0.00.400.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.942 I print_info: model type       = 2.8B
0.00.400.943 I print_info: model params     = 2.78 B
0.00.400.943 I print_info: general.name     = 2.8B
0.00.400.947 I print_info: vocab type       = BPE
0.00.400.948 I print_info: n_vocab          = 50304
0.00.400.948 I print_info: n_merges         = 50009
0.00.400.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.952 I print_info: LF token         = 128 'Ä'
0.00.400.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.953 I print_info: max token length = 1024
0.00.530.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.571 I load_tensors: offloading output layer to GPU
0.00.530.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.580 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.582 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.907.443 I llama_init_from_model: n_seq_max     = 1
0.00.907.454 I llama_init_from_model: n_ctx         = 2048
0.00.907.454 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.907.455 I llama_init_from_model: n_batch       = 2048
0.00.907.455 I llama_init_from_model: n_ubatch      = 512
0.00.907.456 I llama_init_from_model: flash_attn    = 0
0.00.907.462 I llama_init_from_model: freq_base     = 10000.0
0.00.907.463 I llama_init_from_model: freq_scale    = 1
0.00.907.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.908.832 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.845 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.174 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.576 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.586 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.586 I llama_init_from_model: graph nodes  = 1287
0.00.920.587 I llama_init_from_model: graph splits = 2
0.00.920.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.632 I main: llama threadpool init, n_threads = 1
0.00.988.659 I 
0.00.988.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.763 I 
0.00.988.918 I sampler seed: 1234
0.00.988.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.940 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.772.391 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.772.394 I llama_perf_context_print:        load time =     716.74 ms
0.02.772.396 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.45 tokens per second)
0.02.772.397 I llama_perf_context_print:        eval time =    1737.91 ms /   255 runs   (    6.82 ms per token,   146.73 tokens per second)
0.02.772.399 I llama_perf_context_print:       total time =    1783.77 ms /   262 tokens

real	0m3.062s
user	0m2.298s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.537 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.822 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.958 I llama_model_loader: - type  f32:  258 tensors
0.00.310.959 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.962 I print_info: file format = GGUF V3 (latest)
0.00.310.963 I print_info: file type   = Q5_1
0.00.310.965 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.372.965 I load: special tokens cache size = 25
0.00.395.017 I load: token to piece cache size = 0.2984 MB
0.00.395.034 I print_info: arch             = gptneox
0.00.395.035 I print_info: vocab_only       = 0
0.00.395.036 I print_info: n_ctx_train      = 2048
0.00.395.038 I print_info: n_embd           = 2560
0.00.395.038 I print_info: n_layer          = 32
0.00.395.052 I print_info: n_head           = 32
0.00.395.054 I print_info: n_head_kv        = 32
0.00.395.055 I print_info: n_rot            = 20
0.00.395.055 I print_info: n_swa            = 0
0.00.395.056 I print_info: n_embd_head_k    = 80
0.00.395.056 I print_info: n_embd_head_v    = 80
0.00.395.058 I print_info: n_gqa            = 1
0.00.395.060 I print_info: n_embd_k_gqa     = 2560
0.00.395.062 I print_info: n_embd_v_gqa     = 2560
0.00.395.064 I print_info: f_norm_eps       = 1.0e-05
0.00.395.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.066 I print_info: f_logit_scale    = 0.0e+00
0.00.395.067 I print_info: n_ff             = 10240
0.00.395.068 I print_info: n_expert         = 0
0.00.395.068 I print_info: n_expert_used    = 0
0.00.395.069 I print_info: causal attn      = 1
0.00.395.069 I print_info: pooling type     = 0
0.00.395.070 I print_info: rope type        = 2
0.00.395.071 I print_info: rope scaling     = linear
0.00.395.072 I print_info: freq_base_train  = 10000.0
0.00.395.074 I print_info: freq_scale_train = 1
0.00.395.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.075 I print_info: rope_finetuned   = unknown
0.00.395.075 I print_info: ssm_d_conv       = 0
0.00.395.076 I print_info: ssm_d_inner      = 0
0.00.395.076 I print_info: ssm_d_state      = 0
0.00.395.077 I print_info: ssm_dt_rank      = 0
0.00.395.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.081 I print_info: model type       = 2.8B
0.00.395.081 I print_info: model params     = 2.78 B
0.00.395.083 I print_info: general.name     = 2.8B
0.00.395.086 I print_info: vocab type       = BPE
0.00.395.087 I print_info: n_vocab          = 50304
0.00.395.088 I print_info: n_merges         = 50009
0.00.395.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.092 I print_info: LF token         = 128 'Ä'
0.00.395.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.093 I print_info: max token length = 1024
0.00.524.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.669 I load_tensors: offloading output layer to GPU
0.00.524.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.679 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.680 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.855.436 I llama_init_from_model: n_seq_max     = 1
0.00.855.448 I llama_init_from_model: n_ctx         = 2048
0.00.855.449 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.855.449 I llama_init_from_model: n_batch       = 512
0.00.855.450 I llama_init_from_model: n_ubatch      = 512
0.00.855.451 I llama_init_from_model: flash_attn    = 0
0.00.855.456 I llama_init_from_model: freq_base     = 10000.0
0.00.855.457 I llama_init_from_model: freq_scale    = 1
0.00.855.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.792 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.805 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.010 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.794 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.804 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.805 I llama_init_from_model: graph nodes  = 1287
0.00.867.806 I llama_init_from_model: graph splits = 2
0.00.867.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.132 I 
0.00.934.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.283 I perplexity: tokenizing the input ..
0.02.167.458 I perplexity: tokenization took 1233.16 ms
0.02.167.781 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.825 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.420.996 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.422.832 I llama_perf_context_print:        load time =     655.29 ms
0.04.422.835 I llama_perf_context_print: prompt eval time =    1898.24 ms /  8192 tokens (    0.23 ms per token,  4315.57 tokens per second)
0.04.422.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.422.839 I llama_perf_context_print:       total time =    3488.70 ms /  8193 tokens

real	0m4.724s
user	0m4.739s
sys	0m0.957s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.291.008 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.353 I llama_model_loader: - type  f32:  258 tensors
0.00.323.354 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.354 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.357 I print_info: file format = GGUF V3 (latest)
0.00.323.358 I print_info: file type   = Q2_K - Medium
0.00.323.360 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.384.316 I load: special tokens cache size = 25
0.00.408.197 I load: token to piece cache size = 0.2984 MB
0.00.408.216 I print_info: arch             = gptneox
0.00.408.217 I print_info: vocab_only       = 0
0.00.408.217 I print_info: n_ctx_train      = 2048
0.00.408.219 I print_info: n_embd           = 2560
0.00.408.221 I print_info: n_layer          = 32
0.00.408.235 I print_info: n_head           = 32
0.00.408.237 I print_info: n_head_kv        = 32
0.00.408.237 I print_info: n_rot            = 20
0.00.408.238 I print_info: n_swa            = 0
0.00.408.238 I print_info: n_embd_head_k    = 80
0.00.408.239 I print_info: n_embd_head_v    = 80
0.00.408.241 I print_info: n_gqa            = 1
0.00.408.243 I print_info: n_embd_k_gqa     = 2560
0.00.408.246 I print_info: n_embd_v_gqa     = 2560
0.00.408.248 I print_info: f_norm_eps       = 1.0e-05
0.00.408.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.250 I print_info: f_logit_scale    = 0.0e+00
0.00.408.252 I print_info: n_ff             = 10240
0.00.408.252 I print_info: n_expert         = 0
0.00.408.253 I print_info: n_expert_used    = 0
0.00.408.255 I print_info: causal attn      = 1
0.00.408.255 I print_info: pooling type     = 0
0.00.408.256 I print_info: rope type        = 2
0.00.408.257 I print_info: rope scaling     = linear
0.00.408.259 I print_info: freq_base_train  = 10000.0
0.00.408.259 I print_info: freq_scale_train = 1
0.00.408.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.260 I print_info: rope_finetuned   = unknown
0.00.408.261 I print_info: ssm_d_conv       = 0
0.00.408.262 I print_info: ssm_d_inner      = 0
0.00.408.262 I print_info: ssm_d_state      = 0
0.00.408.263 I print_info: ssm_dt_rank      = 0
0.00.408.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.265 I print_info: model type       = 2.8B
0.00.408.265 I print_info: model params     = 2.78 B
0.00.408.266 I print_info: general.name     = 2.8B
0.00.408.269 I print_info: vocab type       = BPE
0.00.408.270 I print_info: n_vocab          = 50304
0.00.408.270 I print_info: n_merges         = 50009
0.00.408.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.274 I print_info: LF token         = 128 'Ä'
0.00.408.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.275 I print_info: max token length = 1024
0.00.477.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.126 I load_tensors: offloading output layer to GPU
0.00.477.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.133 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.477.135 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.676.886 I llama_init_from_model: n_seq_max     = 1
0.00.676.898 I llama_init_from_model: n_ctx         = 2048
0.00.676.899 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.676.899 I llama_init_from_model: n_batch       = 2048
0.00.676.899 I llama_init_from_model: n_ubatch      = 512
0.00.676.900 I llama_init_from_model: flash_attn    = 0
0.00.676.905 I llama_init_from_model: freq_base     = 10000.0
0.00.676.907 I llama_init_from_model: freq_scale    = 1
0.00.676.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.678.194 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.206 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.507 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.824 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.831 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.832 I llama_init_from_model: graph nodes  = 1287
0.00.689.832 I llama_init_from_model: graph splits = 2
0.00.689.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.219 I main: llama threadpool init, n_threads = 1
0.00.758.237 I 
0.00.758.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.340 I 
0.00.758.486 I sampler seed: 1234
0.00.758.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.505 I 
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



0.02.640.033 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21685.36 tokens per second)
0.02.640.036 I llama_perf_context_print:        load time =     467.19 ms
0.02.640.038 I llama_perf_context_print: prompt eval time =      13.99 ms /     7 tokens (    2.00 ms per token,   500.36 tokens per second)
0.02.640.040 I llama_perf_context_print:        eval time =    1829.00 ms /   255 runs   (    7.17 ms per token,   139.42 tokens per second)
0.02.640.042 I llama_perf_context_print:       total time =    1881.82 ms /   262 tokens

real	0m2.933s
user	0m2.284s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.040 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.045 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.394 I llama_model_loader: - type  f32:  258 tensors
0.00.315.394 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.395 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.398 I print_info: file format = GGUF V3 (latest)
0.00.315.399 I print_info: file type   = Q2_K - Medium
0.00.315.402 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.377.303 I load: special tokens cache size = 25
0.00.399.436 I load: token to piece cache size = 0.2984 MB
0.00.399.454 I print_info: arch             = gptneox
0.00.399.455 I print_info: vocab_only       = 0
0.00.399.455 I print_info: n_ctx_train      = 2048
0.00.399.456 I print_info: n_embd           = 2560
0.00.399.456 I print_info: n_layer          = 32
0.00.399.470 I print_info: n_head           = 32
0.00.399.472 I print_info: n_head_kv        = 32
0.00.399.473 I print_info: n_rot            = 20
0.00.399.473 I print_info: n_swa            = 0
0.00.399.474 I print_info: n_embd_head_k    = 80
0.00.399.476 I print_info: n_embd_head_v    = 80
0.00.399.478 I print_info: n_gqa            = 1
0.00.399.481 I print_info: n_embd_k_gqa     = 2560
0.00.399.485 I print_info: n_embd_v_gqa     = 2560
0.00.399.487 I print_info: f_norm_eps       = 1.0e-05
0.00.399.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.490 I print_info: f_logit_scale    = 0.0e+00
0.00.399.491 I print_info: n_ff             = 10240
0.00.399.492 I print_info: n_expert         = 0
0.00.399.492 I print_info: n_expert_used    = 0
0.00.399.493 I print_info: causal attn      = 1
0.00.399.493 I print_info: pooling type     = 0
0.00.399.494 I print_info: rope type        = 2
0.00.399.495 I print_info: rope scaling     = linear
0.00.399.497 I print_info: freq_base_train  = 10000.0
0.00.399.498 I print_info: freq_scale_train = 1
0.00.399.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.499 I print_info: rope_finetuned   = unknown
0.00.399.500 I print_info: ssm_d_conv       = 0
0.00.399.500 I print_info: ssm_d_inner      = 0
0.00.399.501 I print_info: ssm_d_state      = 0
0.00.399.501 I print_info: ssm_dt_rank      = 0
0.00.399.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.503 I print_info: model type       = 2.8B
0.00.399.504 I print_info: model params     = 2.78 B
0.00.399.504 I print_info: general.name     = 2.8B
0.00.399.507 I print_info: vocab type       = BPE
0.00.399.508 I print_info: n_vocab          = 50304
0.00.399.508 I print_info: n_merges         = 50009
0.00.399.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.512 I print_info: LF token         = 128 'Ä'
0.00.399.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.513 I print_info: max token length = 1024
0.00.467.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.343 I load_tensors: offloading output layer to GPU
0.00.467.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.351 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.353 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.649.054 I llama_init_from_model: n_seq_max     = 1
0.00.649.066 I llama_init_from_model: n_ctx         = 2048
0.00.649.066 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.067 I llama_init_from_model: n_batch       = 512
0.00.649.067 I llama_init_from_model: n_ubatch      = 512
0.00.649.068 I llama_init_from_model: flash_attn    = 0
0.00.649.073 I llama_init_from_model: freq_base     = 10000.0
0.00.649.074 I llama_init_from_model: freq_scale    = 1
0.00.649.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.650.388 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.398 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.642 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.910 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.920 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.921 I llama_init_from_model: graph nodes  = 1287
0.00.661.921 I llama_init_from_model: graph splits = 2
0.00.661.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.982 I 
0.00.729.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.110 I perplexity: tokenizing the input ..
0.01.962.855 I perplexity: tokenization took 1233.74 ms
0.01.963.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.595.024 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.319.314 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.320.970 I llama_perf_context_print:        load time =     445.92 ms
0.04.320.973 I llama_perf_context_print: prompt eval time =    2003.33 ms /  8192 tokens (    0.24 ms per token,  4089.20 tokens per second)
0.04.320.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.320.975 I llama_perf_context_print:       total time =    3591.99 ms /  8193 tokens

real	0m4.626s
user	0m4.726s
sys	0m0.881s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.301.741 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.318.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.333.753 I llama_model_loader: - type  f32:  258 tensors
0.00.333.754 I llama_model_loader: - type q3_K:   33 tensors
0.00.333.754 I llama_model_loader: - type q4_K:   94 tensors
0.00.333.755 I llama_model_loader: - type q5_K:    2 tensors
0.00.333.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.758 I print_info: file format = GGUF V3 (latest)
0.00.333.758 I print_info: file type   = Q3_K - Medium
0.00.333.760 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.397.822 I load: special tokens cache size = 25
0.00.420.213 I load: token to piece cache size = 0.2984 MB
0.00.420.231 I print_info: arch             = gptneox
0.00.420.232 I print_info: vocab_only       = 0
0.00.420.234 I print_info: n_ctx_train      = 2048
0.00.420.235 I print_info: n_embd           = 2560
0.00.420.235 I print_info: n_layer          = 32
0.00.420.249 I print_info: n_head           = 32
0.00.420.251 I print_info: n_head_kv        = 32
0.00.420.252 I print_info: n_rot            = 20
0.00.420.253 I print_info: n_swa            = 0
0.00.420.253 I print_info: n_embd_head_k    = 80
0.00.420.254 I print_info: n_embd_head_v    = 80
0.00.420.256 I print_info: n_gqa            = 1
0.00.420.258 I print_info: n_embd_k_gqa     = 2560
0.00.420.260 I print_info: n_embd_v_gqa     = 2560
0.00.420.261 I print_info: f_norm_eps       = 1.0e-05
0.00.420.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.264 I print_info: f_logit_scale    = 0.0e+00
0.00.420.265 I print_info: n_ff             = 10240
0.00.420.266 I print_info: n_expert         = 0
0.00.420.266 I print_info: n_expert_used    = 0
0.00.420.266 I print_info: causal attn      = 1
0.00.420.267 I print_info: pooling type     = 0
0.00.420.267 I print_info: rope type        = 2
0.00.420.269 I print_info: rope scaling     = linear
0.00.420.270 I print_info: freq_base_train  = 10000.0
0.00.420.271 I print_info: freq_scale_train = 1
0.00.420.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.273 I print_info: rope_finetuned   = unknown
0.00.420.273 I print_info: ssm_d_conv       = 0
0.00.420.273 I print_info: ssm_d_inner      = 0
0.00.420.274 I print_info: ssm_d_state      = 0
0.00.420.274 I print_info: ssm_dt_rank      = 0
0.00.420.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.275 I print_info: model type       = 2.8B
0.00.420.279 I print_info: model params     = 2.78 B
0.00.420.279 I print_info: general.name     = 2.8B
0.00.420.282 I print_info: vocab type       = BPE
0.00.420.283 I print_info: n_vocab          = 50304
0.00.420.284 I print_info: n_merges         = 50009
0.00.420.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.287 I print_info: LF token         = 128 'Ä'
0.00.420.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.289 I print_info: max token length = 1024
0.00.514.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.790 I load_tensors: offloading output layer to GPU
0.00.514.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.798 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.514.800 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.785.723 I llama_init_from_model: n_seq_max     = 1
0.00.785.735 I llama_init_from_model: n_ctx         = 2048
0.00.785.735 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.785.736 I llama_init_from_model: n_batch       = 2048
0.00.785.736 I llama_init_from_model: n_ubatch      = 512
0.00.785.737 I llama_init_from_model: flash_attn    = 0
0.00.785.742 I llama_init_from_model: freq_base     = 10000.0
0.00.785.743 I llama_init_from_model: freq_scale    = 1
0.00.785.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.031 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.044 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.337 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.888 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.897 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.898 I llama_init_from_model: graph nodes  = 1287
0.00.798.898 I llama_init_from_model: graph splits = 2
0.00.798.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.431 I main: llama threadpool init, n_threads = 1
0.00.868.447 I 
0.00.868.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.550 I 
0.00.868.686 I sampler seed: 1234
0.00.868.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.705 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.703.336 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23970.11 tokens per second)
0.02.703.339 I llama_perf_context_print:        load time =     566.67 ms
0.02.703.342 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.21 tokens per second)
0.02.703.344 I llama_perf_context_print:        eval time =    1786.76 ms /   255 runs   (    7.01 ms per token,   142.72 tokens per second)
0.02.703.345 I llama_perf_context_print:       total time =    1834.91 ms /   262 tokens

real	0m2.991s
user	0m2.284s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.610 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.781 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.226 I llama_model_loader: - type  f32:  258 tensors
0.00.313.226 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.227 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.228 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.231 I print_info: file format = GGUF V3 (latest)
0.00.313.232 I print_info: file type   = Q3_K - Medium
0.00.313.235 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.377.713 I load: special tokens cache size = 25
0.00.404.653 I load: token to piece cache size = 0.2984 MB
0.00.404.676 I print_info: arch             = gptneox
0.00.404.678 I print_info: vocab_only       = 0
0.00.404.680 I print_info: n_ctx_train      = 2048
0.00.404.680 I print_info: n_embd           = 2560
0.00.404.680 I print_info: n_layer          = 32
0.00.404.694 I print_info: n_head           = 32
0.00.404.696 I print_info: n_head_kv        = 32
0.00.404.697 I print_info: n_rot            = 20
0.00.404.697 I print_info: n_swa            = 0
0.00.404.698 I print_info: n_embd_head_k    = 80
0.00.404.699 I print_info: n_embd_head_v    = 80
0.00.404.702 I print_info: n_gqa            = 1
0.00.404.704 I print_info: n_embd_k_gqa     = 2560
0.00.404.706 I print_info: n_embd_v_gqa     = 2560
0.00.404.709 I print_info: f_norm_eps       = 1.0e-05
0.00.404.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.711 I print_info: f_logit_scale    = 0.0e+00
0.00.404.712 I print_info: n_ff             = 10240
0.00.404.713 I print_info: n_expert         = 0
0.00.404.714 I print_info: n_expert_used    = 0
0.00.404.714 I print_info: causal attn      = 1
0.00.404.715 I print_info: pooling type     = 0
0.00.404.715 I print_info: rope type        = 2
0.00.404.716 I print_info: rope scaling     = linear
0.00.404.717 I print_info: freq_base_train  = 10000.0
0.00.404.718 I print_info: freq_scale_train = 1
0.00.404.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.719 I print_info: rope_finetuned   = unknown
0.00.404.719 I print_info: ssm_d_conv       = 0
0.00.404.720 I print_info: ssm_d_inner      = 0
0.00.404.720 I print_info: ssm_d_state      = 0
0.00.404.720 I print_info: ssm_dt_rank      = 0
0.00.404.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.722 I print_info: model type       = 2.8B
0.00.404.723 I print_info: model params     = 2.78 B
0.00.404.723 I print_info: general.name     = 2.8B
0.00.404.727 I print_info: vocab type       = BPE
0.00.404.728 I print_info: n_vocab          = 50304
0.00.404.728 I print_info: n_merges         = 50009
0.00.404.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.732 I print_info: LF token         = 128 'Ä'
0.00.404.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.734 I print_info: max token length = 1024
0.00.496.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.172 I load_tensors: offloading output layer to GPU
0.00.496.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.181 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.183 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.736.947 I llama_init_from_model: n_seq_max     = 1
0.00.736.958 I llama_init_from_model: n_ctx         = 2048
0.00.736.959 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.736.959 I llama_init_from_model: n_batch       = 512
0.00.736.959 I llama_init_from_model: n_ubatch      = 512
0.00.736.960 I llama_init_from_model: flash_attn    = 0
0.00.736.965 I llama_init_from_model: freq_base     = 10000.0
0.00.736.966 I llama_init_from_model: freq_scale    = 1
0.00.737.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.315 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.325 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.621 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.627 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.637 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.638 I llama_init_from_model: graph nodes  = 1287
0.00.749.638 I llama_init_from_model: graph splits = 2
0.00.749.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.580 I 
0.00.817.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.730 I perplexity: tokenizing the input ..
0.02.095.496 I perplexity: tokenization took 1277.76 ms
0.02.095.820 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.678 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.505.204 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.506.936 I llama_perf_context_print:        load time =     542.78 ms
0.04.506.939 I llama_perf_context_print: prompt eval time =    2054.25 ms /  8192 tokens (    0.25 ms per token,  3987.83 tokens per second)
0.04.506.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.945 I llama_perf_context_print:       total time =    3689.35 ms /  8193 tokens

real	0m4.809s
user	0m4.847s
sys	0m0.915s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.287.681 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.822 I llama_model_loader: - type  f32:  258 tensors
0.00.319.823 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.824 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.824 I llama_model_loader: - type q6_K:   17 tensors
0.00.319.827 I print_info: file format = GGUF V3 (latest)
0.00.319.828 I print_info: file type   = Q4_K - Medium
0.00.319.830 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.380.834 I load: special tokens cache size = 25
0.00.403.794 I load: token to piece cache size = 0.2984 MB
0.00.403.812 I print_info: arch             = gptneox
0.00.403.813 I print_info: vocab_only       = 0
0.00.403.813 I print_info: n_ctx_train      = 2048
0.00.403.816 I print_info: n_embd           = 2560
0.00.403.817 I print_info: n_layer          = 32
0.00.403.829 I print_info: n_head           = 32
0.00.403.832 I print_info: n_head_kv        = 32
0.00.403.832 I print_info: n_rot            = 20
0.00.403.833 I print_info: n_swa            = 0
0.00.403.833 I print_info: n_embd_head_k    = 80
0.00.403.834 I print_info: n_embd_head_v    = 80
0.00.403.837 I print_info: n_gqa            = 1
0.00.403.839 I print_info: n_embd_k_gqa     = 2560
0.00.403.840 I print_info: n_embd_v_gqa     = 2560
0.00.403.842 I print_info: f_norm_eps       = 1.0e-05
0.00.403.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.844 I print_info: f_logit_scale    = 0.0e+00
0.00.403.846 I print_info: n_ff             = 10240
0.00.403.846 I print_info: n_expert         = 0
0.00.403.847 I print_info: n_expert_used    = 0
0.00.403.847 I print_info: causal attn      = 1
0.00.403.847 I print_info: pooling type     = 0
0.00.403.849 I print_info: rope type        = 2
0.00.403.849 I print_info: rope scaling     = linear
0.00.403.851 I print_info: freq_base_train  = 10000.0
0.00.403.852 I print_info: freq_scale_train = 1
0.00.403.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.853 I print_info: rope_finetuned   = unknown
0.00.403.853 I print_info: ssm_d_conv       = 0
0.00.403.853 I print_info: ssm_d_inner      = 0
0.00.403.854 I print_info: ssm_d_state      = 0
0.00.403.854 I print_info: ssm_dt_rank      = 0
0.00.403.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.856 I print_info: model type       = 2.8B
0.00.403.857 I print_info: model params     = 2.78 B
0.00.403.857 I print_info: general.name     = 2.8B
0.00.403.860 I print_info: vocab type       = BPE
0.00.403.861 I print_info: n_vocab          = 50304
0.00.403.862 I print_info: n_merges         = 50009
0.00.403.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.866 I print_info: LF token         = 128 'Ä'
0.00.403.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.868 I print_info: max token length = 1024
0.00.514.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.462 I load_tensors: offloading output layer to GPU
0.00.514.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.471 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.472 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.836.310 I llama_init_from_model: n_seq_max     = 1
0.00.836.321 I llama_init_from_model: n_ctx         = 2048
0.00.836.322 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.836.322 I llama_init_from_model: n_batch       = 2048
0.00.836.323 I llama_init_from_model: n_ubatch      = 512
0.00.836.324 I llama_init_from_model: flash_attn    = 0
0.00.836.329 I llama_init_from_model: freq_base     = 10000.0
0.00.836.330 I llama_init_from_model: freq_scale    = 1
0.00.836.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.689 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.702 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.926 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.413 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.422 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.423 I llama_init_from_model: graph nodes  = 1287
0.00.849.423 I llama_init_from_model: graph splits = 2
0.00.849.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.573 I main: llama threadpool init, n_threads = 1
0.00.917.592 I 
0.00.917.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.693 I 
0.00.917.836 I sampler seed: 1234
0.00.917.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.856 I 
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

0.02.694.031 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22145.50 tokens per second)
0.02.694.034 I llama_perf_context_print:        load time =     629.87 ms
0.02.694.036 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.29 tokens per second)
0.02.694.038 I llama_perf_context_print:        eval time =    1726.30 ms /   255 runs   (    6.77 ms per token,   147.71 tokens per second)
0.02.694.040 I llama_perf_context_print:       total time =    1776.47 ms /   262 tokens

real	0m2.981s
user	0m2.238s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.699 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.455 I llama_model_loader: - type  f32:  258 tensors
0.00.315.456 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.457 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.457 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.460 I print_info: file format = GGUF V3 (latest)
0.00.315.461 I print_info: file type   = Q4_K - Medium
0.00.315.465 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.376.564 I load: special tokens cache size = 25
0.00.398.765 I load: token to piece cache size = 0.2984 MB
0.00.398.783 I print_info: arch             = gptneox
0.00.398.786 I print_info: vocab_only       = 0
0.00.398.787 I print_info: n_ctx_train      = 2048
0.00.398.788 I print_info: n_embd           = 2560
0.00.398.788 I print_info: n_layer          = 32
0.00.398.800 I print_info: n_head           = 32
0.00.398.802 I print_info: n_head_kv        = 32
0.00.398.802 I print_info: n_rot            = 20
0.00.398.803 I print_info: n_swa            = 0
0.00.398.804 I print_info: n_embd_head_k    = 80
0.00.398.805 I print_info: n_embd_head_v    = 80
0.00.398.807 I print_info: n_gqa            = 1
0.00.398.810 I print_info: n_embd_k_gqa     = 2560
0.00.398.812 I print_info: n_embd_v_gqa     = 2560
0.00.398.813 I print_info: f_norm_eps       = 1.0e-05
0.00.398.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.816 I print_info: f_logit_scale    = 0.0e+00
0.00.398.817 I print_info: n_ff             = 10240
0.00.398.817 I print_info: n_expert         = 0
0.00.398.818 I print_info: n_expert_used    = 0
0.00.398.818 I print_info: causal attn      = 1
0.00.398.819 I print_info: pooling type     = 0
0.00.398.820 I print_info: rope type        = 2
0.00.398.821 I print_info: rope scaling     = linear
0.00.398.823 I print_info: freq_base_train  = 10000.0
0.00.398.824 I print_info: freq_scale_train = 1
0.00.398.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.825 I print_info: rope_finetuned   = unknown
0.00.398.825 I print_info: ssm_d_conv       = 0
0.00.398.825 I print_info: ssm_d_inner      = 0
0.00.398.826 I print_info: ssm_d_state      = 0
0.00.398.826 I print_info: ssm_dt_rank      = 0
0.00.398.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.827 I print_info: model type       = 2.8B
0.00.398.828 I print_info: model params     = 2.78 B
0.00.398.828 I print_info: general.name     = 2.8B
0.00.398.831 I print_info: vocab type       = BPE
0.00.398.832 I print_info: n_vocab          = 50304
0.00.398.833 I print_info: n_merges         = 50009
0.00.398.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.837 I print_info: LF token         = 128 'Ä'
0.00.398.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.839 I print_info: max token length = 1024
0.00.508.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.873 I load_tensors: offloading output layer to GPU
0.00.508.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.884 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.885 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.806.153 I llama_init_from_model: n_seq_max     = 1
0.00.806.164 I llama_init_from_model: n_ctx         = 2048
0.00.806.165 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.166 I llama_init_from_model: n_batch       = 512
0.00.806.166 I llama_init_from_model: n_ubatch      = 512
0.00.806.167 I llama_init_from_model: flash_attn    = 0
0.00.806.172 I llama_init_from_model: freq_base     = 10000.0
0.00.806.173 I llama_init_from_model: freq_scale    = 1
0.00.806.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.473 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.483 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.697 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.163 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.173 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.174 I llama_init_from_model: graph nodes  = 1287
0.00.819.174 I llama_init_from_model: graph splits = 2
0.00.819.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.124 I 
0.00.888.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.256 I perplexity: tokenizing the input ..
0.02.107.581 I perplexity: tokenization took 1219.32 ms
0.02.107.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.805 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.480.811 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.482.422 I llama_perf_context_print:        load time =     608.41 ms
0.04.482.424 I llama_perf_context_print: prompt eval time =    2019.12 ms /  8192 tokens (    0.25 ms per token,  4057.21 tokens per second)
0.04.482.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.427 I llama_perf_context_print:       total time =    3594.30 ms /  8193 tokens

real	0m4.797s
user	0m4.783s
sys	0m0.984s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.290.787 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.025 I llama_model_loader: - type  f32:  258 tensors
0.00.325.026 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.026 I llama_model_loader: - type q6_K:   49 tensors
0.00.325.029 I print_info: file format = GGUF V3 (latest)
0.00.325.029 I print_info: file type   = Q5_K - Medium
0.00.325.032 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.390.698 I load: special tokens cache size = 25
0.00.414.663 I load: token to piece cache size = 0.2984 MB
0.00.414.682 I print_info: arch             = gptneox
0.00.414.684 I print_info: vocab_only       = 0
0.00.414.685 I print_info: n_ctx_train      = 2048
0.00.414.685 I print_info: n_embd           = 2560
0.00.414.686 I print_info: n_layer          = 32
0.00.414.699 I print_info: n_head           = 32
0.00.414.703 I print_info: n_head_kv        = 32
0.00.414.703 I print_info: n_rot            = 20
0.00.414.705 I print_info: n_swa            = 0
0.00.414.705 I print_info: n_embd_head_k    = 80
0.00.414.706 I print_info: n_embd_head_v    = 80
0.00.414.708 I print_info: n_gqa            = 1
0.00.414.711 I print_info: n_embd_k_gqa     = 2560
0.00.414.713 I print_info: n_embd_v_gqa     = 2560
0.00.414.716 I print_info: f_norm_eps       = 1.0e-05
0.00.414.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.722 I print_info: f_logit_scale    = 0.0e+00
0.00.414.723 I print_info: n_ff             = 10240
0.00.414.724 I print_info: n_expert         = 0
0.00.414.725 I print_info: n_expert_used    = 0
0.00.414.726 I print_info: causal attn      = 1
0.00.414.726 I print_info: pooling type     = 0
0.00.414.726 I print_info: rope type        = 2
0.00.414.727 I print_info: rope scaling     = linear
0.00.414.729 I print_info: freq_base_train  = 10000.0
0.00.414.730 I print_info: freq_scale_train = 1
0.00.414.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.731 I print_info: rope_finetuned   = unknown
0.00.414.732 I print_info: ssm_d_conv       = 0
0.00.414.732 I print_info: ssm_d_inner      = 0
0.00.414.732 I print_info: ssm_d_state      = 0
0.00.414.733 I print_info: ssm_dt_rank      = 0
0.00.414.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.734 I print_info: model type       = 2.8B
0.00.414.734 I print_info: model params     = 2.78 B
0.00.414.735 I print_info: general.name     = 2.8B
0.00.414.738 I print_info: vocab type       = BPE
0.00.414.739 I print_info: n_vocab          = 50304
0.00.414.740 I print_info: n_merges         = 50009
0.00.414.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.743 I print_info: LF token         = 128 'Ä'
0.00.414.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.745 I print_info: max token length = 1024
0.00.559.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.358 I load_tensors: offloading output layer to GPU
0.00.559.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.367 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.559.369 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.968.799 I llama_init_from_model: n_seq_max     = 1
0.00.968.810 I llama_init_from_model: n_ctx         = 2048
0.00.968.811 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.968.811 I llama_init_from_model: n_batch       = 2048
0.00.968.812 I llama_init_from_model: n_ubatch      = 512
0.00.968.813 I llama_init_from_model: flash_attn    = 0
0.00.968.818 I llama_init_from_model: freq_base     = 10000.0
0.00.968.819 I llama_init_from_model: freq_scale    = 1
0.00.968.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.970.167 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.970.179 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.589 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.719 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.982.727 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.728 I llama_init_from_model: graph nodes  = 1287
0.00.982.728 I llama_init_from_model: graph splits = 2
0.00.982.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.983.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.983.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.816 I main: llama threadpool init, n_threads = 1
0.01.056.833 I 
0.01.057.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.057.935 I 
0.01.058.086 I sampler seed: 1234
0.01.058.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.058.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.058.124 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.946.738 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22760.71 tokens per second)
0.02.946.741 I llama_perf_context_print:        load time =     766.01 ms
0.02.946.743 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.84 tokens per second)
0.02.946.745 I llama_perf_context_print:        eval time =    1838.76 ms /   255 runs   (    7.21 ms per token,   138.68 tokens per second)
0.02.946.746 I llama_perf_context_print:       total time =    1889.93 ms /   262 tokens

real	0m3.246s
user	0m2.447s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.873 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.713 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.325.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.342.274 I llama_model_loader: - type  f32:  258 tensors
0.00.342.274 I llama_model_loader: - type q5_K:   81 tensors
0.00.342.275 I llama_model_loader: - type q6_K:   49 tensors
0.00.342.277 I print_info: file format = GGUF V3 (latest)
0.00.342.278 I print_info: file type   = Q5_K - Medium
0.00.342.280 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.409.658 I load: special tokens cache size = 25
0.00.434.498 I load: token to piece cache size = 0.2984 MB
0.00.434.527 I print_info: arch             = gptneox
0.00.434.527 I print_info: vocab_only       = 0
0.00.434.528 I print_info: n_ctx_train      = 2048
0.00.434.529 I print_info: n_embd           = 2560
0.00.434.529 I print_info: n_layer          = 32
0.00.434.545 I print_info: n_head           = 32
0.00.434.547 I print_info: n_head_kv        = 32
0.00.434.547 I print_info: n_rot            = 20
0.00.434.549 I print_info: n_swa            = 0
0.00.434.549 I print_info: n_embd_head_k    = 80
0.00.434.550 I print_info: n_embd_head_v    = 80
0.00.434.552 I print_info: n_gqa            = 1
0.00.434.554 I print_info: n_embd_k_gqa     = 2560
0.00.434.557 I print_info: n_embd_v_gqa     = 2560
0.00.434.559 I print_info: f_norm_eps       = 1.0e-05
0.00.434.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.434.562 I print_info: f_logit_scale    = 0.0e+00
0.00.434.563 I print_info: n_ff             = 10240
0.00.434.564 I print_info: n_expert         = 0
0.00.434.564 I print_info: n_expert_used    = 0
0.00.434.564 I print_info: causal attn      = 1
0.00.434.565 I print_info: pooling type     = 0
0.00.434.566 I print_info: rope type        = 2
0.00.434.566 I print_info: rope scaling     = linear
0.00.434.569 I print_info: freq_base_train  = 10000.0
0.00.434.570 I print_info: freq_scale_train = 1
0.00.434.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.434.571 I print_info: rope_finetuned   = unknown
0.00.434.571 I print_info: ssm_d_conv       = 0
0.00.434.571 I print_info: ssm_d_inner      = 0
0.00.434.572 I print_info: ssm_d_state      = 0
0.00.434.572 I print_info: ssm_dt_rank      = 0
0.00.434.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.434.577 I print_info: model type       = 2.8B
0.00.434.578 I print_info: model params     = 2.78 B
0.00.434.578 I print_info: general.name     = 2.8B
0.00.434.581 I print_info: vocab type       = BPE
0.00.434.582 I print_info: n_vocab          = 50304
0.00.434.583 I print_info: n_merges         = 50009
0.00.434.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.434.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.434.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.434.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.434.586 I print_info: LF token         = 128 'Ä'
0.00.434.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.434.587 I print_info: max token length = 1024
0.00.571.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.780 I load_tensors: offloading output layer to GPU
0.00.571.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.789 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.571.791 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.932.088 I llama_init_from_model: n_seq_max     = 1
0.00.932.100 I llama_init_from_model: n_ctx         = 2048
0.00.932.100 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.932.101 I llama_init_from_model: n_batch       = 512
0.00.932.101 I llama_init_from_model: n_ubatch      = 512
0.00.932.102 I llama_init_from_model: flash_attn    = 0
0.00.932.108 I llama_init_from_model: freq_base     = 10000.0
0.00.932.109 I llama_init_from_model: freq_scale    = 1
0.00.932.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.933.492 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.506 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.989 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.345 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.353 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.354 I llama_init_from_model: graph nodes  = 1287
0.00.945.355 I llama_init_from_model: graph splits = 2
0.00.945.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.212 I 
0.01.019.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.019.337 I perplexity: tokenizing the input ..
0.02.440.591 I perplexity: tokenization took 1421.24 ms
0.02.440.920 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.060.092 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.765.944 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.767.489 I llama_perf_context_print:        load time =     711.48 ms
0.04.767.491 I llama_perf_context_print: prompt eval time =    1975.20 ms /  8192 tokens (    0.24 ms per token,  4147.42 tokens per second)
0.04.767.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.767.495 I llama_perf_context_print:       total time =    3748.28 ms /  8193 tokens

real	0m5.096s
user	0m4.952s
sys	0m1.114s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.274.357 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.550 I llama_model_loader: - type  f32:  258 tensors
0.00.310.550 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.553 I print_info: file format = GGUF V3 (latest)
0.00.310.554 I print_info: file type   = Q6_K
0.00.310.557 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.375.758 I load: special tokens cache size = 25
0.00.398.033 I load: token to piece cache size = 0.2984 MB
0.00.398.052 I print_info: arch             = gptneox
0.00.398.054 I print_info: vocab_only       = 0
0.00.398.055 I print_info: n_ctx_train      = 2048
0.00.398.056 I print_info: n_embd           = 2560
0.00.398.056 I print_info: n_layer          = 32
0.00.398.069 I print_info: n_head           = 32
0.00.398.071 I print_info: n_head_kv        = 32
0.00.398.072 I print_info: n_rot            = 20
0.00.398.072 I print_info: n_swa            = 0
0.00.398.073 I print_info: n_embd_head_k    = 80
0.00.398.073 I print_info: n_embd_head_v    = 80
0.00.398.075 I print_info: n_gqa            = 1
0.00.398.078 I print_info: n_embd_k_gqa     = 2560
0.00.398.080 I print_info: n_embd_v_gqa     = 2560
0.00.398.081 I print_info: f_norm_eps       = 1.0e-05
0.00.398.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.084 I print_info: f_logit_scale    = 0.0e+00
0.00.398.085 I print_info: n_ff             = 10240
0.00.398.089 I print_info: n_expert         = 0
0.00.398.089 I print_info: n_expert_used    = 0
0.00.398.090 I print_info: causal attn      = 1
0.00.398.091 I print_info: pooling type     = 0
0.00.398.092 I print_info: rope type        = 2
0.00.398.093 I print_info: rope scaling     = linear
0.00.398.095 I print_info: freq_base_train  = 10000.0
0.00.398.096 I print_info: freq_scale_train = 1
0.00.398.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.097 I print_info: rope_finetuned   = unknown
0.00.398.098 I print_info: ssm_d_conv       = 0
0.00.398.098 I print_info: ssm_d_inner      = 0
0.00.398.099 I print_info: ssm_d_state      = 0
0.00.398.099 I print_info: ssm_dt_rank      = 0
0.00.398.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.100 I print_info: model type       = 2.8B
0.00.398.101 I print_info: model params     = 2.78 B
0.00.398.102 I print_info: general.name     = 2.8B
0.00.398.104 I print_info: vocab type       = BPE
0.00.398.106 I print_info: n_vocab          = 50304
0.00.398.106 I print_info: n_merges         = 50009
0.00.398.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.110 I print_info: LF token         = 128 'Ä'
0.00.398.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.111 I print_info: max token length = 1024
0.00.539.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.021 I load_tensors: offloading output layer to GPU
0.00.539.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.031 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.032 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.938.802 I llama_init_from_model: n_seq_max     = 1
0.00.938.813 I llama_init_from_model: n_ctx         = 2048
0.00.938.813 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.938.814 I llama_init_from_model: n_batch       = 2048
0.00.938.814 I llama_init_from_model: n_ubatch      = 512
0.00.938.815 I llama_init_from_model: flash_attn    = 0
0.00.938.820 I llama_init_from_model: freq_base     = 10000.0
0.00.938.821 I llama_init_from_model: freq_scale    = 1
0.00.938.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.940.134 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.146 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.368 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.732 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.742 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.743 I llama_init_from_model: graph nodes  = 1287
0.00.951.743 I llama_init_from_model: graph splits = 2
0.00.951.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.668 I main: llama threadpool init, n_threads = 1
0.01.019.686 I 
0.01.019.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.019.790 I 
0.01.019.939 I sampler seed: 1234
0.01.019.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.019.960 I 
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

0.02.977.290 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.977.293 I llama_perf_context_print:        load time =     745.29 ms
0.02.977.295 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.85 tokens per second)
0.02.977.297 I llama_perf_context_print:        eval time =    1909.58 ms /   255 runs   (    7.49 ms per token,   133.54 tokens per second)
0.02.977.298 I llama_perf_context_print:       total time =    1957.63 ms /   262 tokens

real	0m3.263s
user	0m2.497s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.808 I build: 4470 (254de8843) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.210 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.842 I llama_model_loader: - type  f32:  258 tensors
0.00.312.843 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.846 I print_info: file format = GGUF V3 (latest)
0.00.312.848 I print_info: file type   = Q6_K
0.00.312.851 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.378.307 I load: special tokens cache size = 25
0.00.400.644 I load: token to piece cache size = 0.2984 MB
0.00.400.664 I print_info: arch             = gptneox
0.00.400.665 I print_info: vocab_only       = 0
0.00.400.665 I print_info: n_ctx_train      = 2048
0.00.400.666 I print_info: n_embd           = 2560
0.00.400.666 I print_info: n_layer          = 32
0.00.400.682 I print_info: n_head           = 32
0.00.400.684 I print_info: n_head_kv        = 32
0.00.400.684 I print_info: n_rot            = 20
0.00.400.685 I print_info: n_swa            = 0
0.00.400.686 I print_info: n_embd_head_k    = 80
0.00.400.686 I print_info: n_embd_head_v    = 80
0.00.400.689 I print_info: n_gqa            = 1
0.00.400.691 I print_info: n_embd_k_gqa     = 2560
0.00.400.693 I print_info: n_embd_v_gqa     = 2560
0.00.400.695 I print_info: f_norm_eps       = 1.0e-05
0.00.400.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.699 I print_info: f_logit_scale    = 0.0e+00
0.00.400.700 I print_info: n_ff             = 10240
0.00.400.700 I print_info: n_expert         = 0
0.00.400.704 I print_info: n_expert_used    = 0
0.00.400.704 I print_info: causal attn      = 1
0.00.400.705 I print_info: pooling type     = 0
0.00.400.705 I print_info: rope type        = 2
0.00.400.707 I print_info: rope scaling     = linear
0.00.400.709 I print_info: freq_base_train  = 10000.0
0.00.400.710 I print_info: freq_scale_train = 1
0.00.400.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.711 I print_info: rope_finetuned   = unknown
0.00.400.711 I print_info: ssm_d_conv       = 0
0.00.400.711 I print_info: ssm_d_inner      = 0
0.00.400.712 I print_info: ssm_d_state      = 0
0.00.400.712 I print_info: ssm_dt_rank      = 0
0.00.400.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.713 I print_info: model type       = 2.8B
0.00.400.714 I print_info: model params     = 2.78 B
0.00.400.715 I print_info: general.name     = 2.8B
0.00.400.718 I print_info: vocab type       = BPE
0.00.400.719 I print_info: n_vocab          = 50304
0.00.400.719 I print_info: n_merges         = 50009
0.00.400.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.723 I print_info: LF token         = 128 'Ä'
0.00.400.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.724 I print_info: max token length = 1024
0.00.553.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.548 I load_tensors: offloading output layer to GPU
0.00.553.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.558 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.553.559 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.917.098 I llama_init_from_model: n_seq_max     = 1
0.00.917.110 I llama_init_from_model: n_ctx         = 2048
0.00.917.111 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.917.112 I llama_init_from_model: n_batch       = 512
0.00.917.112 I llama_init_from_model: n_ubatch      = 512
0.00.917.113 I llama_init_from_model: flash_attn    = 0
0.00.917.119 I llama_init_from_model: freq_base     = 10000.0
0.00.917.120 I llama_init_from_model: freq_scale    = 1
0.00.917.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.918.429 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.441 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.735 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.477 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.485 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.485 I llama_init_from_model: graph nodes  = 1287
0.00.930.486 I llama_init_from_model: graph splits = 2
0.00.930.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.551 I 
0.00.999.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.674 I perplexity: tokenizing the input ..
0.02.229.982 I perplexity: tokenization took 1230.3 ms
0.02.230.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.853.545 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.570.505 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.572.150 I llama_perf_context_print:        load time =     721.29 ms
0.04.572.152 I llama_perf_context_print: prompt eval time =    1982.65 ms /  8192 tokens (    0.24 ms per token,  4131.84 tokens per second)
0.04.572.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.572.156 I llama_perf_context_print:       total time =    3572.60 ms /  8193 tokens

real	0m4.875s
user	0m4.862s
sys	0m1.007s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4470 (254de8843)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.309.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.310.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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
init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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

real	0m5.372s
user	0m12.917s
sys	0m1.452s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4470 (254de8843)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.256.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.256.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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
init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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

real	0m4.300s
user	0m11.613s
sys	0m1.390s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4470 (254de8843)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.759.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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
init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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

real	0m4.595s
user	0m3.886s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4470 (254de8843)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.751.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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
init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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

real	0m1.623s
user	0m0.935s
sys	0m0.683s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.51 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.99 sec*proc (2 tests)

Total Test time (real) =   6.00 sec
1.02user 4.99system 0:06.03elapsed 99%CPU (0avgtext+0avgdata 5873332maxresident)k
0inputs+48outputs (0major+1472118minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.37 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.34user 5.30system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5865824maxresident)k
0inputs+48outputs (0major+1472711minor)pagefaults 0swaps
```
