## Summary

- status:  SUCCESS ✅
- runtime: 16:01.47
- date:    Fri Jan 17 07:04:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf2dab556fc5606b70c2cc0314e80a8da8da7918
- author:  Georgi Gerganov
```
vocab : fix double-eos check

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.75 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.42 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.24 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  200.65 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.78 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.94 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 276.93 sec*proc (28 tests)

Total Test time (real) = 277.07 sec

real	4m37.108s
user	11m5.453s
sys	0m15.469s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.40 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.78 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   47.09 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.66 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.47 sec*proc (28 tests)

Total Test time (real) =  82.48 sec

real	1m22.516s
user	1m43.184s
sys	0m13.973s
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
0.00.000.328 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.261 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.288 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.290 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.292 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.295 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.296 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.297 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.299 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.300 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.307 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.309 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.309 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.310 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.311 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.311 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.535 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.541 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.542 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.542 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.543 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.544 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.308.546 I llama_model_loader: - type  f32:  124 tensors
0.00.308.547 I llama_model_loader: - type  f16:   73 tensors
0.00.308.550 I print_info: file format = GGUF V3 (latest)
0.00.308.550 I print_info: file type   = F16
0.00.308.554 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.749 I load: special tokens cache size = 5
0.00.330.905 I load: token to piece cache size = 0.2032 MB
0.00.330.932 I print_info: arch             = bert
0.00.330.933 I print_info: vocab_only       = 0
0.00.330.933 I print_info: n_ctx_train      = 512
0.00.330.935 I print_info: n_embd           = 384
0.00.330.935 I print_info: n_layer          = 12
0.00.330.943 I print_info: n_head           = 12
0.00.330.945 I print_info: n_head_kv        = 12
0.00.330.951 I print_info: n_rot            = 32
0.00.330.951 I print_info: n_swa            = 0
0.00.330.952 I print_info: n_embd_head_k    = 32
0.00.330.952 I print_info: n_embd_head_v    = 32
0.00.330.954 I print_info: n_gqa            = 1
0.00.330.956 I print_info: n_embd_k_gqa     = 384
0.00.330.958 I print_info: n_embd_v_gqa     = 384
0.00.330.959 I print_info: f_norm_eps       = 1.0e-12
0.00.330.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.963 I print_info: f_logit_scale    = 0.0e+00
0.00.330.964 I print_info: n_ff             = 1536
0.00.330.965 I print_info: n_expert         = 0
0.00.330.965 I print_info: n_expert_used    = 0
0.00.330.966 I print_info: causal attn      = 0
0.00.330.967 I print_info: pooling type     = 2
0.00.330.967 I print_info: rope type        = 2
0.00.330.968 I print_info: rope scaling     = linear
0.00.330.969 I print_info: freq_base_train  = 10000.0
0.00.330.970 I print_info: freq_scale_train = 1
0.00.330.971 I print_info: n_ctx_orig_yarn  = 512
0.00.330.971 I print_info: rope_finetuned   = unknown
0.00.330.972 I print_info: ssm_d_conv       = 0
0.00.330.972 I print_info: ssm_d_inner      = 0
0.00.330.973 I print_info: ssm_d_state      = 0
0.00.330.973 I print_info: ssm_dt_rank      = 0
0.00.330.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.974 I print_info: model type       = 33M
0.00.330.975 I print_info: model params     = 33.21 M
0.00.330.976 I print_info: general.name     = Bge Small
0.00.330.978 I print_info: vocab type       = WPM
0.00.330.979 I print_info: n_vocab          = 30522
0.00.330.980 I print_info: n_merges         = 0
0.00.330.981 I print_info: BOS token        = 101 '[CLS]'
0.00.330.981 I print_info: UNK token        = 100 '[UNK]'
0.00.330.981 I print_info: SEP token        = 102 '[SEP]'
0.00.330.982 I print_info: PAD token        = 0 '[PAD]'
0.00.330.982 I print_info: MASK token       = 103 '[MASK]'
0.00.330.983 I print_info: LF token         = 0 '[PAD]'
0.00.330.984 I print_info: max token length = 21
0.00.336.444 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.451 I load_tensors: offloading output layer to GPU
0.00.336.452 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.456 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.457 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.348.862 I llama_init_from_model: n_seq_max     = 1
0.00.348.872 I llama_init_from_model: n_ctx         = 512
0.00.348.873 I llama_init_from_model: n_ctx_per_seq = 512
0.00.348.873 I llama_init_from_model: n_batch       = 2048
0.00.348.874 I llama_init_from_model: n_ubatch      = 2048
0.00.348.874 I llama_init_from_model: flash_attn    = 0
0.00.348.877 I llama_init_from_model: freq_base     = 10000.0
0.00.348.878 I llama_init_from_model: freq_scale    = 1
0.00.348.908 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.349.213 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.239 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.246 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.374 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.382 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.383 I llama_init_from_model: graph nodes  = 429
0.00.354.384 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.498 I 
0.00.393.607 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.239 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.388 I llama_perf_context_print:        load time =      95.79 ms
0.00.427.391 I llama_perf_context_print: prompt eval time =      31.78 ms /     9 tokens (    3.53 ms per token,   283.24 tokens per second)
0.00.427.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.393 I llama_perf_context_print:       total time =      33.89 ms /    10 tokens

real	0m0.701s
user	0m0.146s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.291 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.319 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.322 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.327 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.328 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.329 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.329 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.335 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.336 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.337 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.337 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.338 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.278.339 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.431 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.496 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.501 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.502 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.503 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.504 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.505 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.283.505 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.283.507 I llama_model_loader: - type  f32:  124 tensors
0.00.283.508 I llama_model_loader: - type q8_0:   73 tensors
0.00.283.510 I print_info: file format = GGUF V3 (latest)
0.00.283.511 I print_info: file type   = Q8_0
0.00.283.514 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.503 I load: special tokens cache size = 5
0.00.305.624 I load: token to piece cache size = 0.2032 MB
0.00.305.645 I print_info: arch             = bert
0.00.305.649 I print_info: vocab_only       = 0
0.00.305.649 I print_info: n_ctx_train      = 512
0.00.305.650 I print_info: n_embd           = 384
0.00.305.650 I print_info: n_layer          = 12
0.00.305.659 I print_info: n_head           = 12
0.00.305.661 I print_info: n_head_kv        = 12
0.00.305.661 I print_info: n_rot            = 32
0.00.305.662 I print_info: n_swa            = 0
0.00.305.663 I print_info: n_embd_head_k    = 32
0.00.305.664 I print_info: n_embd_head_v    = 32
0.00.305.666 I print_info: n_gqa            = 1
0.00.305.667 I print_info: n_embd_k_gqa     = 384
0.00.305.670 I print_info: n_embd_v_gqa     = 384
0.00.305.672 I print_info: f_norm_eps       = 1.0e-12
0.00.305.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.675 I print_info: f_logit_scale    = 0.0e+00
0.00.305.676 I print_info: n_ff             = 1536
0.00.305.677 I print_info: n_expert         = 0
0.00.305.677 I print_info: n_expert_used    = 0
0.00.305.678 I print_info: causal attn      = 0
0.00.305.678 I print_info: pooling type     = 2
0.00.305.679 I print_info: rope type        = 2
0.00.305.680 I print_info: rope scaling     = linear
0.00.305.682 I print_info: freq_base_train  = 10000.0
0.00.305.683 I print_info: freq_scale_train = 1
0.00.305.683 I print_info: n_ctx_orig_yarn  = 512
0.00.305.684 I print_info: rope_finetuned   = unknown
0.00.305.684 I print_info: ssm_d_conv       = 0
0.00.305.684 I print_info: ssm_d_inner      = 0
0.00.305.685 I print_info: ssm_d_state      = 0
0.00.305.685 I print_info: ssm_dt_rank      = 0
0.00.305.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.686 I print_info: model type       = 33M
0.00.305.688 I print_info: model params     = 33.21 M
0.00.305.688 I print_info: general.name     = Bge Small
0.00.305.691 I print_info: vocab type       = WPM
0.00.305.692 I print_info: n_vocab          = 30522
0.00.305.692 I print_info: n_merges         = 0
0.00.305.693 I print_info: BOS token        = 101 '[CLS]'
0.00.305.693 I print_info: UNK token        = 100 '[UNK]'
0.00.305.694 I print_info: SEP token        = 102 '[SEP]'
0.00.305.694 I print_info: PAD token        = 0 '[PAD]'
0.00.305.695 I print_info: MASK token       = 103 '[MASK]'
0.00.305.696 I print_info: LF token         = 0 '[PAD]'
0.00.305.696 I print_info: max token length = 21
0.00.309.306 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.314 I load_tensors: offloading output layer to GPU
0.00.309.314 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.318 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.320 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.317.353 I llama_init_from_model: n_seq_max     = 1
0.00.317.362 I llama_init_from_model: n_ctx         = 512
0.00.317.363 I llama_init_from_model: n_ctx_per_seq = 512
0.00.317.363 I llama_init_from_model: n_batch       = 2048
0.00.317.364 I llama_init_from_model: n_ubatch      = 2048
0.00.317.364 I llama_init_from_model: flash_attn    = 0
0.00.317.366 I llama_init_from_model: freq_base     = 10000.0
0.00.317.367 I llama_init_from_model: freq_scale    = 1
0.00.317.391 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.317.642 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.653 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.660 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.002 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.322.011 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.012 I llama_init_from_model: graph nodes  = 429
0.00.322.013 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.734 I 
0.00.361.846 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.468 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.753 I llama_perf_context_print:        load time =      89.12 ms
0.00.376.756 I llama_perf_context_print: prompt eval time =      12.86 ms /     9 tokens (    1.43 ms per token,   699.68 tokens per second)
0.00.376.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.759 I llama_perf_context_print:       total time =      15.02 ms /    10 tokens

real	0m0.649s
user	0m0.155s
sys	0m0.508s
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
0.00.000.317 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.986 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.011 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.014 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.015 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.015 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.019 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.020 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.021 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.022 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.024 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.031 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.034 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.175 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.176 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.176 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.177 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.178 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.178 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.179 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.183 I llama_model_loader: - type  f32:   40 tensors
0.00.309.184 I llama_model_loader: - type  f16:   30 tensors
0.00.309.189 I print_info: file format = GGUF V3 (latest)
0.00.309.190 I print_info: file type   = F16
0.00.309.194 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.363 W load: empty token at index 5
0.00.348.362 W load: model vocab missing newline token, using special_pad_id instead
0.00.370.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.370.986 I load: special tokens cache size = 5
0.00.888.454 I load: token to piece cache size = 1.5060 MB
0.00.888.483 I print_info: arch             = jina-bert-v2
0.00.888.484 I print_info: vocab_only       = 0
0.00.888.484 I print_info: n_ctx_train      = 8192
0.00.888.485 I print_info: n_embd           = 384
0.00.888.486 I print_info: n_layer          = 4
0.00.888.500 I print_info: n_head           = 12
0.00.888.502 I print_info: n_head_kv        = 12
0.00.888.503 I print_info: n_rot            = 32
0.00.888.503 I print_info: n_swa            = 0
0.00.888.503 I print_info: n_embd_head_k    = 32
0.00.888.504 I print_info: n_embd_head_v    = 32
0.00.888.506 I print_info: n_gqa            = 1
0.00.888.507 I print_info: n_embd_k_gqa     = 384
0.00.888.509 I print_info: n_embd_v_gqa     = 384
0.00.888.511 I print_info: f_norm_eps       = 1.0e-12
0.00.888.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.515 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.515 I print_info: f_logit_scale    = 0.0e+00
0.00.888.517 I print_info: n_ff             = 1536
0.00.888.518 I print_info: n_expert         = 0
0.00.888.518 I print_info: n_expert_used    = 0
0.00.888.519 I print_info: causal attn      = 0
0.00.888.520 I print_info: pooling type     = -1
0.00.888.520 I print_info: rope type        = -1
0.00.888.521 I print_info: rope scaling     = linear
0.00.888.522 I print_info: freq_base_train  = 10000.0
0.00.888.524 I print_info: freq_scale_train = 1
0.00.888.524 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.525 I print_info: rope_finetuned   = unknown
0.00.888.525 I print_info: ssm_d_conv       = 0
0.00.888.525 I print_info: ssm_d_inner      = 0
0.00.888.526 I print_info: ssm_d_state      = 0
0.00.888.526 I print_info: ssm_dt_rank      = 0
0.00.888.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.888.528 I print_info: model type       = 33M
0.00.888.529 I print_info: model params     = 32.90 M
0.00.888.530 I print_info: general.name     = Jina Bert Implementation
0.00.888.538 I print_info: vocab type       = BPE
0.00.888.539 I print_info: n_vocab          = 61056
0.00.888.540 I print_info: n_merges         = 39382
0.00.888.540 I print_info: BOS token        = 0 '<s>'
0.00.888.541 I print_info: EOS token        = 2 '</s>'
0.00.888.542 I print_info: UNK token        = 3 '<unk>'
0.00.888.543 I print_info: SEP token        = 2 '</s>'
0.00.888.543 I print_info: PAD token        = 1 '<pad>'
0.00.888.544 I print_info: MASK token       = 4 '<mask>'
0.00.888.544 I print_info: EOG token        = 2 '</s>'
0.00.888.545 I print_info: max token length = 45
0.00.893.448 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.455 I load_tensors: offloading output layer to GPU
0.00.893.455 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.460 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.461 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.899.139 I llama_init_from_model: n_seq_max     = 1
0.00.899.146 I llama_init_from_model: n_ctx         = 8192
0.00.899.147 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.899.147 I llama_init_from_model: n_batch       = 2048
0.00.899.147 I llama_init_from_model: n_ubatch      = 2048
0.00.899.148 I llama_init_from_model: flash_attn    = 0
0.00.899.150 I llama_init_from_model: freq_base     = 10000.0
0.00.899.151 I llama_init_from_model: freq_scale    = 1
0.00.899.180 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.899.608 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.899.619 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.627 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.911.862 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.911.873 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.911.874 I llama_init_from_model: graph nodes  = 154
0.00.911.875 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.911.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.805 I 
0.00.963.915 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.244 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.964.250 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.964.259 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.964.260 I main: number of tokens in prompt = 13
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


0.00.964.271 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.964.271 I main: number of tokens in prompt = 40
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


0.00.964.520 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.972.394 I llama_perf_context_print:        load time =     682.07 ms
0.00.972.396 I llama_perf_context_print: prompt eval time =       7.76 ms /    62 tokens (    0.13 ms per token,  7988.66 tokens per second)
0.00.972.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.398 I llama_perf_context_print:       total time =       8.59 ms /    63 tokens

real	0m1.260s
user	0m0.696s
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
0.00.000.202 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.295.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.823 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.980 I llama_model_loader: - type  f32:  258 tensors
0.00.326.981 I llama_model_loader: - type  f16:  130 tensors
0.00.326.983 I print_info: file format = GGUF V3 (latest)
0.00.326.984 I print_info: file type   = all F32 (guessed)
0.00.326.987 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.388.670 I load: special tokens cache size = 25
0.00.410.820 I load: token to piece cache size = 0.2984 MB
0.00.410.836 I print_info: arch             = gptneox
0.00.410.837 I print_info: vocab_only       = 0
0.00.410.838 I print_info: n_ctx_train      = 2048
0.00.410.838 I print_info: n_embd           = 2560
0.00.410.839 I print_info: n_layer          = 32
0.00.410.850 I print_info: n_head           = 32
0.00.410.852 I print_info: n_head_kv        = 32
0.00.410.852 I print_info: n_rot            = 20
0.00.410.854 I print_info: n_swa            = 0
0.00.410.854 I print_info: n_embd_head_k    = 80
0.00.410.855 I print_info: n_embd_head_v    = 80
0.00.410.857 I print_info: n_gqa            = 1
0.00.410.864 I print_info: n_embd_k_gqa     = 2560
0.00.410.866 I print_info: n_embd_v_gqa     = 2560
0.00.410.868 I print_info: f_norm_eps       = 1.0e-05
0.00.410.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.873 I print_info: f_logit_scale    = 0.0e+00
0.00.410.874 I print_info: n_ff             = 10240
0.00.410.875 I print_info: n_expert         = 0
0.00.410.875 I print_info: n_expert_used    = 0
0.00.410.876 I print_info: causal attn      = 1
0.00.410.876 I print_info: pooling type     = 0
0.00.410.876 I print_info: rope type        = 2
0.00.410.877 I print_info: rope scaling     = linear
0.00.410.878 I print_info: freq_base_train  = 10000.0
0.00.410.879 I print_info: freq_scale_train = 1
0.00.410.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.880 I print_info: rope_finetuned   = unknown
0.00.410.880 I print_info: ssm_d_conv       = 0
0.00.410.881 I print_info: ssm_d_inner      = 0
0.00.410.881 I print_info: ssm_d_state      = 0
0.00.410.882 I print_info: ssm_dt_rank      = 0
0.00.410.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.883 I print_info: model type       = 2.8B
0.00.410.883 I print_info: model params     = 2.78 B
0.00.410.884 I print_info: general.name     = 2.8B
0.00.410.886 I print_info: vocab type       = BPE
0.00.410.887 I print_info: n_vocab          = 50304
0.00.410.888 I print_info: n_merges         = 50009
0.00.410.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.890 I print_info: LF token         = 128 'Ä'
0.00.410.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.891 I print_info: max token length = 1024
0.00.744.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.104 I load_tensors: offloading output layer to GPU
0.00.744.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.114 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.115 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.597.873 I llama_init_from_model: n_seq_max     = 1
0.01.597.885 I llama_init_from_model: n_ctx         = 2048
0.01.597.885 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.597.886 I llama_init_from_model: n_batch       = 2048
0.01.597.886 I llama_init_from_model: n_ubatch      = 512
0.01.597.887 I llama_init_from_model: flash_attn    = 0
0.01.597.892 I llama_init_from_model: freq_base     = 10000.0
0.01.597.893 I llama_init_from_model: freq_scale    = 1
0.01.597.942 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.599.195 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.599.203 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.600.436 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.610.700 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.610.707 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.610.708 I llama_init_from_model: graph nodes  = 1287
0.01.610.708 I llama_init_from_model: graph splits = 2
0.01.610.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.611.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.611.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.688.702 I main: llama threadpool init, n_threads = 1
0.01.688.732 I 
0.01.688.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.688.834 I 
0.01.688.970 I sampler seed: 1234
0.01.688.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.689.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.689.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.689.008 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.323.133 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24639.31 tokens per second)
0.04.323.136 I llama_perf_context_print:        load time =    1392.83 ms
0.04.323.138 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.72 tokens per second)
0.04.323.140 I llama_perf_context_print:        eval time =    2584.61 ms /   255 runs   (   10.14 ms per token,    98.66 tokens per second)
0.04.323.142 I llama_perf_context_print:       total time =    2634.44 ms /   262 tokens

real	0m4.634s
user	0m3.546s
sys	0m1.080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.932 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.053 I llama_model_loader: - type  f32:  258 tensors
0.00.327.053 I llama_model_loader: - type  f16:  130 tensors
0.00.327.055 I print_info: file format = GGUF V3 (latest)
0.00.327.056 I print_info: file type   = all F32 (guessed)
0.00.327.060 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.388.255 I load: special tokens cache size = 25
0.00.410.411 I load: token to piece cache size = 0.2984 MB
0.00.410.427 I print_info: arch             = gptneox
0.00.410.428 I print_info: vocab_only       = 0
0.00.410.429 I print_info: n_ctx_train      = 2048
0.00.410.429 I print_info: n_embd           = 2560
0.00.410.430 I print_info: n_layer          = 32
0.00.410.443 I print_info: n_head           = 32
0.00.410.446 I print_info: n_head_kv        = 32
0.00.410.446 I print_info: n_rot            = 20
0.00.410.447 I print_info: n_swa            = 0
0.00.410.447 I print_info: n_embd_head_k    = 80
0.00.410.448 I print_info: n_embd_head_v    = 80
0.00.410.450 I print_info: n_gqa            = 1
0.00.410.452 I print_info: n_embd_k_gqa     = 2560
0.00.410.453 I print_info: n_embd_v_gqa     = 2560
0.00.410.455 I print_info: f_norm_eps       = 1.0e-05
0.00.410.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.458 I print_info: f_logit_scale    = 0.0e+00
0.00.410.459 I print_info: n_ff             = 10240
0.00.410.459 I print_info: n_expert         = 0
0.00.410.460 I print_info: n_expert_used    = 0
0.00.410.460 I print_info: causal attn      = 1
0.00.410.460 I print_info: pooling type     = 0
0.00.410.461 I print_info: rope type        = 2
0.00.410.461 I print_info: rope scaling     = linear
0.00.410.463 I print_info: freq_base_train  = 10000.0
0.00.410.464 I print_info: freq_scale_train = 1
0.00.410.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.465 I print_info: rope_finetuned   = unknown
0.00.410.465 I print_info: ssm_d_conv       = 0
0.00.410.466 I print_info: ssm_d_inner      = 0
0.00.410.467 I print_info: ssm_d_state      = 0
0.00.410.467 I print_info: ssm_dt_rank      = 0
0.00.410.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.468 I print_info: model type       = 2.8B
0.00.410.469 I print_info: model params     = 2.78 B
0.00.410.470 I print_info: general.name     = 2.8B
0.00.410.473 I print_info: vocab type       = BPE
0.00.410.474 I print_info: n_vocab          = 50304
0.00.410.477 I print_info: n_merges         = 50009
0.00.410.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.481 I print_info: LF token         = 128 'Ä'
0.00.410.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.482 I print_info: max token length = 1024
0.00.751.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.751.707 I load_tensors: offloading output layer to GPU
0.00.751.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.751.716 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.718 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.618.803 I llama_init_from_model: n_seq_max     = 1
0.01.618.815 I llama_init_from_model: n_ctx         = 2048
0.01.618.816 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.618.816 I llama_init_from_model: n_batch       = 512
0.01.618.817 I llama_init_from_model: n_ubatch      = 512
0.01.618.818 I llama_init_from_model: flash_attn    = 0
0.01.618.823 I llama_init_from_model: freq_base     = 10000.0
0.01.618.824 I llama_init_from_model: freq_scale    = 1
0.01.618.868 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.620.203 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.215 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.428 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.810 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.631.819 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.820 I llama_init_from_model: graph nodes  = 1287
0.01.631.820 I llama_init_from_model: graph splits = 2
0.01.631.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.631.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.709.878 I 
0.01.710.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.710.029 I perplexity: tokenizing the input ..
0.02.961.834 I perplexity: tokenization took 1251.79 ms
0.02.962.177 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.526.828 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.034.882 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.036.798 I llama_perf_context_print:        load time =    1413.73 ms
0.05.036.801 I llama_perf_context_print: prompt eval time =    1719.13 ms /  8192 tokens (    0.21 ms per token,  4765.19 tokens per second)
0.05.036.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.036.804 I llama_perf_context_print:       total time =    3326.92 ms /  8193 tokens

real	0m5.364s
user	0m5.005s
sys	0m1.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.278.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.364 I llama_model_loader: - type  f32:  258 tensors
0.00.310.364 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.366 I print_info: file format = GGUF V3 (latest)
0.00.310.367 I print_info: file type   = Q8_0
0.00.310.369 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.372.531 I load: special tokens cache size = 25
0.00.394.659 I load: token to piece cache size = 0.2984 MB
0.00.394.676 I print_info: arch             = gptneox
0.00.394.677 I print_info: vocab_only       = 0
0.00.394.679 I print_info: n_ctx_train      = 2048
0.00.394.680 I print_info: n_embd           = 2560
0.00.394.680 I print_info: n_layer          = 32
0.00.394.692 I print_info: n_head           = 32
0.00.394.694 I print_info: n_head_kv        = 32
0.00.394.695 I print_info: n_rot            = 20
0.00.394.695 I print_info: n_swa            = 0
0.00.394.696 I print_info: n_embd_head_k    = 80
0.00.394.696 I print_info: n_embd_head_v    = 80
0.00.394.699 I print_info: n_gqa            = 1
0.00.394.701 I print_info: n_embd_k_gqa     = 2560
0.00.394.702 I print_info: n_embd_v_gqa     = 2560
0.00.394.704 I print_info: f_norm_eps       = 1.0e-05
0.00.394.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.706 I print_info: f_logit_scale    = 0.0e+00
0.00.394.708 I print_info: n_ff             = 10240
0.00.394.708 I print_info: n_expert         = 0
0.00.394.708 I print_info: n_expert_used    = 0
0.00.394.709 I print_info: causal attn      = 1
0.00.394.709 I print_info: pooling type     = 0
0.00.394.711 I print_info: rope type        = 2
0.00.394.711 I print_info: rope scaling     = linear
0.00.394.713 I print_info: freq_base_train  = 10000.0
0.00.394.714 I print_info: freq_scale_train = 1
0.00.394.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.715 I print_info: rope_finetuned   = unknown
0.00.394.715 I print_info: ssm_d_conv       = 0
0.00.394.716 I print_info: ssm_d_inner      = 0
0.00.394.717 I print_info: ssm_d_state      = 0
0.00.394.718 I print_info: ssm_dt_rank      = 0
0.00.394.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.719 I print_info: model type       = 2.8B
0.00.394.720 I print_info: model params     = 2.78 B
0.00.394.720 I print_info: general.name     = 2.8B
0.00.394.723 I print_info: vocab type       = BPE
0.00.394.724 I print_info: n_vocab          = 50304
0.00.394.724 I print_info: n_merges         = 50009
0.00.394.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.727 I print_info: LF token         = 128 'Ä'
0.00.394.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.728 I print_info: max token length = 1024
0.00.587.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.587.492 I load_tensors: offloading output layer to GPU
0.00.587.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.587.501 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.503 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.106.821 I llama_init_from_model: n_seq_max     = 1
0.01.106.833 I llama_init_from_model: n_ctx         = 2048
0.01.106.833 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.106.834 I llama_init_from_model: n_batch       = 2048
0.01.106.834 I llama_init_from_model: n_ubatch      = 512
0.01.106.836 I llama_init_from_model: flash_attn    = 0
0.01.106.841 I llama_init_from_model: freq_base     = 10000.0
0.01.106.842 I llama_init_from_model: freq_scale    = 1
0.01.106.885 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.108.162 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.173 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.396 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.775 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.119.784 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.119.785 I llama_init_from_model: graph nodes  = 1287
0.01.119.785 I llama_init_from_model: graph splits = 2
0.01.119.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.965 I main: llama threadpool init, n_threads = 1
0.01.189.987 I 
0.01.190.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.190.093 I 
0.01.190.234 I sampler seed: 1234
0.01.190.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.190.253 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.291.444 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22459.44 tokens per second)
0.03.291.446 I llama_perf_context_print:        load time =     911.10 ms
0.03.291.448 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.50 tokens per second)
0.03.291.451 I llama_perf_context_print:        eval time =    2053.66 ms /   255 runs   (    8.05 ms per token,   124.17 tokens per second)
0.03.291.453 I llama_perf_context_print:       total time =    2101.49 ms /   262 tokens

real	0m3.584s
user	0m2.734s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.674 I llama_model_loader: - type  f32:  258 tensors
0.00.314.675 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.678 I print_info: file format = GGUF V3 (latest)
0.00.314.680 I print_info: file type   = Q8_0
0.00.314.683 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.377.365 I load: special tokens cache size = 25
0.00.399.406 I load: token to piece cache size = 0.2984 MB
0.00.399.424 I print_info: arch             = gptneox
0.00.399.425 I print_info: vocab_only       = 0
0.00.399.426 I print_info: n_ctx_train      = 2048
0.00.399.426 I print_info: n_embd           = 2560
0.00.399.427 I print_info: n_layer          = 32
0.00.399.440 I print_info: n_head           = 32
0.00.399.442 I print_info: n_head_kv        = 32
0.00.399.443 I print_info: n_rot            = 20
0.00.399.444 I print_info: n_swa            = 0
0.00.399.444 I print_info: n_embd_head_k    = 80
0.00.399.444 I print_info: n_embd_head_v    = 80
0.00.399.446 I print_info: n_gqa            = 1
0.00.399.448 I print_info: n_embd_k_gqa     = 2560
0.00.399.450 I print_info: n_embd_v_gqa     = 2560
0.00.399.452 I print_info: f_norm_eps       = 1.0e-05
0.00.399.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.456 I print_info: f_logit_scale    = 0.0e+00
0.00.399.458 I print_info: n_ff             = 10240
0.00.399.459 I print_info: n_expert         = 0
0.00.399.459 I print_info: n_expert_used    = 0
0.00.399.460 I print_info: causal attn      = 1
0.00.399.460 I print_info: pooling type     = 0
0.00.399.461 I print_info: rope type        = 2
0.00.399.464 I print_info: rope scaling     = linear
0.00.399.466 I print_info: freq_base_train  = 10000.0
0.00.399.468 I print_info: freq_scale_train = 1
0.00.399.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.469 I print_info: rope_finetuned   = unknown
0.00.399.469 I print_info: ssm_d_conv       = 0
0.00.399.470 I print_info: ssm_d_inner      = 0
0.00.399.472 I print_info: ssm_d_state      = 0
0.00.399.472 I print_info: ssm_dt_rank      = 0
0.00.399.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.473 I print_info: model type       = 2.8B
0.00.399.474 I print_info: model params     = 2.78 B
0.00.399.475 I print_info: general.name     = 2.8B
0.00.399.478 I print_info: vocab type       = BPE
0.00.399.479 I print_info: n_vocab          = 50304
0.00.399.479 I print_info: n_merges         = 50009
0.00.399.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.484 I print_info: LF token         = 128 'Ä'
0.00.399.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.485 I print_info: max token length = 1024
0.00.580.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.563 I load_tensors: offloading output layer to GPU
0.00.580.564 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.573 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.575 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.049.801 I llama_init_from_model: n_seq_max     = 1
0.01.049.813 I llama_init_from_model: n_ctx         = 2048
0.01.049.814 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.049.814 I llama_init_from_model: n_batch       = 512
0.01.049.815 I llama_init_from_model: n_ubatch      = 512
0.01.049.816 I llama_init_from_model: flash_attn    = 0
0.01.049.821 I llama_init_from_model: freq_base     = 10000.0
0.01.049.822 I llama_init_from_model: freq_scale    = 1
0.01.049.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.051.156 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.051.168 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.391 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.690 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.700 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.700 I llama_init_from_model: graph nodes  = 1287
0.01.062.701 I llama_init_from_model: graph splits = 2
0.01.062.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.062.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.520 I 
0.01.131.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.131.648 I perplexity: tokenizing the input ..
0.02.346.719 I perplexity: tokenization took 1215.06 ms
0.02.347.036 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.938.835 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.571.662 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.573.318 I llama_perf_context_print:        load time =     848.57 ms
0.04.573.321 I llama_perf_context_print: prompt eval time =    1876.57 ms /  8192 tokens (    0.23 ms per token,  4365.41 tokens per second)
0.04.573.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.573.323 I llama_perf_context_print:       total time =    3441.80 ms /  8193 tokens

real	0m4.880s
user	0m4.739s
sys	0m1.095s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.277.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.888 I llama_model_loader: - type  f32:  258 tensors
0.00.308.889 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.891 I print_info: file format = GGUF V3 (latest)
0.00.308.892 I print_info: file type   = Q4_0
0.00.308.895 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.508 I load: special tokens cache size = 25
0.00.392.723 I load: token to piece cache size = 0.2984 MB
0.00.392.743 I print_info: arch             = gptneox
0.00.392.745 I print_info: vocab_only       = 0
0.00.392.746 I print_info: n_ctx_train      = 2048
0.00.392.746 I print_info: n_embd           = 2560
0.00.392.747 I print_info: n_layer          = 32
0.00.392.760 I print_info: n_head           = 32
0.00.392.762 I print_info: n_head_kv        = 32
0.00.392.763 I print_info: n_rot            = 20
0.00.392.763 I print_info: n_swa            = 0
0.00.392.765 I print_info: n_embd_head_k    = 80
0.00.392.765 I print_info: n_embd_head_v    = 80
0.00.392.768 I print_info: n_gqa            = 1
0.00.392.771 I print_info: n_embd_k_gqa     = 2560
0.00.392.773 I print_info: n_embd_v_gqa     = 2560
0.00.392.778 I print_info: f_norm_eps       = 1.0e-05
0.00.392.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.781 I print_info: f_logit_scale    = 0.0e+00
0.00.392.783 I print_info: n_ff             = 10240
0.00.392.783 I print_info: n_expert         = 0
0.00.392.784 I print_info: n_expert_used    = 0
0.00.392.784 I print_info: causal attn      = 1
0.00.392.785 I print_info: pooling type     = 0
0.00.392.788 I print_info: rope type        = 2
0.00.392.789 I print_info: rope scaling     = linear
0.00.392.790 I print_info: freq_base_train  = 10000.0
0.00.392.791 I print_info: freq_scale_train = 1
0.00.392.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.792 I print_info: rope_finetuned   = unknown
0.00.392.793 I print_info: ssm_d_conv       = 0
0.00.392.793 I print_info: ssm_d_inner      = 0
0.00.392.793 I print_info: ssm_d_state      = 0
0.00.392.794 I print_info: ssm_dt_rank      = 0
0.00.392.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.795 I print_info: model type       = 2.8B
0.00.392.796 I print_info: model params     = 2.78 B
0.00.392.796 I print_info: general.name     = 2.8B
0.00.392.799 I print_info: vocab type       = BPE
0.00.392.801 I print_info: n_vocab          = 50304
0.00.392.801 I print_info: n_merges         = 50009
0.00.392.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.806 I print_info: LF token         = 128 'Ä'
0.00.392.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.807 I print_info: max token length = 1024
0.00.491.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.796 I load_tensors: offloading output layer to GPU
0.00.491.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.805 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.807 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.782.153 I llama_init_from_model: n_seq_max     = 1
0.00.782.162 I llama_init_from_model: n_ctx         = 2048
0.00.782.162 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.782.163 I llama_init_from_model: n_batch       = 2048
0.00.782.163 I llama_init_from_model: n_ubatch      = 512
0.00.782.164 I llama_init_from_model: flash_attn    = 0
0.00.782.170 I llama_init_from_model: freq_base     = 10000.0
0.00.782.171 I llama_init_from_model: freq_scale    = 1
0.00.782.211 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.500 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.981 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.429 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.437 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.438 I llama_init_from_model: graph nodes  = 1287
0.00.795.439 I llama_init_from_model: graph splits = 2
0.00.795.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.710 I main: llama threadpool init, n_threads = 1
0.00.861.732 I 
0.00.861.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.832 I 
0.00.861.980 I sampler seed: 1234
0.00.861.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.000 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.542.278 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21497.47 tokens per second)
0.02.542.281 I llama_perf_context_print:        load time =     584.06 ms
0.02.542.283 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.51 tokens per second)
0.02.542.288 I llama_perf_context_print:        eval time =    1631.48 ms /   255 runs   (    6.40 ms per token,   156.30 tokens per second)
0.02.542.289 I llama_perf_context_print:       total time =    1680.57 ms /   262 tokens

real	0m2.840s
user	0m2.112s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.846 I llama_model_loader: - type  f32:  258 tensors
0.00.305.846 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.850 I print_info: file format = GGUF V3 (latest)
0.00.305.850 I print_info: file type   = Q4_0
0.00.305.852 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.660 I load: special tokens cache size = 25
0.00.389.746 I load: token to piece cache size = 0.2984 MB
0.00.389.764 I print_info: arch             = gptneox
0.00.389.764 I print_info: vocab_only       = 0
0.00.389.765 I print_info: n_ctx_train      = 2048
0.00.389.767 I print_info: n_embd           = 2560
0.00.389.768 I print_info: n_layer          = 32
0.00.389.781 I print_info: n_head           = 32
0.00.389.783 I print_info: n_head_kv        = 32
0.00.389.784 I print_info: n_rot            = 20
0.00.389.784 I print_info: n_swa            = 0
0.00.389.785 I print_info: n_embd_head_k    = 80
0.00.389.786 I print_info: n_embd_head_v    = 80
0.00.389.788 I print_info: n_gqa            = 1
0.00.389.790 I print_info: n_embd_k_gqa     = 2560
0.00.389.792 I print_info: n_embd_v_gqa     = 2560
0.00.389.793 I print_info: f_norm_eps       = 1.0e-05
0.00.389.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.796 I print_info: f_logit_scale    = 0.0e+00
0.00.389.798 I print_info: n_ff             = 10240
0.00.389.798 I print_info: n_expert         = 0
0.00.389.799 I print_info: n_expert_used    = 0
0.00.389.799 I print_info: causal attn      = 1
0.00.389.800 I print_info: pooling type     = 0
0.00.389.801 I print_info: rope type        = 2
0.00.389.803 I print_info: rope scaling     = linear
0.00.389.804 I print_info: freq_base_train  = 10000.0
0.00.389.805 I print_info: freq_scale_train = 1
0.00.389.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.806 I print_info: rope_finetuned   = unknown
0.00.389.807 I print_info: ssm_d_conv       = 0
0.00.389.808 I print_info: ssm_d_inner      = 0
0.00.389.808 I print_info: ssm_d_state      = 0
0.00.389.808 I print_info: ssm_dt_rank      = 0
0.00.389.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.809 I print_info: model type       = 2.8B
0.00.389.810 I print_info: model params     = 2.78 B
0.00.389.811 I print_info: general.name     = 2.8B
0.00.389.814 I print_info: vocab type       = BPE
0.00.389.815 I print_info: n_vocab          = 50304
0.00.389.816 I print_info: n_merges         = 50009
0.00.389.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.819 I print_info: LF token         = 128 'Ä'
0.00.389.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.821 I print_info: max token length = 1024
0.00.488.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.501 I load_tensors: offloading output layer to GPU
0.00.488.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.511 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.513 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.761.021 I llama_init_from_model: n_seq_max     = 1
0.00.761.032 I llama_init_from_model: n_ctx         = 2048
0.00.761.032 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.761.033 I llama_init_from_model: n_batch       = 512
0.00.761.033 I llama_init_from_model: n_ubatch      = 512
0.00.761.034 I llama_init_from_model: flash_attn    = 0
0.00.761.039 I llama_init_from_model: freq_base     = 10000.0
0.00.761.040 I llama_init_from_model: freq_scale    = 1
0.00.761.084 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.383 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.396 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.643 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.564 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.573 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.574 I llama_init_from_model: graph nodes  = 1287
0.00.773.575 I llama_init_from_model: graph splits = 2
0.00.773.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.453 I 
0.00.840.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.580 I perplexity: tokenizing the input ..
0.02.073.759 I perplexity: tokenization took 1233.17 ms
0.02.074.090 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.715.113 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.479.132 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.480.842 I llama_perf_context_print:        load time =     565.69 ms
0.04.480.845 I llama_perf_context_print: prompt eval time =    2053.13 ms /  8192 tokens (    0.25 ms per token,  3990.01 tokens per second)
0.04.480.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.480.847 I llama_perf_context_print:       total time =    3640.39 ms /  8193 tokens

real	0m4.781s
user	0m4.806s
sys	0m0.972s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.285.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.583 I llama_model_loader: - type  f32:  258 tensors
0.00.317.583 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.587 I print_info: file format = GGUF V3 (latest)
0.00.317.587 I print_info: file type   = Q4_1
0.00.317.590 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.379.210 I load: special tokens cache size = 25
0.00.401.777 I load: token to piece cache size = 0.2984 MB
0.00.401.801 I print_info: arch             = gptneox
0.00.401.803 I print_info: vocab_only       = 0
0.00.401.805 I print_info: n_ctx_train      = 2048
0.00.401.805 I print_info: n_embd           = 2560
0.00.401.806 I print_info: n_layer          = 32
0.00.401.821 I print_info: n_head           = 32
0.00.401.824 I print_info: n_head_kv        = 32
0.00.401.825 I print_info: n_rot            = 20
0.00.401.826 I print_info: n_swa            = 0
0.00.401.826 I print_info: n_embd_head_k    = 80
0.00.401.827 I print_info: n_embd_head_v    = 80
0.00.401.830 I print_info: n_gqa            = 1
0.00.401.863 I print_info: n_embd_k_gqa     = 2560
0.00.401.870 I print_info: n_embd_v_gqa     = 2560
0.00.401.872 I print_info: f_norm_eps       = 1.0e-05
0.00.401.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.875 I print_info: f_logit_scale    = 0.0e+00
0.00.401.877 I print_info: n_ff             = 10240
0.00.401.877 I print_info: n_expert         = 0
0.00.401.878 I print_info: n_expert_used    = 0
0.00.401.878 I print_info: causal attn      = 1
0.00.401.879 I print_info: pooling type     = 0
0.00.401.879 I print_info: rope type        = 2
0.00.401.880 I print_info: rope scaling     = linear
0.00.401.884 I print_info: freq_base_train  = 10000.0
0.00.401.885 I print_info: freq_scale_train = 1
0.00.401.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.886 I print_info: rope_finetuned   = unknown
0.00.401.886 I print_info: ssm_d_conv       = 0
0.00.401.886 I print_info: ssm_d_inner      = 0
0.00.401.889 I print_info: ssm_d_state      = 0
0.00.401.889 I print_info: ssm_dt_rank      = 0
0.00.401.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.891 I print_info: model type       = 2.8B
0.00.401.892 I print_info: model params     = 2.78 B
0.00.401.892 I print_info: general.name     = 2.8B
0.00.401.895 I print_info: vocab type       = BPE
0.00.401.897 I print_info: n_vocab          = 50304
0.00.401.897 I print_info: n_merges         = 50009
0.00.401.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.900 I print_info: LF token         = 128 'Ä'
0.00.401.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.904 I print_info: max token length = 1024
0.00.512.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.539 I load_tensors: offloading output layer to GPU
0.00.512.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.548 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.549 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.825.538 I llama_init_from_model: n_seq_max     = 1
0.00.825.546 I llama_init_from_model: n_ctx         = 2048
0.00.825.546 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.825.547 I llama_init_from_model: n_batch       = 2048
0.00.825.547 I llama_init_from_model: n_ubatch      = 512
0.00.825.548 I llama_init_from_model: flash_attn    = 0
0.00.825.553 I llama_init_from_model: freq_base     = 10000.0
0.00.825.554 I llama_init_from_model: freq_scale    = 1
0.00.825.595 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.864 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.876 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.083 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.330 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.338 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.339 I llama_init_from_model: graph nodes  = 1287
0.00.838.340 I llama_init_from_model: graph splits = 2
0.00.838.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.921 I main: llama threadpool init, n_threads = 1
0.00.904.943 I 
0.00.905.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.067 I 
0.00.905.212 I sampler seed: 1234
0.00.905.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.231 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.624.254 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23526.25 tokens per second)
0.02.624.258 I llama_perf_context_print:        load time =     619.06 ms
0.02.624.259 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.78 tokens per second)
0.02.624.261 I llama_perf_context_print:        eval time =    1672.21 ms /   255 runs   (    6.56 ms per token,   152.49 tokens per second)
0.02.624.262 I llama_perf_context_print:       total time =    1719.34 ms /   262 tokens

real	0m2.925s
user	0m2.167s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.351 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.979 I llama_model_loader: - type  f32:  258 tensors
0.00.307.980 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.983 I print_info: file format = GGUF V3 (latest)
0.00.307.983 I print_info: file type   = Q4_1
0.00.307.986 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.470 I load: special tokens cache size = 25
0.00.392.560 I load: token to piece cache size = 0.2984 MB
0.00.392.579 I print_info: arch             = gptneox
0.00.392.580 I print_info: vocab_only       = 0
0.00.392.582 I print_info: n_ctx_train      = 2048
0.00.392.582 I print_info: n_embd           = 2560
0.00.392.583 I print_info: n_layer          = 32
0.00.392.596 I print_info: n_head           = 32
0.00.392.598 I print_info: n_head_kv        = 32
0.00.392.599 I print_info: n_rot            = 20
0.00.392.600 I print_info: n_swa            = 0
0.00.392.600 I print_info: n_embd_head_k    = 80
0.00.392.601 I print_info: n_embd_head_v    = 80
0.00.392.603 I print_info: n_gqa            = 1
0.00.392.605 I print_info: n_embd_k_gqa     = 2560
0.00.392.606 I print_info: n_embd_v_gqa     = 2560
0.00.392.608 I print_info: f_norm_eps       = 1.0e-05
0.00.392.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.610 I print_info: f_logit_scale    = 0.0e+00
0.00.392.612 I print_info: n_ff             = 10240
0.00.392.613 I print_info: n_expert         = 0
0.00.392.613 I print_info: n_expert_used    = 0
0.00.392.614 I print_info: causal attn      = 1
0.00.392.615 I print_info: pooling type     = 0
0.00.392.615 I print_info: rope type        = 2
0.00.392.616 I print_info: rope scaling     = linear
0.00.392.618 I print_info: freq_base_train  = 10000.0
0.00.392.619 I print_info: freq_scale_train = 1
0.00.392.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.620 I print_info: rope_finetuned   = unknown
0.00.392.621 I print_info: ssm_d_conv       = 0
0.00.392.621 I print_info: ssm_d_inner      = 0
0.00.392.621 I print_info: ssm_d_state      = 0
0.00.392.623 I print_info: ssm_dt_rank      = 0
0.00.392.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.624 I print_info: model type       = 2.8B
0.00.392.625 I print_info: model params     = 2.78 B
0.00.392.626 I print_info: general.name     = 2.8B
0.00.392.628 I print_info: vocab type       = BPE
0.00.392.630 I print_info: n_vocab          = 50304
0.00.392.630 I print_info: n_merges         = 50009
0.00.392.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.634 I print_info: LF token         = 128 'Ä'
0.00.392.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.635 I print_info: max token length = 1024
0.00.501.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.195 I load_tensors: offloading output layer to GPU
0.00.501.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.205 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.206 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.780.778 I llama_init_from_model: n_seq_max     = 1
0.00.780.790 I llama_init_from_model: n_ctx         = 2048
0.00.780.791 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.780.791 I llama_init_from_model: n_batch       = 512
0.00.780.792 I llama_init_from_model: n_ubatch      = 512
0.00.780.792 I llama_init_from_model: flash_attn    = 0
0.00.780.799 I llama_init_from_model: freq_base     = 10000.0
0.00.780.800 I llama_init_from_model: freq_scale    = 1
0.00.780.841 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.139 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.151 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.553 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.435 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.444 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.445 I llama_init_from_model: graph nodes  = 1287
0.00.794.446 I llama_init_from_model: graph splits = 2
0.00.794.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.120 I 
0.00.863.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.246 I perplexity: tokenizing the input ..
0.02.093.021 I perplexity: tokenization took 1229.77 ms
0.02.093.341 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.020 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.506.217 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.507.887 I llama_perf_context_print:        load time =     588.46 ms
0.04.507.891 I llama_perf_context_print: prompt eval time =    2058.44 ms /  8192 tokens (    0.25 ms per token,  3979.71 tokens per second)
0.04.507.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.895 I llama_perf_context_print:       total time =    3644.77 ms /  8193 tokens

real	0m4.807s
user	0m4.814s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.281.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.042 I llama_model_loader: - type  f32:  258 tensors
0.00.320.043 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.046 I print_info: file format = GGUF V3 (latest)
0.00.320.048 I print_info: file type   = Q5_0
0.00.320.052 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.383.073 I load: special tokens cache size = 25
0.00.405.334 I load: token to piece cache size = 0.2984 MB
0.00.405.353 I print_info: arch             = gptneox
0.00.405.354 I print_info: vocab_only       = 0
0.00.405.355 I print_info: n_ctx_train      = 2048
0.00.405.355 I print_info: n_embd           = 2560
0.00.405.358 I print_info: n_layer          = 32
0.00.405.371 I print_info: n_head           = 32
0.00.405.374 I print_info: n_head_kv        = 32
0.00.405.374 I print_info: n_rot            = 20
0.00.405.375 I print_info: n_swa            = 0
0.00.405.375 I print_info: n_embd_head_k    = 80
0.00.405.376 I print_info: n_embd_head_v    = 80
0.00.405.378 I print_info: n_gqa            = 1
0.00.405.380 I print_info: n_embd_k_gqa     = 2560
0.00.405.382 I print_info: n_embd_v_gqa     = 2560
0.00.405.388 I print_info: f_norm_eps       = 1.0e-05
0.00.405.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.391 I print_info: f_logit_scale    = 0.0e+00
0.00.405.392 I print_info: n_ff             = 10240
0.00.405.393 I print_info: n_expert         = 0
0.00.405.393 I print_info: n_expert_used    = 0
0.00.405.394 I print_info: causal attn      = 1
0.00.405.394 I print_info: pooling type     = 0
0.00.405.395 I print_info: rope type        = 2
0.00.405.396 I print_info: rope scaling     = linear
0.00.405.398 I print_info: freq_base_train  = 10000.0
0.00.405.398 I print_info: freq_scale_train = 1
0.00.405.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.399 I print_info: rope_finetuned   = unknown
0.00.405.400 I print_info: ssm_d_conv       = 0
0.00.405.400 I print_info: ssm_d_inner      = 0
0.00.405.400 I print_info: ssm_d_state      = 0
0.00.405.401 I print_info: ssm_dt_rank      = 0
0.00.405.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.403 I print_info: model type       = 2.8B
0.00.405.404 I print_info: model params     = 2.78 B
0.00.405.404 I print_info: general.name     = 2.8B
0.00.405.407 I print_info: vocab type       = BPE
0.00.405.408 I print_info: n_vocab          = 50304
0.00.405.408 I print_info: n_merges         = 50009
0.00.405.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.413 I print_info: LF token         = 128 'Ä'
0.00.405.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.414 I print_info: max token length = 1024
0.00.526.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.049 I load_tensors: offloading output layer to GPU
0.00.526.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.058 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.526.060 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.884.005 I llama_init_from_model: n_seq_max     = 1
0.00.884.017 I llama_init_from_model: n_ctx         = 2048
0.00.884.017 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.884.018 I llama_init_from_model: n_batch       = 2048
0.00.884.018 I llama_init_from_model: n_ubatch      = 512
0.00.884.019 I llama_init_from_model: flash_attn    = 0
0.00.884.024 I llama_init_from_model: freq_base     = 10000.0
0.00.884.025 I llama_init_from_model: freq_scale    = 1
0.00.884.079 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.885.416 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.428 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.636 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.051 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.060 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.061 I llama_init_from_model: graph nodes  = 1287
0.00.897.062 I llama_init_from_model: graph splits = 2
0.00.897.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.883 I main: llama threadpool init, n_threads = 1
0.00.964.907 I 
0.00.965.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.008 I 
0.00.965.155 I sampler seed: 1234
0.00.965.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.178 I 
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

0.02.754.649 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.754.652 I llama_perf_context_print:        load time =     683.21 ms
0.02.754.654 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.94 tokens per second)
0.02.754.655 I llama_perf_context_print:        eval time =    1741.37 ms /   255 runs   (    6.83 ms per token,   146.44 tokens per second)
0.02.754.656 I llama_perf_context_print:       total time =    1789.77 ms /   262 tokens

real	0m3.043s
user	0m2.295s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.671 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.469 I llama_model_loader: - type  f32:  258 tensors
0.00.308.471 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.473 I print_info: file format = GGUF V3 (latest)
0.00.308.474 I print_info: file type   = Q5_0
0.00.308.476 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.370.212 I load: special tokens cache size = 25
0.00.392.463 I load: token to piece cache size = 0.2984 MB
0.00.392.482 I print_info: arch             = gptneox
0.00.392.483 I print_info: vocab_only       = 0
0.00.392.484 I print_info: n_ctx_train      = 2048
0.00.392.484 I print_info: n_embd           = 2560
0.00.392.485 I print_info: n_layer          = 32
0.00.392.497 I print_info: n_head           = 32
0.00.392.499 I print_info: n_head_kv        = 32
0.00.392.499 I print_info: n_rot            = 20
0.00.392.500 I print_info: n_swa            = 0
0.00.392.500 I print_info: n_embd_head_k    = 80
0.00.392.501 I print_info: n_embd_head_v    = 80
0.00.392.503 I print_info: n_gqa            = 1
0.00.392.505 I print_info: n_embd_k_gqa     = 2560
0.00.392.507 I print_info: n_embd_v_gqa     = 2560
0.00.392.508 I print_info: f_norm_eps       = 1.0e-05
0.00.392.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.512 I print_info: f_logit_scale    = 0.0e+00
0.00.392.513 I print_info: n_ff             = 10240
0.00.392.514 I print_info: n_expert         = 0
0.00.392.517 I print_info: n_expert_used    = 0
0.00.392.518 I print_info: causal attn      = 1
0.00.392.518 I print_info: pooling type     = 0
0.00.392.520 I print_info: rope type        = 2
0.00.392.521 I print_info: rope scaling     = linear
0.00.392.523 I print_info: freq_base_train  = 10000.0
0.00.392.524 I print_info: freq_scale_train = 1
0.00.392.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.525 I print_info: rope_finetuned   = unknown
0.00.392.525 I print_info: ssm_d_conv       = 0
0.00.392.526 I print_info: ssm_d_inner      = 0
0.00.392.526 I print_info: ssm_d_state      = 0
0.00.392.528 I print_info: ssm_dt_rank      = 0
0.00.392.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.530 I print_info: model type       = 2.8B
0.00.392.531 I print_info: model params     = 2.78 B
0.00.392.531 I print_info: general.name     = 2.8B
0.00.392.535 I print_info: vocab type       = BPE
0.00.392.536 I print_info: n_vocab          = 50304
0.00.392.537 I print_info: n_merges         = 50009
0.00.392.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.540 I print_info: LF token         = 128 'Ä'
0.00.392.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.542 I print_info: max token length = 1024
0.00.510.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.836 I load_tensors: offloading output layer to GPU
0.00.510.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.845 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.847 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.815.287 I llama_init_from_model: n_seq_max     = 1
0.00.815.298 I llama_init_from_model: n_ctx         = 2048
0.00.815.299 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.815.299 I llama_init_from_model: n_batch       = 512
0.00.815.300 I llama_init_from_model: n_ubatch      = 512
0.00.815.301 I llama_init_from_model: flash_attn    = 0
0.00.815.306 I llama_init_from_model: freq_base     = 10000.0
0.00.815.307 I llama_init_from_model: freq_scale    = 1
0.00.815.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.683 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.695 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.894 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.540 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.550 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.550 I llama_init_from_model: graph nodes  = 1287
0.00.827.551 I llama_init_from_model: graph splits = 2
0.00.827.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.842 I 
0.00.894.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.973 I perplexity: tokenizing the input ..
0.02.142.168 I perplexity: tokenization took 1247.19 ms
0.02.142.496 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.371 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.393.965 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.395.566 I llama_perf_context_print:        load time =     617.57 ms
0.04.395.568 I llama_perf_context_print: prompt eval time =    1894.14 ms /  8192 tokens (    0.23 ms per token,  4324.91 tokens per second)
0.04.395.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.395.571 I llama_perf_context_print:       total time =    3500.72 ms /  8193 tokens

real	0m4.703s
user	0m4.698s
sys	0m0.992s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.279.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.562 I llama_model_loader: - type  f32:  258 tensors
0.00.311.563 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.566 I print_info: file format = GGUF V3 (latest)
0.00.311.567 I print_info: file type   = Q5_1
0.00.311.569 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.372.971 I load: special tokens cache size = 25
0.00.395.687 I load: token to piece cache size = 0.2984 MB
0.00.395.706 I print_info: arch             = gptneox
0.00.395.707 I print_info: vocab_only       = 0
0.00.395.708 I print_info: n_ctx_train      = 2048
0.00.395.708 I print_info: n_embd           = 2560
0.00.395.709 I print_info: n_layer          = 32
0.00.395.722 I print_info: n_head           = 32
0.00.395.724 I print_info: n_head_kv        = 32
0.00.395.725 I print_info: n_rot            = 20
0.00.395.726 I print_info: n_swa            = 0
0.00.395.726 I print_info: n_embd_head_k    = 80
0.00.395.727 I print_info: n_embd_head_v    = 80
0.00.395.729 I print_info: n_gqa            = 1
0.00.395.731 I print_info: n_embd_k_gqa     = 2560
0.00.395.733 I print_info: n_embd_v_gqa     = 2560
0.00.395.738 I print_info: f_norm_eps       = 1.0e-05
0.00.395.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.741 I print_info: f_logit_scale    = 0.0e+00
0.00.395.742 I print_info: n_ff             = 10240
0.00.395.743 I print_info: n_expert         = 0
0.00.395.743 I print_info: n_expert_used    = 0
0.00.395.744 I print_info: causal attn      = 1
0.00.395.744 I print_info: pooling type     = 0
0.00.395.745 I print_info: rope type        = 2
0.00.395.746 I print_info: rope scaling     = linear
0.00.395.747 I print_info: freq_base_train  = 10000.0
0.00.395.748 I print_info: freq_scale_train = 1
0.00.395.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.749 I print_info: rope_finetuned   = unknown
0.00.395.750 I print_info: ssm_d_conv       = 0
0.00.395.751 I print_info: ssm_d_inner      = 0
0.00.395.752 I print_info: ssm_d_state      = 0
0.00.395.752 I print_info: ssm_dt_rank      = 0
0.00.395.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.753 I print_info: model type       = 2.8B
0.00.395.755 I print_info: model params     = 2.78 B
0.00.395.755 I print_info: general.name     = 2.8B
0.00.395.758 I print_info: vocab type       = BPE
0.00.395.759 I print_info: n_vocab          = 50304
0.00.395.759 I print_info: n_merges         = 50009
0.00.395.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.765 I print_info: LF token         = 128 'Ä'
0.00.395.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.766 I print_info: max token length = 1024
0.00.525.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.943 I load_tensors: offloading output layer to GPU
0.00.525.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.953 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.954 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.900.016 I llama_init_from_model: n_seq_max     = 1
0.00.900.025 I llama_init_from_model: n_ctx         = 2048
0.00.900.025 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.900.026 I llama_init_from_model: n_batch       = 2048
0.00.900.026 I llama_init_from_model: n_ubatch      = 512
0.00.900.027 I llama_init_from_model: flash_attn    = 0
0.00.900.033 I llama_init_from_model: freq_base     = 10000.0
0.00.900.034 I llama_init_from_model: freq_scale    = 1
0.00.900.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.901.424 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.435 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.651 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.258 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.265 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.266 I llama_init_from_model: graph nodes  = 1287
0.00.912.267 I llama_init_from_model: graph splits = 2
0.00.912.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.883 I main: llama threadpool init, n_threads = 1
0.00.980.906 I 
0.00.980.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.000 I 
0.00.981.144 I sampler seed: 1234
0.00.981.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.165 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.757.040 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.02.757.043 I llama_perf_context_print:        load time =     701.15 ms
0.02.757.045 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.45 tokens per second)
0.02.757.047 I llama_perf_context_print:        eval time =    1730.40 ms /   255 runs   (    6.79 ms per token,   147.36 tokens per second)
0.02.757.048 I llama_perf_context_print:       total time =    1776.16 ms /   262 tokens

real	0m3.045s
user	0m2.300s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.335 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.324.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.341.668 I llama_model_loader: - type  f32:  258 tensors
0.00.341.669 I llama_model_loader: - type q5_1:  129 tensors
0.00.341.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.341.672 I print_info: file format = GGUF V3 (latest)
0.00.341.673 I print_info: file type   = Q5_1
0.00.341.676 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.409.707 I load: special tokens cache size = 25
0.00.433.535 I load: token to piece cache size = 0.2984 MB
0.00.433.554 I print_info: arch             = gptneox
0.00.433.555 I print_info: vocab_only       = 0
0.00.433.555 I print_info: n_ctx_train      = 2048
0.00.433.556 I print_info: n_embd           = 2560
0.00.433.556 I print_info: n_layer          = 32
0.00.433.570 I print_info: n_head           = 32
0.00.433.572 I print_info: n_head_kv        = 32
0.00.433.573 I print_info: n_rot            = 20
0.00.433.574 I print_info: n_swa            = 0
0.00.433.574 I print_info: n_embd_head_k    = 80
0.00.433.575 I print_info: n_embd_head_v    = 80
0.00.433.577 I print_info: n_gqa            = 1
0.00.433.579 I print_info: n_embd_k_gqa     = 2560
0.00.433.581 I print_info: n_embd_v_gqa     = 2560
0.00.433.583 I print_info: f_norm_eps       = 1.0e-05
0.00.433.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.588 I print_info: f_logit_scale    = 0.0e+00
0.00.433.590 I print_info: n_ff             = 10240
0.00.433.590 I print_info: n_expert         = 0
0.00.433.592 I print_info: n_expert_used    = 0
0.00.433.592 I print_info: causal attn      = 1
0.00.433.593 I print_info: pooling type     = 0
0.00.433.593 I print_info: rope type        = 2
0.00.433.594 I print_info: rope scaling     = linear
0.00.433.596 I print_info: freq_base_train  = 10000.0
0.00.433.597 I print_info: freq_scale_train = 1
0.00.433.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.598 I print_info: rope_finetuned   = unknown
0.00.433.599 I print_info: ssm_d_conv       = 0
0.00.433.600 I print_info: ssm_d_inner      = 0
0.00.433.600 I print_info: ssm_d_state      = 0
0.00.433.601 I print_info: ssm_dt_rank      = 0
0.00.433.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.433.602 I print_info: model type       = 2.8B
0.00.433.603 I print_info: model params     = 2.78 B
0.00.433.604 I print_info: general.name     = 2.8B
0.00.433.606 I print_info: vocab type       = BPE
0.00.433.607 I print_info: n_vocab          = 50304
0.00.433.608 I print_info: n_merges         = 50009
0.00.433.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.611 I print_info: LF token         = 128 'Ä'
0.00.433.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.613 I print_info: max token length = 1024
0.00.574.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.191 I load_tensors: offloading output layer to GPU
0.00.574.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.200 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.574.202 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.935.580 I llama_init_from_model: n_seq_max     = 1
0.00.935.592 I llama_init_from_model: n_ctx         = 2048
0.00.935.593 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.935.593 I llama_init_from_model: n_batch       = 512
0.00.935.594 I llama_init_from_model: n_ubatch      = 512
0.00.935.595 I llama_init_from_model: flash_attn    = 0
0.00.935.599 I llama_init_from_model: freq_base     = 10000.0
0.00.935.600 I llama_init_from_model: freq_scale    = 1
0.00.935.643 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.936.925 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.934 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.348 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.377 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.385 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.386 I llama_init_from_model: graph nodes  = 1287
0.00.949.386 I llama_init_from_model: graph splits = 2
0.00.949.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.059 I 
0.01.022.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.367 I perplexity: tokenizing the input ..
0.02.360.496 I perplexity: tokenization took 1338.12 ms
0.02.360.818 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.975.315 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.627.858 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.629.526 I llama_perf_context_print:        load time =     714.18 ms
0.04.629.530 I llama_perf_context_print: prompt eval time =    1906.15 ms /  8192 tokens (    0.23 ms per token,  4297.66 tokens per second)
0.04.629.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.629.532 I llama_perf_context_print:       total time =    3607.47 ms /  8193 tokens

real	0m4.934s
user	0m4.853s
sys	0m1.056s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.294.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.326.033 I llama_model_loader: - type  f32:  258 tensors
0.00.326.034 I llama_model_loader: - type q2_K:   65 tensors
0.00.326.034 I llama_model_loader: - type q3_K:   64 tensors
0.00.326.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.037 I print_info: file format = GGUF V3 (latest)
0.00.326.040 I print_info: file type   = Q2_K - Medium
0.00.326.042 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.387.249 I load: special tokens cache size = 25
0.00.409.298 I load: token to piece cache size = 0.2984 MB
0.00.409.315 I print_info: arch             = gptneox
0.00.409.316 I print_info: vocab_only       = 0
0.00.409.316 I print_info: n_ctx_train      = 2048
0.00.409.316 I print_info: n_embd           = 2560
0.00.409.317 I print_info: n_layer          = 32
0.00.409.329 I print_info: n_head           = 32
0.00.409.331 I print_info: n_head_kv        = 32
0.00.409.331 I print_info: n_rot            = 20
0.00.409.332 I print_info: n_swa            = 0
0.00.409.333 I print_info: n_embd_head_k    = 80
0.00.409.334 I print_info: n_embd_head_v    = 80
0.00.409.337 I print_info: n_gqa            = 1
0.00.409.340 I print_info: n_embd_k_gqa     = 2560
0.00.409.341 I print_info: n_embd_v_gqa     = 2560
0.00.409.343 I print_info: f_norm_eps       = 1.0e-05
0.00.409.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.346 I print_info: f_logit_scale    = 0.0e+00
0.00.409.347 I print_info: n_ff             = 10240
0.00.409.348 I print_info: n_expert         = 0
0.00.409.349 I print_info: n_expert_used    = 0
0.00.409.349 I print_info: causal attn      = 1
0.00.409.350 I print_info: pooling type     = 0
0.00.409.350 I print_info: rope type        = 2
0.00.409.351 I print_info: rope scaling     = linear
0.00.409.353 I print_info: freq_base_train  = 10000.0
0.00.409.354 I print_info: freq_scale_train = 1
0.00.409.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.355 I print_info: rope_finetuned   = unknown
0.00.409.356 I print_info: ssm_d_conv       = 0
0.00.409.357 I print_info: ssm_d_inner      = 0
0.00.409.357 I print_info: ssm_d_state      = 0
0.00.409.357 I print_info: ssm_dt_rank      = 0
0.00.409.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.359 I print_info: model type       = 2.8B
0.00.409.360 I print_info: model params     = 2.78 B
0.00.409.360 I print_info: general.name     = 2.8B
0.00.409.362 I print_info: vocab type       = BPE
0.00.409.364 I print_info: n_vocab          = 50304
0.00.409.365 I print_info: n_merges         = 50009
0.00.409.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.368 I print_info: LF token         = 128 'Ä'
0.00.409.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.369 I print_info: max token length = 1024
0.00.477.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.608 I load_tensors: offloading output layer to GPU
0.00.477.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.616 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.477.617 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.679.837 I llama_init_from_model: n_seq_max     = 1
0.00.679.847 I llama_init_from_model: n_ctx         = 2048
0.00.679.848 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.679.848 I llama_init_from_model: n_batch       = 2048
0.00.679.849 I llama_init_from_model: n_ubatch      = 512
0.00.679.850 I llama_init_from_model: flash_attn    = 0
0.00.679.855 I llama_init_from_model: freq_base     = 10000.0
0.00.679.856 I llama_init_from_model: freq_scale    = 1
0.00.679.896 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.264 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.471 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.830 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.837 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.838 I llama_init_from_model: graph nodes  = 1287
0.00.692.838 I llama_init_from_model: graph splits = 2
0.00.692.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.837 I main: llama threadpool init, n_threads = 1
0.00.762.859 I 
0.00.762.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.762.964 I 
0.00.763.103 I sampler seed: 1234
0.00.763.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.122 I 
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



0.02.607.720 I llama_perf_sampler_print:    sampling time =      10.24 ms /   263 runs   (    0.04 ms per token, 25673.57 tokens per second)
0.02.607.723 I llama_perf_context_print:        load time =     467.92 ms
0.02.607.725 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.61 tokens per second)
0.02.607.727 I llama_perf_context_print:        eval time =    1795.91 ms /   255 runs   (    7.04 ms per token,   141.99 tokens per second)
0.02.607.728 I llama_perf_context_print:       total time =    1844.89 ms /   262 tokens

real	0m2.888s
user	0m2.230s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.142 I llama_model_loader: - type  f32:  258 tensors
0.00.311.143 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.143 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.146 I print_info: file format = GGUF V3 (latest)
0.00.311.147 I print_info: file type   = Q2_K - Medium
0.00.311.149 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.376.249 I load: special tokens cache size = 25
0.00.398.395 I load: token to piece cache size = 0.2984 MB
0.00.398.413 I print_info: arch             = gptneox
0.00.398.414 I print_info: vocab_only       = 0
0.00.398.414 I print_info: n_ctx_train      = 2048
0.00.398.415 I print_info: n_embd           = 2560
0.00.398.415 I print_info: n_layer          = 32
0.00.398.430 I print_info: n_head           = 32
0.00.398.432 I print_info: n_head_kv        = 32
0.00.398.432 I print_info: n_rot            = 20
0.00.398.433 I print_info: n_swa            = 0
0.00.398.433 I print_info: n_embd_head_k    = 80
0.00.398.434 I print_info: n_embd_head_v    = 80
0.00.398.436 I print_info: n_gqa            = 1
0.00.398.438 I print_info: n_embd_k_gqa     = 2560
0.00.398.439 I print_info: n_embd_v_gqa     = 2560
0.00.398.441 I print_info: f_norm_eps       = 1.0e-05
0.00.398.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.443 I print_info: f_logit_scale    = 0.0e+00
0.00.398.445 I print_info: n_ff             = 10240
0.00.398.445 I print_info: n_expert         = 0
0.00.398.447 I print_info: n_expert_used    = 0
0.00.398.448 I print_info: causal attn      = 1
0.00.398.448 I print_info: pooling type     = 0
0.00.398.449 I print_info: rope type        = 2
0.00.398.449 I print_info: rope scaling     = linear
0.00.398.452 I print_info: freq_base_train  = 10000.0
0.00.398.452 I print_info: freq_scale_train = 1
0.00.398.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.454 I print_info: rope_finetuned   = unknown
0.00.398.455 I print_info: ssm_d_conv       = 0
0.00.398.455 I print_info: ssm_d_inner      = 0
0.00.398.456 I print_info: ssm_d_state      = 0
0.00.398.456 I print_info: ssm_dt_rank      = 0
0.00.398.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.458 I print_info: model type       = 2.8B
0.00.398.459 I print_info: model params     = 2.78 B
0.00.398.459 I print_info: general.name     = 2.8B
0.00.398.462 I print_info: vocab type       = BPE
0.00.398.463 I print_info: n_vocab          = 50304
0.00.398.464 I print_info: n_merges         = 50009
0.00.398.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.468 I print_info: LF token         = 128 'Ä'
0.00.398.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.469 I print_info: max token length = 1024
0.00.474.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.234 I load_tensors: offloading output layer to GPU
0.00.474.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.243 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.245 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.659.231 I llama_init_from_model: n_seq_max     = 1
0.00.659.243 I llama_init_from_model: n_ctx         = 2048
0.00.659.244 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.659.244 I llama_init_from_model: n_batch       = 512
0.00.659.245 I llama_init_from_model: n_ubatch      = 512
0.00.659.245 I llama_init_from_model: flash_attn    = 0
0.00.659.251 I llama_init_from_model: freq_base     = 10000.0
0.00.659.252 I llama_init_from_model: freq_scale    = 1
0.00.659.293 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.660.560 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.569 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.856 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.714 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.723 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.724 I llama_init_from_model: graph nodes  = 1287
0.00.671.724 I llama_init_from_model: graph splits = 2
0.00.671.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.708 I 
0.00.739.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.891 I perplexity: tokenizing the input ..
0.01.990.377 I perplexity: tokenization took 1250.48 ms
0.01.990.705 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.617.717 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.344.253 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.345.827 I llama_perf_context_print:        load time =     461.74 ms
0.04.345.830 I llama_perf_context_print: prompt eval time =    2000.50 ms /  8192 tokens (    0.24 ms per token,  4094.97 tokens per second)
0.04.345.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.345.833 I llama_perf_context_print:       total time =    3606.12 ms /  8193 tokens

real	0m4.658s
user	0m4.661s
sys	0m0.976s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.269.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.039 I llama_model_loader: - type  f32:  258 tensors
0.00.301.040 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.040 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.041 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.044 I print_info: file format = GGUF V3 (latest)
0.00.301.045 I print_info: file type   = Q3_K - Medium
0.00.301.049 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.687 I load: special tokens cache size = 25
0.00.385.747 I load: token to piece cache size = 0.2984 MB
0.00.385.765 I print_info: arch             = gptneox
0.00.385.766 I print_info: vocab_only       = 0
0.00.385.766 I print_info: n_ctx_train      = 2048
0.00.385.767 I print_info: n_embd           = 2560
0.00.385.767 I print_info: n_layer          = 32
0.00.385.779 I print_info: n_head           = 32
0.00.385.782 I print_info: n_head_kv        = 32
0.00.385.782 I print_info: n_rot            = 20
0.00.385.783 I print_info: n_swa            = 0
0.00.385.783 I print_info: n_embd_head_k    = 80
0.00.385.784 I print_info: n_embd_head_v    = 80
0.00.385.786 I print_info: n_gqa            = 1
0.00.385.789 I print_info: n_embd_k_gqa     = 2560
0.00.385.791 I print_info: n_embd_v_gqa     = 2560
0.00.385.793 I print_info: f_norm_eps       = 1.0e-05
0.00.385.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.796 I print_info: f_logit_scale    = 0.0e+00
0.00.385.798 I print_info: n_ff             = 10240
0.00.385.799 I print_info: n_expert         = 0
0.00.385.800 I print_info: n_expert_used    = 0
0.00.385.800 I print_info: causal attn      = 1
0.00.385.801 I print_info: pooling type     = 0
0.00.385.801 I print_info: rope type        = 2
0.00.385.802 I print_info: rope scaling     = linear
0.00.385.804 I print_info: freq_base_train  = 10000.0
0.00.385.805 I print_info: freq_scale_train = 1
0.00.385.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.806 I print_info: rope_finetuned   = unknown
0.00.385.807 I print_info: ssm_d_conv       = 0
0.00.385.807 I print_info: ssm_d_inner      = 0
0.00.385.807 I print_info: ssm_d_state      = 0
0.00.385.808 I print_info: ssm_dt_rank      = 0
0.00.385.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.809 I print_info: model type       = 2.8B
0.00.385.810 I print_info: model params     = 2.78 B
0.00.385.810 I print_info: general.name     = 2.8B
0.00.385.813 I print_info: vocab type       = BPE
0.00.385.814 I print_info: n_vocab          = 50304
0.00.385.814 I print_info: n_merges         = 50009
0.00.385.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.817 I print_info: LF token         = 128 'Ä'
0.00.385.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.818 I print_info: max token length = 1024
0.00.478.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.618 I load_tensors: offloading output layer to GPU
0.00.478.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.628 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.629 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.748.371 I llama_init_from_model: n_seq_max     = 1
0.00.748.382 I llama_init_from_model: n_ctx         = 2048
0.00.748.383 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.748.383 I llama_init_from_model: n_batch       = 2048
0.00.748.384 I llama_init_from_model: n_ubatch      = 512
0.00.748.385 I llama_init_from_model: flash_attn    = 0
0.00.748.391 I llama_init_from_model: freq_base     = 10000.0
0.00.748.392 I llama_init_from_model: freq_scale    = 1
0.00.748.432 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.698 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.709 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.944 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.234 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.244 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.245 I llama_init_from_model: graph nodes  = 1287
0.00.761.246 I llama_init_from_model: graph splits = 2
0.00.761.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.285 I main: llama threadpool init, n_threads = 1
0.00.831.312 I 
0.00.831.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.412 I 
0.00.831.555 I sampler seed: 1234
0.00.831.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.575 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.687.202 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24192.81 tokens per second)
0.02.687.209 I llama_perf_context_print:        load time =     561.88 ms
0.02.687.211 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.53 tokens per second)
0.02.687.213 I llama_perf_context_print:        eval time =    1807.14 ms /   255 runs   (    7.09 ms per token,   141.11 tokens per second)
0.02.687.214 I llama_perf_context_print:       total time =    1855.93 ms /   262 tokens

real	0m2.973s
user	0m2.268s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.377 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.377 I llama_model_loader: - type  f32:  258 tensors
0.00.306.378 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.379 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.382 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.385 I print_info: file format = GGUF V3 (latest)
0.00.306.386 I print_info: file type   = Q3_K - Medium
0.00.306.389 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.622 I load: special tokens cache size = 25
0.00.390.839 I load: token to piece cache size = 0.2984 MB
0.00.390.862 I print_info: arch             = gptneox
0.00.390.863 I print_info: vocab_only       = 0
0.00.390.864 I print_info: n_ctx_train      = 2048
0.00.390.864 I print_info: n_embd           = 2560
0.00.390.865 I print_info: n_layer          = 32
0.00.390.875 I print_info: n_head           = 32
0.00.390.878 I print_info: n_head_kv        = 32
0.00.390.878 I print_info: n_rot            = 20
0.00.390.879 I print_info: n_swa            = 0
0.00.390.882 I print_info: n_embd_head_k    = 80
0.00.390.883 I print_info: n_embd_head_v    = 80
0.00.390.885 I print_info: n_gqa            = 1
0.00.390.887 I print_info: n_embd_k_gqa     = 2560
0.00.390.888 I print_info: n_embd_v_gqa     = 2560
0.00.390.890 I print_info: f_norm_eps       = 1.0e-05
0.00.390.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.896 I print_info: f_logit_scale    = 0.0e+00
0.00.390.897 I print_info: n_ff             = 10240
0.00.390.897 I print_info: n_expert         = 0
0.00.390.898 I print_info: n_expert_used    = 0
0.00.390.899 I print_info: causal attn      = 1
0.00.390.899 I print_info: pooling type     = 0
0.00.390.900 I print_info: rope type        = 2
0.00.390.901 I print_info: rope scaling     = linear
0.00.390.903 I print_info: freq_base_train  = 10000.0
0.00.390.903 I print_info: freq_scale_train = 1
0.00.390.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.904 I print_info: rope_finetuned   = unknown
0.00.390.905 I print_info: ssm_d_conv       = 0
0.00.390.905 I print_info: ssm_d_inner      = 0
0.00.390.905 I print_info: ssm_d_state      = 0
0.00.390.906 I print_info: ssm_dt_rank      = 0
0.00.390.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.908 I print_info: model type       = 2.8B
0.00.390.909 I print_info: model params     = 2.78 B
0.00.390.910 I print_info: general.name     = 2.8B
0.00.390.914 I print_info: vocab type       = BPE
0.00.390.914 I print_info: n_vocab          = 50304
0.00.390.915 I print_info: n_merges         = 50009
0.00.390.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.919 I print_info: LF token         = 128 'Ä'
0.00.390.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.921 I print_info: max token length = 1024
0.00.483.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.134 I load_tensors: offloading output layer to GPU
0.00.483.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.144 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.146 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.729.546 I llama_init_from_model: n_seq_max     = 1
0.00.729.557 I llama_init_from_model: n_ctx         = 2048
0.00.729.558 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.559 I llama_init_from_model: n_batch       = 512
0.00.729.559 I llama_init_from_model: n_ubatch      = 512
0.00.729.560 I llama_init_from_model: flash_attn    = 0
0.00.729.565 I llama_init_from_model: freq_base     = 10000.0
0.00.729.567 I llama_init_from_model: freq_scale    = 1
0.00.729.609 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.898 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.908 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.120 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.833 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.842 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.843 I llama_init_from_model: graph nodes  = 1287
0.00.741.844 I llama_init_from_model: graph splits = 2
0.00.741.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.491 I 
0.00.810.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.624 I perplexity: tokenizing the input ..
0.02.082.455 I perplexity: tokenization took 1271.83 ms
0.02.082.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.724.433 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.496.802 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.498.421 I llama_perf_context_print:        load time =     536.28 ms
0.04.498.424 I llama_perf_context_print: prompt eval time =    2061.55 ms /  8192 tokens (    0.25 ms per token,  3973.71 tokens per second)
0.04.498.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.498.427 I llama_perf_context_print:       total time =    3687.93 ms /  8193 tokens

real	0m4.800s
user	0m4.791s
sys	0m0.976s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.268.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.556 I llama_model_loader: - type  f32:  258 tensors
0.00.300.557 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.558 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.558 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.561 I print_info: file format = GGUF V3 (latest)
0.00.300.562 I print_info: file type   = Q4_K - Medium
0.00.300.565 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.957 I load: special tokens cache size = 25
0.00.384.044 I load: token to piece cache size = 0.2984 MB
0.00.384.062 I print_info: arch             = gptneox
0.00.384.064 I print_info: vocab_only       = 0
0.00.384.065 I print_info: n_ctx_train      = 2048
0.00.384.065 I print_info: n_embd           = 2560
0.00.384.066 I print_info: n_layer          = 32
0.00.384.077 I print_info: n_head           = 32
0.00.384.079 I print_info: n_head_kv        = 32
0.00.384.080 I print_info: n_rot            = 20
0.00.384.080 I print_info: n_swa            = 0
0.00.384.081 I print_info: n_embd_head_k    = 80
0.00.384.082 I print_info: n_embd_head_v    = 80
0.00.384.085 I print_info: n_gqa            = 1
0.00.384.087 I print_info: n_embd_k_gqa     = 2560
0.00.384.089 I print_info: n_embd_v_gqa     = 2560
0.00.384.093 I print_info: f_norm_eps       = 1.0e-05
0.00.384.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.096 I print_info: f_logit_scale    = 0.0e+00
0.00.384.097 I print_info: n_ff             = 10240
0.00.384.098 I print_info: n_expert         = 0
0.00.384.099 I print_info: n_expert_used    = 0
0.00.384.099 I print_info: causal attn      = 1
0.00.384.100 I print_info: pooling type     = 0
0.00.384.100 I print_info: rope type        = 2
0.00.384.101 I print_info: rope scaling     = linear
0.00.384.103 I print_info: freq_base_train  = 10000.0
0.00.384.104 I print_info: freq_scale_train = 1
0.00.384.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.108 I print_info: rope_finetuned   = unknown
0.00.384.108 I print_info: ssm_d_conv       = 0
0.00.384.108 I print_info: ssm_d_inner      = 0
0.00.384.109 I print_info: ssm_d_state      = 0
0.00.384.109 I print_info: ssm_dt_rank      = 0
0.00.384.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.110 I print_info: model type       = 2.8B
0.00.384.111 I print_info: model params     = 2.78 B
0.00.384.112 I print_info: general.name     = 2.8B
0.00.384.115 I print_info: vocab type       = BPE
0.00.384.116 I print_info: n_vocab          = 50304
0.00.384.116 I print_info: n_merges         = 50009
0.00.384.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.119 I print_info: LF token         = 128 'Ä'
0.00.384.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.120 I print_info: max token length = 1024
0.00.495.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.946 I load_tensors: offloading output layer to GPU
0.00.495.947 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.956 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.958 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.817.839 I llama_init_from_model: n_seq_max     = 1
0.00.817.850 I llama_init_from_model: n_ctx         = 2048
0.00.817.850 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.817.851 I llama_init_from_model: n_batch       = 2048
0.00.817.851 I llama_init_from_model: n_ubatch      = 512
0.00.817.852 I llama_init_from_model: flash_attn    = 0
0.00.817.857 I llama_init_from_model: freq_base     = 10000.0
0.00.817.858 I llama_init_from_model: freq_scale    = 1
0.00.817.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.606 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.618 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.859 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.077 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.087 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.088 I llama_init_from_model: graph nodes  = 1287
0.00.831.088 I llama_init_from_model: graph splits = 2
0.00.831.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.989 I main: llama threadpool init, n_threads = 1
0.00.899.013 I 
0.00.899.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.126 I 
0.00.899.272 I sampler seed: 1234
0.00.899.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.293 I 
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

0.02.662.001 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23839.74 tokens per second)
0.02.662.004 I llama_perf_context_print:        load time =     630.33 ms
0.02.662.006 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.69 tokens per second)
0.02.662.007 I llama_perf_context_print:        eval time =    1713.87 ms /   255 runs   (    6.72 ms per token,   148.79 tokens per second)
0.02.662.008 I llama_perf_context_print:       total time =    1763.02 ms /   262 tokens

real	0m2.957s
user	0m2.238s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.637 I llama_model_loader: - type  f32:  258 tensors
0.00.313.638 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.638 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.639 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.641 I print_info: file format = GGUF V3 (latest)
0.00.313.643 I print_info: file type   = Q4_K - Medium
0.00.313.646 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.376.350 I load: special tokens cache size = 25
0.00.398.443 I load: token to piece cache size = 0.2984 MB
0.00.398.459 I print_info: arch             = gptneox
0.00.398.460 I print_info: vocab_only       = 0
0.00.398.461 I print_info: n_ctx_train      = 2048
0.00.398.461 I print_info: n_embd           = 2560
0.00.398.462 I print_info: n_layer          = 32
0.00.398.473 I print_info: n_head           = 32
0.00.398.476 I print_info: n_head_kv        = 32
0.00.398.476 I print_info: n_rot            = 20
0.00.398.477 I print_info: n_swa            = 0
0.00.398.478 I print_info: n_embd_head_k    = 80
0.00.398.479 I print_info: n_embd_head_v    = 80
0.00.398.481 I print_info: n_gqa            = 1
0.00.398.484 I print_info: n_embd_k_gqa     = 2560
0.00.398.485 I print_info: n_embd_v_gqa     = 2560
0.00.398.488 I print_info: f_norm_eps       = 1.0e-05
0.00.398.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.492 I print_info: f_logit_scale    = 0.0e+00
0.00.398.494 I print_info: n_ff             = 10240
0.00.398.494 I print_info: n_expert         = 0
0.00.398.495 I print_info: n_expert_used    = 0
0.00.398.495 I print_info: causal attn      = 1
0.00.398.496 I print_info: pooling type     = 0
0.00.398.499 I print_info: rope type        = 2
0.00.398.500 I print_info: rope scaling     = linear
0.00.398.501 I print_info: freq_base_train  = 10000.0
0.00.398.502 I print_info: freq_scale_train = 1
0.00.398.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.503 I print_info: rope_finetuned   = unknown
0.00.398.504 I print_info: ssm_d_conv       = 0
0.00.398.504 I print_info: ssm_d_inner      = 0
0.00.398.504 I print_info: ssm_d_state      = 0
0.00.398.505 I print_info: ssm_dt_rank      = 0
0.00.398.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.507 I print_info: model type       = 2.8B
0.00.398.507 I print_info: model params     = 2.78 B
0.00.398.508 I print_info: general.name     = 2.8B
0.00.398.511 I print_info: vocab type       = BPE
0.00.398.512 I print_info: n_vocab          = 50304
0.00.398.513 I print_info: n_merges         = 50009
0.00.398.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.517 I print_info: LF token         = 128 'Ä'
0.00.398.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.519 I print_info: max token length = 1024
0.00.507.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.957 I load_tensors: offloading output layer to GPU
0.00.507.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.966 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.967 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.797.945 I llama_init_from_model: n_seq_max     = 1
0.00.797.957 I llama_init_from_model: n_ctx         = 2048
0.00.797.957 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.958 I llama_init_from_model: n_batch       = 512
0.00.797.958 I llama_init_from_model: n_ubatch      = 512
0.00.797.959 I llama_init_from_model: flash_attn    = 0
0.00.797.964 I llama_init_from_model: freq_base     = 10000.0
0.00.797.966 I llama_init_from_model: freq_scale    = 1
0.00.798.007 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.288 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.301 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.536 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.144 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.151 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.152 I llama_init_from_model: graph nodes  = 1287
0.00.810.152 I llama_init_from_model: graph splits = 2
0.00.810.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.004 I 
0.00.879.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.131 I perplexity: tokenizing the input ..
0.02.112.784 I perplexity: tokenization took 1233.64 ms
0.02.113.107 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.454 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.479.503 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.481.212 I llama_perf_context_print:        load time =     596.45 ms
0.04.481.216 I llama_perf_context_print: prompt eval time =    2017.57 ms /  8192 tokens (    0.25 ms per token,  4060.34 tokens per second)
0.04.481.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.218 I llama_perf_context_print:       total time =    3602.21 ms /  8193 tokens

real	0m4.782s
user	0m4.788s
sys	0m0.968s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.280.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.631 I llama_model_loader: - type  f32:  258 tensors
0.00.311.632 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.632 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.635 I print_info: file format = GGUF V3 (latest)
0.00.311.635 I print_info: file type   = Q5_K - Medium
0.00.311.637 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.376.012 I load: special tokens cache size = 25
0.00.398.074 I load: token to piece cache size = 0.2984 MB
0.00.398.093 I print_info: arch             = gptneox
0.00.398.093 I print_info: vocab_only       = 0
0.00.398.096 I print_info: n_ctx_train      = 2048
0.00.398.097 I print_info: n_embd           = 2560
0.00.398.098 I print_info: n_layer          = 32
0.00.398.112 I print_info: n_head           = 32
0.00.398.115 I print_info: n_head_kv        = 32
0.00.398.116 I print_info: n_rot            = 20
0.00.398.116 I print_info: n_swa            = 0
0.00.398.117 I print_info: n_embd_head_k    = 80
0.00.398.117 I print_info: n_embd_head_v    = 80
0.00.398.120 I print_info: n_gqa            = 1
0.00.398.121 I print_info: n_embd_k_gqa     = 2560
0.00.398.123 I print_info: n_embd_v_gqa     = 2560
0.00.398.125 I print_info: f_norm_eps       = 1.0e-05
0.00.398.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.129 I print_info: f_logit_scale    = 0.0e+00
0.00.398.130 I print_info: n_ff             = 10240
0.00.398.131 I print_info: n_expert         = 0
0.00.398.132 I print_info: n_expert_used    = 0
0.00.398.132 I print_info: causal attn      = 1
0.00.398.133 I print_info: pooling type     = 0
0.00.398.133 I print_info: rope type        = 2
0.00.398.133 I print_info: rope scaling     = linear
0.00.398.135 I print_info: freq_base_train  = 10000.0
0.00.398.136 I print_info: freq_scale_train = 1
0.00.398.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.137 I print_info: rope_finetuned   = unknown
0.00.398.138 I print_info: ssm_d_conv       = 0
0.00.398.138 I print_info: ssm_d_inner      = 0
0.00.398.139 I print_info: ssm_d_state      = 0
0.00.398.139 I print_info: ssm_dt_rank      = 0
0.00.398.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.140 I print_info: model type       = 2.8B
0.00.398.141 I print_info: model params     = 2.78 B
0.00.398.142 I print_info: general.name     = 2.8B
0.00.398.144 I print_info: vocab type       = BPE
0.00.398.145 I print_info: n_vocab          = 50304
0.00.398.146 I print_info: n_merges         = 50009
0.00.398.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.149 I print_info: LF token         = 128 'Ä'
0.00.398.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.150 I print_info: max token length = 1024
0.00.528.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.098 I load_tensors: offloading output layer to GPU
0.00.528.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.107 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.109 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.903.800 I llama_init_from_model: n_seq_max     = 1
0.00.903.812 I llama_init_from_model: n_ctx         = 2048
0.00.903.813 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.903.813 I llama_init_from_model: n_batch       = 2048
0.00.903.814 I llama_init_from_model: n_ubatch      = 512
0.00.903.815 I llama_init_from_model: flash_attn    = 0
0.00.903.820 I llama_init_from_model: freq_base     = 10000.0
0.00.903.821 I llama_init_from_model: freq_scale    = 1
0.00.903.862 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.905.137 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.149 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.395 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.849 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.859 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.860 I llama_init_from_model: graph nodes  = 1287
0.00.916.861 I llama_init_from_model: graph splits = 2
0.00.916.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.754 I main: llama threadpool init, n_threads = 1
0.00.985.779 I 
0.00.985.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.889 I 
0.00.986.037 I sampler seed: 1234
0.00.986.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.059 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.858.788 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22871.55 tokens per second)
0.02.858.791 I llama_perf_context_print:        load time =     705.71 ms
0.02.858.794 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.32 tokens per second)
0.02.858.797 I llama_perf_context_print:        eval time =    1823.67 ms /   255 runs   (    7.15 ms per token,   139.83 tokens per second)
0.02.858.798 I llama_perf_context_print:       total time =    1873.04 ms /   262 tokens

real	0m3.142s
user	0m2.373s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.913 I llama_model_loader: - type  f32:  258 tensors
0.00.308.915 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.916 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.918 I print_info: file format = GGUF V3 (latest)
0.00.308.919 I print_info: file type   = Q5_K - Medium
0.00.308.922 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.542 I load: special tokens cache size = 25
0.00.393.682 I load: token to piece cache size = 0.2984 MB
0.00.393.700 I print_info: arch             = gptneox
0.00.393.700 I print_info: vocab_only       = 0
0.00.393.701 I print_info: n_ctx_train      = 2048
0.00.393.701 I print_info: n_embd           = 2560
0.00.393.702 I print_info: n_layer          = 32
0.00.393.715 I print_info: n_head           = 32
0.00.393.717 I print_info: n_head_kv        = 32
0.00.393.717 I print_info: n_rot            = 20
0.00.393.718 I print_info: n_swa            = 0
0.00.393.718 I print_info: n_embd_head_k    = 80
0.00.393.719 I print_info: n_embd_head_v    = 80
0.00.393.721 I print_info: n_gqa            = 1
0.00.393.722 I print_info: n_embd_k_gqa     = 2560
0.00.393.724 I print_info: n_embd_v_gqa     = 2560
0.00.393.726 I print_info: f_norm_eps       = 1.0e-05
0.00.393.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.729 I print_info: f_logit_scale    = 0.0e+00
0.00.393.730 I print_info: n_ff             = 10240
0.00.393.730 I print_info: n_expert         = 0
0.00.393.731 I print_info: n_expert_used    = 0
0.00.393.731 I print_info: causal attn      = 1
0.00.393.732 I print_info: pooling type     = 0
0.00.393.732 I print_info: rope type        = 2
0.00.393.733 I print_info: rope scaling     = linear
0.00.393.734 I print_info: freq_base_train  = 10000.0
0.00.393.735 I print_info: freq_scale_train = 1
0.00.393.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.736 I print_info: rope_finetuned   = unknown
0.00.393.737 I print_info: ssm_d_conv       = 0
0.00.393.737 I print_info: ssm_d_inner      = 0
0.00.393.737 I print_info: ssm_d_state      = 0
0.00.393.738 I print_info: ssm_dt_rank      = 0
0.00.393.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.739 I print_info: model type       = 2.8B
0.00.393.740 I print_info: model params     = 2.78 B
0.00.393.740 I print_info: general.name     = 2.8B
0.00.393.743 I print_info: vocab type       = BPE
0.00.393.744 I print_info: n_vocab          = 50304
0.00.393.744 I print_info: n_merges         = 50009
0.00.393.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.747 I print_info: LF token         = 128 'Ä'
0.00.393.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.748 I print_info: max token length = 1024
0.00.520.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.304 I load_tensors: offloading output layer to GPU
0.00.520.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.314 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.315 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.849.883 I llama_init_from_model: n_seq_max     = 1
0.00.849.895 I llama_init_from_model: n_ctx         = 2048
0.00.849.895 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.849.896 I llama_init_from_model: n_batch       = 512
0.00.849.896 I llama_init_from_model: n_ubatch      = 512
0.00.849.897 I llama_init_from_model: flash_attn    = 0
0.00.849.903 I llama_init_from_model: freq_base     = 10000.0
0.00.849.904 I llama_init_from_model: freq_scale    = 1
0.00.849.947 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.273 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.284 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.493 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.434 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.443 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.444 I llama_init_from_model: graph nodes  = 1287
0.00.862.445 I llama_init_from_model: graph splits = 2
0.00.862.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.367 I 
0.00.930.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.492 I perplexity: tokenizing the input ..
0.02.196.946 I perplexity: tokenization took 1266.45 ms
0.02.197.295 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.926 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.515.572 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.517.226 I llama_perf_context_print:        load time =     652.96 ms
0.04.517.228 I llama_perf_context_print: prompt eval time =    1969.13 ms /  8192 tokens (    0.24 ms per token,  4160.22 tokens per second)
0.04.517.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.231 I llama_perf_context_print:       total time =    3586.86 ms /  8193 tokens

real	0m4.828s
user	0m4.766s
sys	0m1.033s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.279.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.473 I llama_model_loader: - type  f32:  258 tensors
0.00.310.474 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.476 I print_info: file format = GGUF V3 (latest)
0.00.310.477 I print_info: file type   = Q6_K
0.00.310.480 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.372.036 I load: special tokens cache size = 25
0.00.394.153 I load: token to piece cache size = 0.2984 MB
0.00.394.171 I print_info: arch             = gptneox
0.00.394.172 I print_info: vocab_only       = 0
0.00.394.173 I print_info: n_ctx_train      = 2048
0.00.394.174 I print_info: n_embd           = 2560
0.00.394.174 I print_info: n_layer          = 32
0.00.394.191 I print_info: n_head           = 32
0.00.394.193 I print_info: n_head_kv        = 32
0.00.394.194 I print_info: n_rot            = 20
0.00.394.196 I print_info: n_swa            = 0
0.00.394.197 I print_info: n_embd_head_k    = 80
0.00.394.197 I print_info: n_embd_head_v    = 80
0.00.394.200 I print_info: n_gqa            = 1
0.00.394.202 I print_info: n_embd_k_gqa     = 2560
0.00.394.204 I print_info: n_embd_v_gqa     = 2560
0.00.394.206 I print_info: f_norm_eps       = 1.0e-05
0.00.394.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.208 I print_info: f_logit_scale    = 0.0e+00
0.00.394.213 I print_info: n_ff             = 10240
0.00.394.213 I print_info: n_expert         = 0
0.00.394.213 I print_info: n_expert_used    = 0
0.00.394.215 I print_info: causal attn      = 1
0.00.394.215 I print_info: pooling type     = 0
0.00.394.216 I print_info: rope type        = 2
0.00.394.216 I print_info: rope scaling     = linear
0.00.394.219 I print_info: freq_base_train  = 10000.0
0.00.394.220 I print_info: freq_scale_train = 1
0.00.394.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.221 I print_info: rope_finetuned   = unknown
0.00.394.221 I print_info: ssm_d_conv       = 0
0.00.394.222 I print_info: ssm_d_inner      = 0
0.00.394.222 I print_info: ssm_d_state      = 0
0.00.394.222 I print_info: ssm_dt_rank      = 0
0.00.394.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.224 I print_info: model type       = 2.8B
0.00.394.224 I print_info: model params     = 2.78 B
0.00.394.225 I print_info: general.name     = 2.8B
0.00.394.228 I print_info: vocab type       = BPE
0.00.394.230 I print_info: n_vocab          = 50304
0.00.394.230 I print_info: n_merges         = 50009
0.00.394.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.236 I print_info: LF token         = 128 'Ä'
0.00.394.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.238 I print_info: max token length = 1024
0.00.537.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.699 I load_tensors: offloading output layer to GPU
0.00.537.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.709 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.710 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.936.527 I llama_init_from_model: n_seq_max     = 1
0.00.936.536 I llama_init_from_model: n_ctx         = 2048
0.00.936.537 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.936.538 I llama_init_from_model: n_batch       = 2048
0.00.936.538 I llama_init_from_model: n_ubatch      = 512
0.00.936.539 I llama_init_from_model: flash_attn    = 0
0.00.936.545 I llama_init_from_model: freq_base     = 10000.0
0.00.936.546 I llama_init_from_model: freq_scale    = 1
0.00.936.588 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.937.862 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.875 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.133 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.479 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.486 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.487 I llama_init_from_model: graph nodes  = 1287
0.00.949.488 I llama_init_from_model: graph splits = 2
0.00.949.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.050 I main: llama threadpool init, n_threads = 1
0.01.019.072 I 
0.01.019.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.019.251 I 
0.01.019.396 I sampler seed: 1234
0.01.019.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.019.428 I 
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

0.02.969.907 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22515.20 tokens per second)
0.02.969.911 I llama_perf_context_print:        load time =     739.60 ms
0.02.969.914 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.09 tokens per second)
0.02.969.916 I llama_perf_context_print:        eval time =    1902.71 ms /   255 runs   (    7.46 ms per token,   134.02 tokens per second)
0.02.969.917 I llama_perf_context_print:       total time =    1950.87 ms /   262 tokens

real	0m3.263s
user	0m2.470s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.371 I build: 4499 (bf2dab556) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.610 I llama_model_loader: - type  f32:  258 tensors
0.00.309.611 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.614 I print_info: file format = GGUF V3 (latest)
0.00.309.616 I print_info: file type   = Q6_K
0.00.309.620 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.372.810 I load: special tokens cache size = 25
0.00.394.927 I load: token to piece cache size = 0.2984 MB
0.00.394.945 I print_info: arch             = gptneox
0.00.394.946 I print_info: vocab_only       = 0
0.00.394.947 I print_info: n_ctx_train      = 2048
0.00.394.948 I print_info: n_embd           = 2560
0.00.394.949 I print_info: n_layer          = 32
0.00.394.959 I print_info: n_head           = 32
0.00.394.962 I print_info: n_head_kv        = 32
0.00.394.962 I print_info: n_rot            = 20
0.00.394.963 I print_info: n_swa            = 0
0.00.394.963 I print_info: n_embd_head_k    = 80
0.00.394.964 I print_info: n_embd_head_v    = 80
0.00.394.967 I print_info: n_gqa            = 1
0.00.394.968 I print_info: n_embd_k_gqa     = 2560
0.00.394.970 I print_info: n_embd_v_gqa     = 2560
0.00.394.974 I print_info: f_norm_eps       = 1.0e-05
0.00.394.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.978 I print_info: f_logit_scale    = 0.0e+00
0.00.394.979 I print_info: n_ff             = 10240
0.00.394.980 I print_info: n_expert         = 0
0.00.394.980 I print_info: n_expert_used    = 0
0.00.394.981 I print_info: causal attn      = 1
0.00.394.981 I print_info: pooling type     = 0
0.00.394.982 I print_info: rope type        = 2
0.00.394.983 I print_info: rope scaling     = linear
0.00.394.984 I print_info: freq_base_train  = 10000.0
0.00.394.985 I print_info: freq_scale_train = 1
0.00.394.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.987 I print_info: rope_finetuned   = unknown
0.00.394.988 I print_info: ssm_d_conv       = 0
0.00.394.989 I print_info: ssm_d_inner      = 0
0.00.394.990 I print_info: ssm_d_state      = 0
0.00.394.990 I print_info: ssm_dt_rank      = 0
0.00.394.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.992 I print_info: model type       = 2.8B
0.00.394.993 I print_info: model params     = 2.78 B
0.00.394.994 I print_info: general.name     = 2.8B
0.00.394.996 I print_info: vocab type       = BPE
0.00.394.997 I print_info: n_vocab          = 50304
0.00.394.998 I print_info: n_merges         = 50009
0.00.394.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.003 I print_info: LF token         = 128 'Ä'
0.00.395.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.004 I print_info: max token length = 1024
0.00.529.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.513 I load_tensors: offloading output layer to GPU
0.00.529.514 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.523 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.524 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.907.623 I llama_init_from_model: n_seq_max     = 1
0.00.907.635 I llama_init_from_model: n_ctx         = 2048
0.00.907.636 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.907.636 I llama_init_from_model: n_batch       = 512
0.00.907.636 I llama_init_from_model: n_ubatch      = 512
0.00.907.638 I llama_init_from_model: flash_attn    = 0
0.00.907.643 I llama_init_from_model: freq_base     = 10000.0
0.00.907.644 I llama_init_from_model: freq_scale    = 1
0.00.907.687 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.909.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.024 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.438 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.853 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.862 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.862 I llama_init_from_model: graph nodes  = 1287
0.00.920.863 I llama_init_from_model: graph splits = 2
0.00.920.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.550 I 
0.00.993.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.686 I perplexity: tokenizing the input ..
0.02.275.396 I perplexity: tokenization took 1281.7 ms
0.02.275.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.900.744 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.617.594 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.619.321 I llama_perf_context_print:        load time =     715.38 ms
0.04.619.324 I llama_perf_context_print: prompt eval time =    1984.12 ms /  8192 tokens (    0.24 ms per token,  4128.79 tokens per second)
0.04.619.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.619.327 I llama_perf_context_print:       total time =    3625.77 ms /  8193 tokens

real	0m4.929s
user	0m4.888s
sys	0m1.025s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4499 (bf2dab556)
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
0.01.252.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.252.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.300s
user	0m12.993s
sys	0m1.377s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4499 (bf2dab556)
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
0.01.335.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.335.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.541s
user	0m12.323s
sys	0m1.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4499 (bf2dab556)
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
0.00.755.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.576s
user	0m3.888s
sys	0m0.685s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4499 (bf2dab556)
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
0.00.759.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.642s
user	0m0.939s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.60 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.12 sec*proc (2 tests)

Total Test time (real) =   6.12 sec
1.05user 5.09system 0:06.15elapsed 99%CPU (0avgtext+0avgdata 5873160maxresident)k
0inputs+48outputs (0major+1472096minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.17 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.42 sec*proc (2 tests)

Total Test time (real) =   5.43 sec
0.35user 5.08system 0:05.46elapsed 99%CPU (0avgtext+0avgdata 5867972maxresident)k
0inputs+48outputs (0major+1472170minor)pagefaults 0swaps
```
