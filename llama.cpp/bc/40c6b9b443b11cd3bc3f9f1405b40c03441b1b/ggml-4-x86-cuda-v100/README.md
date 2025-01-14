## Summary

- status:  SUCCESS ✅
- runtime: 16:09.69
- date:    Tue Jan 14 10:50:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc40c6b9b443b11cd3bc3f9f1405b40c03441b1b
- author:  Georgi Gerganov
```
context : prepare kv_cache_read/write to be moved to kv_cache

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.88 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.35 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  212.55 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.62 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.95 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 290.21 sec*proc (28 tests)

Total Test time (real) = 290.23 sec

real	4m50.262s
user	12m44.619s
sys	0m15.475s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.69 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.38 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.73 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.33 sec*proc (28 tests)

Total Test time (real) =  82.35 sec

real	1m22.390s
user	1m42.224s
sys	0m14.704s
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
0.00.000.843 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.400 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.039 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.069 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.072 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.073 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.074 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.078 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.079 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.083 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.084 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.086 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.093 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.095 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.096 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.097 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.098 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.099 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.597 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.605 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.606 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.607 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.607 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.608 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.314.610 I llama_model_loader: - type  f32:  124 tensors
0.00.314.612 I llama_model_loader: - type  f16:   73 tensors
0.00.314.614 I print_info: file format = GGUF V3 (latest)
0.00.314.615 I print_info: file type   = F16
0.00.314.618 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.332.963 I load: special tokens cache size = 5
0.00.337.375 I load: token to piece cache size = 0.2032 MB
0.00.337.394 I print_info: arch             = bert
0.00.337.397 I print_info: vocab_only       = 0
0.00.337.398 I print_info: n_ctx_train      = 512
0.00.337.398 I print_info: n_embd           = 384
0.00.337.399 I print_info: n_layer          = 12
0.00.337.407 I print_info: n_head           = 12
0.00.337.410 I print_info: n_head_kv        = 12
0.00.337.411 I print_info: n_rot            = 32
0.00.337.411 I print_info: n_swa            = 0
0.00.337.412 I print_info: n_embd_head_k    = 32
0.00.337.413 I print_info: n_embd_head_v    = 32
0.00.337.414 I print_info: n_gqa            = 1
0.00.337.416 I print_info: n_embd_k_gqa     = 384
0.00.337.418 I print_info: n_embd_v_gqa     = 384
0.00.337.419 I print_info: f_norm_eps       = 1.0e-12
0.00.337.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.421 I print_info: f_logit_scale    = 0.0e+00
0.00.337.423 I print_info: n_ff             = 1536
0.00.337.423 I print_info: n_expert         = 0
0.00.337.423 I print_info: n_expert_used    = 0
0.00.337.424 I print_info: causal attn      = 0
0.00.337.424 I print_info: pooling type     = 2
0.00.337.425 I print_info: rope type        = 2
0.00.337.426 I print_info: rope scaling     = linear
0.00.337.427 I print_info: freq_base_train  = 10000.0
0.00.337.428 I print_info: freq_scale_train = 1
0.00.337.429 I print_info: n_ctx_orig_yarn  = 512
0.00.337.430 I print_info: rope_finetuned   = unknown
0.00.337.430 I print_info: ssm_d_conv       = 0
0.00.337.430 I print_info: ssm_d_inner      = 0
0.00.337.431 I print_info: ssm_d_state      = 0
0.00.337.431 I print_info: ssm_dt_rank      = 0
0.00.337.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.443 I print_info: model type       = 33M
0.00.337.444 I print_info: model params     = 33.21 M
0.00.337.444 I print_info: general.name     = Bge Small
0.00.337.449 I print_info: vocab type       = WPM
0.00.337.450 I print_info: n_vocab          = 30522
0.00.337.450 I print_info: n_merges         = 0
0.00.337.452 I print_info: BOS token        = 101 '[CLS]'
0.00.337.452 I print_info: UNK token        = 100 '[UNK]'
0.00.337.453 I print_info: SEP token        = 102 '[SEP]'
0.00.337.453 I print_info: PAD token        = 0 '[PAD]'
0.00.337.454 I print_info: MASK token       = 103 '[MASK]'
0.00.337.454 I print_info: LF token         = 0 '[PAD]'
0.00.337.455 I print_info: max token length = 21
0.00.343.053 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.060 I load_tensors: offloading output layer to GPU
0.00.343.061 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.065 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.066 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.356.947 I llama_init_from_model: n_seq_max     = 1
0.00.356.955 I llama_init_from_model: n_ctx         = 512
0.00.356.956 I llama_init_from_model: n_ctx_per_seq = 512
0.00.356.957 I llama_init_from_model: n_batch       = 2048
0.00.356.957 I llama_init_from_model: n_ubatch      = 2048
0.00.356.958 I llama_init_from_model: flash_attn    = 0
0.00.356.962 I llama_init_from_model: freq_base     = 10000.0
0.00.356.963 I llama_init_from_model: freq_scale    = 1
0.00.357.003 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.357.333 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.357.345 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.358 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.144 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.362.153 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.154 I llama_init_from_model: graph nodes  = 429
0.00.362.155 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.688 I 
0.00.398.790 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.492 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.999 I llama_perf_context_print:        load time =      95.27 ms
0.00.433.002 I llama_perf_context_print: prompt eval time =      32.15 ms /     9 tokens (    3.57 ms per token,   279.98 tokens per second)
0.00.433.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.005 I llama_perf_context_print:       total time =      34.31 ms /    10 tokens

real	0m0.717s
user	0m0.140s
sys	0m0.578s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.351 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.938 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.837 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.865 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.867 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.868 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.869 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.874 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.875 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.876 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.878 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.879 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.886 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.887 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.293.888 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.293.889 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.293.891 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.028 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.097 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.103 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.104 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.104 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.105 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.106 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.299.107 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.299.109 I llama_model_loader: - type  f32:  124 tensors
0.00.299.109 I llama_model_loader: - type q8_0:   73 tensors
0.00.299.112 I print_info: file format = GGUF V3 (latest)
0.00.299.112 I print_info: file type   = Q8_0
0.00.299.115 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.316.999 I load: special tokens cache size = 5
0.00.321.165 I load: token to piece cache size = 0.2032 MB
0.00.321.183 I print_info: arch             = bert
0.00.321.184 I print_info: vocab_only       = 0
0.00.321.184 I print_info: n_ctx_train      = 512
0.00.321.185 I print_info: n_embd           = 384
0.00.321.186 I print_info: n_layer          = 12
0.00.321.195 I print_info: n_head           = 12
0.00.321.197 I print_info: n_head_kv        = 12
0.00.321.198 I print_info: n_rot            = 32
0.00.321.198 I print_info: n_swa            = 0
0.00.321.199 I print_info: n_embd_head_k    = 32
0.00.321.199 I print_info: n_embd_head_v    = 32
0.00.321.202 I print_info: n_gqa            = 1
0.00.321.203 I print_info: n_embd_k_gqa     = 384
0.00.321.205 I print_info: n_embd_v_gqa     = 384
0.00.321.206 I print_info: f_norm_eps       = 1.0e-12
0.00.321.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.209 I print_info: f_logit_scale    = 0.0e+00
0.00.321.212 I print_info: n_ff             = 1536
0.00.321.212 I print_info: n_expert         = 0
0.00.321.213 I print_info: n_expert_used    = 0
0.00.321.214 I print_info: causal attn      = 0
0.00.321.217 I print_info: pooling type     = 2
0.00.321.217 I print_info: rope type        = 2
0.00.321.218 I print_info: rope scaling     = linear
0.00.321.219 I print_info: freq_base_train  = 10000.0
0.00.321.220 I print_info: freq_scale_train = 1
0.00.321.220 I print_info: n_ctx_orig_yarn  = 512
0.00.321.221 I print_info: rope_finetuned   = unknown
0.00.321.221 I print_info: ssm_d_conv       = 0
0.00.321.222 I print_info: ssm_d_inner      = 0
0.00.321.222 I print_info: ssm_d_state      = 0
0.00.321.222 I print_info: ssm_dt_rank      = 0
0.00.321.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.223 I print_info: model type       = 33M
0.00.321.225 I print_info: model params     = 33.21 M
0.00.321.225 I print_info: general.name     = Bge Small
0.00.321.228 I print_info: vocab type       = WPM
0.00.321.229 I print_info: n_vocab          = 30522
0.00.321.229 I print_info: n_merges         = 0
0.00.321.230 I print_info: BOS token        = 101 '[CLS]'
0.00.321.231 I print_info: UNK token        = 100 '[UNK]'
0.00.321.231 I print_info: SEP token        = 102 '[SEP]'
0.00.321.231 I print_info: PAD token        = 0 '[PAD]'
0.00.321.232 I print_info: MASK token       = 103 '[MASK]'
0.00.321.232 I print_info: LF token         = 0 '[PAD]'
0.00.321.234 I print_info: max token length = 21
0.00.325.243 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.251 I load_tensors: offloading output layer to GPU
0.00.325.251 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.256 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.325.257 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.336.235 I llama_init_from_model: n_seq_max     = 1
0.00.336.244 I llama_init_from_model: n_ctx         = 512
0.00.336.244 I llama_init_from_model: n_ctx_per_seq = 512
0.00.336.245 I llama_init_from_model: n_batch       = 2048
0.00.336.245 I llama_init_from_model: n_ubatch      = 2048
0.00.336.246 I llama_init_from_model: flash_attn    = 0
0.00.336.249 I llama_init_from_model: freq_base     = 10000.0
0.00.336.250 I llama_init_from_model: freq_scale    = 1
0.00.336.277 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.336.540 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.553 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.560 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.334 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.342.344 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.342.345 I llama_init_from_model: graph nodes  = 429
0.00.342.345 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.342.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.660 I 
0.00.383.768 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.442 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.398.986 I llama_perf_context_print:        load time =      95.70 ms
0.00.398.988 I llama_perf_context_print: prompt eval time =      13.14 ms /     9 tokens (    1.46 ms per token,   684.67 tokens per second)
0.00.398.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.991 I llama_perf_context_print:       total time =      15.33 ms /    10 tokens

real	0m0.669s
user	0m0.139s
sys	0m0.538s
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
0.00.000.323 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.757 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.320 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.347 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.350 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.351 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.352 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.355 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.357 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.358 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.358 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.359 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.369 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.371 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.326.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.763 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.764 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.765 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.765 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.766 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.767 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.768 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.331.770 I llama_model_loader: - type  f32:   40 tensors
0.00.331.771 I llama_model_loader: - type  f16:   30 tensors
0.00.331.777 I print_info: file format = GGUF V3 (latest)
0.00.331.778 I print_info: file type   = F16
0.00.331.781 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.357.352 W load: empty token at index 5
0.00.372.687 W load: model vocab missing newline token, using special_pad_id instead
0.00.395.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.395.285 I load: special tokens cache size = 5
0.00.903.660 I load: token to piece cache size = 1.5060 MB
0.00.903.714 I print_info: arch             = jina-bert-v2
0.00.903.715 I print_info: vocab_only       = 0
0.00.903.716 I print_info: n_ctx_train      = 8192
0.00.903.716 I print_info: n_embd           = 384
0.00.903.716 I print_info: n_layer          = 4
0.00.903.734 I print_info: n_head           = 12
0.00.903.741 I print_info: n_head_kv        = 12
0.00.903.741 I print_info: n_rot            = 32
0.00.903.741 I print_info: n_swa            = 0
0.00.903.742 I print_info: n_embd_head_k    = 32
0.00.903.743 I print_info: n_embd_head_v    = 32
0.00.903.745 I print_info: n_gqa            = 1
0.00.903.747 I print_info: n_embd_k_gqa     = 384
0.00.903.748 I print_info: n_embd_v_gqa     = 384
0.00.903.751 I print_info: f_norm_eps       = 1.0e-12
0.00.903.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.903.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.903.754 I print_info: f_max_alibi_bias = 8.0e+00
0.00.903.755 I print_info: f_logit_scale    = 0.0e+00
0.00.903.757 I print_info: n_ff             = 1536
0.00.903.758 I print_info: n_expert         = 0
0.00.903.758 I print_info: n_expert_used    = 0
0.00.903.758 I print_info: causal attn      = 0
0.00.903.760 I print_info: pooling type     = -1
0.00.903.760 I print_info: rope type        = -1
0.00.903.760 I print_info: rope scaling     = linear
0.00.903.762 I print_info: freq_base_train  = 10000.0
0.00.903.763 I print_info: freq_scale_train = 1
0.00.903.763 I print_info: n_ctx_orig_yarn  = 8192
0.00.903.763 I print_info: rope_finetuned   = unknown
0.00.903.764 I print_info: ssm_d_conv       = 0
0.00.903.764 I print_info: ssm_d_inner      = 0
0.00.903.765 I print_info: ssm_d_state      = 0
0.00.903.766 I print_info: ssm_dt_rank      = 0
0.00.903.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.903.768 I print_info: model type       = 33M
0.00.903.769 I print_info: model params     = 32.90 M
0.00.903.770 I print_info: general.name     = Jina Bert Implementation
0.00.903.775 I print_info: vocab type       = BPE
0.00.903.776 I print_info: n_vocab          = 61056
0.00.903.777 I print_info: n_merges         = 39382
0.00.903.778 I print_info: BOS token        = 0 '<s>'
0.00.903.778 I print_info: EOS token        = 2 '</s>'
0.00.903.779 I print_info: UNK token        = 3 '<unk>'
0.00.903.780 I print_info: SEP token        = 2 '</s>'
0.00.903.781 I print_info: PAD token        = 1 '<pad>'
0.00.903.781 I print_info: MASK token       = 4 '<mask>'
0.00.903.782 I print_info: EOG token        = 2 '</s>'
0.00.903.783 I print_info: max token length = 45
0.00.908.821 I load_tensors: offloading 4 repeating layers to GPU
0.00.908.828 I load_tensors: offloading output layer to GPU
0.00.908.828 I load_tensors: offloaded 5/5 layers to GPU
0.00.908.833 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.908.834 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.914.654 I llama_init_from_model: n_seq_max     = 1
0.00.914.662 I llama_init_from_model: n_ctx         = 8192
0.00.914.662 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.914.663 I llama_init_from_model: n_batch       = 2048
0.00.914.663 I llama_init_from_model: n_ubatch      = 2048
0.00.914.664 I llama_init_from_model: flash_attn    = 0
0.00.914.666 I llama_init_from_model: freq_base     = 10000.0
0.00.914.667 I llama_init_from_model: freq_scale    = 1
0.00.914.696 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.915.059 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.915.071 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.915.083 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.928.705 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.928.716 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.928.717 I llama_init_from_model: graph nodes  = 154
0.00.928.717 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.928.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.928.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.498 I 
0.00.987.614 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.950 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.987.956 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.987.965 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.987.965 I main: number of tokens in prompt = 13
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


0.00.987.973 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.987.974 I main: number of tokens in prompt = 40
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


0.00.988.214 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.995.706 I llama_perf_context_print:        load time =     683.72 ms
0.00.995.708 I llama_perf_context_print: prompt eval time =       7.38 ms /    62 tokens (    0.12 ms per token,  8397.67 tokens per second)
0.00.995.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.711 I llama_perf_context_print:       total time =       8.21 ms /    63 tokens

real	0m1.283s
user	0m0.722s
sys	0m0.548s
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
0.00.000.188 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.339.163 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.355.192 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.355.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.355.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.355.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.355.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.355.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.355.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.355.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.355.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.355.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.355.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.355.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.355.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.355.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.355.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.355.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.355.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.362.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.363.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.370.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.370.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.370.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.370.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.370.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.370.609 I llama_model_loader: - type  f32:  258 tensors
0.00.370.610 I llama_model_loader: - type  f16:  130 tensors
0.00.370.612 I print_info: file format = GGUF V3 (latest)
0.00.370.613 I print_info: file type   = all F32 (guessed)
0.00.370.617 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.435.659 I load: special tokens cache size = 25
0.00.457.638 I load: token to piece cache size = 0.2984 MB
0.00.457.660 I print_info: arch             = gptneox
0.00.457.661 I print_info: vocab_only       = 0
0.00.457.665 I print_info: n_ctx_train      = 2048
0.00.457.665 I print_info: n_embd           = 2560
0.00.457.666 I print_info: n_layer          = 32
0.00.457.687 I print_info: n_head           = 32
0.00.457.690 I print_info: n_head_kv        = 32
0.00.457.691 I print_info: n_rot            = 20
0.00.457.692 I print_info: n_swa            = 0
0.00.457.694 I print_info: n_embd_head_k    = 80
0.00.457.695 I print_info: n_embd_head_v    = 80
0.00.457.697 I print_info: n_gqa            = 1
0.00.457.699 I print_info: n_embd_k_gqa     = 2560
0.00.457.701 I print_info: n_embd_v_gqa     = 2560
0.00.457.703 I print_info: f_norm_eps       = 1.0e-05
0.00.457.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.457.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.457.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.457.706 I print_info: f_logit_scale    = 0.0e+00
0.00.457.707 I print_info: n_ff             = 10240
0.00.457.708 I print_info: n_expert         = 0
0.00.457.708 I print_info: n_expert_used    = 0
0.00.457.708 I print_info: causal attn      = 1
0.00.457.709 I print_info: pooling type     = 0
0.00.457.710 I print_info: rope type        = 2
0.00.457.711 I print_info: rope scaling     = linear
0.00.457.712 I print_info: freq_base_train  = 10000.0
0.00.457.713 I print_info: freq_scale_train = 1
0.00.457.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.457.715 I print_info: rope_finetuned   = unknown
0.00.457.715 I print_info: ssm_d_conv       = 0
0.00.457.716 I print_info: ssm_d_inner      = 0
0.00.457.716 I print_info: ssm_d_state      = 0
0.00.457.716 I print_info: ssm_dt_rank      = 0
0.00.457.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.457.717 I print_info: model type       = 2.8B
0.00.457.718 I print_info: model params     = 2.78 B
0.00.457.719 I print_info: general.name     = 2.8B
0.00.457.722 I print_info: vocab type       = BPE
0.00.457.723 I print_info: n_vocab          = 50304
0.00.457.724 I print_info: n_merges         = 50009
0.00.457.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.457.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.457.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.457.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.457.728 I print_info: LF token         = 128 'Ä'
0.00.457.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.457.729 I print_info: max token length = 1024
0.00.800.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.800.714 I load_tensors: offloading output layer to GPU
0.00.800.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.800.724 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.800.726 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.680.339 I llama_init_from_model: n_seq_max     = 1
0.01.680.347 I llama_init_from_model: n_ctx         = 2048
0.01.680.348 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.680.348 I llama_init_from_model: n_batch       = 2048
0.01.680.349 I llama_init_from_model: n_ubatch      = 512
0.01.680.350 I llama_init_from_model: flash_attn    = 0
0.01.680.355 I llama_init_from_model: freq_base     = 10000.0
0.01.680.356 I llama_init_from_model: freq_scale    = 1
0.01.680.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.681.722 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.681.736 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.683.083 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.698.279 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.698.290 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.698.291 I llama_init_from_model: graph nodes  = 1287
0.01.698.291 I llama_init_from_model: graph splits = 2
0.01.698.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.698.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.698.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.775.213 I main: llama threadpool init, n_threads = 1
0.01.775.235 I 
0.01.775.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.775.343 I 
0.01.775.505 I sampler seed: 1234
0.01.775.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.775.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.775.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.775.542 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.425.312 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24027.04 tokens per second)
0.04.425.315 I llama_perf_context_print:        load time =    1436.03 ms
0.04.425.317 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.23 tokens per second)
0.04.425.319 I llama_perf_context_print:        eval time =    2599.55 ms /   255 runs   (   10.19 ms per token,    98.09 tokens per second)
0.04.425.321 I llama_perf_context_print:       total time =    2650.11 ms /   262 tokens

real	0m4.726s
user	0m3.609s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.285 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.968 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.969 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.309 I llama_model_loader: - type  f32:  258 tensors
0.00.316.309 I llama_model_loader: - type  f16:  130 tensors
0.00.316.312 I print_info: file format = GGUF V3 (latest)
0.00.316.313 I print_info: file type   = all F32 (guessed)
0.00.316.316 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.537 I load: special tokens cache size = 25
0.00.404.046 I load: token to piece cache size = 0.2984 MB
0.00.404.066 I print_info: arch             = gptneox
0.00.404.066 I print_info: vocab_only       = 0
0.00.404.067 I print_info: n_ctx_train      = 2048
0.00.404.067 I print_info: n_embd           = 2560
0.00.404.069 I print_info: n_layer          = 32
0.00.404.085 I print_info: n_head           = 32
0.00.404.087 I print_info: n_head_kv        = 32
0.00.404.088 I print_info: n_rot            = 20
0.00.404.088 I print_info: n_swa            = 0
0.00.404.089 I print_info: n_embd_head_k    = 80
0.00.404.090 I print_info: n_embd_head_v    = 80
0.00.404.092 I print_info: n_gqa            = 1
0.00.404.094 I print_info: n_embd_k_gqa     = 2560
0.00.404.096 I print_info: n_embd_v_gqa     = 2560
0.00.404.098 I print_info: f_norm_eps       = 1.0e-05
0.00.404.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.100 I print_info: f_logit_scale    = 0.0e+00
0.00.404.101 I print_info: n_ff             = 10240
0.00.404.102 I print_info: n_expert         = 0
0.00.404.102 I print_info: n_expert_used    = 0
0.00.404.104 I print_info: causal attn      = 1
0.00.404.105 I print_info: pooling type     = 0
0.00.404.105 I print_info: rope type        = 2
0.00.404.105 I print_info: rope scaling     = linear
0.00.404.107 I print_info: freq_base_train  = 10000.0
0.00.404.108 I print_info: freq_scale_train = 1
0.00.404.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.108 I print_info: rope_finetuned   = unknown
0.00.404.109 I print_info: ssm_d_conv       = 0
0.00.404.109 I print_info: ssm_d_inner      = 0
0.00.404.110 I print_info: ssm_d_state      = 0
0.00.404.113 I print_info: ssm_dt_rank      = 0
0.00.404.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.114 I print_info: model type       = 2.8B
0.00.404.115 I print_info: model params     = 2.78 B
0.00.404.116 I print_info: general.name     = 2.8B
0.00.404.119 I print_info: vocab type       = BPE
0.00.404.120 I print_info: n_vocab          = 50304
0.00.404.120 I print_info: n_merges         = 50009
0.00.404.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.125 I print_info: LF token         = 128 'Ä'
0.00.404.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.127 I print_info: max token length = 1024
0.00.736.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.875 I load_tensors: offloading output layer to GPU
0.00.736.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.885 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.887 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.603.400 I llama_init_from_model: n_seq_max     = 1
0.01.603.413 I llama_init_from_model: n_ctx         = 2048
0.01.603.413 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.603.414 I llama_init_from_model: n_batch       = 512
0.01.603.414 I llama_init_from_model: n_ubatch      = 512
0.01.603.415 I llama_init_from_model: flash_attn    = 0
0.01.603.420 I llama_init_from_model: freq_base     = 10000.0
0.01.603.421 I llama_init_from_model: freq_scale    = 1
0.01.603.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.604.756 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.771 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.606.014 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.016 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.619.025 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.619.026 I llama_init_from_model: graph nodes  = 1287
0.01.619.027 I llama_init_from_model: graph splits = 2
0.01.619.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.695.607 I 
0.01.695.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.695.739 I perplexity: tokenizing the input ..
0.02.979.915 I perplexity: tokenization took 1284.17 ms
0.02.980.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.538.047 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.049.398 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.051.178 I llama_perf_context_print:        load time =    1410.61 ms
0.05.051.182 I llama_perf_context_print: prompt eval time =    1715.70 ms /  8192 tokens (    0.21 ms per token,  4774.74 tokens per second)
0.05.051.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.051.185 I llama_perf_context_print:       total time =    3355.58 ms /  8193 tokens

real	0m5.364s
user	0m4.985s
sys	0m1.345s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.277.723 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.737 I llama_model_loader: - type  f32:  258 tensors
0.00.309.738 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.741 I print_info: file format = GGUF V3 (latest)
0.00.309.741 I print_info: file type   = Q8_0
0.00.309.743 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.799 I load: special tokens cache size = 25
0.00.393.835 I load: token to piece cache size = 0.2984 MB
0.00.393.854 I print_info: arch             = gptneox
0.00.393.855 I print_info: vocab_only       = 0
0.00.393.856 I print_info: n_ctx_train      = 2048
0.00.393.856 I print_info: n_embd           = 2560
0.00.393.858 I print_info: n_layer          = 32
0.00.393.874 I print_info: n_head           = 32
0.00.393.877 I print_info: n_head_kv        = 32
0.00.393.878 I print_info: n_rot            = 20
0.00.393.879 I print_info: n_swa            = 0
0.00.393.880 I print_info: n_embd_head_k    = 80
0.00.393.881 I print_info: n_embd_head_v    = 80
0.00.393.883 I print_info: n_gqa            = 1
0.00.393.885 I print_info: n_embd_k_gqa     = 2560
0.00.393.887 I print_info: n_embd_v_gqa     = 2560
0.00.393.889 I print_info: f_norm_eps       = 1.0e-05
0.00.393.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.892 I print_info: f_logit_scale    = 0.0e+00
0.00.393.893 I print_info: n_ff             = 10240
0.00.393.893 I print_info: n_expert         = 0
0.00.393.894 I print_info: n_expert_used    = 0
0.00.393.895 I print_info: causal attn      = 1
0.00.393.896 I print_info: pooling type     = 0
0.00.393.896 I print_info: rope type        = 2
0.00.393.897 I print_info: rope scaling     = linear
0.00.393.898 I print_info: freq_base_train  = 10000.0
0.00.393.899 I print_info: freq_scale_train = 1
0.00.393.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.900 I print_info: rope_finetuned   = unknown
0.00.393.900 I print_info: ssm_d_conv       = 0
0.00.393.901 I print_info: ssm_d_inner      = 0
0.00.393.902 I print_info: ssm_d_state      = 0
0.00.393.902 I print_info: ssm_dt_rank      = 0
0.00.393.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.903 I print_info: model type       = 2.8B
0.00.393.904 I print_info: model params     = 2.78 B
0.00.393.904 I print_info: general.name     = 2.8B
0.00.393.910 I print_info: vocab type       = BPE
0.00.393.911 I print_info: n_vocab          = 50304
0.00.393.912 I print_info: n_merges         = 50009
0.00.393.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.915 I print_info: LF token         = 128 'Ä'
0.00.393.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.917 I print_info: max token length = 1024
0.00.575.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.136 I load_tensors: offloading output layer to GPU
0.00.575.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.146 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.148 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.103.553 I llama_init_from_model: n_seq_max     = 1
0.01.103.563 I llama_init_from_model: n_ctx         = 2048
0.01.103.564 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.103.564 I llama_init_from_model: n_batch       = 2048
0.01.103.565 I llama_init_from_model: n_ubatch      = 512
0.01.103.566 I llama_init_from_model: flash_attn    = 0
0.01.103.572 I llama_init_from_model: freq_base     = 10000.0
0.01.103.573 I llama_init_from_model: freq_scale    = 1
0.01.103.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.104.904 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.915 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.106.170 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.788 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.115.797 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.797 I llama_init_from_model: graph nodes  = 1287
0.01.115.798 I llama_init_from_model: graph splits = 2
0.01.115.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.126 I main: llama threadpool init, n_threads = 1
0.01.184.149 I 
0.01.184.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.184.251 I 
0.01.184.402 I sampler seed: 1234
0.01.184.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.184.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.184.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.184.423 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.274.918 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23019.69 tokens per second)
0.03.274.921 I llama_perf_context_print:        load time =     906.38 ms
0.03.274.923 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.50 tokens per second)
0.03.274.925 I llama_perf_context_print:        eval time =    2043.15 ms /   255 runs   (    8.01 ms per token,   124.81 tokens per second)
0.03.274.926 I llama_perf_context_print:       total time =    2090.80 ms /   262 tokens

real	0m3.569s
user	0m2.723s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.038 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.628 I llama_model_loader: - type  f32:  258 tensors
0.00.317.629 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.632 I print_info: file format = GGUF V3 (latest)
0.00.317.633 I print_info: file type   = Q8_0
0.00.317.637 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.380.660 I load: special tokens cache size = 25
0.00.405.361 I load: token to piece cache size = 0.2984 MB
0.00.405.386 I print_info: arch             = gptneox
0.00.405.387 I print_info: vocab_only       = 0
0.00.405.388 I print_info: n_ctx_train      = 2048
0.00.405.388 I print_info: n_embd           = 2560
0.00.405.389 I print_info: n_layer          = 32
0.00.405.404 I print_info: n_head           = 32
0.00.405.408 I print_info: n_head_kv        = 32
0.00.405.408 I print_info: n_rot            = 20
0.00.405.409 I print_info: n_swa            = 0
0.00.405.409 I print_info: n_embd_head_k    = 80
0.00.405.409 I print_info: n_embd_head_v    = 80
0.00.405.417 I print_info: n_gqa            = 1
0.00.405.420 I print_info: n_embd_k_gqa     = 2560
0.00.405.422 I print_info: n_embd_v_gqa     = 2560
0.00.405.424 I print_info: f_norm_eps       = 1.0e-05
0.00.405.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.428 I print_info: f_logit_scale    = 0.0e+00
0.00.405.430 I print_info: n_ff             = 10240
0.00.405.430 I print_info: n_expert         = 0
0.00.405.431 I print_info: n_expert_used    = 0
0.00.405.432 I print_info: causal attn      = 1
0.00.405.432 I print_info: pooling type     = 0
0.00.405.433 I print_info: rope type        = 2
0.00.405.433 I print_info: rope scaling     = linear
0.00.405.435 I print_info: freq_base_train  = 10000.0
0.00.405.436 I print_info: freq_scale_train = 1
0.00.405.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.436 I print_info: rope_finetuned   = unknown
0.00.405.437 I print_info: ssm_d_conv       = 0
0.00.405.437 I print_info: ssm_d_inner      = 0
0.00.405.437 I print_info: ssm_d_state      = 0
0.00.405.438 I print_info: ssm_dt_rank      = 0
0.00.405.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.439 I print_info: model type       = 2.8B
0.00.405.440 I print_info: model params     = 2.78 B
0.00.405.440 I print_info: general.name     = 2.8B
0.00.405.444 I print_info: vocab type       = BPE
0.00.405.446 I print_info: n_vocab          = 50304
0.00.405.447 I print_info: n_merges         = 50009
0.00.405.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.450 I print_info: LF token         = 128 'Ä'
0.00.405.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.452 I print_info: max token length = 1024
0.00.596.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.596.624 I load_tensors: offloading output layer to GPU
0.00.596.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.596.634 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.596.636 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.060.048 I llama_init_from_model: n_seq_max     = 1
0.01.060.059 I llama_init_from_model: n_ctx         = 2048
0.01.060.060 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.060.061 I llama_init_from_model: n_batch       = 512
0.01.060.061 I llama_init_from_model: n_ubatch      = 512
0.01.060.062 I llama_init_from_model: flash_attn    = 0
0.01.060.067 I llama_init_from_model: freq_base     = 10000.0
0.01.060.068 I llama_init_from_model: freq_scale    = 1
0.01.060.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.061.432 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.446 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.673 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.360 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.072.368 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.369 I llama_init_from_model: graph nodes  = 1287
0.01.072.369 I llama_init_from_model: graph splits = 2
0.01.072.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.757 I 
0.01.140.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.140.887 I perplexity: tokenizing the input ..
0.02.390.468 I perplexity: tokenization took 1249.57 ms
0.02.390.796 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.987.235 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.620.869 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.622.538 I llama_perf_context_print:        load time =     854.70 ms
0.04.622.541 I llama_perf_context_print: prompt eval time =    1879.36 ms /  8192 tokens (    0.23 ms per token,  4358.93 tokens per second)
0.04.622.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.622.543 I llama_perf_context_print:       total time =    3481.78 ms /  8193 tokens

real	0m4.930s
user	0m4.783s
sys	0m1.110s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.277.121 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.382 I llama_model_loader: - type  f32:  258 tensors
0.00.309.382 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.385 I print_info: file format = GGUF V3 (latest)
0.00.309.386 I print_info: file type   = Q4_0
0.00.309.388 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.633 I load: special tokens cache size = 25
0.00.393.582 I load: token to piece cache size = 0.2984 MB
0.00.393.600 I print_info: arch             = gptneox
0.00.393.601 I print_info: vocab_only       = 0
0.00.393.601 I print_info: n_ctx_train      = 2048
0.00.393.604 I print_info: n_embd           = 2560
0.00.393.605 I print_info: n_layer          = 32
0.00.393.617 I print_info: n_head           = 32
0.00.393.619 I print_info: n_head_kv        = 32
0.00.393.620 I print_info: n_rot            = 20
0.00.393.620 I print_info: n_swa            = 0
0.00.393.621 I print_info: n_embd_head_k    = 80
0.00.393.621 I print_info: n_embd_head_v    = 80
0.00.393.623 I print_info: n_gqa            = 1
0.00.393.625 I print_info: n_embd_k_gqa     = 2560
0.00.393.626 I print_info: n_embd_v_gqa     = 2560
0.00.393.628 I print_info: f_norm_eps       = 1.0e-05
0.00.393.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.632 I print_info: f_logit_scale    = 0.0e+00
0.00.393.633 I print_info: n_ff             = 10240
0.00.393.634 I print_info: n_expert         = 0
0.00.393.635 I print_info: n_expert_used    = 0
0.00.393.635 I print_info: causal attn      = 1
0.00.393.636 I print_info: pooling type     = 0
0.00.393.636 I print_info: rope type        = 2
0.00.393.637 I print_info: rope scaling     = linear
0.00.393.638 I print_info: freq_base_train  = 10000.0
0.00.393.639 I print_info: freq_scale_train = 1
0.00.393.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.641 I print_info: rope_finetuned   = unknown
0.00.393.641 I print_info: ssm_d_conv       = 0
0.00.393.642 I print_info: ssm_d_inner      = 0
0.00.393.642 I print_info: ssm_d_state      = 0
0.00.393.642 I print_info: ssm_dt_rank      = 0
0.00.393.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.644 I print_info: model type       = 2.8B
0.00.393.645 I print_info: model params     = 2.78 B
0.00.393.645 I print_info: general.name     = 2.8B
0.00.393.647 I print_info: vocab type       = BPE
0.00.393.648 I print_info: n_vocab          = 50304
0.00.393.649 I print_info: n_merges         = 50009
0.00.393.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.653 I print_info: LF token         = 128 'Ä'
0.00.393.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.654 I print_info: max token length = 1024
0.00.500.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.999 I load_tensors: offloading output layer to GPU
0.00.501.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.009 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.011 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.790.453 I llama_init_from_model: n_seq_max     = 1
0.00.790.465 I llama_init_from_model: n_ctx         = 2048
0.00.790.465 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.790.466 I llama_init_from_model: n_batch       = 2048
0.00.790.466 I llama_init_from_model: n_ubatch      = 512
0.00.790.467 I llama_init_from_model: flash_attn    = 0
0.00.790.472 I llama_init_from_model: freq_base     = 10000.0
0.00.790.473 I llama_init_from_model: freq_scale    = 1
0.00.790.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.858 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.872 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.090 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.731 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.737 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.738 I llama_init_from_model: graph nodes  = 1287
0.00.802.739 I llama_init_from_model: graph splits = 2
0.00.802.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.292 I main: llama threadpool init, n_threads = 1
0.00.870.311 I 
0.00.870.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.420 I 
0.00.870.594 I sampler seed: 1234
0.00.870.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.613 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.531.804 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.02.531.807 I llama_perf_context_print:        load time =     593.15 ms
0.02.531.809 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.88 tokens per second)
0.02.531.811 I llama_perf_context_print:        eval time =    1615.47 ms /   255 runs   (    6.34 ms per token,   157.85 tokens per second)
0.02.531.812 I llama_perf_context_print:       total time =    1661.52 ms /   262 tokens

real	0m2.827s
user	0m2.127s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.292 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.593 I llama_model_loader: - type  f32:  258 tensors
0.00.320.593 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.596 I print_info: file format = GGUF V3 (latest)
0.00.320.597 I print_info: file type   = Q4_0
0.00.320.599 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.386.688 I load: special tokens cache size = 25
0.00.408.602 I load: token to piece cache size = 0.2984 MB
0.00.408.630 I print_info: arch             = gptneox
0.00.408.632 I print_info: vocab_only       = 0
0.00.408.632 I print_info: n_ctx_train      = 2048
0.00.408.633 I print_info: n_embd           = 2560
0.00.408.633 I print_info: n_layer          = 32
0.00.408.649 I print_info: n_head           = 32
0.00.408.652 I print_info: n_head_kv        = 32
0.00.408.652 I print_info: n_rot            = 20
0.00.408.653 I print_info: n_swa            = 0
0.00.408.654 I print_info: n_embd_head_k    = 80
0.00.408.654 I print_info: n_embd_head_v    = 80
0.00.408.656 I print_info: n_gqa            = 1
0.00.408.658 I print_info: n_embd_k_gqa     = 2560
0.00.408.660 I print_info: n_embd_v_gqa     = 2560
0.00.408.663 I print_info: f_norm_eps       = 1.0e-05
0.00.408.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.666 I print_info: f_logit_scale    = 0.0e+00
0.00.408.667 I print_info: n_ff             = 10240
0.00.408.668 I print_info: n_expert         = 0
0.00.408.669 I print_info: n_expert_used    = 0
0.00.408.670 I print_info: causal attn      = 1
0.00.408.670 I print_info: pooling type     = 0
0.00.408.671 I print_info: rope type        = 2
0.00.408.671 I print_info: rope scaling     = linear
0.00.408.673 I print_info: freq_base_train  = 10000.0
0.00.408.674 I print_info: freq_scale_train = 1
0.00.408.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.674 I print_info: rope_finetuned   = unknown
0.00.408.675 I print_info: ssm_d_conv       = 0
0.00.408.675 I print_info: ssm_d_inner      = 0
0.00.408.676 I print_info: ssm_d_state      = 0
0.00.408.676 I print_info: ssm_dt_rank      = 0
0.00.408.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.678 I print_info: model type       = 2.8B
0.00.408.682 I print_info: model params     = 2.78 B
0.00.408.683 I print_info: general.name     = 2.8B
0.00.408.685 I print_info: vocab type       = BPE
0.00.408.687 I print_info: n_vocab          = 50304
0.00.408.688 I print_info: n_merges         = 50009
0.00.408.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.691 I print_info: LF token         = 128 'Ä'
0.00.408.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.692 I print_info: max token length = 1024
0.00.508.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.768 I load_tensors: offloading output layer to GPU
0.00.508.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.777 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.780 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.769.178 I llama_init_from_model: n_seq_max     = 1
0.00.769.190 I llama_init_from_model: n_ctx         = 2048
0.00.769.190 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.769.191 I llama_init_from_model: n_batch       = 512
0.00.769.192 I llama_init_from_model: n_ubatch      = 512
0.00.769.192 I llama_init_from_model: flash_attn    = 0
0.00.769.198 I llama_init_from_model: freq_base     = 10000.0
0.00.769.199 I llama_init_from_model: freq_scale    = 1
0.00.769.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.541 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.554 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.836 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.230 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.239 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.240 I llama_init_from_model: graph nodes  = 1287
0.00.782.241 I llama_init_from_model: graph splits = 2
0.00.782.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.149 I 
0.00.849.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.270 I perplexity: tokenizing the input ..
0.02.160.319 I perplexity: tokenization took 1311.04 ms
0.02.160.821 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.423 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.605.142 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.606.818 I llama_perf_context_print:        load time =     560.84 ms
0.04.606.820 I llama_perf_context_print: prompt eval time =    2076.80 ms /  8192 tokens (    0.25 ms per token,  3944.53 tokens per second)
0.04.606.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.823 I llama_perf_context_print:       total time =    3757.67 ms /  8193 tokens

real	0m4.965s
user	0m4.951s
sys	0m1.014s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.274.552 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.594 I llama_model_loader: - type  f32:  258 tensors
0.00.306.595 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.598 I print_info: file format = GGUF V3 (latest)
0.00.306.599 I print_info: file type   = Q4_1
0.00.306.601 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.724 I load: special tokens cache size = 25
0.00.390.018 I load: token to piece cache size = 0.2984 MB
0.00.390.036 I print_info: arch             = gptneox
0.00.390.037 I print_info: vocab_only       = 0
0.00.390.037 I print_info: n_ctx_train      = 2048
0.00.390.040 I print_info: n_embd           = 2560
0.00.390.041 I print_info: n_layer          = 32
0.00.390.053 I print_info: n_head           = 32
0.00.390.055 I print_info: n_head_kv        = 32
0.00.390.056 I print_info: n_rot            = 20
0.00.390.056 I print_info: n_swa            = 0
0.00.390.057 I print_info: n_embd_head_k    = 80
0.00.390.058 I print_info: n_embd_head_v    = 80
0.00.390.061 I print_info: n_gqa            = 1
0.00.390.062 I print_info: n_embd_k_gqa     = 2560
0.00.390.065 I print_info: n_embd_v_gqa     = 2560
0.00.390.066 I print_info: f_norm_eps       = 1.0e-05
0.00.390.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.069 I print_info: f_logit_scale    = 0.0e+00
0.00.390.070 I print_info: n_ff             = 10240
0.00.390.071 I print_info: n_expert         = 0
0.00.390.071 I print_info: n_expert_used    = 0
0.00.390.072 I print_info: causal attn      = 1
0.00.390.072 I print_info: pooling type     = 0
0.00.390.073 I print_info: rope type        = 2
0.00.390.074 I print_info: rope scaling     = linear
0.00.390.075 I print_info: freq_base_train  = 10000.0
0.00.390.076 I print_info: freq_scale_train = 1
0.00.390.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.077 I print_info: rope_finetuned   = unknown
0.00.390.078 I print_info: ssm_d_conv       = 0
0.00.390.078 I print_info: ssm_d_inner      = 0
0.00.390.078 I print_info: ssm_d_state      = 0
0.00.390.079 I print_info: ssm_dt_rank      = 0
0.00.390.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.081 I print_info: model type       = 2.8B
0.00.390.082 I print_info: model params     = 2.78 B
0.00.390.082 I print_info: general.name     = 2.8B
0.00.390.084 I print_info: vocab type       = BPE
0.00.390.085 I print_info: n_vocab          = 50304
0.00.390.086 I print_info: n_merges         = 50009
0.00.390.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.089 I print_info: LF token         = 128 'Ä'
0.00.390.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.091 I print_info: max token length = 1024
0.00.503.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.900 I load_tensors: offloading output layer to GPU
0.00.503.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.909 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.911 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.822.995 I llama_init_from_model: n_seq_max     = 1
0.00.823.003 I llama_init_from_model: n_ctx         = 2048
0.00.823.004 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.823.004 I llama_init_from_model: n_batch       = 2048
0.00.823.005 I llama_init_from_model: n_ubatch      = 512
0.00.823.006 I llama_init_from_model: flash_attn    = 0
0.00.823.012 I llama_init_from_model: freq_base     = 10000.0
0.00.823.013 I llama_init_from_model: freq_scale    = 1
0.00.823.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.380 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.393 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.732 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.402 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.409 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.410 I llama_init_from_model: graph nodes  = 1287
0.00.835.410 I llama_init_from_model: graph splits = 2
0.00.835.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.821 I main: llama threadpool init, n_threads = 1
0.00.901.838 I 
0.00.901.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.943 I 
0.00.902.091 I sampler seed: 1234
0.00.902.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.113 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.572.649 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23712.92 tokens per second)
0.02.572.651 I llama_perf_context_print:        load time =     627.25 ms
0.02.572.654 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.22 tokens per second)
0.02.572.658 I llama_perf_context_print:        eval time =    1625.37 ms /   255 runs   (    6.37 ms per token,   156.89 tokens per second)
0.02.572.660 I llama_perf_context_print:       total time =    1670.83 ms /   262 tokens

real	0m2.860s
user	0m2.128s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.923 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.566 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.325.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.341.898 I llama_model_loader: - type  f32:  258 tensors
0.00.341.899 I llama_model_loader: - type q4_1:  129 tensors
0.00.341.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.341.902 I print_info: file format = GGUF V3 (latest)
0.00.341.903 I print_info: file type   = Q4_1
0.00.341.905 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.410.061 I load: special tokens cache size = 25
0.00.433.308 I load: token to piece cache size = 0.2984 MB
0.00.433.330 I print_info: arch             = gptneox
0.00.433.331 I print_info: vocab_only       = 0
0.00.433.333 I print_info: n_ctx_train      = 2048
0.00.433.337 I print_info: n_embd           = 2560
0.00.433.338 I print_info: n_layer          = 32
0.00.433.353 I print_info: n_head           = 32
0.00.433.355 I print_info: n_head_kv        = 32
0.00.433.356 I print_info: n_rot            = 20
0.00.433.357 I print_info: n_swa            = 0
0.00.433.372 I print_info: n_embd_head_k    = 80
0.00.433.373 I print_info: n_embd_head_v    = 80
0.00.433.377 I print_info: n_gqa            = 1
0.00.433.379 I print_info: n_embd_k_gqa     = 2560
0.00.433.381 I print_info: n_embd_v_gqa     = 2560
0.00.433.383 I print_info: f_norm_eps       = 1.0e-05
0.00.433.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.387 I print_info: f_logit_scale    = 0.0e+00
0.00.433.388 I print_info: n_ff             = 10240
0.00.433.390 I print_info: n_expert         = 0
0.00.433.390 I print_info: n_expert_used    = 0
0.00.433.391 I print_info: causal attn      = 1
0.00.433.391 I print_info: pooling type     = 0
0.00.433.391 I print_info: rope type        = 2
0.00.433.392 I print_info: rope scaling     = linear
0.00.433.394 I print_info: freq_base_train  = 10000.0
0.00.433.395 I print_info: freq_scale_train = 1
0.00.433.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.396 I print_info: rope_finetuned   = unknown
0.00.433.397 I print_info: ssm_d_conv       = 0
0.00.433.398 I print_info: ssm_d_inner      = 0
0.00.433.398 I print_info: ssm_d_state      = 0
0.00.433.398 I print_info: ssm_dt_rank      = 0
0.00.433.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.433.400 I print_info: model type       = 2.8B
0.00.433.401 I print_info: model params     = 2.78 B
0.00.433.401 I print_info: general.name     = 2.8B
0.00.433.404 I print_info: vocab type       = BPE
0.00.433.406 I print_info: n_vocab          = 50304
0.00.433.406 I print_info: n_merges         = 50009
0.00.433.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.426 I print_info: LF token         = 128 'Ä'
0.00.433.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.429 I print_info: max token length = 1024
0.00.551.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.760 I load_tensors: offloading output layer to GPU
0.00.551.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.769 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.551.772 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.853.788 I llama_init_from_model: n_seq_max     = 1
0.00.853.800 I llama_init_from_model: n_ctx         = 2048
0.00.853.801 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.853.802 I llama_init_from_model: n_batch       = 512
0.00.853.802 I llama_init_from_model: n_ubatch      = 512
0.00.853.803 I llama_init_from_model: flash_attn    = 0
0.00.853.808 I llama_init_from_model: freq_base     = 10000.0
0.00.853.809 I llama_init_from_model: freq_scale    = 1
0.00.853.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.374 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.387 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.857 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.576 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.583 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.584 I llama_init_from_model: graph nodes  = 1287
0.00.867.585 I llama_init_from_model: graph splits = 2
0.00.867.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.992 I 
0.00.939.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.128 I perplexity: tokenizing the input ..
0.02.242.312 I perplexity: tokenization took 1303.17 ms
0.02.242.637 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.886.429 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.652.778 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.654.329 I llama_perf_context_print:        load time =     631.40 ms
0.04.654.331 I llama_perf_context_print: prompt eval time =    2055.81 ms /  8192 tokens (    0.25 ms per token,  3984.80 tokens per second)
0.04.654.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.654.333 I llama_perf_context_print:       total time =    3715.34 ms /  8193 tokens

real	0m4.976s
user	0m4.905s
sys	0m1.066s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.272.703 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.218 I llama_model_loader: - type  f32:  258 tensors
0.00.307.219 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.223 I print_info: file format = GGUF V3 (latest)
0.00.307.225 I print_info: file type   = Q5_0
0.00.307.228 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.369.230 I load: special tokens cache size = 25
0.00.391.056 I load: token to piece cache size = 0.2984 MB
0.00.391.073 I print_info: arch             = gptneox
0.00.391.074 I print_info: vocab_only       = 0
0.00.391.074 I print_info: n_ctx_train      = 2048
0.00.391.075 I print_info: n_embd           = 2560
0.00.391.075 I print_info: n_layer          = 32
0.00.391.088 I print_info: n_head           = 32
0.00.391.090 I print_info: n_head_kv        = 32
0.00.391.090 I print_info: n_rot            = 20
0.00.391.091 I print_info: n_swa            = 0
0.00.391.091 I print_info: n_embd_head_k    = 80
0.00.391.092 I print_info: n_embd_head_v    = 80
0.00.391.094 I print_info: n_gqa            = 1
0.00.391.095 I print_info: n_embd_k_gqa     = 2560
0.00.391.097 I print_info: n_embd_v_gqa     = 2560
0.00.391.099 I print_info: f_norm_eps       = 1.0e-05
0.00.391.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.103 I print_info: f_logit_scale    = 0.0e+00
0.00.391.104 I print_info: n_ff             = 10240
0.00.391.104 I print_info: n_expert         = 0
0.00.391.105 I print_info: n_expert_used    = 0
0.00.391.106 I print_info: causal attn      = 1
0.00.391.107 I print_info: pooling type     = 0
0.00.391.107 I print_info: rope type        = 2
0.00.391.108 I print_info: rope scaling     = linear
0.00.391.109 I print_info: freq_base_train  = 10000.0
0.00.391.110 I print_info: freq_scale_train = 1
0.00.391.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.112 I print_info: rope_finetuned   = unknown
0.00.391.112 I print_info: ssm_d_conv       = 0
0.00.391.112 I print_info: ssm_d_inner      = 0
0.00.391.113 I print_info: ssm_d_state      = 0
0.00.391.113 I print_info: ssm_dt_rank      = 0
0.00.391.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.114 I print_info: model type       = 2.8B
0.00.391.116 I print_info: model params     = 2.78 B
0.00.391.116 I print_info: general.name     = 2.8B
0.00.391.119 I print_info: vocab type       = BPE
0.00.391.120 I print_info: n_vocab          = 50304
0.00.391.120 I print_info: n_merges         = 50009
0.00.391.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.126 I print_info: LF token         = 128 'Ä'
0.00.391.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.127 I print_info: max token length = 1024
0.00.510.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.394 I load_tensors: offloading output layer to GPU
0.00.510.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.404 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.405 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.863.197 I llama_init_from_model: n_seq_max     = 1
0.00.863.207 I llama_init_from_model: n_ctx         = 2048
0.00.863.208 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.863.208 I llama_init_from_model: n_batch       = 2048
0.00.863.209 I llama_init_from_model: n_ubatch      = 512
0.00.863.209 I llama_init_from_model: flash_attn    = 0
0.00.863.215 I llama_init_from_model: freq_base     = 10000.0
0.00.863.216 I llama_init_from_model: freq_scale    = 1
0.00.863.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.577 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.591 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.893 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.388 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.397 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.397 I llama_init_from_model: graph nodes  = 1287
0.00.876.398 I llama_init_from_model: graph splits = 2
0.00.876.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.747 I main: llama threadpool init, n_threads = 1
0.00.943.764 I 
0.00.943.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.867 I 
0.00.944.027 I sampler seed: 1234
0.00.944.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.048 I 
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

0.02.734.895 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.02.734.897 I llama_perf_context_print:        load time =     671.02 ms
0.02.734.899 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   702.18 tokens per second)
0.02.734.901 I llama_perf_context_print:        eval time =    1744.95 ms /   255 runs   (    6.84 ms per token,   146.14 tokens per second)
0.02.734.902 I llama_perf_context_print:       total time =    1791.16 ms /   262 tokens

real	0m3.029s
user	0m2.264s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.116 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.819 I llama_model_loader: - type  f32:  258 tensors
0.00.314.820 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.823 I print_info: file format = GGUF V3 (latest)
0.00.314.823 I print_info: file type   = Q5_0
0.00.314.826 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.376.348 I load: special tokens cache size = 25
0.00.398.087 I load: token to piece cache size = 0.2984 MB
0.00.398.104 I print_info: arch             = gptneox
0.00.398.105 I print_info: vocab_only       = 0
0.00.398.107 I print_info: n_ctx_train      = 2048
0.00.398.108 I print_info: n_embd           = 2560
0.00.398.109 I print_info: n_layer          = 32
0.00.398.121 I print_info: n_head           = 32
0.00.398.123 I print_info: n_head_kv        = 32
0.00.398.124 I print_info: n_rot            = 20
0.00.398.125 I print_info: n_swa            = 0
0.00.398.127 I print_info: n_embd_head_k    = 80
0.00.398.128 I print_info: n_embd_head_v    = 80
0.00.398.130 I print_info: n_gqa            = 1
0.00.398.133 I print_info: n_embd_k_gqa     = 2560
0.00.398.137 I print_info: n_embd_v_gqa     = 2560
0.00.398.139 I print_info: f_norm_eps       = 1.0e-05
0.00.398.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.141 I print_info: f_logit_scale    = 0.0e+00
0.00.398.142 I print_info: n_ff             = 10240
0.00.398.143 I print_info: n_expert         = 0
0.00.398.144 I print_info: n_expert_used    = 0
0.00.398.145 I print_info: causal attn      = 1
0.00.398.146 I print_info: pooling type     = 0
0.00.398.146 I print_info: rope type        = 2
0.00.398.146 I print_info: rope scaling     = linear
0.00.398.148 I print_info: freq_base_train  = 10000.0
0.00.398.149 I print_info: freq_scale_train = 1
0.00.398.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.149 I print_info: rope_finetuned   = unknown
0.00.398.150 I print_info: ssm_d_conv       = 0
0.00.398.151 I print_info: ssm_d_inner      = 0
0.00.398.152 I print_info: ssm_d_state      = 0
0.00.398.153 I print_info: ssm_dt_rank      = 0
0.00.398.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.154 I print_info: model type       = 2.8B
0.00.398.155 I print_info: model params     = 2.78 B
0.00.398.155 I print_info: general.name     = 2.8B
0.00.398.158 I print_info: vocab type       = BPE
0.00.398.159 I print_info: n_vocab          = 50304
0.00.398.160 I print_info: n_merges         = 50009
0.00.398.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.164 I print_info: LF token         = 128 'Ä'
0.00.398.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.165 I print_info: max token length = 1024
0.00.515.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.935 I load_tensors: offloading output layer to GPU
0.00.515.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.944 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.946 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.820.378 I llama_init_from_model: n_seq_max     = 1
0.00.820.389 I llama_init_from_model: n_ctx         = 2048
0.00.820.390 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.820.390 I llama_init_from_model: n_batch       = 512
0.00.820.391 I llama_init_from_model: n_ubatch      = 512
0.00.820.392 I llama_init_from_model: flash_attn    = 0
0.00.820.397 I llama_init_from_model: freq_base     = 10000.0
0.00.820.398 I llama_init_from_model: freq_scale    = 1
0.00.820.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.706 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.720 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.944 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.585 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.593 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.594 I llama_init_from_model: graph nodes  = 1287
0.00.832.594 I llama_init_from_model: graph splits = 2
0.00.832.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.072 I 
0.00.900.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.197 I perplexity: tokenizing the input ..
0.02.161.316 I perplexity: tokenization took 1261.11 ms
0.02.161.641 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.762.362 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.408.245 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.409.826 I llama_perf_context_print:        load time =     616.94 ms
0.04.409.829 I llama_perf_context_print: prompt eval time =    1898.28 ms /  8192 tokens (    0.23 ms per token,  4315.48 tokens per second)
0.04.409.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.409.831 I llama_perf_context_print:       total time =    3509.75 ms /  8193 tokens

real	0m4.712s
user	0m4.710s
sys	0m0.997s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.714 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.001.057 I main: load the model and apply lora adapter, if any
0.00.276.981 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.307 I llama_model_loader: - type  f32:  258 tensors
0.00.313.308 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.312 I print_info: file format = GGUF V3 (latest)
0.00.313.313 I print_info: file type   = Q5_1
0.00.313.317 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.375.283 I load: special tokens cache size = 25
0.00.397.154 I load: token to piece cache size = 0.2984 MB
0.00.397.174 I print_info: arch             = gptneox
0.00.397.175 I print_info: vocab_only       = 0
0.00.397.175 I print_info: n_ctx_train      = 2048
0.00.397.176 I print_info: n_embd           = 2560
0.00.397.176 I print_info: n_layer          = 32
0.00.397.191 I print_info: n_head           = 32
0.00.397.193 I print_info: n_head_kv        = 32
0.00.397.193 I print_info: n_rot            = 20
0.00.397.194 I print_info: n_swa            = 0
0.00.397.195 I print_info: n_embd_head_k    = 80
0.00.397.195 I print_info: n_embd_head_v    = 80
0.00.397.198 I print_info: n_gqa            = 1
0.00.397.200 I print_info: n_embd_k_gqa     = 2560
0.00.397.202 I print_info: n_embd_v_gqa     = 2560
0.00.397.205 I print_info: f_norm_eps       = 1.0e-05
0.00.397.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.209 I print_info: f_logit_scale    = 0.0e+00
0.00.397.211 I print_info: n_ff             = 10240
0.00.397.212 I print_info: n_expert         = 0
0.00.397.213 I print_info: n_expert_used    = 0
0.00.397.213 I print_info: causal attn      = 1
0.00.397.214 I print_info: pooling type     = 0
0.00.397.214 I print_info: rope type        = 2
0.00.397.215 I print_info: rope scaling     = linear
0.00.397.216 I print_info: freq_base_train  = 10000.0
0.00.397.217 I print_info: freq_scale_train = 1
0.00.397.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.219 I print_info: rope_finetuned   = unknown
0.00.397.219 I print_info: ssm_d_conv       = 0
0.00.397.220 I print_info: ssm_d_inner      = 0
0.00.397.220 I print_info: ssm_d_state      = 0
0.00.397.221 I print_info: ssm_dt_rank      = 0
0.00.397.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.222 I print_info: model type       = 2.8B
0.00.397.223 I print_info: model params     = 2.78 B
0.00.397.224 I print_info: general.name     = 2.8B
0.00.397.227 I print_info: vocab type       = BPE
0.00.397.228 I print_info: n_vocab          = 50304
0.00.397.229 I print_info: n_merges         = 50009
0.00.397.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.233 I print_info: LF token         = 128 'Ä'
0.00.397.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.234 I print_info: max token length = 1024
0.00.525.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.606 I load_tensors: offloading output layer to GPU
0.00.525.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.616 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.618 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.904.513 I llama_init_from_model: n_seq_max     = 1
0.00.904.526 I llama_init_from_model: n_ctx         = 2048
0.00.904.526 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.904.527 I llama_init_from_model: n_batch       = 2048
0.00.904.527 I llama_init_from_model: n_ubatch      = 512
0.00.904.528 I llama_init_from_model: flash_attn    = 0
0.00.904.533 I llama_init_from_model: freq_base     = 10000.0
0.00.904.534 I llama_init_from_model: freq_scale    = 1
0.00.904.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.905.915 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.929 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.146 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.485 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.495 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.495 I llama_init_from_model: graph nodes  = 1287
0.00.917.496 I llama_init_from_model: graph splits = 2
0.00.917.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.192 I main: llama threadpool init, n_threads = 1
0.00.985.209 I 
0.00.985.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.315 I 
0.00.985.468 I sampler seed: 1234
0.00.985.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.506 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.778.675 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21856.56 tokens per second)
0.02.778.678 I llama_perf_context_print:        load time =     708.19 ms
0.02.778.680 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.22 tokens per second)
0.02.778.682 I llama_perf_context_print:        eval time =    1745.99 ms /   255 runs   (    6.85 ms per token,   146.05 tokens per second)
0.02.778.684 I llama_perf_context_print:       total time =    1793.49 ms /   262 tokens

real	0m3.074s
user	0m2.310s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.643 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.824 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.614 I llama_model_loader: - type  f32:  258 tensors
0.00.318.615 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.618 I print_info: file format = GGUF V3 (latest)
0.00.318.619 I print_info: file type   = Q5_1
0.00.318.622 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.381.547 I load: special tokens cache size = 25
0.00.403.620 I load: token to piece cache size = 0.2984 MB
0.00.403.641 I print_info: arch             = gptneox
0.00.403.642 I print_info: vocab_only       = 0
0.00.403.643 I print_info: n_ctx_train      = 2048
0.00.403.644 I print_info: n_embd           = 2560
0.00.403.644 I print_info: n_layer          = 32
0.00.403.658 I print_info: n_head           = 32
0.00.403.684 I print_info: n_head_kv        = 32
0.00.403.690 I print_info: n_rot            = 20
0.00.403.691 I print_info: n_swa            = 0
0.00.403.692 I print_info: n_embd_head_k    = 80
0.00.403.692 I print_info: n_embd_head_v    = 80
0.00.403.697 I print_info: n_gqa            = 1
0.00.403.700 I print_info: n_embd_k_gqa     = 2560
0.00.403.702 I print_info: n_embd_v_gqa     = 2560
0.00.403.704 I print_info: f_norm_eps       = 1.0e-05
0.00.403.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.707 I print_info: f_logit_scale    = 0.0e+00
0.00.403.708 I print_info: n_ff             = 10240
0.00.403.709 I print_info: n_expert         = 0
0.00.403.709 I print_info: n_expert_used    = 0
0.00.403.710 I print_info: causal attn      = 1
0.00.403.710 I print_info: pooling type     = 0
0.00.403.711 I print_info: rope type        = 2
0.00.403.712 I print_info: rope scaling     = linear
0.00.403.713 I print_info: freq_base_train  = 10000.0
0.00.403.714 I print_info: freq_scale_train = 1
0.00.403.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.715 I print_info: rope_finetuned   = unknown
0.00.403.715 I print_info: ssm_d_conv       = 0
0.00.403.716 I print_info: ssm_d_inner      = 0
0.00.403.716 I print_info: ssm_d_state      = 0
0.00.403.717 I print_info: ssm_dt_rank      = 0
0.00.403.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.718 I print_info: model type       = 2.8B
0.00.403.719 I print_info: model params     = 2.78 B
0.00.403.719 I print_info: general.name     = 2.8B
0.00.403.723 I print_info: vocab type       = BPE
0.00.403.724 I print_info: n_vocab          = 50304
0.00.403.725 I print_info: n_merges         = 50009
0.00.403.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.728 I print_info: LF token         = 128 'Ä'
0.00.403.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.730 I print_info: max token length = 1024
0.00.533.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.093 I load_tensors: offloading output layer to GPU
0.00.533.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.103 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.105 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.866.004 I llama_init_from_model: n_seq_max     = 1
0.00.866.014 I llama_init_from_model: n_ctx         = 2048
0.00.866.015 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.866.016 I llama_init_from_model: n_batch       = 512
0.00.866.016 I llama_init_from_model: n_ubatch      = 512
0.00.866.017 I llama_init_from_model: flash_attn    = 0
0.00.866.022 I llama_init_from_model: freq_base     = 10000.0
0.00.866.023 I llama_init_from_model: freq_scale    = 1
0.00.866.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.394 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.408 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.761 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.701 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.710 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.711 I llama_init_from_model: graph nodes  = 1287
0.00.879.712 I llama_init_from_model: graph splits = 2
0.00.879.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.604 I 
0.00.947.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.860 I perplexity: tokenizing the input ..
0.02.212.817 I perplexity: tokenization took 1264.95 ms
0.02.213.139 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.826.400 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.478.460 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.480.128 I llama_perf_context_print:        load time =     660.76 ms
0.04.480.131 I llama_perf_context_print: prompt eval time =    1910.16 ms /  8192 tokens (    0.23 ms per token,  4288.65 tokens per second)
0.04.480.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.480.146 I llama_perf_context_print:       total time =    3532.52 ms /  8193 tokens

real	0m4.794s
user	0m4.707s
sys	0m1.052s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.277.923 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.350 I llama_model_loader: - type  f32:  258 tensors
0.00.310.351 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.352 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.355 I print_info: file format = GGUF V3 (latest)
0.00.310.356 I print_info: file type   = Q2_K - Medium
0.00.310.358 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.372.847 I load: special tokens cache size = 25
0.00.395.929 I load: token to piece cache size = 0.2984 MB
0.00.395.953 I print_info: arch             = gptneox
0.00.395.956 I print_info: vocab_only       = 0
0.00.395.957 I print_info: n_ctx_train      = 2048
0.00.395.958 I print_info: n_embd           = 2560
0.00.395.958 I print_info: n_layer          = 32
0.00.395.973 I print_info: n_head           = 32
0.00.395.976 I print_info: n_head_kv        = 32
0.00.395.977 I print_info: n_rot            = 20
0.00.395.978 I print_info: n_swa            = 0
0.00.395.979 I print_info: n_embd_head_k    = 80
0.00.395.979 I print_info: n_embd_head_v    = 80
0.00.395.982 I print_info: n_gqa            = 1
0.00.395.984 I print_info: n_embd_k_gqa     = 2560
0.00.395.986 I print_info: n_embd_v_gqa     = 2560
0.00.395.988 I print_info: f_norm_eps       = 1.0e-05
0.00.395.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.991 I print_info: f_logit_scale    = 0.0e+00
0.00.395.993 I print_info: n_ff             = 10240
0.00.395.993 I print_info: n_expert         = 0
0.00.395.994 I print_info: n_expert_used    = 0
0.00.395.995 I print_info: causal attn      = 1
0.00.395.996 I print_info: pooling type     = 0
0.00.395.996 I print_info: rope type        = 2
0.00.396.001 I print_info: rope scaling     = linear
0.00.396.003 I print_info: freq_base_train  = 10000.0
0.00.396.005 I print_info: freq_scale_train = 1
0.00.396.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.005 I print_info: rope_finetuned   = unknown
0.00.396.007 I print_info: ssm_d_conv       = 0
0.00.396.007 I print_info: ssm_d_inner      = 0
0.00.396.007 I print_info: ssm_d_state      = 0
0.00.396.008 I print_info: ssm_dt_rank      = 0
0.00.396.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.020 I print_info: model type       = 2.8B
0.00.396.021 I print_info: model params     = 2.78 B
0.00.396.021 I print_info: general.name     = 2.8B
0.00.396.024 I print_info: vocab type       = BPE
0.00.396.026 I print_info: n_vocab          = 50304
0.00.396.027 I print_info: n_merges         = 50009
0.00.396.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.031 I print_info: LF token         = 128 'Ä'
0.00.396.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.033 I print_info: max token length = 1024
0.00.465.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.228 I load_tensors: offloading output layer to GPU
0.00.465.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.236 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.238 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.668.691 I llama_init_from_model: n_seq_max     = 1
0.00.668.702 I llama_init_from_model: n_ctx         = 2048
0.00.668.703 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.668.703 I llama_init_from_model: n_batch       = 2048
0.00.668.704 I llama_init_from_model: n_ubatch      = 512
0.00.668.705 I llama_init_from_model: flash_attn    = 0
0.00.668.710 I llama_init_from_model: freq_base     = 10000.0
0.00.668.711 I llama_init_from_model: freq_scale    = 1
0.00.668.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.002 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.016 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.312 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.405 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.414 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.415 I llama_init_from_model: graph nodes  = 1287
0.00.682.416 I llama_init_from_model: graph splits = 2
0.00.682.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.366 I main: llama threadpool init, n_threads = 1
0.00.751.391 I 
0.00.751.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.492 I 
0.00.751.643 I sampler seed: 1234
0.00.751.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.663 I 
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



0.02.593.815 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24577.14 tokens per second)
0.02.593.818 I llama_perf_context_print:        load time =     473.42 ms
0.02.593.820 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.26 tokens per second)
0.02.593.822 I llama_perf_context_print:        eval time =    1792.30 ms /   255 runs   (    7.03 ms per token,   142.28 tokens per second)
0.02.593.822 I llama_perf_context_print:       total time =    1842.46 ms /   262 tokens

real	0m2.885s
user	0m2.222s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.392 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.817 I llama_model_loader: - type  f32:  258 tensors
0.00.315.817 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.818 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.821 I print_info: file format = GGUF V3 (latest)
0.00.315.822 I print_info: file type   = Q2_K - Medium
0.00.315.824 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.378.737 I load: special tokens cache size = 25
0.00.401.238 I load: token to piece cache size = 0.2984 MB
0.00.401.258 I print_info: arch             = gptneox
0.00.401.259 I print_info: vocab_only       = 0
0.00.401.260 I print_info: n_ctx_train      = 2048
0.00.401.260 I print_info: n_embd           = 2560
0.00.401.261 I print_info: n_layer          = 32
0.00.401.274 I print_info: n_head           = 32
0.00.401.277 I print_info: n_head_kv        = 32
0.00.401.277 I print_info: n_rot            = 20
0.00.401.277 I print_info: n_swa            = 0
0.00.401.278 I print_info: n_embd_head_k    = 80
0.00.401.278 I print_info: n_embd_head_v    = 80
0.00.401.280 I print_info: n_gqa            = 1
0.00.401.283 I print_info: n_embd_k_gqa     = 2560
0.00.401.284 I print_info: n_embd_v_gqa     = 2560
0.00.401.286 I print_info: f_norm_eps       = 1.0e-05
0.00.401.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.288 I print_info: f_logit_scale    = 0.0e+00
0.00.401.290 I print_info: n_ff             = 10240
0.00.401.292 I print_info: n_expert         = 0
0.00.401.293 I print_info: n_expert_used    = 0
0.00.401.293 I print_info: causal attn      = 1
0.00.401.293 I print_info: pooling type     = 0
0.00.401.295 I print_info: rope type        = 2
0.00.401.295 I print_info: rope scaling     = linear
0.00.401.297 I print_info: freq_base_train  = 10000.0
0.00.401.298 I print_info: freq_scale_train = 1
0.00.401.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.299 I print_info: rope_finetuned   = unknown
0.00.401.299 I print_info: ssm_d_conv       = 0
0.00.401.300 I print_info: ssm_d_inner      = 0
0.00.401.300 I print_info: ssm_d_state      = 0
0.00.401.301 I print_info: ssm_dt_rank      = 0
0.00.401.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.311 I print_info: model type       = 2.8B
0.00.401.312 I print_info: model params     = 2.78 B
0.00.401.313 I print_info: general.name     = 2.8B
0.00.401.315 I print_info: vocab type       = BPE
0.00.401.317 I print_info: n_vocab          = 50304
0.00.401.317 I print_info: n_merges         = 50009
0.00.401.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.323 I print_info: LF token         = 128 'Ä'
0.00.401.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.325 I print_info: max token length = 1024
0.00.474.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.385 I load_tensors: offloading output layer to GPU
0.00.474.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.394 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.395 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.655.506 I llama_init_from_model: n_seq_max     = 1
0.00.655.515 I llama_init_from_model: n_ctx         = 2048
0.00.655.516 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.655.516 I llama_init_from_model: n_batch       = 512
0.00.655.517 I llama_init_from_model: n_ubatch      = 512
0.00.655.518 I llama_init_from_model: flash_attn    = 0
0.00.655.523 I llama_init_from_model: freq_base     = 10000.0
0.00.655.524 I llama_init_from_model: freq_scale    = 1
0.00.655.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.656.855 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.869 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.104 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.787 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.797 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.797 I llama_init_from_model: graph nodes  = 1287
0.00.667.798 I llama_init_from_model: graph splits = 2
0.00.667.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.433 I 
0.00.734.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.565 I perplexity: tokenizing the input ..
0.02.014.547 I perplexity: tokenization took 1279.98 ms
0.02.014.866 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.646.746 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.372.723 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.374.463 I llama_perf_context_print:        load time =     451.02 ms
0.04.374.465 I llama_perf_context_print: prompt eval time =    2003.30 ms /  8192 tokens (    0.24 ms per token,  4089.24 tokens per second)
0.04.374.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.374.470 I llama_perf_context_print:       total time =    3640.03 ms /  8193 tokens

real	0m4.707s
user	0m4.728s
sys	0m0.945s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.325.830 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.342.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.342.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.342.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.342.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.342.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.342.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.342.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.342.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.342.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.342.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.342.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.342.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.342.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.342.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.342.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.342.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.342.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.348.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.350.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.357.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.357.446 I llama_model_loader: - type  f32:  258 tensors
0.00.357.447 I llama_model_loader: - type q3_K:   33 tensors
0.00.357.447 I llama_model_loader: - type q4_K:   94 tensors
0.00.357.448 I llama_model_loader: - type q5_K:    2 tensors
0.00.357.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.357.451 I print_info: file format = GGUF V3 (latest)
0.00.357.452 I print_info: file type   = Q3_K - Medium
0.00.357.454 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.419.717 I load: special tokens cache size = 25
0.00.441.536 I load: token to piece cache size = 0.2984 MB
0.00.441.554 I print_info: arch             = gptneox
0.00.441.555 I print_info: vocab_only       = 0
0.00.441.555 I print_info: n_ctx_train      = 2048
0.00.441.556 I print_info: n_embd           = 2560
0.00.441.556 I print_info: n_layer          = 32
0.00.441.570 I print_info: n_head           = 32
0.00.441.572 I print_info: n_head_kv        = 32
0.00.441.573 I print_info: n_rot            = 20
0.00.441.573 I print_info: n_swa            = 0
0.00.441.574 I print_info: n_embd_head_k    = 80
0.00.441.574 I print_info: n_embd_head_v    = 80
0.00.441.578 I print_info: n_gqa            = 1
0.00.441.581 I print_info: n_embd_k_gqa     = 2560
0.00.441.583 I print_info: n_embd_v_gqa     = 2560
0.00.441.585 I print_info: f_norm_eps       = 1.0e-05
0.00.441.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.441.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.441.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.441.588 I print_info: f_logit_scale    = 0.0e+00
0.00.441.590 I print_info: n_ff             = 10240
0.00.441.594 I print_info: n_expert         = 0
0.00.441.594 I print_info: n_expert_used    = 0
0.00.441.594 I print_info: causal attn      = 1
0.00.441.595 I print_info: pooling type     = 0
0.00.441.595 I print_info: rope type        = 2
0.00.441.596 I print_info: rope scaling     = linear
0.00.441.598 I print_info: freq_base_train  = 10000.0
0.00.441.599 I print_info: freq_scale_train = 1
0.00.441.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.441.601 I print_info: rope_finetuned   = unknown
0.00.441.601 I print_info: ssm_d_conv       = 0
0.00.441.601 I print_info: ssm_d_inner      = 0
0.00.441.602 I print_info: ssm_d_state      = 0
0.00.441.602 I print_info: ssm_dt_rank      = 0
0.00.441.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.441.604 I print_info: model type       = 2.8B
0.00.441.606 I print_info: model params     = 2.78 B
0.00.441.606 I print_info: general.name     = 2.8B
0.00.441.609 I print_info: vocab type       = BPE
0.00.441.610 I print_info: n_vocab          = 50304
0.00.441.613 I print_info: n_merges         = 50009
0.00.441.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.441.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.441.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.441.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.441.616 I print_info: LF token         = 128 'Ä'
0.00.441.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.441.617 I print_info: max token length = 1024
0.00.535.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.094 I load_tensors: offloading output layer to GPU
0.00.535.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.103 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.535.105 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.807.280 I llama_init_from_model: n_seq_max     = 1
0.00.807.291 I llama_init_from_model: n_ctx         = 2048
0.00.807.292 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.807.293 I llama_init_from_model: n_batch       = 2048
0.00.807.293 I llama_init_from_model: n_ubatch      = 512
0.00.807.294 I llama_init_from_model: flash_attn    = 0
0.00.807.299 I llama_init_from_model: freq_base     = 10000.0
0.00.807.300 I llama_init_from_model: freq_scale    = 1
0.00.807.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.627 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.640 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.844 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.092 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.105 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.106 I llama_init_from_model: graph nodes  = 1287
0.00.829.106 I llama_init_from_model: graph splits = 2
0.00.829.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.925 I main: llama threadpool init, n_threads = 1
0.00.898.942 I 
0.00.899.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.051 I 
0.00.899.200 I sampler seed: 1234
0.00.899.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.220 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.789.145 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22499.79 tokens per second)
0.02.789.148 I llama_perf_context_print:        load time =     573.08 ms
0.02.789.151 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.79 tokens per second)
0.02.789.155 I llama_perf_context_print:        eval time =    1837.49 ms /   255 runs   (    7.21 ms per token,   138.78 tokens per second)
0.02.789.157 I llama_perf_context_print:       total time =    1890.23 ms /   262 tokens

real	0m3.096s
user	0m2.328s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.422 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.125 I llama_model_loader: - type  f32:  258 tensors
0.00.317.126 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.127 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.127 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.132 I print_info: file format = GGUF V3 (latest)
0.00.317.133 I print_info: file type   = Q3_K - Medium
0.00.317.135 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.383.383 I load: special tokens cache size = 25
0.00.405.322 I load: token to piece cache size = 0.2984 MB
0.00.405.343 I print_info: arch             = gptneox
0.00.405.344 I print_info: vocab_only       = 0
0.00.405.344 I print_info: n_ctx_train      = 2048
0.00.405.345 I print_info: n_embd           = 2560
0.00.405.345 I print_info: n_layer          = 32
0.00.405.361 I print_info: n_head           = 32
0.00.405.364 I print_info: n_head_kv        = 32
0.00.405.365 I print_info: n_rot            = 20
0.00.405.366 I print_info: n_swa            = 0
0.00.405.366 I print_info: n_embd_head_k    = 80
0.00.405.367 I print_info: n_embd_head_v    = 80
0.00.405.370 I print_info: n_gqa            = 1
0.00.405.372 I print_info: n_embd_k_gqa     = 2560
0.00.405.373 I print_info: n_embd_v_gqa     = 2560
0.00.405.375 I print_info: f_norm_eps       = 1.0e-05
0.00.405.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.380 I print_info: f_logit_scale    = 0.0e+00
0.00.405.383 I print_info: n_ff             = 10240
0.00.405.384 I print_info: n_expert         = 0
0.00.405.384 I print_info: n_expert_used    = 0
0.00.405.385 I print_info: causal attn      = 1
0.00.405.385 I print_info: pooling type     = 0
0.00.405.386 I print_info: rope type        = 2
0.00.405.386 I print_info: rope scaling     = linear
0.00.405.388 I print_info: freq_base_train  = 10000.0
0.00.405.388 I print_info: freq_scale_train = 1
0.00.405.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.389 I print_info: rope_finetuned   = unknown
0.00.405.390 I print_info: ssm_d_conv       = 0
0.00.405.390 I print_info: ssm_d_inner      = 0
0.00.405.391 I print_info: ssm_d_state      = 0
0.00.405.391 I print_info: ssm_dt_rank      = 0
0.00.405.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.402 I print_info: model type       = 2.8B
0.00.405.403 I print_info: model params     = 2.78 B
0.00.405.404 I print_info: general.name     = 2.8B
0.00.405.408 I print_info: vocab type       = BPE
0.00.405.409 I print_info: n_vocab          = 50304
0.00.405.409 I print_info: n_merges         = 50009
0.00.405.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.413 I print_info: LF token         = 128 'Ä'
0.00.405.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.415 I print_info: max token length = 1024
0.00.497.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.816 I load_tensors: offloading output layer to GPU
0.00.497.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.826 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.827 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.737.472 I llama_init_from_model: n_seq_max     = 1
0.00.737.483 I llama_init_from_model: n_ctx         = 2048
0.00.737.484 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.737.484 I llama_init_from_model: n_batch       = 512
0.00.737.484 I llama_init_from_model: n_ubatch      = 512
0.00.737.485 I llama_init_from_model: flash_attn    = 0
0.00.737.490 I llama_init_from_model: freq_base     = 10000.0
0.00.737.491 I llama_init_from_model: freq_scale    = 1
0.00.737.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.809 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.823 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.062 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.287 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.296 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.296 I llama_init_from_model: graph nodes  = 1287
0.00.756.297 I llama_init_from_model: graph splits = 2
0.00.756.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.803 I 
0.00.824.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.935 I perplexity: tokenizing the input ..
0.02.073.248 I perplexity: tokenization took 1248.3 ms
0.02.073.577 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.717.303 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.497.377 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.499.038 I llama_perf_context_print:        load time =     539.36 ms
0.04.499.040 I llama_perf_context_print: prompt eval time =    2065.15 ms /  8192 tokens (    0.25 ms per token,  3966.78 tokens per second)
0.04.499.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.043 I llama_perf_context_print:       total time =    3674.23 ms /  8193 tokens

real	0m4.853s
user	0m4.828s
sys	0m1.019s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.302.855 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.321.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.337.494 I llama_model_loader: - type  f32:  258 tensors
0.00.337.494 I llama_model_loader: - type q4_K:   81 tensors
0.00.337.495 I llama_model_loader: - type q5_K:   32 tensors
0.00.337.496 I llama_model_loader: - type q6_K:   17 tensors
0.00.337.498 I print_info: file format = GGUF V3 (latest)
0.00.337.499 I print_info: file type   = Q4_K - Medium
0.00.337.501 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.405.045 I load: special tokens cache size = 25
0.00.428.724 I load: token to piece cache size = 0.2984 MB
0.00.428.747 I print_info: arch             = gptneox
0.00.428.747 I print_info: vocab_only       = 0
0.00.428.748 I print_info: n_ctx_train      = 2048
0.00.428.748 I print_info: n_embd           = 2560
0.00.428.749 I print_info: n_layer          = 32
0.00.428.764 I print_info: n_head           = 32
0.00.428.766 I print_info: n_head_kv        = 32
0.00.428.766 I print_info: n_rot            = 20
0.00.428.767 I print_info: n_swa            = 0
0.00.428.767 I print_info: n_embd_head_k    = 80
0.00.428.769 I print_info: n_embd_head_v    = 80
0.00.428.771 I print_info: n_gqa            = 1
0.00.428.773 I print_info: n_embd_k_gqa     = 2560
0.00.428.775 I print_info: n_embd_v_gqa     = 2560
0.00.428.776 I print_info: f_norm_eps       = 1.0e-05
0.00.428.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.779 I print_info: f_logit_scale    = 0.0e+00
0.00.428.780 I print_info: n_ff             = 10240
0.00.428.780 I print_info: n_expert         = 0
0.00.428.781 I print_info: n_expert_used    = 0
0.00.428.781 I print_info: causal attn      = 1
0.00.428.782 I print_info: pooling type     = 0
0.00.428.783 I print_info: rope type        = 2
0.00.428.783 I print_info: rope scaling     = linear
0.00.428.785 I print_info: freq_base_train  = 10000.0
0.00.428.786 I print_info: freq_scale_train = 1
0.00.428.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.787 I print_info: rope_finetuned   = unknown
0.00.428.788 I print_info: ssm_d_conv       = 0
0.00.428.788 I print_info: ssm_d_inner      = 0
0.00.428.788 I print_info: ssm_d_state      = 0
0.00.428.789 I print_info: ssm_dt_rank      = 0
0.00.428.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.428.790 I print_info: model type       = 2.8B
0.00.428.791 I print_info: model params     = 2.78 B
0.00.428.791 I print_info: general.name     = 2.8B
0.00.428.794 I print_info: vocab type       = BPE
0.00.428.795 I print_info: n_vocab          = 50304
0.00.428.796 I print_info: n_merges         = 50009
0.00.428.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.800 I print_info: LF token         = 128 'Ä'
0.00.428.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.833 I print_info: max token length = 1024
0.00.548.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.044 I load_tensors: offloading output layer to GPU
0.00.548.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.053 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.548.055 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.01.174.989 I llama_init_from_model: n_seq_max     = 1
0.01.175.000 I llama_init_from_model: n_ctx         = 2048
0.01.175.000 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.175.001 I llama_init_from_model: n_batch       = 2048
0.01.175.001 I llama_init_from_model: n_ubatch      = 512
0.01.175.002 I llama_init_from_model: flash_attn    = 0
0.01.175.007 I llama_init_from_model: freq_base     = 10000.0
0.01.175.008 I llama_init_from_model: freq_scale    = 1
0.01.175.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.176.359 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.176.373 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.177.933 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.188.260 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.188.270 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.188.271 I llama_init_from_model: graph nodes  = 1287
0.01.188.271 I llama_init_from_model: graph splits = 2
0.01.188.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.188.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.188.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.257.804 I main: llama threadpool init, n_threads = 1
0.01.257.822 I 
0.01.257.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.257.930 I 
0.01.258.076 I sampler seed: 1234
0.01.258.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.258.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.258.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.258.101 I 
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

0.03.033.569 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.03.033.573 I llama_perf_context_print:        load time =     954.93 ms
0.03.033.575 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.11 tokens per second)
0.03.033.577 I llama_perf_context_print:        eval time =    1727.05 ms /   255 runs   (    6.77 ms per token,   147.65 tokens per second)
0.03.033.578 I llama_perf_context_print:       total time =    1775.77 ms /   262 tokens

real	0m3.337s
user	0m2.481s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.491 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.856 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.727 I llama_model_loader: - type  f32:  258 tensors
0.00.320.728 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.728 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.729 I llama_model_loader: - type q6_K:   17 tensors
0.00.320.732 I print_info: file format = GGUF V3 (latest)
0.00.320.732 I print_info: file type   = Q4_K - Medium
0.00.320.735 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.385.186 I load: special tokens cache size = 25
0.00.406.970 I load: token to piece cache size = 0.2984 MB
0.00.406.990 I print_info: arch             = gptneox
0.00.406.991 I print_info: vocab_only       = 0
0.00.406.992 I print_info: n_ctx_train      = 2048
0.00.406.992 I print_info: n_embd           = 2560
0.00.406.992 I print_info: n_layer          = 32
0.00.407.007 I print_info: n_head           = 32
0.00.407.009 I print_info: n_head_kv        = 32
0.00.407.010 I print_info: n_rot            = 20
0.00.407.010 I print_info: n_swa            = 0
0.00.407.012 I print_info: n_embd_head_k    = 80
0.00.407.014 I print_info: n_embd_head_v    = 80
0.00.407.017 I print_info: n_gqa            = 1
0.00.407.019 I print_info: n_embd_k_gqa     = 2560
0.00.407.020 I print_info: n_embd_v_gqa     = 2560
0.00.407.023 I print_info: f_norm_eps       = 1.0e-05
0.00.407.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.026 I print_info: f_logit_scale    = 0.0e+00
0.00.407.027 I print_info: n_ff             = 10240
0.00.407.027 I print_info: n_expert         = 0
0.00.407.029 I print_info: n_expert_used    = 0
0.00.407.029 I print_info: causal attn      = 1
0.00.407.029 I print_info: pooling type     = 0
0.00.407.030 I print_info: rope type        = 2
0.00.407.031 I print_info: rope scaling     = linear
0.00.407.032 I print_info: freq_base_train  = 10000.0
0.00.407.033 I print_info: freq_scale_train = 1
0.00.407.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.034 I print_info: rope_finetuned   = unknown
0.00.407.034 I print_info: ssm_d_conv       = 0
0.00.407.035 I print_info: ssm_d_inner      = 0
0.00.407.036 I print_info: ssm_d_state      = 0
0.00.407.036 I print_info: ssm_dt_rank      = 0
0.00.407.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.039 I print_info: model type       = 2.8B
0.00.407.039 I print_info: model params     = 2.78 B
0.00.407.040 I print_info: general.name     = 2.8B
0.00.407.043 I print_info: vocab type       = BPE
0.00.407.044 I print_info: n_vocab          = 50304
0.00.407.045 I print_info: n_merges         = 50009
0.00.407.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.048 I print_info: LF token         = 128 'Ä'
0.00.407.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.050 I print_info: max token length = 1024
0.00.519.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.545 I load_tensors: offloading output layer to GPU
0.00.519.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.554 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.555 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.810.608 I llama_init_from_model: n_seq_max     = 1
0.00.810.619 I llama_init_from_model: n_ctx         = 2048
0.00.810.620 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.620 I llama_init_from_model: n_batch       = 512
0.00.810.621 I llama_init_from_model: n_ubatch      = 512
0.00.810.622 I llama_init_from_model: flash_attn    = 0
0.00.810.627 I llama_init_from_model: freq_base     = 10000.0
0.00.810.628 I llama_init_from_model: freq_scale    = 1
0.00.810.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.004 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.018 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.228 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.364 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.374 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.374 I llama_init_from_model: graph nodes  = 1287
0.00.824.375 I llama_init_from_model: graph splits = 2
0.00.824.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.990 I 
0.00.892.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.123 I perplexity: tokenizing the input ..
0.02.153.045 I perplexity: tokenization took 1260.91 ms
0.02.153.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.791.339 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.535.063 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.536.757 I llama_perf_context_print:        load time =     603.12 ms
0.04.536.760 I llama_perf_context_print: prompt eval time =    2023.68 ms /  8192 tokens (    0.25 ms per token,  4048.07 tokens per second)
0.04.536.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.536.763 I llama_perf_context_print:       total time =    3644.77 ms /  8193 tokens

real	0m4.850s
user	0m4.826s
sys	0m1.022s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.276.552 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.878 I llama_model_loader: - type  f32:  258 tensors
0.00.308.878 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.879 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.881 I print_info: file format = GGUF V3 (latest)
0.00.308.882 I print_info: file type   = Q5_K - Medium
0.00.308.885 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.074 I load: special tokens cache size = 25
0.00.393.056 I load: token to piece cache size = 0.2984 MB
0.00.393.073 I print_info: arch             = gptneox
0.00.393.074 I print_info: vocab_only       = 0
0.00.393.075 I print_info: n_ctx_train      = 2048
0.00.393.075 I print_info: n_embd           = 2560
0.00.393.075 I print_info: n_layer          = 32
0.00.393.087 I print_info: n_head           = 32
0.00.393.089 I print_info: n_head_kv        = 32
0.00.393.090 I print_info: n_rot            = 20
0.00.393.090 I print_info: n_swa            = 0
0.00.393.091 I print_info: n_embd_head_k    = 80
0.00.393.091 I print_info: n_embd_head_v    = 80
0.00.393.093 I print_info: n_gqa            = 1
0.00.393.095 I print_info: n_embd_k_gqa     = 2560
0.00.393.097 I print_info: n_embd_v_gqa     = 2560
0.00.393.098 I print_info: f_norm_eps       = 1.0e-05
0.00.393.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.102 I print_info: f_logit_scale    = 0.0e+00
0.00.393.103 I print_info: n_ff             = 10240
0.00.393.103 I print_info: n_expert         = 0
0.00.393.104 I print_info: n_expert_used    = 0
0.00.393.105 I print_info: causal attn      = 1
0.00.393.105 I print_info: pooling type     = 0
0.00.393.105 I print_info: rope type        = 2
0.00.393.106 I print_info: rope scaling     = linear
0.00.393.108 I print_info: freq_base_train  = 10000.0
0.00.393.109 I print_info: freq_scale_train = 1
0.00.393.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.110 I print_info: rope_finetuned   = unknown
0.00.393.114 I print_info: ssm_d_conv       = 0
0.00.393.114 I print_info: ssm_d_inner      = 0
0.00.393.114 I print_info: ssm_d_state      = 0
0.00.393.115 I print_info: ssm_dt_rank      = 0
0.00.393.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.117 I print_info: model type       = 2.8B
0.00.393.118 I print_info: model params     = 2.78 B
0.00.393.118 I print_info: general.name     = 2.8B
0.00.393.121 I print_info: vocab type       = BPE
0.00.393.122 I print_info: n_vocab          = 50304
0.00.393.122 I print_info: n_merges         = 50009
0.00.393.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.126 I print_info: LF token         = 128 'Ä'
0.00.393.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.127 I print_info: max token length = 1024
0.00.523.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.121 I load_tensors: offloading output layer to GPU
0.00.523.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.130 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.132 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.01.181.051 I llama_init_from_model: n_seq_max     = 1
0.01.181.064 I llama_init_from_model: n_ctx         = 2048
0.01.181.064 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.181.065 I llama_init_from_model: n_batch       = 2048
0.01.181.065 I llama_init_from_model: n_ubatch      = 512
0.01.181.066 I llama_init_from_model: flash_attn    = 0
0.01.181.071 I llama_init_from_model: freq_base     = 10000.0
0.01.181.073 I llama_init_from_model: freq_scale    = 1
0.01.181.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.182.469 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.182.483 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.183.682 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.193.853 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.193.862 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.193.863 I llama_init_from_model: graph nodes  = 1287
0.01.193.864 I llama_init_from_model: graph splits = 2
0.01.193.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.194.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.194.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.263.538 I main: llama threadpool init, n_threads = 1
0.01.263.557 I 
0.01.263.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.263.663 I 
0.01.263.812 I sampler seed: 1234
0.01.263.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.263.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.263.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.263.832 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.03.133.578 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.03.133.585 I llama_perf_context_print:        load time =     986.97 ms
0.03.133.587 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.64 tokens per second)
0.03.133.588 I llama_perf_context_print:        eval time =    1821.28 ms /   255 runs   (    7.14 ms per token,   140.01 tokens per second)
0.03.133.590 I llama_perf_context_print:       total time =    1870.05 ms /   262 tokens

real	0m3.421s
user	0m2.603s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.237 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.808 I llama_model_loader: - type  f32:  258 tensors
0.00.315.809 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.809 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.812 I print_info: file format = GGUF V3 (latest)
0.00.315.812 I print_info: file type   = Q5_K - Medium
0.00.315.814 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.378.504 I load: special tokens cache size = 25
0.00.400.390 I load: token to piece cache size = 0.2984 MB
0.00.400.414 I print_info: arch             = gptneox
0.00.400.415 I print_info: vocab_only       = 0
0.00.400.416 I print_info: n_ctx_train      = 2048
0.00.400.417 I print_info: n_embd           = 2560
0.00.400.417 I print_info: n_layer          = 32
0.00.400.432 I print_info: n_head           = 32
0.00.400.434 I print_info: n_head_kv        = 32
0.00.400.435 I print_info: n_rot            = 20
0.00.400.435 I print_info: n_swa            = 0
0.00.400.436 I print_info: n_embd_head_k    = 80
0.00.400.436 I print_info: n_embd_head_v    = 80
0.00.400.439 I print_info: n_gqa            = 1
0.00.400.441 I print_info: n_embd_k_gqa     = 2560
0.00.400.443 I print_info: n_embd_v_gqa     = 2560
0.00.400.445 I print_info: f_norm_eps       = 1.0e-05
0.00.400.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.448 I print_info: f_logit_scale    = 0.0e+00
0.00.400.450 I print_info: n_ff             = 10240
0.00.400.450 I print_info: n_expert         = 0
0.00.400.451 I print_info: n_expert_used    = 0
0.00.400.451 I print_info: causal attn      = 1
0.00.400.452 I print_info: pooling type     = 0
0.00.400.453 I print_info: rope type        = 2
0.00.400.453 I print_info: rope scaling     = linear
0.00.400.455 I print_info: freq_base_train  = 10000.0
0.00.400.456 I print_info: freq_scale_train = 1
0.00.400.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.457 I print_info: rope_finetuned   = unknown
0.00.400.458 I print_info: ssm_d_conv       = 0
0.00.400.458 I print_info: ssm_d_inner      = 0
0.00.400.458 I print_info: ssm_d_state      = 0
0.00.400.460 I print_info: ssm_dt_rank      = 0
0.00.400.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.461 I print_info: model type       = 2.8B
0.00.400.462 I print_info: model params     = 2.78 B
0.00.400.462 I print_info: general.name     = 2.8B
0.00.400.466 I print_info: vocab type       = BPE
0.00.400.467 I print_info: n_vocab          = 50304
0.00.400.467 I print_info: n_merges         = 50009
0.00.400.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.470 I print_info: LF token         = 128 'Ä'
0.00.400.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.471 I print_info: max token length = 1024
0.00.529.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.068 I load_tensors: offloading output layer to GPU
0.00.529.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.078 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.079 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.858.361 I llama_init_from_model: n_seq_max     = 1
0.00.858.372 I llama_init_from_model: n_ctx         = 2048
0.00.858.373 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.858.373 I llama_init_from_model: n_batch       = 512
0.00.858.374 I llama_init_from_model: n_ubatch      = 512
0.00.858.375 I llama_init_from_model: flash_attn    = 0
0.00.858.380 I llama_init_from_model: freq_base     = 10000.0
0.00.858.381 I llama_init_from_model: freq_scale    = 1
0.00.858.435 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.735 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.748 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.032 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.962 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.972 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.973 I llama_init_from_model: graph nodes  = 1287
0.00.871.973 I llama_init_from_model: graph splits = 2
0.00.871.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.221 I 
0.00.939.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.338 I perplexity: tokenizing the input ..
0.02.180.060 I perplexity: tokenization took 1240.71 ms
0.02.180.390 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.800.418 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.509.187 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.510.994 I llama_perf_context_print:        load time =     654.97 ms
0.04.510.997 I llama_perf_context_print: prompt eval time =    1976.10 ms /  8192 tokens (    0.24 ms per token,  4145.55 tokens per second)
0.04.510.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.000 I llama_perf_context_print:       total time =    3571.77 ms /  8193 tokens

real	0m4.816s
user	0m4.732s
sys	0m1.055s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.306.576 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.323.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.338.757 I llama_model_loader: - type  f32:  258 tensors
0.00.338.758 I llama_model_loader: - type q6_K:  130 tensors
0.00.338.761 I print_info: file format = GGUF V3 (latest)
0.00.338.761 I print_info: file type   = Q6_K
0.00.338.764 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.413.012 I load: special tokens cache size = 25
0.00.434.748 I load: token to piece cache size = 0.2984 MB
0.00.434.767 I print_info: arch             = gptneox
0.00.434.768 I print_info: vocab_only       = 0
0.00.434.769 I print_info: n_ctx_train      = 2048
0.00.434.769 I print_info: n_embd           = 2560
0.00.434.769 I print_info: n_layer          = 32
0.00.434.786 I print_info: n_head           = 32
0.00.434.788 I print_info: n_head_kv        = 32
0.00.434.789 I print_info: n_rot            = 20
0.00.434.790 I print_info: n_swa            = 0
0.00.434.791 I print_info: n_embd_head_k    = 80
0.00.434.792 I print_info: n_embd_head_v    = 80
0.00.434.794 I print_info: n_gqa            = 1
0.00.434.796 I print_info: n_embd_k_gqa     = 2560
0.00.434.799 I print_info: n_embd_v_gqa     = 2560
0.00.434.801 I print_info: f_norm_eps       = 1.0e-05
0.00.434.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.434.804 I print_info: f_logit_scale    = 0.0e+00
0.00.434.805 I print_info: n_ff             = 10240
0.00.434.806 I print_info: n_expert         = 0
0.00.434.806 I print_info: n_expert_used    = 0
0.00.434.807 I print_info: causal attn      = 1
0.00.434.808 I print_info: pooling type     = 0
0.00.434.808 I print_info: rope type        = 2
0.00.434.808 I print_info: rope scaling     = linear
0.00.434.810 I print_info: freq_base_train  = 10000.0
0.00.434.812 I print_info: freq_scale_train = 1
0.00.434.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.434.812 I print_info: rope_finetuned   = unknown
0.00.434.813 I print_info: ssm_d_conv       = 0
0.00.434.813 I print_info: ssm_d_inner      = 0
0.00.434.814 I print_info: ssm_d_state      = 0
0.00.434.814 I print_info: ssm_dt_rank      = 0
0.00.434.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.434.816 I print_info: model type       = 2.8B
0.00.434.816 I print_info: model params     = 2.78 B
0.00.434.817 I print_info: general.name     = 2.8B
0.00.434.820 I print_info: vocab type       = BPE
0.00.434.821 I print_info: n_vocab          = 50304
0.00.434.822 I print_info: n_merges         = 50009
0.00.434.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.434.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.434.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.434.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.434.825 I print_info: LF token         = 128 'Ä'
0.00.434.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.434.827 I print_info: max token length = 1024
0.00.574.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.382 I load_tensors: offloading output layer to GPU
0.00.574.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.392 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.574.394 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.980.932 I llama_init_from_model: n_seq_max     = 1
0.00.980.944 I llama_init_from_model: n_ctx         = 2048
0.00.980.945 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.980.946 I llama_init_from_model: n_batch       = 2048
0.00.980.946 I llama_init_from_model: n_ubatch      = 512
0.00.980.947 I llama_init_from_model: flash_attn    = 0
0.00.980.952 I llama_init_from_model: freq_base     = 10000.0
0.00.980.953 I llama_init_from_model: freq_scale    = 1
0.00.981.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.982.346 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.982.359 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.983.573 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.993.804 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.993.815 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.993.815 I llama_init_from_model: graph nodes  = 1287
0.00.993.816 I llama_init_from_model: graph splits = 2
0.00.993.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.994.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.994.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.104 I main: llama threadpool init, n_threads = 1
0.01.061.124 I 
0.01.061.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.061.225 I 
0.01.061.378 I sampler seed: 1234
0.01.061.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.061.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.061.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.061.415 I 
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

0.03.026.536 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22859.63 tokens per second)
0.03.026.539 I llama_perf_context_print:        load time =     754.51 ms
0.03.026.541 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.17 tokens per second)
0.03.026.543 I llama_perf_context_print:        eval time =    1916.70 ms /   255 runs   (    7.52 ms per token,   133.04 tokens per second)
0.03.026.544 I llama_perf_context_print:       total time =    1965.44 ms /   262 tokens

real	0m3.314s
user	0m2.545s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4472 (bc40c6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.331 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.100 I llama_model_loader: - type  f32:  258 tensors
0.00.312.101 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.103 I print_info: file format = GGUF V3 (latest)
0.00.312.104 I print_info: file type   = Q6_K
0.00.312.107 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.373.765 I load: special tokens cache size = 25
0.00.398.047 I load: token to piece cache size = 0.2984 MB
0.00.398.067 I print_info: arch             = gptneox
0.00.398.067 I print_info: vocab_only       = 0
0.00.398.069 I print_info: n_ctx_train      = 2048
0.00.398.070 I print_info: n_embd           = 2560
0.00.398.071 I print_info: n_layer          = 32
0.00.398.085 I print_info: n_head           = 32
0.00.398.087 I print_info: n_head_kv        = 32
0.00.398.087 I print_info: n_rot            = 20
0.00.398.089 I print_info: n_swa            = 0
0.00.398.090 I print_info: n_embd_head_k    = 80
0.00.398.090 I print_info: n_embd_head_v    = 80
0.00.398.093 I print_info: n_gqa            = 1
0.00.398.095 I print_info: n_embd_k_gqa     = 2560
0.00.398.098 I print_info: n_embd_v_gqa     = 2560
0.00.398.103 I print_info: f_norm_eps       = 1.0e-05
0.00.398.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.106 I print_info: f_logit_scale    = 0.0e+00
0.00.398.107 I print_info: n_ff             = 10240
0.00.398.108 I print_info: n_expert         = 0
0.00.398.109 I print_info: n_expert_used    = 0
0.00.398.109 I print_info: causal attn      = 1
0.00.398.111 I print_info: pooling type     = 0
0.00.398.111 I print_info: rope type        = 2
0.00.398.112 I print_info: rope scaling     = linear
0.00.398.114 I print_info: freq_base_train  = 10000.0
0.00.398.115 I print_info: freq_scale_train = 1
0.00.398.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.116 I print_info: rope_finetuned   = unknown
0.00.398.117 I print_info: ssm_d_conv       = 0
0.00.398.117 I print_info: ssm_d_inner      = 0
0.00.398.118 I print_info: ssm_d_state      = 0
0.00.398.119 I print_info: ssm_dt_rank      = 0
0.00.398.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.120 I print_info: model type       = 2.8B
0.00.398.121 I print_info: model params     = 2.78 B
0.00.398.121 I print_info: general.name     = 2.8B
0.00.398.125 I print_info: vocab type       = BPE
0.00.398.126 I print_info: n_vocab          = 50304
0.00.398.126 I print_info: n_merges         = 50009
0.00.398.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.130 I print_info: LF token         = 128 'Ä'
0.00.398.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.131 I print_info: max token length = 1024
0.00.548.774 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.786 I load_tensors: offloading output layer to GPU
0.00.548.787 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.795 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.797 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.922.618 I llama_init_from_model: n_seq_max     = 1
0.00.922.630 I llama_init_from_model: n_ctx         = 2048
0.00.922.630 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.922.631 I llama_init_from_model: n_batch       = 512
0.00.922.631 I llama_init_from_model: n_ubatch      = 512
0.00.922.632 I llama_init_from_model: flash_attn    = 0
0.00.922.637 I llama_init_from_model: freq_base     = 10000.0
0.00.922.638 I llama_init_from_model: freq_scale    = 1
0.00.922.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.923.997 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.011 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.308 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.478 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.488 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.489 I llama_init_from_model: graph nodes  = 1287
0.00.935.489 I llama_init_from_model: graph splits = 2
0.00.935.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.412 I 
0.01.004.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.545 I perplexity: tokenizing the input ..
0.02.243.804 I perplexity: tokenization took 1239.25 ms
0.02.244.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.866.703 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.583.855 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.585.429 I llama_perf_context_print:        load time =     724.06 ms
0.04.585.431 I llama_perf_context_print: prompt eval time =    1987.92 ms /  8192 tokens (    0.24 ms per token,  4120.89 tokens per second)
0.04.585.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.585.434 I llama_perf_context_print:       total time =    3581.01 ms /  8193 tokens

real	0m4.897s
user	0m4.814s
sys	0m1.075s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4472 (bc40c6b9b)
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
0.01.264.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.264.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.314s
user	0m13.028s
sys	0m1.406s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4472 (bc40c6b9b)
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
0.01.248.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.248.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.279s
user	0m11.663s
sys	0m1.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4472 (bc40c6b9b)
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
0.00.766.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.604s
user	0m3.862s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4472 (bc40c6b9b)
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
0.00.759.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.633s
user	0m0.957s
sys	0m0.672s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.97 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.48 sec*proc (2 tests)

Total Test time (real) =   6.49 sec
1.06user 5.44system 0:06.52elapsed 99%CPU (0avgtext+0avgdata 5875364maxresident)k
0inputs+48outputs (0major+1472424minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.55 sec*proc (2 tests)

Total Test time (real) =   5.55 sec
0.35user 5.22system 0:05.58elapsed 99%CPU (0avgtext+0avgdata 5868024maxresident)k
0inputs+48outputs (0major+1472204minor)pagefaults 0swaps
```
