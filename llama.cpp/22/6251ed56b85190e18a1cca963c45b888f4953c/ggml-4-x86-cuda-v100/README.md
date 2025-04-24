## Summary

- status:  SUCCESS ✅
- runtime: 16:23.70
- date:    Thu Apr 24 19:45:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/226251ed56b85190e18a1cca963c45b888f4953c
- author:  Georgi Gerganov
```
embeddings : fix batch sizes (#13076)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  244.62 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 329.36 sec*proc (29 tests)

Total Test time (real) = 329.38 sec

real	5m29.416s
user	13m46.219s
sys	0m19.736s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.74 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.09 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.41 sec*proc (29 tests)

Total Test time (real) =  90.43 sec

real	1m30.465s
user	1m54.882s
sys	0m16.545s
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
0.00.000.815 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.993 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.025 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.029 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.029 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.030 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.036 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.038 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.039 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.040 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.041 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.056 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.058 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.060 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.060 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.286.061 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.062 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.286.063 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.429 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.438 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.438 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.439 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.442 I llama_model_loader: - type  f32:  124 tensors
0.00.291.443 I llama_model_loader: - type  f16:   73 tensors
0.00.291.445 I print_info: file format = GGUF V3 (latest)
0.00.291.446 I print_info: file type   = F16
0.00.291.450 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.288 I load: special tokens cache size = 5
0.00.315.311 I load: token to piece cache size = 0.2032 MB
0.00.315.329 I print_info: arch             = bert
0.00.315.330 I print_info: vocab_only       = 0
0.00.315.330 I print_info: n_ctx_train      = 512
0.00.315.331 I print_info: n_embd           = 384
0.00.315.333 I print_info: n_layer          = 12
0.00.315.355 I print_info: n_head           = 12
0.00.315.357 I print_info: n_head_kv        = 12
0.00.315.357 I print_info: n_rot            = 32
0.00.315.358 I print_info: n_swa            = 0
0.00.315.358 I print_info: n_swa_pattern    = 1
0.00.315.359 I print_info: n_embd_head_k    = 32
0.00.315.360 I print_info: n_embd_head_v    = 32
0.00.315.362 I print_info: n_gqa            = 1
0.00.315.364 I print_info: n_embd_k_gqa     = 384
0.00.315.366 I print_info: n_embd_v_gqa     = 384
0.00.315.368 I print_info: f_norm_eps       = 1.0e-12
0.00.315.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.371 I print_info: f_logit_scale    = 0.0e+00
0.00.315.384 I print_info: f_attn_scale     = 0.0e+00
0.00.315.390 I print_info: n_ff             = 1536
0.00.315.391 I print_info: n_expert         = 0
0.00.315.391 I print_info: n_expert_used    = 0
0.00.315.392 I print_info: causal attn      = 0
0.00.315.392 I print_info: pooling type     = 2
0.00.315.393 I print_info: rope type        = 2
0.00.315.395 I print_info: rope scaling     = linear
0.00.315.397 I print_info: freq_base_train  = 10000.0
0.00.315.397 I print_info: freq_scale_train = 1
0.00.315.398 I print_info: n_ctx_orig_yarn  = 512
0.00.315.398 I print_info: rope_finetuned   = unknown
0.00.315.400 I print_info: ssm_d_conv       = 0
0.00.315.400 I print_info: ssm_d_inner      = 0
0.00.315.400 I print_info: ssm_d_state      = 0
0.00.315.401 I print_info: ssm_dt_rank      = 0
0.00.315.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.402 I print_info: model type       = 33M
0.00.315.403 I print_info: model params     = 33.21 M
0.00.315.404 I print_info: general.name     = Bge Small
0.00.315.407 I print_info: vocab type       = WPM
0.00.315.408 I print_info: n_vocab          = 30522
0.00.315.409 I print_info: n_merges         = 0
0.00.315.409 I print_info: BOS token        = 101 '[CLS]'
0.00.315.410 I print_info: UNK token        = 100 '[UNK]'
0.00.315.410 I print_info: SEP token        = 102 '[SEP]'
0.00.315.412 I print_info: PAD token        = 0 '[PAD]'
0.00.315.412 I print_info: MASK token       = 103 '[MASK]'
0.00.315.412 I print_info: LF token         = 0 '[PAD]'
0.00.315.413 I print_info: max token length = 21
0.00.315.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.013 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.020 I load_tensors: offloading output layer to GPU
0.00.321.021 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.025 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.026 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.333.787 I llama_context: constructing llama_context
0.00.333.792 I llama_context: n_seq_max     = 1
0.00.333.792 I llama_context: n_ctx         = 512
0.00.333.793 I llama_context: n_ctx_per_seq = 512
0.00.333.793 I llama_context: n_batch       = 2048
0.00.333.794 I llama_context: n_ubatch      = 2048
0.00.333.795 I llama_context: causal_attn   = 0
0.00.333.795 I llama_context: flash_attn    = 0
0.00.333.799 I llama_context: freq_base     = 10000.0
0.00.333.801 I llama_context: freq_scale    = 1
0.00.333.857 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.868 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.334.179 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.191 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.781 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.346.787 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.346.788 I llama_context: graph nodes  = 417
0.00.346.789 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.346.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.777 I 
0.00.381.884 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.125 I llama_perf_context_print:        load time =     101.38 ms
0.00.418.128 I llama_perf_context_print: prompt eval time =      34.12 ms /     9 tokens (    3.79 ms per token,   263.81 tokens per second)
0.00.418.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.131 I llama_perf_context_print:       total time =      36.36 ms /    10 tokens

real	0m0.709s
user	0m0.180s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.511 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.581 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.581 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.582 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.584 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.730 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.803 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.809 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.809 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.810 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.811 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.812 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.812 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.815 I llama_model_loader: - type  f32:  124 tensors
0.00.265.816 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.818 I print_info: file format = GGUF V3 (latest)
0.00.265.818 I print_info: file type   = Q8_0
0.00.265.822 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.838 I load: special tokens cache size = 5
0.00.289.937 I load: token to piece cache size = 0.2032 MB
0.00.289.953 I print_info: arch             = bert
0.00.289.954 I print_info: vocab_only       = 0
0.00.289.955 I print_info: n_ctx_train      = 512
0.00.289.956 I print_info: n_embd           = 384
0.00.289.956 I print_info: n_layer          = 12
0.00.289.972 I print_info: n_head           = 12
0.00.289.974 I print_info: n_head_kv        = 12
0.00.289.974 I print_info: n_rot            = 32
0.00.289.975 I print_info: n_swa            = 0
0.00.289.975 I print_info: n_swa_pattern    = 1
0.00.289.976 I print_info: n_embd_head_k    = 32
0.00.289.977 I print_info: n_embd_head_v    = 32
0.00.289.979 I print_info: n_gqa            = 1
0.00.289.981 I print_info: n_embd_k_gqa     = 384
0.00.289.983 I print_info: n_embd_v_gqa     = 384
0.00.289.984 I print_info: f_norm_eps       = 1.0e-12
0.00.289.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.988 I print_info: f_logit_scale    = 0.0e+00
0.00.289.990 I print_info: f_attn_scale     = 0.0e+00
0.00.289.994 I print_info: n_ff             = 1536
0.00.289.995 I print_info: n_expert         = 0
0.00.289.995 I print_info: n_expert_used    = 0
0.00.289.995 I print_info: causal attn      = 0
0.00.289.996 I print_info: pooling type     = 2
0.00.289.996 I print_info: rope type        = 2
0.00.289.997 I print_info: rope scaling     = linear
0.00.289.998 I print_info: freq_base_train  = 10000.0
0.00.289.999 I print_info: freq_scale_train = 1
0.00.289.999 I print_info: n_ctx_orig_yarn  = 512
0.00.290.000 I print_info: rope_finetuned   = unknown
0.00.290.001 I print_info: ssm_d_conv       = 0
0.00.290.002 I print_info: ssm_d_inner      = 0
0.00.290.003 I print_info: ssm_d_state      = 0
0.00.290.003 I print_info: ssm_dt_rank      = 0
0.00.290.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.004 I print_info: model type       = 33M
0.00.290.005 I print_info: model params     = 33.21 M
0.00.290.006 I print_info: general.name     = Bge Small
0.00.290.009 I print_info: vocab type       = WPM
0.00.290.010 I print_info: n_vocab          = 30522
0.00.290.011 I print_info: n_merges         = 0
0.00.290.012 I print_info: BOS token        = 101 '[CLS]'
0.00.290.012 I print_info: UNK token        = 100 '[UNK]'
0.00.290.012 I print_info: SEP token        = 102 '[SEP]'
0.00.290.014 I print_info: PAD token        = 0 '[PAD]'
0.00.290.014 I print_info: MASK token       = 103 '[MASK]'
0.00.290.015 I print_info: LF token         = 0 '[PAD]'
0.00.290.015 I print_info: max token length = 21
0.00.290.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.893 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.901 I load_tensors: offloading output layer to GPU
0.00.293.901 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.905 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.907 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.232 I llama_context: constructing llama_context
0.00.302.238 I llama_context: n_seq_max     = 1
0.00.302.238 I llama_context: n_ctx         = 512
0.00.302.239 I llama_context: n_ctx_per_seq = 512
0.00.302.239 I llama_context: n_batch       = 2048
0.00.302.240 I llama_context: n_ubatch      = 2048
0.00.302.241 I llama_context: causal_attn   = 0
0.00.302.241 I llama_context: flash_attn    = 0
0.00.302.245 I llama_context: freq_base     = 10000.0
0.00.302.246 I llama_context: freq_scale    = 1
0.00.302.275 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.286 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.302.547 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.302.559 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.313 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.314.319 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.314.320 I llama_context: graph nodes  = 417
0.00.314.321 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.314.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.241 I 
0.00.351.337 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.017 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.616 I llama_perf_context_print:        load time =      96.59 ms
0.00.373.618 I llama_perf_context_print: prompt eval time =      20.17 ms /     9 tokens (    2.24 ms per token,   446.25 tokens per second)
0.00.373.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.621 I llama_perf_context_print:       total time =      22.39 ms /    10 tokens

real	0m0.644s
user	0m0.140s
sys	0m0.517s
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
0.00.000.313 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.577 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.610 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.613 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.614 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.615 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.619 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.620 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.621 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.622 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.623 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.641 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.643 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.644 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.751 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.865 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.277 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.286 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.288 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.289 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.289 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.290 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.291 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.292 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.292 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.295 I llama_model_loader: - type  f32:   40 tensors
0.00.306.296 I llama_model_loader: - type  f16:   30 tensors
0.00.306.299 I print_info: file format = GGUF V3 (latest)
0.00.306.299 I print_info: file type   = F16
0.00.306.303 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.833 W load: empty token at index 5
0.00.332.945 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.442 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.545 I load: special tokens cache size = 5
0.00.866.061 I load: token to piece cache size = 1.5060 MB
0.00.866.092 I print_info: arch             = jina-bert-v2
0.00.866.093 I print_info: vocab_only       = 0
0.00.866.094 I print_info: n_ctx_train      = 8192
0.00.866.096 I print_info: n_embd           = 384
0.00.866.100 I print_info: n_layer          = 4
0.00.866.120 I print_info: n_head           = 12
0.00.866.123 I print_info: n_head_kv        = 12
0.00.866.123 I print_info: n_rot            = 32
0.00.866.124 I print_info: n_swa            = 0
0.00.866.125 I print_info: n_swa_pattern    = 1
0.00.866.125 I print_info: n_embd_head_k    = 32
0.00.866.125 I print_info: n_embd_head_v    = 32
0.00.866.127 I print_info: n_gqa            = 1
0.00.866.129 I print_info: n_embd_k_gqa     = 384
0.00.866.131 I print_info: n_embd_v_gqa     = 384
0.00.866.133 I print_info: f_norm_eps       = 1.0e-12
0.00.866.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.135 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.138 I print_info: f_logit_scale    = 0.0e+00
0.00.866.139 I print_info: f_attn_scale     = 0.0e+00
0.00.866.140 I print_info: n_ff             = 1536
0.00.866.141 I print_info: n_expert         = 0
0.00.866.141 I print_info: n_expert_used    = 0
0.00.866.142 I print_info: causal attn      = 0
0.00.866.142 I print_info: pooling type     = -1
0.00.866.143 I print_info: rope type        = -1
0.00.866.143 I print_info: rope scaling     = linear
0.00.866.144 I print_info: freq_base_train  = 10000.0
0.00.866.145 I print_info: freq_scale_train = 1
0.00.866.146 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.146 I print_info: rope_finetuned   = unknown
0.00.866.146 I print_info: ssm_d_conv       = 0
0.00.866.147 I print_info: ssm_d_inner      = 0
0.00.866.148 I print_info: ssm_d_state      = 0
0.00.866.148 I print_info: ssm_dt_rank      = 0
0.00.866.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.150 I print_info: model type       = 33M
0.00.866.151 I print_info: model params     = 32.90 M
0.00.866.152 I print_info: general.name     = Jina Bert Implementation
0.00.866.157 I print_info: vocab type       = BPE
0.00.866.158 I print_info: n_vocab          = 61056
0.00.866.159 I print_info: n_merges         = 39382
0.00.866.160 I print_info: BOS token        = 0 '<s>'
0.00.866.161 I print_info: EOS token        = 2 '</s>'
0.00.866.161 I print_info: UNK token        = 3 '<unk>'
0.00.866.162 I print_info: SEP token        = 2 '</s>'
0.00.866.162 I print_info: PAD token        = 1 '<pad>'
0.00.866.166 I print_info: MASK token       = 4 '<mask>'
0.00.866.167 I print_info: EOG token        = 2 '</s>'
0.00.866.168 I print_info: max token length = 45
0.00.866.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.205 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.214 I load_tensors: offloading output layer to GPU
0.00.871.215 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.219 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.220 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.877.236 I llama_context: constructing llama_context
0.00.877.243 I llama_context: n_seq_max     = 1
0.00.877.243 I llama_context: n_ctx         = 8192
0.00.877.244 I llama_context: n_ctx_per_seq = 8192
0.00.877.244 I llama_context: n_batch       = 2048
0.00.877.245 I llama_context: n_ubatch      = 2048
0.00.877.245 I llama_context: causal_attn   = 0
0.00.877.246 I llama_context: flash_attn    = 0
0.00.877.249 I llama_context: freq_base     = 10000.0
0.00.877.250 I llama_context: freq_scale    = 1
0.00.877.291 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.877.303 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.877.685 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.877.701 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.989 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.896.995 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.896.997 I llama_context: graph nodes  = 150
0.00.896.997 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.897.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.110 I 
0.00.949.222 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.497 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.949.502 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.512 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.512 I main: number of tokens in prompt = 13
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


0.00.949.522 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.522 I main: number of tokens in prompt = 40
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


0.00.949.766 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.957.572 I llama_perf_context_print:        load time =     671.10 ms
0.00.957.576 I llama_perf_context_print: prompt eval time =       7.69 ms /    62 tokens (    0.12 ms per token,  8062.42 tokens per second)
0.00.957.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.578 I llama_perf_context_print:       total time =       8.48 ms /    63 tokens

real	0m1.240s
user	0m0.718s
sys	0m0.521s
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
0.00.000.686 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.288.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.408 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.482 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.483 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.484 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.403 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.180 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.996 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.997 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.998 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.000 I llama_model_loader: - type  f32:  258 tensors
0.00.320.001 I llama_model_loader: - type  f16:  130 tensors
0.00.320.004 I print_info: file format = GGUF V3 (latest)
0.00.320.005 I print_info: file type   = all F32 (guessed)
0.00.320.008 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.912 I load: special tokens cache size = 25
0.00.394.695 I load: token to piece cache size = 0.2984 MB
0.00.394.731 I print_info: arch             = gptneox
0.00.394.732 I print_info: vocab_only       = 0
0.00.394.733 I print_info: n_ctx_train      = 2048
0.00.394.733 I print_info: n_embd           = 2560
0.00.394.734 I print_info: n_layer          = 32
0.00.394.765 I print_info: n_head           = 32
0.00.394.769 I print_info: n_head_kv        = 32
0.00.394.769 I print_info: n_rot            = 20
0.00.394.770 I print_info: n_swa            = 0
0.00.394.770 I print_info: n_swa_pattern    = 1
0.00.394.771 I print_info: n_embd_head_k    = 80
0.00.394.772 I print_info: n_embd_head_v    = 80
0.00.394.775 I print_info: n_gqa            = 1
0.00.394.777 I print_info: n_embd_k_gqa     = 2560
0.00.394.779 I print_info: n_embd_v_gqa     = 2560
0.00.394.781 I print_info: f_norm_eps       = 1.0e-05
0.00.394.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.783 I print_info: f_logit_scale    = 0.0e+00
0.00.394.784 I print_info: f_attn_scale     = 0.0e+00
0.00.394.786 I print_info: n_ff             = 10240
0.00.394.787 I print_info: n_expert         = 0
0.00.394.788 I print_info: n_expert_used    = 0
0.00.394.788 I print_info: causal attn      = 1
0.00.394.788 I print_info: pooling type     = 0
0.00.394.789 I print_info: rope type        = 2
0.00.394.789 I print_info: rope scaling     = linear
0.00.394.791 I print_info: freq_base_train  = 10000.0
0.00.394.792 I print_info: freq_scale_train = 1
0.00.394.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.793 I print_info: rope_finetuned   = unknown
0.00.394.794 I print_info: ssm_d_conv       = 0
0.00.394.794 I print_info: ssm_d_inner      = 0
0.00.394.795 I print_info: ssm_d_state      = 0
0.00.394.795 I print_info: ssm_dt_rank      = 0
0.00.394.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.797 I print_info: model type       = 2.8B
0.00.394.797 I print_info: model params     = 2.78 B
0.00.394.798 I print_info: general.name     = 2.8B
0.00.394.802 I print_info: vocab type       = BPE
0.00.394.803 I print_info: n_vocab          = 50304
0.00.394.804 I print_info: n_merges         = 50009
0.00.394.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.807 I print_info: LF token         = 187 'Ċ'
0.00.394.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.809 I print_info: max token length = 1024
0.00.394.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.775 I load_tensors: offloading output layer to GPU
0.00.705.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.786 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.788 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.532.629 I llama_context: constructing llama_context
0.01.532.637 I llama_context: n_seq_max     = 1
0.01.532.638 I llama_context: n_ctx         = 2048
0.01.532.638 I llama_context: n_ctx_per_seq = 2048
0.01.532.639 I llama_context: n_batch       = 2048
0.01.532.639 I llama_context: n_ubatch      = 512
0.01.532.640 I llama_context: causal_attn   = 1
0.01.532.641 I llama_context: flash_attn    = 0
0.01.532.647 I llama_context: freq_base     = 10000.0
0.01.532.648 I llama_context: freq_scale    = 1
0.01.534.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.534.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.535.253 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.535.267 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.551.525 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.551.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.551.532 I llama_context: graph nodes  = 1351
0.01.551.533 I llama_context: graph splits = 2
0.01.551.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.552.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.552.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.631.210 I main: llama threadpool init, n_threads = 1
0.01.631.227 I 
0.01.631.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.631.315 I 
0.01.631.448 I sampler seed: 1234
0.01.631.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.631.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.631.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.631.468 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.245.162 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24226.23 tokens per second)
0.04.245.167 I llama_perf_context_print:        load time =    1340.94 ms
0.04.245.169 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.83 tokens per second)
0.04.245.171 I llama_perf_context_print:        eval time =    2563.35 ms /   255 runs   (   10.05 ms per token,    99.48 tokens per second)
0.04.245.173 I llama_perf_context_print:       total time =    2615.83 ms /   262 tokens

real	0m4.546s
user	0m3.488s
sys	0m1.048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.821 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.822 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.773 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.539 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.273 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.283 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.283 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.284 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.287 I llama_model_loader: - type  f32:  258 tensors
0.00.299.288 I llama_model_loader: - type  f16:  130 tensors
0.00.299.290 I print_info: file format = GGUF V3 (latest)
0.00.299.291 I print_info: file type   = all F32 (guessed)
0.00.299.295 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.361 I load: special tokens cache size = 25
0.00.369.304 I load: token to piece cache size = 0.2984 MB
0.00.369.322 I print_info: arch             = gptneox
0.00.369.323 I print_info: vocab_only       = 0
0.00.369.323 I print_info: n_ctx_train      = 2048
0.00.369.324 I print_info: n_embd           = 2560
0.00.369.325 I print_info: n_layer          = 32
0.00.369.336 I print_info: n_head           = 32
0.00.369.338 I print_info: n_head_kv        = 32
0.00.369.339 I print_info: n_rot            = 20
0.00.369.341 I print_info: n_swa            = 0
0.00.369.341 I print_info: n_swa_pattern    = 1
0.00.369.342 I print_info: n_embd_head_k    = 80
0.00.369.342 I print_info: n_embd_head_v    = 80
0.00.369.344 I print_info: n_gqa            = 1
0.00.369.346 I print_info: n_embd_k_gqa     = 2560
0.00.369.348 I print_info: n_embd_v_gqa     = 2560
0.00.369.349 I print_info: f_norm_eps       = 1.0e-05
0.00.369.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.352 I print_info: f_logit_scale    = 0.0e+00
0.00.369.353 I print_info: f_attn_scale     = 0.0e+00
0.00.369.354 I print_info: n_ff             = 10240
0.00.369.355 I print_info: n_expert         = 0
0.00.369.355 I print_info: n_expert_used    = 0
0.00.369.356 I print_info: causal attn      = 1
0.00.369.357 I print_info: pooling type     = 0
0.00.369.357 I print_info: rope type        = 2
0.00.369.358 I print_info: rope scaling     = linear
0.00.369.359 I print_info: freq_base_train  = 10000.0
0.00.369.360 I print_info: freq_scale_train = 1
0.00.369.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.362 I print_info: rope_finetuned   = unknown
0.00.369.362 I print_info: ssm_d_conv       = 0
0.00.369.363 I print_info: ssm_d_inner      = 0
0.00.369.364 I print_info: ssm_d_state      = 0
0.00.369.365 I print_info: ssm_dt_rank      = 0
0.00.369.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.366 I print_info: model type       = 2.8B
0.00.369.368 I print_info: model params     = 2.78 B
0.00.369.368 I print_info: general.name     = 2.8B
0.00.369.371 I print_info: vocab type       = BPE
0.00.369.372 I print_info: n_vocab          = 50304
0.00.369.372 I print_info: n_merges         = 50009
0.00.369.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.375 I print_info: LF token         = 187 'Ċ'
0.00.369.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.377 I print_info: max token length = 1024
0.00.369.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.680.122 I load_tensors: offloading output layer to GPU
0.00.680.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.680.132 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.680.133 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.492.575 I llama_context: constructing llama_context
0.01.492.581 I llama_context: n_seq_max     = 1
0.01.492.582 I llama_context: n_ctx         = 2048
0.01.492.583 I llama_context: n_ctx_per_seq = 2048
0.01.492.583 I llama_context: n_batch       = 512
0.01.492.584 I llama_context: n_ubatch      = 512
0.01.492.584 I llama_context: causal_attn   = 1
0.01.492.585 I llama_context: flash_attn    = 0
0.01.492.592 I llama_context: freq_base     = 10000.0
0.01.492.593 I llama_context: freq_scale    = 1
0.01.493.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.493.969 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.495.096 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.495.110 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.511.490 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.511.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.511.497 I llama_context: graph nodes  = 1351
0.01.511.498 I llama_context: graph splits = 2
0.01.511.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.511.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.588.303 I 
0.01.588.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.588.440 I perplexity: tokenizing the input ..
0.02.328.490 I perplexity: tokenization took 740.039 ms
0.02.328.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.877.390 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.383.057 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.384.724 I llama_perf_context_print:        load time =    1321.41 ms
0.04.384.726 I llama_perf_context_print: prompt eval time =    1705.80 ms /  8192 tokens (    0.21 ms per token,  4802.45 tokens per second)
0.04.384.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.384.729 I llama_perf_context_print:       total time =    2796.44 ms /  8193 tokens

real	0m4.687s
user	0m4.408s
sys	0m1.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.254.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.298 I llama_model_loader: - type  f32:  258 tensors
0.00.286.299 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.302 I print_info: file format = GGUF V3 (latest)
0.00.286.303 I print_info: file type   = Q8_0
0.00.286.308 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.824 I load: special tokens cache size = 25
0.00.370.042 I load: token to piece cache size = 0.2984 MB
0.00.370.065 I print_info: arch             = gptneox
0.00.370.066 I print_info: vocab_only       = 0
0.00.370.066 I print_info: n_ctx_train      = 2048
0.00.370.067 I print_info: n_embd           = 2560
0.00.370.067 I print_info: n_layer          = 32
0.00.370.091 I print_info: n_head           = 32
0.00.370.095 I print_info: n_head_kv        = 32
0.00.370.095 I print_info: n_rot            = 20
0.00.370.096 I print_info: n_swa            = 0
0.00.370.096 I print_info: n_swa_pattern    = 1
0.00.370.097 I print_info: n_embd_head_k    = 80
0.00.370.097 I print_info: n_embd_head_v    = 80
0.00.370.101 I print_info: n_gqa            = 1
0.00.370.103 I print_info: n_embd_k_gqa     = 2560
0.00.370.105 I print_info: n_embd_v_gqa     = 2560
0.00.370.107 I print_info: f_norm_eps       = 1.0e-05
0.00.370.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.110 I print_info: f_logit_scale    = 0.0e+00
0.00.370.111 I print_info: f_attn_scale     = 0.0e+00
0.00.370.113 I print_info: n_ff             = 10240
0.00.370.114 I print_info: n_expert         = 0
0.00.370.114 I print_info: n_expert_used    = 0
0.00.370.115 I print_info: causal attn      = 1
0.00.370.116 I print_info: pooling type     = 0
0.00.370.116 I print_info: rope type        = 2
0.00.370.117 I print_info: rope scaling     = linear
0.00.370.118 I print_info: freq_base_train  = 10000.0
0.00.370.119 I print_info: freq_scale_train = 1
0.00.370.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.121 I print_info: rope_finetuned   = unknown
0.00.370.121 I print_info: ssm_d_conv       = 0
0.00.370.123 I print_info: ssm_d_inner      = 0
0.00.370.123 I print_info: ssm_d_state      = 0
0.00.370.123 I print_info: ssm_dt_rank      = 0
0.00.370.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.125 I print_info: model type       = 2.8B
0.00.370.125 I print_info: model params     = 2.78 B
0.00.370.126 I print_info: general.name     = 2.8B
0.00.370.129 I print_info: vocab type       = BPE
0.00.370.131 I print_info: n_vocab          = 50304
0.00.370.131 I print_info: n_merges         = 50009
0.00.370.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.135 I print_info: LF token         = 187 'Ċ'
0.00.370.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.136 I print_info: max token length = 1024
0.00.370.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.793 I load_tensors: offloading output layer to GPU
0.00.566.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.803 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.805 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.374 I llama_context: constructing llama_context
0.01.078.382 I llama_context: n_seq_max     = 1
0.01.078.382 I llama_context: n_ctx         = 2048
0.01.078.383 I llama_context: n_ctx_per_seq = 2048
0.01.078.383 I llama_context: n_batch       = 2048
0.01.078.384 I llama_context: n_ubatch      = 512
0.01.078.385 I llama_context: causal_attn   = 1
0.01.078.385 I llama_context: flash_attn    = 0
0.01.078.392 I llama_context: freq_base     = 10000.0
0.01.078.393 I llama_context: freq_scale    = 1
0.01.079.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.753 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.080.929 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.942 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.917 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.924 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.924 I llama_context: graph nodes  = 1351
0.01.097.925 I llama_context: graph splits = 2
0.01.097.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.627 I main: llama threadpool init, n_threads = 1
0.01.169.645 I 
0.01.169.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.169.736 I 
0.01.169.848 I sampler seed: 1234
0.01.169.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.870 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.272.508 I llama_perf_sampler_print:    sampling time =      14.76 ms /   263 runs   (    0.06 ms per token, 17820.84 tokens per second)
0.03.272.513 I llama_perf_context_print:        load time =     913.80 ms
0.03.272.516 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   614.84 tokens per second)
0.03.272.518 I llama_perf_context_print:        eval time =    2051.25 ms /   255 runs   (    8.04 ms per token,   124.31 tokens per second)
0.03.272.519 I llama_perf_context_print:       total time =    2104.51 ms /   262 tokens

real	0m3.562s
user	0m2.704s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.704 I llama_model_loader: - type  f32:  258 tensors
0.00.297.704 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.707 I print_info: file format = GGUF V3 (latest)
0.00.297.709 I print_info: file type   = Q8_0
0.00.297.713 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.476 I load: special tokens cache size = 25
0.00.369.681 I load: token to piece cache size = 0.2984 MB
0.00.369.701 I print_info: arch             = gptneox
0.00.369.702 I print_info: vocab_only       = 0
0.00.369.703 I print_info: n_ctx_train      = 2048
0.00.369.703 I print_info: n_embd           = 2560
0.00.369.704 I print_info: n_layer          = 32
0.00.369.726 I print_info: n_head           = 32
0.00.369.728 I print_info: n_head_kv        = 32
0.00.369.729 I print_info: n_rot            = 20
0.00.369.729 I print_info: n_swa            = 0
0.00.369.730 I print_info: n_swa_pattern    = 1
0.00.369.731 I print_info: n_embd_head_k    = 80
0.00.369.732 I print_info: n_embd_head_v    = 80
0.00.369.734 I print_info: n_gqa            = 1
0.00.369.736 I print_info: n_embd_k_gqa     = 2560
0.00.369.738 I print_info: n_embd_v_gqa     = 2560
0.00.369.740 I print_info: f_norm_eps       = 1.0e-05
0.00.369.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.742 I print_info: f_logit_scale    = 0.0e+00
0.00.369.743 I print_info: f_attn_scale     = 0.0e+00
0.00.369.750 I print_info: n_ff             = 10240
0.00.369.750 I print_info: n_expert         = 0
0.00.369.751 I print_info: n_expert_used    = 0
0.00.369.751 I print_info: causal attn      = 1
0.00.369.752 I print_info: pooling type     = 0
0.00.369.752 I print_info: rope type        = 2
0.00.369.753 I print_info: rope scaling     = linear
0.00.369.754 I print_info: freq_base_train  = 10000.0
0.00.369.755 I print_info: freq_scale_train = 1
0.00.369.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.756 I print_info: rope_finetuned   = unknown
0.00.369.756 I print_info: ssm_d_conv       = 0
0.00.369.757 I print_info: ssm_d_inner      = 0
0.00.369.757 I print_info: ssm_d_state      = 0
0.00.369.758 I print_info: ssm_dt_rank      = 0
0.00.369.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.760 I print_info: model type       = 2.8B
0.00.369.761 I print_info: model params     = 2.78 B
0.00.369.761 I print_info: general.name     = 2.8B
0.00.369.764 I print_info: vocab type       = BPE
0.00.369.765 I print_info: n_vocab          = 50304
0.00.369.766 I print_info: n_merges         = 50009
0.00.369.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.769 I print_info: LF token         = 187 'Ċ'
0.00.369.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.771 I print_info: max token length = 1024
0.00.369.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.146 I load_tensors: offloading output layer to GPU
0.00.565.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.157 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.159 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.305 I llama_context: constructing llama_context
0.01.030.313 I llama_context: n_seq_max     = 1
0.01.030.314 I llama_context: n_ctx         = 2048
0.01.030.315 I llama_context: n_ctx_per_seq = 2048
0.01.030.315 I llama_context: n_batch       = 512
0.01.030.316 I llama_context: n_ubatch      = 512
0.01.030.316 I llama_context: causal_attn   = 1
0.01.030.317 I llama_context: flash_attn    = 0
0.01.030.323 I llama_context: freq_base     = 10000.0
0.01.030.324 I llama_context: freq_scale    = 1
0.01.031.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.032.823 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.836 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.315 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.323 I llama_context: graph nodes  = 1351
0.01.049.323 I llama_context: graph splits = 2
0.01.049.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.258 I 
0.01.118.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.378 I perplexity: tokenizing the input ..
0.02.170.910 I perplexity: tokenization took 1052.52 ms
0.02.171.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.312 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.402.286 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.405.131 I llama_perf_context_print:        load time =     852.35 ms
0.04.405.134 I llama_perf_context_print: prompt eval time =    1877.64 ms /  8192 tokens (    0.23 ms per token,  4362.93 tokens per second)
0.04.405.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.405.137 I llama_perf_context_print:       total time =    3286.88 ms /  8193 tokens

real	0m4.703s
user	0m4.550s
sys	0m1.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.262.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.831 I llama_model_loader: - type  f32:  258 tensors
0.00.299.832 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.835 I print_info: file format = GGUF V3 (latest)
0.00.299.836 I print_info: file type   = Q4_0
0.00.299.839 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.562 I load: special tokens cache size = 25
0.00.369.453 I load: token to piece cache size = 0.2984 MB
0.00.369.470 I print_info: arch             = gptneox
0.00.369.471 I print_info: vocab_only       = 0
0.00.369.474 I print_info: n_ctx_train      = 2048
0.00.369.475 I print_info: n_embd           = 2560
0.00.369.476 I print_info: n_layer          = 32
0.00.369.495 I print_info: n_head           = 32
0.00.369.497 I print_info: n_head_kv        = 32
0.00.369.497 I print_info: n_rot            = 20
0.00.369.497 I print_info: n_swa            = 0
0.00.369.498 I print_info: n_swa_pattern    = 1
0.00.369.498 I print_info: n_embd_head_k    = 80
0.00.369.499 I print_info: n_embd_head_v    = 80
0.00.369.502 I print_info: n_gqa            = 1
0.00.369.504 I print_info: n_embd_k_gqa     = 2560
0.00.369.506 I print_info: n_embd_v_gqa     = 2560
0.00.369.508 I print_info: f_norm_eps       = 1.0e-05
0.00.369.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.511 I print_info: f_logit_scale    = 0.0e+00
0.00.369.511 I print_info: f_attn_scale     = 0.0e+00
0.00.369.513 I print_info: n_ff             = 10240
0.00.369.513 I print_info: n_expert         = 0
0.00.369.514 I print_info: n_expert_used    = 0
0.00.369.515 I print_info: causal attn      = 1
0.00.369.518 I print_info: pooling type     = 0
0.00.369.518 I print_info: rope type        = 2
0.00.369.519 I print_info: rope scaling     = linear
0.00.369.521 I print_info: freq_base_train  = 10000.0
0.00.369.521 I print_info: freq_scale_train = 1
0.00.369.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.523 I print_info: rope_finetuned   = unknown
0.00.369.523 I print_info: ssm_d_conv       = 0
0.00.369.523 I print_info: ssm_d_inner      = 0
0.00.369.524 I print_info: ssm_d_state      = 0
0.00.369.524 I print_info: ssm_dt_rank      = 0
0.00.369.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.526 I print_info: model type       = 2.8B
0.00.369.527 I print_info: model params     = 2.78 B
0.00.369.527 I print_info: general.name     = 2.8B
0.00.369.530 I print_info: vocab type       = BPE
0.00.369.531 I print_info: n_vocab          = 50304
0.00.369.532 I print_info: n_merges         = 50009
0.00.369.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.537 I print_info: LF token         = 187 'Ċ'
0.00.369.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.538 I print_info: max token length = 1024
0.00.369.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.496 I load_tensors: offloading output layer to GPU
0.00.470.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.507 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.508 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.446 I llama_context: constructing llama_context
0.00.754.453 I llama_context: n_seq_max     = 1
0.00.754.454 I llama_context: n_ctx         = 2048
0.00.754.454 I llama_context: n_ctx_per_seq = 2048
0.00.754.455 I llama_context: n_batch       = 2048
0.00.754.456 I llama_context: n_ubatch      = 512
0.00.754.456 I llama_context: causal_attn   = 1
0.00.754.457 I llama_context: flash_attn    = 0
0.00.754.464 I llama_context: freq_base     = 10000.0
0.00.754.465 I llama_context: freq_scale    = 1
0.00.755.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.839 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.972 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.986 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.467 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.475 I llama_context: graph nodes  = 1351
0.00.773.475 I llama_context: graph splits = 2
0.00.773.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.808 I main: llama threadpool init, n_threads = 1
0.00.843.826 I 
0.00.843.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.920 I 
0.00.844.041 I sampler seed: 1234
0.00.844.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.063 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.517.687 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.02.517.691 I llama_perf_context_print:        load time =     579.78 ms
0.02.517.692 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.66 tokens per second)
0.02.517.694 I llama_perf_context_print:        eval time =    1627.80 ms /   255 runs   (    6.38 ms per token,   156.65 tokens per second)
0.02.517.695 I llama_perf_context_print:       total time =    1675.64 ms /   262 tokens

real	0m2.801s
user	0m2.106s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.614 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.369 I llama_model_loader: - type  f32:  258 tensors
0.00.292.369 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.372 I print_info: file format = GGUF V3 (latest)
0.00.292.373 I print_info: file type   = Q4_0
0.00.292.376 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.218 I load: special tokens cache size = 25
0.00.363.501 I load: token to piece cache size = 0.2984 MB
0.00.363.520 I print_info: arch             = gptneox
0.00.363.521 I print_info: vocab_only       = 0
0.00.363.522 I print_info: n_ctx_train      = 2048
0.00.363.525 I print_info: n_embd           = 2560
0.00.363.526 I print_info: n_layer          = 32
0.00.363.546 I print_info: n_head           = 32
0.00.363.548 I print_info: n_head_kv        = 32
0.00.363.549 I print_info: n_rot            = 20
0.00.363.549 I print_info: n_swa            = 0
0.00.363.550 I print_info: n_swa_pattern    = 1
0.00.363.550 I print_info: n_embd_head_k    = 80
0.00.363.551 I print_info: n_embd_head_v    = 80
0.00.363.554 I print_info: n_gqa            = 1
0.00.363.556 I print_info: n_embd_k_gqa     = 2560
0.00.363.557 I print_info: n_embd_v_gqa     = 2560
0.00.363.559 I print_info: f_norm_eps       = 1.0e-05
0.00.363.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.561 I print_info: f_logit_scale    = 0.0e+00
0.00.363.562 I print_info: f_attn_scale     = 0.0e+00
0.00.363.564 I print_info: n_ff             = 10240
0.00.363.565 I print_info: n_expert         = 0
0.00.363.565 I print_info: n_expert_used    = 0
0.00.363.565 I print_info: causal attn      = 1
0.00.363.566 I print_info: pooling type     = 0
0.00.363.566 I print_info: rope type        = 2
0.00.363.568 I print_info: rope scaling     = linear
0.00.363.569 I print_info: freq_base_train  = 10000.0
0.00.363.570 I print_info: freq_scale_train = 1
0.00.363.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.571 I print_info: rope_finetuned   = unknown
0.00.363.572 I print_info: ssm_d_conv       = 0
0.00.363.573 I print_info: ssm_d_inner      = 0
0.00.363.573 I print_info: ssm_d_state      = 0
0.00.363.574 I print_info: ssm_dt_rank      = 0
0.00.363.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.575 I print_info: model type       = 2.8B
0.00.363.576 I print_info: model params     = 2.78 B
0.00.363.576 I print_info: general.name     = 2.8B
0.00.363.579 I print_info: vocab type       = BPE
0.00.363.580 I print_info: n_vocab          = 50304
0.00.363.580 I print_info: n_merges         = 50009
0.00.363.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.583 I print_info: LF token         = 187 'Ċ'
0.00.363.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.585 I print_info: max token length = 1024
0.00.363.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.071 I load_tensors: offloading output layer to GPU
0.00.467.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.082 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.084 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.609 I llama_context: constructing llama_context
0.00.729.616 I llama_context: n_seq_max     = 1
0.00.729.617 I llama_context: n_ctx         = 2048
0.00.729.617 I llama_context: n_ctx_per_seq = 2048
0.00.729.618 I llama_context: n_batch       = 512
0.00.729.618 I llama_context: n_ubatch      = 512
0.00.729.619 I llama_context: causal_attn   = 1
0.00.729.620 I llama_context: flash_attn    = 0
0.00.729.626 I llama_context: freq_base     = 10000.0
0.00.729.627 I llama_context: freq_scale    = 1
0.00.730.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.139 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.153 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.340 I llama_context: graph nodes  = 1351
0.00.749.340 I llama_context: graph splits = 2
0.00.749.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.682 I 
0.00.817.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.801 I perplexity: tokenizing the input ..
0.01.560.701 I perplexity: tokenization took 742.887 ms
0.01.561.025 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.646 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.958.098 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.959.722 I llama_perf_context_print:        load time =     557.23 ms
0.03.959.725 I llama_perf_context_print: prompt eval time =    2048.14 ms /  8192 tokens (    0.25 ms per token,  3999.73 tokens per second)
0.03.959.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.728 I llama_perf_context_print:       total time =    3142.05 ms /  8193 tokens

real	0m4.255s
user	0m4.244s
sys	0m0.973s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.262.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.041 I llama_model_loader: - type  f32:  258 tensors
0.00.295.042 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.045 I print_info: file format = GGUF V3 (latest)
0.00.295.045 I print_info: file type   = Q4_1
0.00.295.049 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.854 I load: special tokens cache size = 25
0.00.366.912 I load: token to piece cache size = 0.2984 MB
0.00.366.930 I print_info: arch             = gptneox
0.00.366.931 I print_info: vocab_only       = 0
0.00.366.931 I print_info: n_ctx_train      = 2048
0.00.366.932 I print_info: n_embd           = 2560
0.00.366.932 I print_info: n_layer          = 32
0.00.366.943 I print_info: n_head           = 32
0.00.366.944 I print_info: n_head_kv        = 32
0.00.366.946 I print_info: n_rot            = 20
0.00.366.947 I print_info: n_swa            = 0
0.00.366.947 I print_info: n_swa_pattern    = 1
0.00.366.948 I print_info: n_embd_head_k    = 80
0.00.366.948 I print_info: n_embd_head_v    = 80
0.00.366.951 I print_info: n_gqa            = 1
0.00.366.953 I print_info: n_embd_k_gqa     = 2560
0.00.366.954 I print_info: n_embd_v_gqa     = 2560
0.00.366.956 I print_info: f_norm_eps       = 1.0e-05
0.00.366.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.959 I print_info: f_logit_scale    = 0.0e+00
0.00.366.960 I print_info: f_attn_scale     = 0.0e+00
0.00.366.961 I print_info: n_ff             = 10240
0.00.366.965 I print_info: n_expert         = 0
0.00.366.965 I print_info: n_expert_used    = 0
0.00.366.966 I print_info: causal attn      = 1
0.00.366.966 I print_info: pooling type     = 0
0.00.366.966 I print_info: rope type        = 2
0.00.366.968 I print_info: rope scaling     = linear
0.00.366.969 I print_info: freq_base_train  = 10000.0
0.00.366.970 I print_info: freq_scale_train = 1
0.00.366.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.972 I print_info: rope_finetuned   = unknown
0.00.366.972 I print_info: ssm_d_conv       = 0
0.00.366.972 I print_info: ssm_d_inner      = 0
0.00.366.973 I print_info: ssm_d_state      = 0
0.00.366.973 I print_info: ssm_dt_rank      = 0
0.00.366.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.975 I print_info: model type       = 2.8B
0.00.366.976 I print_info: model params     = 2.78 B
0.00.366.976 I print_info: general.name     = 2.8B
0.00.366.979 I print_info: vocab type       = BPE
0.00.366.980 I print_info: n_vocab          = 50304
0.00.366.982 I print_info: n_merges         = 50009
0.00.366.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.987 I print_info: LF token         = 187 'Ċ'
0.00.366.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.988 I print_info: max token length = 1024
0.00.366.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.536 I load_tensors: offloading output layer to GPU
0.00.480.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.548 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.549 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.480 I llama_context: constructing llama_context
0.00.794.488 I llama_context: n_seq_max     = 1
0.00.794.488 I llama_context: n_ctx         = 2048
0.00.794.489 I llama_context: n_ctx_per_seq = 2048
0.00.794.489 I llama_context: n_batch       = 2048
0.00.794.490 I llama_context: n_ubatch      = 512
0.00.794.491 I llama_context: causal_attn   = 1
0.00.794.491 I llama_context: flash_attn    = 0
0.00.794.497 I llama_context: freq_base     = 10000.0
0.00.794.498 I llama_context: freq_scale    = 1
0.00.795.834 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.000 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.015 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.369 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.370 I llama_context: graph nodes  = 1351
0.00.814.371 I llama_context: graph splits = 2
0.00.814.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.572 I main: llama threadpool init, n_threads = 1
0.00.885.590 I 
0.00.885.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.680 I 
0.00.885.793 I sampler seed: 1234
0.00.885.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.832 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.560.399 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.02.560.403 I llama_perf_context_print:        load time =     621.22 ms
0.02.560.405 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   744.13 tokens per second)
0.02.560.407 I llama_perf_context_print:        eval time =    1628.65 ms /   255 runs   (    6.39 ms per token,   156.57 tokens per second)
0.02.560.408 I llama_perf_context_print:       total time =    1676.53 ms /   262 tokens

real	0m2.844s
user	0m2.151s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.630 I llama_model_loader: - type  f32:  258 tensors
0.00.290.630 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.634 I print_info: file format = GGUF V3 (latest)
0.00.290.645 I print_info: file type   = Q4_1
0.00.290.648 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.255 I load: special tokens cache size = 25
0.00.361.125 I load: token to piece cache size = 0.2984 MB
0.00.361.145 I print_info: arch             = gptneox
0.00.361.145 I print_info: vocab_only       = 0
0.00.361.146 I print_info: n_ctx_train      = 2048
0.00.361.147 I print_info: n_embd           = 2560
0.00.361.147 I print_info: n_layer          = 32
0.00.361.172 I print_info: n_head           = 32
0.00.361.174 I print_info: n_head_kv        = 32
0.00.361.174 I print_info: n_rot            = 20
0.00.361.175 I print_info: n_swa            = 0
0.00.361.175 I print_info: n_swa_pattern    = 1
0.00.361.177 I print_info: n_embd_head_k    = 80
0.00.361.177 I print_info: n_embd_head_v    = 80
0.00.361.179 I print_info: n_gqa            = 1
0.00.361.185 I print_info: n_embd_k_gqa     = 2560
0.00.361.187 I print_info: n_embd_v_gqa     = 2560
0.00.361.188 I print_info: f_norm_eps       = 1.0e-05
0.00.361.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.191 I print_info: f_logit_scale    = 0.0e+00
0.00.361.191 I print_info: f_attn_scale     = 0.0e+00
0.00.361.193 I print_info: n_ff             = 10240
0.00.361.193 I print_info: n_expert         = 0
0.00.361.193 I print_info: n_expert_used    = 0
0.00.361.194 I print_info: causal attn      = 1
0.00.361.194 I print_info: pooling type     = 0
0.00.361.195 I print_info: rope type        = 2
0.00.361.196 I print_info: rope scaling     = linear
0.00.361.197 I print_info: freq_base_train  = 10000.0
0.00.361.199 I print_info: freq_scale_train = 1
0.00.361.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.200 I print_info: rope_finetuned   = unknown
0.00.361.200 I print_info: ssm_d_conv       = 0
0.00.361.201 I print_info: ssm_d_inner      = 0
0.00.361.201 I print_info: ssm_d_state      = 0
0.00.361.202 I print_info: ssm_dt_rank      = 0
0.00.361.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.204 I print_info: model type       = 2.8B
0.00.361.205 I print_info: model params     = 2.78 B
0.00.361.205 I print_info: general.name     = 2.8B
0.00.361.208 I print_info: vocab type       = BPE
0.00.361.209 I print_info: n_vocab          = 50304
0.00.361.209 I print_info: n_merges         = 50009
0.00.361.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.212 I print_info: LF token         = 187 'Ċ'
0.00.361.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.214 I print_info: max token length = 1024
0.00.361.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.751 I load_tensors: offloading output layer to GPU
0.00.476.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.761 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.763 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.103 I llama_context: constructing llama_context
0.00.760.110 I llama_context: n_seq_max     = 1
0.00.760.111 I llama_context: n_ctx         = 2048
0.00.760.111 I llama_context: n_ctx_per_seq = 2048
0.00.760.111 I llama_context: n_batch       = 512
0.00.760.112 I llama_context: n_ubatch      = 512
0.00.760.113 I llama_context: causal_attn   = 1
0.00.760.113 I llama_context: flash_attn    = 0
0.00.760.119 I llama_context: freq_base     = 10000.0
0.00.760.121 I llama_context: freq_scale    = 1
0.00.761.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.682 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.697 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.141 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.148 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.149 I llama_context: graph nodes  = 1351
0.00.779.149 I llama_context: graph splits = 2
0.00.779.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.172 I 
0.00.850.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.292 I perplexity: tokenizing the input ..
0.01.601.497 I perplexity: tokenization took 751.192 ms
0.01.601.891 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.757 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.998.362 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.001.195 I llama_perf_context_print:        load time =     591.77 ms
0.04.001.198 I llama_perf_context_print: prompt eval time =    2050.05 ms /  8192 tokens (    0.25 ms per token,  3996.00 tokens per second)
0.04.001.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.001.201 I llama_perf_context_print:       total time =    3151.04 ms /  8193 tokens

real	0m4.294s
user	0m4.306s
sys	0m0.954s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.254.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.270.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.298 I llama_model_loader: - type  f32:  258 tensors
0.00.286.299 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.302 I print_info: file format = GGUF V3 (latest)
0.00.286.304 I print_info: file type   = Q5_0
0.00.286.307 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.755 I load: special tokens cache size = 25
0.00.358.691 I load: token to piece cache size = 0.2984 MB
0.00.358.713 I print_info: arch             = gptneox
0.00.358.713 I print_info: vocab_only       = 0
0.00.358.714 I print_info: n_ctx_train      = 2048
0.00.358.714 I print_info: n_embd           = 2560
0.00.358.715 I print_info: n_layer          = 32
0.00.358.735 I print_info: n_head           = 32
0.00.358.742 I print_info: n_head_kv        = 32
0.00.358.742 I print_info: n_rot            = 20
0.00.358.743 I print_info: n_swa            = 0
0.00.358.743 I print_info: n_swa_pattern    = 1
0.00.358.744 I print_info: n_embd_head_k    = 80
0.00.358.744 I print_info: n_embd_head_v    = 80
0.00.358.747 I print_info: n_gqa            = 1
0.00.358.749 I print_info: n_embd_k_gqa     = 2560
0.00.358.751 I print_info: n_embd_v_gqa     = 2560
0.00.358.754 I print_info: f_norm_eps       = 1.0e-05
0.00.358.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.756 I print_info: f_logit_scale    = 0.0e+00
0.00.358.757 I print_info: f_attn_scale     = 0.0e+00
0.00.358.758 I print_info: n_ff             = 10240
0.00.358.760 I print_info: n_expert         = 0
0.00.358.760 I print_info: n_expert_used    = 0
0.00.358.761 I print_info: causal attn      = 1
0.00.358.761 I print_info: pooling type     = 0
0.00.358.762 I print_info: rope type        = 2
0.00.358.763 I print_info: rope scaling     = linear
0.00.358.764 I print_info: freq_base_train  = 10000.0
0.00.358.765 I print_info: freq_scale_train = 1
0.00.358.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.768 I print_info: rope_finetuned   = unknown
0.00.358.768 I print_info: ssm_d_conv       = 0
0.00.358.768 I print_info: ssm_d_inner      = 0
0.00.358.769 I print_info: ssm_d_state      = 0
0.00.358.770 I print_info: ssm_dt_rank      = 0
0.00.358.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.772 I print_info: model type       = 2.8B
0.00.358.773 I print_info: model params     = 2.78 B
0.00.358.773 I print_info: general.name     = 2.8B
0.00.358.776 I print_info: vocab type       = BPE
0.00.358.777 I print_info: n_vocab          = 50304
0.00.358.777 I print_info: n_merges         = 50009
0.00.358.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.780 I print_info: LF token         = 187 'Ċ'
0.00.358.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.782 I print_info: max token length = 1024
0.00.358.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.700 I load_tensors: offloading output layer to GPU
0.00.481.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.710 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.711 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.822.057 I llama_context: constructing llama_context
0.00.822.064 I llama_context: n_seq_max     = 1
0.00.822.065 I llama_context: n_ctx         = 2048
0.00.822.065 I llama_context: n_ctx_per_seq = 2048
0.00.822.066 I llama_context: n_batch       = 2048
0.00.822.066 I llama_context: n_ubatch      = 512
0.00.822.067 I llama_context: causal_attn   = 1
0.00.822.067 I llama_context: flash_attn    = 0
0.00.822.074 I llama_context: freq_base     = 10000.0
0.00.822.075 I llama_context: freq_scale    = 1
0.00.823.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.564 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.578 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.742 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.749 I llama_context: graph nodes  = 1351
0.00.840.750 I llama_context: graph splits = 2
0.00.840.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.001 I main: llama threadpool init, n_threads = 1
0.00.918.021 I 
0.00.918.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.117 I 
0.00.918.230 I sampler seed: 1234
0.00.918.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.250 I 
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

0.02.708.443 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23809.52 tokens per second)
0.02.708.449 I llama_perf_context_print:        load time =     661.73 ms
0.02.708.451 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.15 tokens per second)
0.02.708.452 I llama_perf_context_print:        eval time =    1743.82 ms /   255 runs   (    6.84 ms per token,   146.23 tokens per second)
0.02.708.454 I llama_perf_context_print:       total time =    1792.11 ms /   262 tokens

real	0m2.989s
user	0m2.256s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.428 I llama_model_loader: - type  f32:  258 tensors
0.00.302.428 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.432 I print_info: file format = GGUF V3 (latest)
0.00.302.432 I print_info: file type   = Q5_0
0.00.302.435 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.970 I load: special tokens cache size = 25
0.00.372.930 I load: token to piece cache size = 0.2984 MB
0.00.372.950 I print_info: arch             = gptneox
0.00.372.951 I print_info: vocab_only       = 0
0.00.372.952 I print_info: n_ctx_train      = 2048
0.00.372.952 I print_info: n_embd           = 2560
0.00.372.953 I print_info: n_layer          = 32
0.00.372.983 I print_info: n_head           = 32
0.00.372.987 I print_info: n_head_kv        = 32
0.00.372.987 I print_info: n_rot            = 20
0.00.372.988 I print_info: n_swa            = 0
0.00.372.989 I print_info: n_swa_pattern    = 1
0.00.372.989 I print_info: n_embd_head_k    = 80
0.00.372.990 I print_info: n_embd_head_v    = 80
0.00.372.992 I print_info: n_gqa            = 1
0.00.372.994 I print_info: n_embd_k_gqa     = 2560
0.00.372.996 I print_info: n_embd_v_gqa     = 2560
0.00.372.998 I print_info: f_norm_eps       = 1.0e-05
0.00.373.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.001 I print_info: f_logit_scale    = 0.0e+00
0.00.373.002 I print_info: f_attn_scale     = 0.0e+00
0.00.373.003 I print_info: n_ff             = 10240
0.00.373.004 I print_info: n_expert         = 0
0.00.373.004 I print_info: n_expert_used    = 0
0.00.373.005 I print_info: causal attn      = 1
0.00.373.005 I print_info: pooling type     = 0
0.00.373.005 I print_info: rope type        = 2
0.00.373.007 I print_info: rope scaling     = linear
0.00.373.008 I print_info: freq_base_train  = 10000.0
0.00.373.009 I print_info: freq_scale_train = 1
0.00.373.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.011 I print_info: rope_finetuned   = unknown
0.00.373.011 I print_info: ssm_d_conv       = 0
0.00.373.012 I print_info: ssm_d_inner      = 0
0.00.373.012 I print_info: ssm_d_state      = 0
0.00.373.012 I print_info: ssm_dt_rank      = 0
0.00.373.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.014 I print_info: model type       = 2.8B
0.00.373.015 I print_info: model params     = 2.78 B
0.00.373.015 I print_info: general.name     = 2.8B
0.00.373.018 I print_info: vocab type       = BPE
0.00.373.019 I print_info: n_vocab          = 50304
0.00.373.020 I print_info: n_merges         = 50009
0.00.373.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.025 I print_info: LF token         = 187 'Ċ'
0.00.373.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.027 I print_info: max token length = 1024
0.00.373.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.721 I load_tensors: offloading output layer to GPU
0.00.495.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.732 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.733 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.802.525 I llama_context: constructing llama_context
0.00.802.532 I llama_context: n_seq_max     = 1
0.00.802.533 I llama_context: n_ctx         = 2048
0.00.802.534 I llama_context: n_ctx_per_seq = 2048
0.00.802.534 I llama_context: n_batch       = 512
0.00.802.534 I llama_context: n_ubatch      = 512
0.00.802.535 I llama_context: causal_attn   = 1
0.00.802.536 I llama_context: flash_attn    = 0
0.00.802.543 I llama_context: freq_base     = 10000.0
0.00.802.544 I llama_context: freq_scale    = 1
0.00.803.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.045 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.058 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.183 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.190 I llama_context: graph nodes  = 1351
0.00.823.191 I llama_context: graph splits = 2
0.00.823.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.024 I 
0.00.899.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.152 I perplexity: tokenizing the input ..
0.01.666.167 I perplexity: tokenization took 767.001 ms
0.01.666.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.258 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.909.408 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.912.186 I llama_perf_context_print:        load time =     629.12 ms
0.03.912.189 I llama_perf_context_print: prompt eval time =    1895.68 ms /  8192 tokens (    0.23 ms per token,  4321.40 tokens per second)
0.03.912.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.192 I llama_perf_context_print:       total time =    3013.18 ms /  8193 tokens

real	0m4.209s
user	0m4.179s
sys	0m1.006s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.250.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.266.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.282.893 I llama_model_loader: - type  f32:  258 tensors
0.00.282.894 I llama_model_loader: - type q5_1:  129 tensors
0.00.282.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.897 I print_info: file format = GGUF V3 (latest)
0.00.282.897 I print_info: file type   = Q5_1
0.00.282.900 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.381 I load: special tokens cache size = 25
0.00.358.152 I load: token to piece cache size = 0.2984 MB
0.00.358.174 I print_info: arch             = gptneox
0.00.358.175 I print_info: vocab_only       = 0
0.00.358.195 I print_info: n_ctx_train      = 2048
0.00.358.200 I print_info: n_embd           = 2560
0.00.358.201 I print_info: n_layer          = 32
0.00.358.225 I print_info: n_head           = 32
0.00.358.232 I print_info: n_head_kv        = 32
0.00.358.232 I print_info: n_rot            = 20
0.00.358.233 I print_info: n_swa            = 0
0.00.358.233 I print_info: n_swa_pattern    = 1
0.00.358.234 I print_info: n_embd_head_k    = 80
0.00.358.234 I print_info: n_embd_head_v    = 80
0.00.358.236 I print_info: n_gqa            = 1
0.00.358.239 I print_info: n_embd_k_gqa     = 2560
0.00.358.240 I print_info: n_embd_v_gqa     = 2560
0.00.358.243 I print_info: f_norm_eps       = 1.0e-05
0.00.358.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.245 I print_info: f_logit_scale    = 0.0e+00
0.00.358.246 I print_info: f_attn_scale     = 0.0e+00
0.00.358.247 I print_info: n_ff             = 10240
0.00.358.248 I print_info: n_expert         = 0
0.00.358.248 I print_info: n_expert_used    = 0
0.00.358.249 I print_info: causal attn      = 1
0.00.358.250 I print_info: pooling type     = 0
0.00.358.250 I print_info: rope type        = 2
0.00.358.251 I print_info: rope scaling     = linear
0.00.358.253 I print_info: freq_base_train  = 10000.0
0.00.358.254 I print_info: freq_scale_train = 1
0.00.358.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.255 I print_info: rope_finetuned   = unknown
0.00.358.256 I print_info: ssm_d_conv       = 0
0.00.358.257 I print_info: ssm_d_inner      = 0
0.00.358.257 I print_info: ssm_d_state      = 0
0.00.358.257 I print_info: ssm_dt_rank      = 0
0.00.358.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.260 I print_info: model type       = 2.8B
0.00.358.261 I print_info: model params     = 2.78 B
0.00.358.262 I print_info: general.name     = 2.8B
0.00.358.265 I print_info: vocab type       = BPE
0.00.358.266 I print_info: n_vocab          = 50304
0.00.358.268 I print_info: n_merges         = 50009
0.00.358.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.272 I print_info: LF token         = 187 'Ċ'
0.00.358.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.273 I print_info: max token length = 1024
0.00.358.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.964 I load_tensors: offloading output layer to GPU
0.00.490.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.975 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.976 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.965 I llama_context: constructing llama_context
0.00.868.972 I llama_context: n_seq_max     = 1
0.00.868.973 I llama_context: n_ctx         = 2048
0.00.868.973 I llama_context: n_ctx_per_seq = 2048
0.00.868.974 I llama_context: n_batch       = 2048
0.00.868.974 I llama_context: n_ubatch      = 512
0.00.868.975 I llama_context: causal_attn   = 1
0.00.868.976 I llama_context: flash_attn    = 0
0.00.868.982 I llama_context: freq_base     = 10000.0
0.00.868.983 I llama_context: freq_scale    = 1
0.00.870.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.413 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.541 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.555 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.115 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.122 I llama_context: graph nodes  = 1351
0.00.888.122 I llama_context: graph splits = 2
0.00.888.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.768 I main: llama threadpool init, n_threads = 1
0.00.958.788 I 
0.00.958.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.880 I 
0.00.958.995 I sampler seed: 1234
0.00.959.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.017 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.760.107 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.760.111 I llama_perf_context_print:        load time =     706.28 ms
0.02.760.113 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.16 tokens per second)
0.02.760.115 I llama_perf_context_print:        eval time =    1754.54 ms /   255 runs   (    6.88 ms per token,   145.34 tokens per second)
0.02.760.116 I llama_perf_context_print:       total time =    1802.97 ms /   262 tokens

real	0m3.041s
user	0m2.301s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.428 I llama_model_loader: - type  f32:  258 tensors
0.00.298.429 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.432 I print_info: file format = GGUF V3 (latest)
0.00.298.432 I print_info: file type   = Q5_1
0.00.298.435 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.833 I load: special tokens cache size = 25
0.00.367.802 I load: token to piece cache size = 0.2984 MB
0.00.367.820 I print_info: arch             = gptneox
0.00.367.820 I print_info: vocab_only       = 0
0.00.367.821 I print_info: n_ctx_train      = 2048
0.00.367.821 I print_info: n_embd           = 2560
0.00.367.822 I print_info: n_layer          = 32
0.00.367.832 I print_info: n_head           = 32
0.00.367.834 I print_info: n_head_kv        = 32
0.00.367.834 I print_info: n_rot            = 20
0.00.367.835 I print_info: n_swa            = 0
0.00.367.836 I print_info: n_swa_pattern    = 1
0.00.367.836 I print_info: n_embd_head_k    = 80
0.00.367.836 I print_info: n_embd_head_v    = 80
0.00.367.838 I print_info: n_gqa            = 1
0.00.367.840 I print_info: n_embd_k_gqa     = 2560
0.00.367.842 I print_info: n_embd_v_gqa     = 2560
0.00.367.843 I print_info: f_norm_eps       = 1.0e-05
0.00.367.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.846 I print_info: f_logit_scale    = 0.0e+00
0.00.367.846 I print_info: f_attn_scale     = 0.0e+00
0.00.367.847 I print_info: n_ff             = 10240
0.00.367.848 I print_info: n_expert         = 0
0.00.367.848 I print_info: n_expert_used    = 0
0.00.367.848 I print_info: causal attn      = 1
0.00.367.849 I print_info: pooling type     = 0
0.00.367.849 I print_info: rope type        = 2
0.00.367.851 I print_info: rope scaling     = linear
0.00.367.852 I print_info: freq_base_train  = 10000.0
0.00.367.853 I print_info: freq_scale_train = 1
0.00.367.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.856 I print_info: rope_finetuned   = unknown
0.00.367.856 I print_info: ssm_d_conv       = 0
0.00.367.856 I print_info: ssm_d_inner      = 0
0.00.367.858 I print_info: ssm_d_state      = 0
0.00.367.858 I print_info: ssm_dt_rank      = 0
0.00.367.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.859 I print_info: model type       = 2.8B
0.00.367.860 I print_info: model params     = 2.78 B
0.00.367.861 I print_info: general.name     = 2.8B
0.00.367.863 I print_info: vocab type       = BPE
0.00.367.864 I print_info: n_vocab          = 50304
0.00.367.865 I print_info: n_merges         = 50009
0.00.367.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.868 I print_info: LF token         = 187 'Ċ'
0.00.367.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.869 I print_info: max token length = 1024
0.00.367.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.417 I load_tensors: offloading output layer to GPU
0.00.499.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.426 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.428 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.831.848 I llama_context: constructing llama_context
0.00.831.854 I llama_context: n_seq_max     = 1
0.00.831.855 I llama_context: n_ctx         = 2048
0.00.831.856 I llama_context: n_ctx_per_seq = 2048
0.00.831.856 I llama_context: n_batch       = 512
0.00.831.857 I llama_context: n_ubatch      = 512
0.00.831.858 I llama_context: causal_attn   = 1
0.00.831.858 I llama_context: flash_attn    = 0
0.00.831.864 I llama_context: freq_base     = 10000.0
0.00.831.865 I llama_context: freq_scale    = 1
0.00.833.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.357 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.371 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.699 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.707 I llama_context: graph nodes  = 1351
0.00.850.708 I llama_context: graph splits = 2
0.00.850.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.272 I 
0.00.919.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.393 I perplexity: tokenizing the input ..
0.01.842.601 I perplexity: tokenization took 923.197 ms
0.01.842.920 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.440.517 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.080.703 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.082.570 I llama_perf_context_print:        load time =     652.49 ms
0.04.082.573 I llama_perf_context_print: prompt eval time =    1889.84 ms /  8192 tokens (    0.23 ms per token,  4334.76 tokens per second)
0.04.082.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.082.576 I llama_perf_context_print:       total time =    3163.31 ms /  8193 tokens

real	0m4.381s
user	0m4.363s
sys	0m0.973s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.256.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.544 I llama_model_loader: - type  f32:  258 tensors
0.00.288.545 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.545 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.548 I print_info: file format = GGUF V3 (latest)
0.00.288.550 I print_info: file type   = Q2_K - Medium
0.00.288.552 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.344 I load: special tokens cache size = 25
0.00.359.346 I load: token to piece cache size = 0.2984 MB
0.00.359.368 I print_info: arch             = gptneox
0.00.359.369 I print_info: vocab_only       = 0
0.00.359.369 I print_info: n_ctx_train      = 2048
0.00.359.370 I print_info: n_embd           = 2560
0.00.359.370 I print_info: n_layer          = 32
0.00.359.392 I print_info: n_head           = 32
0.00.359.398 I print_info: n_head_kv        = 32
0.00.359.398 I print_info: n_rot            = 20
0.00.359.399 I print_info: n_swa            = 0
0.00.359.401 I print_info: n_swa_pattern    = 1
0.00.359.401 I print_info: n_embd_head_k    = 80
0.00.359.402 I print_info: n_embd_head_v    = 80
0.00.359.404 I print_info: n_gqa            = 1
0.00.359.406 I print_info: n_embd_k_gqa     = 2560
0.00.359.408 I print_info: n_embd_v_gqa     = 2560
0.00.359.410 I print_info: f_norm_eps       = 1.0e-05
0.00.359.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.414 I print_info: f_logit_scale    = 0.0e+00
0.00.359.414 I print_info: f_attn_scale     = 0.0e+00
0.00.359.415 I print_info: n_ff             = 10240
0.00.359.416 I print_info: n_expert         = 0
0.00.359.418 I print_info: n_expert_used    = 0
0.00.359.419 I print_info: causal attn      = 1
0.00.359.419 I print_info: pooling type     = 0
0.00.359.420 I print_info: rope type        = 2
0.00.359.423 I print_info: rope scaling     = linear
0.00.359.425 I print_info: freq_base_train  = 10000.0
0.00.359.425 I print_info: freq_scale_train = 1
0.00.359.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.427 I print_info: rope_finetuned   = unknown
0.00.359.428 I print_info: ssm_d_conv       = 0
0.00.359.428 I print_info: ssm_d_inner      = 0
0.00.359.428 I print_info: ssm_d_state      = 0
0.00.359.429 I print_info: ssm_dt_rank      = 0
0.00.359.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.430 I print_info: model type       = 2.8B
0.00.359.431 I print_info: model params     = 2.78 B
0.00.359.432 I print_info: general.name     = 2.8B
0.00.359.435 I print_info: vocab type       = BPE
0.00.359.436 I print_info: n_vocab          = 50304
0.00.359.437 I print_info: n_merges         = 50009
0.00.359.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.441 I print_info: LF token         = 187 'Ċ'
0.00.359.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.442 I print_info: max token length = 1024
0.00.359.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.667 I load_tensors: offloading output layer to GPU
0.00.429.668 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.675 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.677 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.482 I llama_context: constructing llama_context
0.00.632.489 I llama_context: n_seq_max     = 1
0.00.632.489 I llama_context: n_ctx         = 2048
0.00.632.490 I llama_context: n_ctx_per_seq = 2048
0.00.632.490 I llama_context: n_batch       = 2048
0.00.632.491 I llama_context: n_ubatch      = 512
0.00.632.492 I llama_context: causal_attn   = 1
0.00.632.493 I llama_context: flash_attn    = 0
0.00.632.499 I llama_context: freq_base     = 10000.0
0.00.632.500 I llama_context: freq_scale    = 1
0.00.633.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.634.972 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.986 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.216 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.223 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.224 I llama_context: graph nodes  = 1351
0.00.652.224 I llama_context: graph splits = 2
0.00.652.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.525 I main: llama threadpool init, n_threads = 1
0.00.724.542 I 
0.00.724.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.645 I 
0.00.724.761 I sampler seed: 1234
0.00.724.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.724.783 I 
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



0.02.626.847 I llama_perf_sampler_print:    sampling time =      10.27 ms /   263 runs   (    0.04 ms per token, 25613.56 tokens per second)
0.02.626.852 I llama_perf_context_print:        load time =     466.01 ms
0.02.626.854 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.74 tokens per second)
0.02.626.856 I llama_perf_context_print:        eval time =    1852.52 ms /   255 runs   (    7.26 ms per token,   137.65 tokens per second)
0.02.626.857 I llama_perf_context_print:       total time =    1904.08 ms /   262 tokens

real	0m2.905s
user	0m2.294s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.193 I llama_model_loader: - type  f32:  258 tensors
0.00.292.194 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.195 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.198 I print_info: file format = GGUF V3 (latest)
0.00.292.198 I print_info: file type   = Q2_K - Medium
0.00.292.201 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.061 I load: special tokens cache size = 25
0.00.361.990 I load: token to piece cache size = 0.2984 MB
0.00.362.007 I print_info: arch             = gptneox
0.00.362.008 I print_info: vocab_only       = 0
0.00.362.009 I print_info: n_ctx_train      = 2048
0.00.362.010 I print_info: n_embd           = 2560
0.00.362.011 I print_info: n_layer          = 32
0.00.362.027 I print_info: n_head           = 32
0.00.362.029 I print_info: n_head_kv        = 32
0.00.362.030 I print_info: n_rot            = 20
0.00.362.032 I print_info: n_swa            = 0
0.00.362.033 I print_info: n_swa_pattern    = 1
0.00.362.034 I print_info: n_embd_head_k    = 80
0.00.362.034 I print_info: n_embd_head_v    = 80
0.00.362.037 I print_info: n_gqa            = 1
0.00.362.039 I print_info: n_embd_k_gqa     = 2560
0.00.362.040 I print_info: n_embd_v_gqa     = 2560
0.00.362.042 I print_info: f_norm_eps       = 1.0e-05
0.00.362.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.045 I print_info: f_logit_scale    = 0.0e+00
0.00.362.046 I print_info: f_attn_scale     = 0.0e+00
0.00.362.048 I print_info: n_ff             = 10240
0.00.362.048 I print_info: n_expert         = 0
0.00.362.049 I print_info: n_expert_used    = 0
0.00.362.050 I print_info: causal attn      = 1
0.00.362.050 I print_info: pooling type     = 0
0.00.362.051 I print_info: rope type        = 2
0.00.362.052 I print_info: rope scaling     = linear
0.00.362.053 I print_info: freq_base_train  = 10000.0
0.00.362.054 I print_info: freq_scale_train = 1
0.00.362.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.055 I print_info: rope_finetuned   = unknown
0.00.362.055 I print_info: ssm_d_conv       = 0
0.00.362.057 I print_info: ssm_d_inner      = 0
0.00.362.057 I print_info: ssm_d_state      = 0
0.00.362.058 I print_info: ssm_dt_rank      = 0
0.00.362.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.059 I print_info: model type       = 2.8B
0.00.362.060 I print_info: model params     = 2.78 B
0.00.362.060 I print_info: general.name     = 2.8B
0.00.362.063 I print_info: vocab type       = BPE
0.00.362.063 I print_info: n_vocab          = 50304
0.00.362.064 I print_info: n_merges         = 50009
0.00.362.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.067 I print_info: LF token         = 187 'Ċ'
0.00.362.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.069 I print_info: max token length = 1024
0.00.362.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.388 I load_tensors: offloading output layer to GPU
0.00.431.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.397 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.399 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.052 I llama_context: constructing llama_context
0.00.612.059 I llama_context: n_seq_max     = 1
0.00.612.060 I llama_context: n_ctx         = 2048
0.00.612.060 I llama_context: n_ctx_per_seq = 2048
0.00.612.061 I llama_context: n_batch       = 512
0.00.612.061 I llama_context: n_ubatch      = 512
0.00.612.062 I llama_context: causal_attn   = 1
0.00.612.063 I llama_context: flash_attn    = 0
0.00.612.069 I llama_context: freq_base     = 10000.0
0.00.612.070 I llama_context: freq_scale    = 1
0.00.613.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.614.527 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.539 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.631.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.108 I llama_context: graph nodes  = 1351
0.00.631.108 I llama_context: graph splits = 2
0.00.631.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.990 I 
0.00.701.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.701.117 I perplexity: tokenizing the input ..
0.01.458.475 I perplexity: tokenization took 757.346 ms
0.01.458.787 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.083.552 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.806.509 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.808.207 I llama_perf_context_print:        load time =     440.29 ms
0.03.808.210 I llama_perf_context_print: prompt eval time =    1997.12 ms /  8192 tokens (    0.24 ms per token,  4101.90 tokens per second)
0.03.808.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.216 I llama_perf_context_print:       total time =    3107.23 ms /  8193 tokens

real	0m4.113s
user	0m4.224s
sys	0m0.876s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.265.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.887 I llama_model_loader: - type  f32:  258 tensors
0.00.297.888 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.889 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.889 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.893 I print_info: file format = GGUF V3 (latest)
0.00.297.893 I print_info: file type   = Q3_K - Medium
0.00.297.896 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.603 I load: special tokens cache size = 25
0.00.367.580 I load: token to piece cache size = 0.2984 MB
0.00.367.599 I print_info: arch             = gptneox
0.00.367.600 I print_info: vocab_only       = 0
0.00.367.601 I print_info: n_ctx_train      = 2048
0.00.367.601 I print_info: n_embd           = 2560
0.00.367.602 I print_info: n_layer          = 32
0.00.367.621 I print_info: n_head           = 32
0.00.367.623 I print_info: n_head_kv        = 32
0.00.367.624 I print_info: n_rot            = 20
0.00.367.625 I print_info: n_swa            = 0
0.00.367.627 I print_info: n_swa_pattern    = 1
0.00.367.627 I print_info: n_embd_head_k    = 80
0.00.367.627 I print_info: n_embd_head_v    = 80
0.00.367.630 I print_info: n_gqa            = 1
0.00.367.632 I print_info: n_embd_k_gqa     = 2560
0.00.367.634 I print_info: n_embd_v_gqa     = 2560
0.00.367.636 I print_info: f_norm_eps       = 1.0e-05
0.00.367.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.639 I print_info: f_logit_scale    = 0.0e+00
0.00.367.640 I print_info: f_attn_scale     = 0.0e+00
0.00.367.641 I print_info: n_ff             = 10240
0.00.367.642 I print_info: n_expert         = 0
0.00.367.643 I print_info: n_expert_used    = 0
0.00.367.644 I print_info: causal attn      = 1
0.00.367.644 I print_info: pooling type     = 0
0.00.367.645 I print_info: rope type        = 2
0.00.367.645 I print_info: rope scaling     = linear
0.00.367.647 I print_info: freq_base_train  = 10000.0
0.00.367.648 I print_info: freq_scale_train = 1
0.00.367.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.649 I print_info: rope_finetuned   = unknown
0.00.367.650 I print_info: ssm_d_conv       = 0
0.00.367.650 I print_info: ssm_d_inner      = 0
0.00.367.651 I print_info: ssm_d_state      = 0
0.00.367.651 I print_info: ssm_dt_rank      = 0
0.00.367.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.653 I print_info: model type       = 2.8B
0.00.367.654 I print_info: model params     = 2.78 B
0.00.367.655 I print_info: general.name     = 2.8B
0.00.367.658 I print_info: vocab type       = BPE
0.00.367.659 I print_info: n_vocab          = 50304
0.00.367.660 I print_info: n_merges         = 50009
0.00.367.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.663 I print_info: LF token         = 187 'Ċ'
0.00.367.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.664 I print_info: max token length = 1024
0.00.367.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.688 I load_tensors: offloading output layer to GPU
0.00.453.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.697 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.699 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.710 I llama_context: constructing llama_context
0.00.710.717 I llama_context: n_seq_max     = 1
0.00.710.718 I llama_context: n_ctx         = 2048
0.00.710.719 I llama_context: n_ctx_per_seq = 2048
0.00.710.719 I llama_context: n_batch       = 2048
0.00.710.720 I llama_context: n_ubatch      = 512
0.00.710.721 I llama_context: causal_attn   = 1
0.00.710.721 I llama_context: flash_attn    = 0
0.00.710.728 I llama_context: freq_base     = 10000.0
0.00.710.729 I llama_context: freq_scale    = 1
0.00.712.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.213 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.227 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.493 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.499 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.500 I llama_context: graph nodes  = 1351
0.00.729.501 I llama_context: graph splits = 2
0.00.729.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.008 I main: llama threadpool init, n_threads = 1
0.00.802.025 I 
0.00.802.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.119 I 
0.00.802.237 I sampler seed: 1234
0.00.802.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.259 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.730.262 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24273.19 tokens per second)
0.02.730.269 I llama_perf_context_print:        load time =     535.09 ms
0.02.730.271 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.25 tokens per second)
0.02.730.273 I llama_perf_context_print:        eval time =    1878.77 ms /   255 runs   (    7.37 ms per token,   135.73 tokens per second)
0.02.730.274 I llama_perf_context_print:       total time =    1929.89 ms /   262 tokens

real	0m3.008s
user	0m2.337s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.352 I llama_model_loader: - type  f32:  258 tensors
0.00.291.353 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.354 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.354 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.357 I print_info: file format = GGUF V3 (latest)
0.00.291.358 I print_info: file type   = Q3_K - Medium
0.00.291.360 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.359 I load: special tokens cache size = 25
0.00.362.422 I load: token to piece cache size = 0.2984 MB
0.00.362.446 I print_info: arch             = gptneox
0.00.362.447 I print_info: vocab_only       = 0
0.00.362.447 I print_info: n_ctx_train      = 2048
0.00.362.448 I print_info: n_embd           = 2560
0.00.362.448 I print_info: n_layer          = 32
0.00.362.472 I print_info: n_head           = 32
0.00.362.477 I print_info: n_head_kv        = 32
0.00.362.478 I print_info: n_rot            = 20
0.00.362.478 I print_info: n_swa            = 0
0.00.362.479 I print_info: n_swa_pattern    = 1
0.00.362.479 I print_info: n_embd_head_k    = 80
0.00.362.480 I print_info: n_embd_head_v    = 80
0.00.362.482 I print_info: n_gqa            = 1
0.00.362.484 I print_info: n_embd_k_gqa     = 2560
0.00.362.486 I print_info: n_embd_v_gqa     = 2560
0.00.362.488 I print_info: f_norm_eps       = 1.0e-05
0.00.362.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.491 I print_info: f_logit_scale    = 0.0e+00
0.00.362.491 I print_info: f_attn_scale     = 0.0e+00
0.00.362.493 I print_info: n_ff             = 10240
0.00.362.494 I print_info: n_expert         = 0
0.00.362.495 I print_info: n_expert_used    = 0
0.00.362.495 I print_info: causal attn      = 1
0.00.362.496 I print_info: pooling type     = 0
0.00.362.496 I print_info: rope type        = 2
0.00.362.497 I print_info: rope scaling     = linear
0.00.362.499 I print_info: freq_base_train  = 10000.0
0.00.362.500 I print_info: freq_scale_train = 1
0.00.362.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.502 I print_info: rope_finetuned   = unknown
0.00.362.502 I print_info: ssm_d_conv       = 0
0.00.362.503 I print_info: ssm_d_inner      = 0
0.00.362.503 I print_info: ssm_d_state      = 0
0.00.362.504 I print_info: ssm_dt_rank      = 0
0.00.362.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.505 I print_info: model type       = 2.8B
0.00.362.506 I print_info: model params     = 2.78 B
0.00.362.506 I print_info: general.name     = 2.8B
0.00.362.510 I print_info: vocab type       = BPE
0.00.362.511 I print_info: n_vocab          = 50304
0.00.362.511 I print_info: n_merges         = 50009
0.00.362.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.515 I print_info: LF token         = 187 'Ċ'
0.00.362.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.517 I print_info: max token length = 1024
0.00.362.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.656 I load_tensors: offloading output layer to GPU
0.00.456.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.666 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.668 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.688.336 I llama_context: constructing llama_context
0.00.688.342 I llama_context: n_seq_max     = 1
0.00.688.343 I llama_context: n_ctx         = 2048
0.00.688.343 I llama_context: n_ctx_per_seq = 2048
0.00.688.344 I llama_context: n_batch       = 512
0.00.688.345 I llama_context: n_ubatch      = 512
0.00.688.345 I llama_context: causal_attn   = 1
0.00.688.346 I llama_context: flash_attn    = 0
0.00.688.352 I llama_context: freq_base     = 10000.0
0.00.688.353 I llama_context: freq_scale    = 1
0.00.689.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.876 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.890 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.155 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.156 I llama_context: graph nodes  = 1351
0.00.707.156 I llama_context: graph splits = 2
0.00.707.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.009 I 
0.00.776.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.127 I perplexity: tokenizing the input ..
0.01.516.789 I perplexity: tokenization took 740.649 ms
0.01.517.203 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.156.049 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.911.878 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.914.754 I llama_perf_context_print:        load time =     516.49 ms
0.03.914.757 I llama_perf_context_print: prompt eval time =    2046.60 ms /  8192 tokens (    0.25 ms per token,  4002.73 tokens per second)
0.03.914.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.760 I llama_perf_context_print:       total time =    3138.76 ms /  8193 tokens

real	0m4.208s
user	0m4.229s
sys	0m0.934s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.260.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.474 I llama_model_loader: - type  f32:  258 tensors
0.00.292.475 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.476 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.476 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.479 I print_info: file format = GGUF V3 (latest)
0.00.292.480 I print_info: file type   = Q4_K - Medium
0.00.292.483 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.600 I load: special tokens cache size = 25
0.00.364.305 I load: token to piece cache size = 0.2984 MB
0.00.364.324 I print_info: arch             = gptneox
0.00.364.325 I print_info: vocab_only       = 0
0.00.364.347 I print_info: n_ctx_train      = 2048
0.00.364.352 I print_info: n_embd           = 2560
0.00.364.352 I print_info: n_layer          = 32
0.00.364.365 I print_info: n_head           = 32
0.00.364.367 I print_info: n_head_kv        = 32
0.00.364.367 I print_info: n_rot            = 20
0.00.364.368 I print_info: n_swa            = 0
0.00.364.369 I print_info: n_swa_pattern    = 1
0.00.364.370 I print_info: n_embd_head_k    = 80
0.00.364.371 I print_info: n_embd_head_v    = 80
0.00.364.374 I print_info: n_gqa            = 1
0.00.364.376 I print_info: n_embd_k_gqa     = 2560
0.00.364.377 I print_info: n_embd_v_gqa     = 2560
0.00.364.379 I print_info: f_norm_eps       = 1.0e-05
0.00.364.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.383 I print_info: f_logit_scale    = 0.0e+00
0.00.364.383 I print_info: f_attn_scale     = 0.0e+00
0.00.364.385 I print_info: n_ff             = 10240
0.00.364.386 I print_info: n_expert         = 0
0.00.364.387 I print_info: n_expert_used    = 0
0.00.364.387 I print_info: causal attn      = 1
0.00.364.388 I print_info: pooling type     = 0
0.00.364.389 I print_info: rope type        = 2
0.00.364.390 I print_info: rope scaling     = linear
0.00.364.391 I print_info: freq_base_train  = 10000.0
0.00.364.392 I print_info: freq_scale_train = 1
0.00.364.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.396 I print_info: rope_finetuned   = unknown
0.00.364.396 I print_info: ssm_d_conv       = 0
0.00.364.397 I print_info: ssm_d_inner      = 0
0.00.364.397 I print_info: ssm_d_state      = 0
0.00.364.398 I print_info: ssm_dt_rank      = 0
0.00.364.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.399 I print_info: model type       = 2.8B
0.00.364.400 I print_info: model params     = 2.78 B
0.00.364.401 I print_info: general.name     = 2.8B
0.00.364.404 I print_info: vocab type       = BPE
0.00.364.405 I print_info: n_vocab          = 50304
0.00.364.406 I print_info: n_merges         = 50009
0.00.364.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.409 I print_info: LF token         = 187 'Ċ'
0.00.364.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.410 I print_info: max token length = 1024
0.00.364.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.637 I load_tensors: offloading output layer to GPU
0.00.471.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.647 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.648 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.774.884 I llama_context: constructing llama_context
0.00.774.891 I llama_context: n_seq_max     = 1
0.00.774.892 I llama_context: n_ctx         = 2048
0.00.774.893 I llama_context: n_ctx_per_seq = 2048
0.00.774.893 I llama_context: n_batch       = 2048
0.00.774.894 I llama_context: n_ubatch      = 512
0.00.774.894 I llama_context: causal_attn   = 1
0.00.774.895 I llama_context: flash_attn    = 0
0.00.774.901 I llama_context: freq_base     = 10000.0
0.00.774.902 I llama_context: freq_scale    = 1
0.00.776.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.425 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.440 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.642 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.650 I llama_context: graph nodes  = 1351
0.00.794.651 I llama_context: graph splits = 2
0.00.794.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.035 I main: llama threadpool init, n_threads = 1
0.00.866.052 I 
0.00.866.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.144 I 
0.00.866.258 I sampler seed: 1234
0.00.866.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.281 I 
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

0.02.660.701 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.660.706 I llama_perf_context_print:        load time =     603.41 ms
0.02.660.710 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.28 tokens per second)
0.02.660.712 I llama_perf_context_print:        eval time =    1738.38 ms /   255 runs   (    6.82 ms per token,   146.69 tokens per second)
0.02.660.713 I llama_perf_context_print:       total time =    1796.30 ms /   262 tokens

real	0m2.943s
user	0m2.247s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.407 I llama_model_loader: - type  f32:  258 tensors
0.00.289.407 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.408 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.408 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.411 I print_info: file format = GGUF V3 (latest)
0.00.289.411 I print_info: file type   = Q4_K - Medium
0.00.289.414 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.111 I load: special tokens cache size = 25
0.00.360.016 I load: token to piece cache size = 0.2984 MB
0.00.360.036 I print_info: arch             = gptneox
0.00.360.037 I print_info: vocab_only       = 0
0.00.360.037 I print_info: n_ctx_train      = 2048
0.00.360.038 I print_info: n_embd           = 2560
0.00.360.038 I print_info: n_layer          = 32
0.00.360.058 I print_info: n_head           = 32
0.00.360.060 I print_info: n_head_kv        = 32
0.00.360.061 I print_info: n_rot            = 20
0.00.360.061 I print_info: n_swa            = 0
0.00.360.062 I print_info: n_swa_pattern    = 1
0.00.360.062 I print_info: n_embd_head_k    = 80
0.00.360.064 I print_info: n_embd_head_v    = 80
0.00.360.066 I print_info: n_gqa            = 1
0.00.360.069 I print_info: n_embd_k_gqa     = 2560
0.00.360.070 I print_info: n_embd_v_gqa     = 2560
0.00.360.072 I print_info: f_norm_eps       = 1.0e-05
0.00.360.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.075 I print_info: f_logit_scale    = 0.0e+00
0.00.360.076 I print_info: f_attn_scale     = 0.0e+00
0.00.360.077 I print_info: n_ff             = 10240
0.00.360.077 I print_info: n_expert         = 0
0.00.360.079 I print_info: n_expert_used    = 0
0.00.360.080 I print_info: causal attn      = 1
0.00.360.080 I print_info: pooling type     = 0
0.00.360.081 I print_info: rope type        = 2
0.00.360.082 I print_info: rope scaling     = linear
0.00.360.089 I print_info: freq_base_train  = 10000.0
0.00.360.090 I print_info: freq_scale_train = 1
0.00.360.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.092 I print_info: rope_finetuned   = unknown
0.00.360.092 I print_info: ssm_d_conv       = 0
0.00.360.092 I print_info: ssm_d_inner      = 0
0.00.360.093 I print_info: ssm_d_state      = 0
0.00.360.093 I print_info: ssm_dt_rank      = 0
0.00.360.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.094 I print_info: model type       = 2.8B
0.00.360.095 I print_info: model params     = 2.78 B
0.00.360.096 I print_info: general.name     = 2.8B
0.00.360.099 I print_info: vocab type       = BPE
0.00.360.100 I print_info: n_vocab          = 50304
0.00.360.101 I print_info: n_merges         = 50009
0.00.360.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.104 I print_info: LF token         = 187 'Ċ'
0.00.360.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.106 I print_info: max token length = 1024
0.00.360.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.044 I load_tensors: offloading output layer to GPU
0.00.459.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.054 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.056 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.726.520 I llama_context: constructing llama_context
0.00.726.526 I llama_context: n_seq_max     = 1
0.00.726.527 I llama_context: n_ctx         = 2048
0.00.726.527 I llama_context: n_ctx_per_seq = 2048
0.00.726.528 I llama_context: n_batch       = 512
0.00.726.528 I llama_context: n_ubatch      = 512
0.00.726.529 I llama_context: causal_attn   = 1
0.00.726.530 I llama_context: flash_attn    = 0
0.00.726.536 I llama_context: freq_base     = 10000.0
0.00.726.537 I llama_context: freq_scale    = 1
0.00.727.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.993 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.007 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.501 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.510 I llama_context: graph nodes  = 1351
0.00.745.511 I llama_context: graph splits = 2
0.00.745.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.560 I 
0.00.814.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.677 I perplexity: tokenizing the input ..
0.01.555.509 I perplexity: tokenization took 740.818 ms
0.01.555.814 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.772 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.917.948 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.920.760 I llama_perf_context_print:        load time =     556.51 ms
0.03.920.763 I llama_perf_context_print: prompt eval time =    2017.12 ms /  8192 tokens (    0.25 ms per token,  4061.23 tokens per second)
0.03.920.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.768 I llama_perf_context_print:       total time =    3106.22 ms /  8193 tokens

real	0m4.218s
user	0m4.220s
sys	0m0.967s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.025 I main: load the model and apply lora adapter, if any
0.00.252.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.268.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.284.187 I llama_model_loader: - type  f32:  258 tensors
0.00.284.188 I llama_model_loader: - type q5_K:   81 tensors
0.00.284.189 I llama_model_loader: - type q6_K:   49 tensors
0.00.284.191 I print_info: file format = GGUF V3 (latest)
0.00.284.191 I print_info: file type   = Q5_K - Medium
0.00.284.194 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.332.185 I load: special tokens cache size = 25
0.00.354.277 I load: token to piece cache size = 0.2984 MB
0.00.354.296 I print_info: arch             = gptneox
0.00.354.297 I print_info: vocab_only       = 0
0.00.354.298 I print_info: n_ctx_train      = 2048
0.00.354.299 I print_info: n_embd           = 2560
0.00.354.300 I print_info: n_layer          = 32
0.00.354.318 I print_info: n_head           = 32
0.00.354.320 I print_info: n_head_kv        = 32
0.00.354.320 I print_info: n_rot            = 20
0.00.354.321 I print_info: n_swa            = 0
0.00.354.322 I print_info: n_swa_pattern    = 1
0.00.354.322 I print_info: n_embd_head_k    = 80
0.00.354.323 I print_info: n_embd_head_v    = 80
0.00.354.325 I print_info: n_gqa            = 1
0.00.354.327 I print_info: n_embd_k_gqa     = 2560
0.00.354.329 I print_info: n_embd_v_gqa     = 2560
0.00.354.330 I print_info: f_norm_eps       = 1.0e-05
0.00.354.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.335 I print_info: f_logit_scale    = 0.0e+00
0.00.354.339 I print_info: f_attn_scale     = 0.0e+00
0.00.354.340 I print_info: n_ff             = 10240
0.00.354.342 I print_info: n_expert         = 0
0.00.354.343 I print_info: n_expert_used    = 0
0.00.354.344 I print_info: causal attn      = 1
0.00.354.344 I print_info: pooling type     = 0
0.00.354.345 I print_info: rope type        = 2
0.00.354.347 I print_info: rope scaling     = linear
0.00.354.348 I print_info: freq_base_train  = 10000.0
0.00.354.349 I print_info: freq_scale_train = 1
0.00.354.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.350 I print_info: rope_finetuned   = unknown
0.00.354.351 I print_info: ssm_d_conv       = 0
0.00.354.352 I print_info: ssm_d_inner      = 0
0.00.354.353 I print_info: ssm_d_state      = 0
0.00.354.354 I print_info: ssm_dt_rank      = 0
0.00.354.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.355 I print_info: model type       = 2.8B
0.00.354.356 I print_info: model params     = 2.78 B
0.00.354.356 I print_info: general.name     = 2.8B
0.00.354.360 I print_info: vocab type       = BPE
0.00.354.361 I print_info: n_vocab          = 50304
0.00.354.362 I print_info: n_merges         = 50009
0.00.354.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.366 I print_info: LF token         = 187 'Ċ'
0.00.354.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.368 I print_info: max token length = 1024
0.00.354.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.413 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.423 I load_tensors: offloading output layer to GPU
0.00.470.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.434 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.435 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.813.428 I llama_context: constructing llama_context
0.00.813.434 I llama_context: n_seq_max     = 1
0.00.813.435 I llama_context: n_ctx         = 2048
0.00.813.435 I llama_context: n_ctx_per_seq = 2048
0.00.813.436 I llama_context: n_batch       = 2048
0.00.813.436 I llama_context: n_ubatch      = 512
0.00.813.437 I llama_context: causal_attn   = 1
0.00.813.438 I llama_context: flash_attn    = 0
0.00.813.445 I llama_context: freq_base     = 10000.0
0.00.813.446 I llama_context: freq_scale    = 1
0.00.814.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.959 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.975 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.269 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.275 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.276 I llama_context: graph nodes  = 1351
0.00.833.277 I llama_context: graph splits = 2
0.00.833.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.403 I main: llama threadpool init, n_threads = 1
0.00.905.421 I 
0.00.905.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.516 I 
0.00.905.636 I sampler seed: 1234
0.00.905.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.656 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.813.877 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.813.881 I llama_perf_context_print:        load time =     651.13 ms
0.02.813.884 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   546.11 tokens per second)
0.02.813.887 I llama_perf_context_print:        eval time =    1859.08 ms /   255 runs   (    7.29 ms per token,   137.16 tokens per second)
0.02.813.888 I llama_perf_context_print:       total time =    1910.22 ms /   262 tokens

real	0m3.094s
user	0m2.409s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.353 I llama_model_loader: - type  f32:  258 tensors
0.00.292.353 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.354 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.356 I print_info: file format = GGUF V3 (latest)
0.00.292.357 I print_info: file type   = Q5_K - Medium
0.00.292.359 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.410 I load: special tokens cache size = 25
0.00.362.592 I load: token to piece cache size = 0.2984 MB
0.00.362.610 I print_info: arch             = gptneox
0.00.362.611 I print_info: vocab_only       = 0
0.00.362.613 I print_info: n_ctx_train      = 2048
0.00.362.614 I print_info: n_embd           = 2560
0.00.362.615 I print_info: n_layer          = 32
0.00.362.633 I print_info: n_head           = 32
0.00.362.635 I print_info: n_head_kv        = 32
0.00.362.635 I print_info: n_rot            = 20
0.00.362.636 I print_info: n_swa            = 0
0.00.362.640 I print_info: n_swa_pattern    = 1
0.00.362.640 I print_info: n_embd_head_k    = 80
0.00.362.640 I print_info: n_embd_head_v    = 80
0.00.362.643 I print_info: n_gqa            = 1
0.00.362.645 I print_info: n_embd_k_gqa     = 2560
0.00.362.646 I print_info: n_embd_v_gqa     = 2560
0.00.362.648 I print_info: f_norm_eps       = 1.0e-05
0.00.362.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.650 I print_info: f_logit_scale    = 0.0e+00
0.00.362.652 I print_info: f_attn_scale     = 0.0e+00
0.00.362.653 I print_info: n_ff             = 10240
0.00.362.653 I print_info: n_expert         = 0
0.00.362.654 I print_info: n_expert_used    = 0
0.00.362.654 I print_info: causal attn      = 1
0.00.362.656 I print_info: pooling type     = 0
0.00.362.657 I print_info: rope type        = 2
0.00.362.657 I print_info: rope scaling     = linear
0.00.362.659 I print_info: freq_base_train  = 10000.0
0.00.362.660 I print_info: freq_scale_train = 1
0.00.362.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.660 I print_info: rope_finetuned   = unknown
0.00.362.661 I print_info: ssm_d_conv       = 0
0.00.362.661 I print_info: ssm_d_inner      = 0
0.00.362.662 I print_info: ssm_d_state      = 0
0.00.362.662 I print_info: ssm_dt_rank      = 0
0.00.362.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.663 I print_info: model type       = 2.8B
0.00.362.664 I print_info: model params     = 2.78 B
0.00.362.668 I print_info: general.name     = 2.8B
0.00.362.672 I print_info: vocab type       = BPE
0.00.362.673 I print_info: n_vocab          = 50304
0.00.362.673 I print_info: n_merges         = 50009
0.00.362.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.677 I print_info: LF token         = 187 'Ċ'
0.00.362.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.678 I print_info: max token length = 1024
0.00.362.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.020 I load_tensors: offloading output layer to GPU
0.00.478.020 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.031 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.032 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.788.011 I llama_context: constructing llama_context
0.00.788.017 I llama_context: n_seq_max     = 1
0.00.788.018 I llama_context: n_ctx         = 2048
0.00.788.019 I llama_context: n_ctx_per_seq = 2048
0.00.788.019 I llama_context: n_batch       = 512
0.00.788.020 I llama_context: n_ubatch      = 512
0.00.788.020 I llama_context: causal_attn   = 1
0.00.788.021 I llama_context: flash_attn    = 0
0.00.788.027 I llama_context: freq_base     = 10000.0
0.00.788.028 I llama_context: freq_scale    = 1
0.00.789.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.685 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.700 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.020 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.028 I llama_context: graph nodes  = 1351
0.00.807.029 I llama_context: graph splits = 2
0.00.807.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.566 I 
0.00.877.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.717 I perplexity: tokenizing the input ..
0.01.628.743 I perplexity: tokenization took 751.023 ms
0.01.629.063 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.284 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.942.753 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.944.462 I llama_perf_context_print:        load time =     616.93 ms
0.03.944.465 I llama_perf_context_print: prompt eval time =    1965.15 ms /  8192 tokens (    0.24 ms per token,  4168.63 tokens per second)
0.03.944.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.467 I llama_perf_context_print:       total time =    3066.91 ms /  8193 tokens

real	0m4.254s
user	0m4.267s
sys	0m0.969s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.266.092 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.839 I llama_model_loader: - type  f32:  258 tensors
0.00.297.839 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.842 I print_info: file format = GGUF V3 (latest)
0.00.297.844 I print_info: file type   = Q6_K
0.00.297.848 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.993 I load: special tokens cache size = 25
0.00.368.917 I load: token to piece cache size = 0.2984 MB
0.00.368.936 I print_info: arch             = gptneox
0.00.368.937 I print_info: vocab_only       = 0
0.00.368.938 I print_info: n_ctx_train      = 2048
0.00.368.939 I print_info: n_embd           = 2560
0.00.368.940 I print_info: n_layer          = 32
0.00.368.953 I print_info: n_head           = 32
0.00.368.956 I print_info: n_head_kv        = 32
0.00.368.956 I print_info: n_rot            = 20
0.00.368.957 I print_info: n_swa            = 0
0.00.368.958 I print_info: n_swa_pattern    = 1
0.00.368.959 I print_info: n_embd_head_k    = 80
0.00.368.959 I print_info: n_embd_head_v    = 80
0.00.368.962 I print_info: n_gqa            = 1
0.00.368.964 I print_info: n_embd_k_gqa     = 2560
0.00.368.966 I print_info: n_embd_v_gqa     = 2560
0.00.368.967 I print_info: f_norm_eps       = 1.0e-05
0.00.368.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.970 I print_info: f_logit_scale    = 0.0e+00
0.00.368.970 I print_info: f_attn_scale     = 0.0e+00
0.00.368.972 I print_info: n_ff             = 10240
0.00.368.972 I print_info: n_expert         = 0
0.00.368.973 I print_info: n_expert_used    = 0
0.00.368.974 I print_info: causal attn      = 1
0.00.368.974 I print_info: pooling type     = 0
0.00.368.975 I print_info: rope type        = 2
0.00.368.976 I print_info: rope scaling     = linear
0.00.368.977 I print_info: freq_base_train  = 10000.0
0.00.368.978 I print_info: freq_scale_train = 1
0.00.368.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.979 I print_info: rope_finetuned   = unknown
0.00.368.980 I print_info: ssm_d_conv       = 0
0.00.368.980 I print_info: ssm_d_inner      = 0
0.00.368.981 I print_info: ssm_d_state      = 0
0.00.368.982 I print_info: ssm_dt_rank      = 0
0.00.368.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.983 I print_info: model type       = 2.8B
0.00.368.984 I print_info: model params     = 2.78 B
0.00.368.985 I print_info: general.name     = 2.8B
0.00.368.988 I print_info: vocab type       = BPE
0.00.368.989 I print_info: n_vocab          = 50304
0.00.368.993 I print_info: n_merges         = 50009
0.00.368.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.999 I print_info: LF token         = 187 'Ċ'
0.00.369.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.000 I print_info: max token length = 1024
0.00.369.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.829 I load_tensors: offloading output layer to GPU
0.00.491.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.840 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.841 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.449 I llama_context: constructing llama_context
0.00.865.456 I llama_context: n_seq_max     = 1
0.00.865.457 I llama_context: n_ctx         = 2048
0.00.865.457 I llama_context: n_ctx_per_seq = 2048
0.00.865.458 I llama_context: n_batch       = 2048
0.00.865.458 I llama_context: n_ubatch      = 512
0.00.865.459 I llama_context: causal_attn   = 1
0.00.865.459 I llama_context: flash_attn    = 0
0.00.865.467 I llama_context: freq_base     = 10000.0
0.00.865.468 I llama_context: freq_scale    = 1
0.00.866.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.868.016 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.028 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.299 I llama_context: graph nodes  = 1351
0.00.884.299 I llama_context: graph splits = 2
0.00.884.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.820 I main: llama threadpool init, n_threads = 1
0.00.955.837 I 
0.00.955.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.933 I 
0.00.956.053 I sampler seed: 1234
0.00.956.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.075 I 
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

0.02.996.815 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23041.88 tokens per second)
0.02.996.820 I llama_perf_context_print:        load time =     688.05 ms
0.02.996.822 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.55 tokens per second)
0.02.996.823 I llama_perf_context_print:        eval time =    1992.94 ms /   255 runs   (    7.82 ms per token,   127.95 tokens per second)
0.02.996.825 I llama_perf_context_print:       total time =    2042.66 ms /   262 tokens

real	0m3.277s
user	0m2.552s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.199 I llama_model_loader: - type  f32:  258 tensors
0.00.291.200 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.202 I print_info: file format = GGUF V3 (latest)
0.00.291.203 I print_info: file type   = Q6_K
0.00.291.205 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.721 I load: special tokens cache size = 25
0.00.363.820 I load: token to piece cache size = 0.2984 MB
0.00.363.842 I print_info: arch             = gptneox
0.00.363.844 I print_info: vocab_only       = 0
0.00.363.845 I print_info: n_ctx_train      = 2048
0.00.363.845 I print_info: n_embd           = 2560
0.00.363.846 I print_info: n_layer          = 32
0.00.363.865 I print_info: n_head           = 32
0.00.363.867 I print_info: n_head_kv        = 32
0.00.363.868 I print_info: n_rot            = 20
0.00.363.868 I print_info: n_swa            = 0
0.00.363.869 I print_info: n_swa_pattern    = 1
0.00.363.870 I print_info: n_embd_head_k    = 80
0.00.363.870 I print_info: n_embd_head_v    = 80
0.00.363.873 I print_info: n_gqa            = 1
0.00.363.874 I print_info: n_embd_k_gqa     = 2560
0.00.363.877 I print_info: n_embd_v_gqa     = 2560
0.00.363.878 I print_info: f_norm_eps       = 1.0e-05
0.00.363.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.882 I print_info: f_logit_scale    = 0.0e+00
0.00.363.882 I print_info: f_attn_scale     = 0.0e+00
0.00.363.883 I print_info: n_ff             = 10240
0.00.363.884 I print_info: n_expert         = 0
0.00.363.885 I print_info: n_expert_used    = 0
0.00.363.885 I print_info: causal attn      = 1
0.00.363.886 I print_info: pooling type     = 0
0.00.363.886 I print_info: rope type        = 2
0.00.363.887 I print_info: rope scaling     = linear
0.00.363.889 I print_info: freq_base_train  = 10000.0
0.00.363.890 I print_info: freq_scale_train = 1
0.00.363.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.892 I print_info: rope_finetuned   = unknown
0.00.363.893 I print_info: ssm_d_conv       = 0
0.00.363.894 I print_info: ssm_d_inner      = 0
0.00.363.894 I print_info: ssm_d_state      = 0
0.00.363.894 I print_info: ssm_dt_rank      = 0
0.00.363.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.896 I print_info: model type       = 2.8B
0.00.363.897 I print_info: model params     = 2.78 B
0.00.363.898 I print_info: general.name     = 2.8B
0.00.363.900 I print_info: vocab type       = BPE
0.00.363.902 I print_info: n_vocab          = 50304
0.00.363.902 I print_info: n_merges         = 50009
0.00.363.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.905 I print_info: LF token         = 187 'Ċ'
0.00.363.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.907 I print_info: max token length = 1024
0.00.363.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.715 I load_tensors: offloading output layer to GPU
0.00.485.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.725 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.726 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.827.556 I llama_context: constructing llama_context
0.00.827.563 I llama_context: n_seq_max     = 1
0.00.827.564 I llama_context: n_ctx         = 2048
0.00.827.564 I llama_context: n_ctx_per_seq = 2048
0.00.827.565 I llama_context: n_batch       = 512
0.00.827.565 I llama_context: n_ubatch      = 512
0.00.827.566 I llama_context: causal_attn   = 1
0.00.827.566 I llama_context: flash_attn    = 0
0.00.827.573 I llama_context: freq_base     = 10000.0
0.00.827.574 I llama_context: freq_scale    = 1
0.00.828.913 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.821 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.832 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.041 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.049 I llama_context: graph nodes  = 1351
0.00.847.049 I llama_context: graph splits = 2
0.00.847.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.823 I 
0.00.916.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.941 I perplexity: tokenizing the input ..
0.01.655.893 I perplexity: tokenization took 738.94 ms
0.01.656.201 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.083 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.983.637 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.985.397 I llama_perf_context_print:        load time =     657.26 ms
0.03.985.400 I llama_perf_context_print: prompt eval time =    1977.28 ms /  8192 tokens (    0.24 ms per token,  4143.06 tokens per second)
0.03.985.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.402 I llama_perf_context_print:       total time =    3068.59 ms /  8193 tokens

real	0m4.282s
user	0m4.301s
sys	0m0.943s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.155 I llama_model_loader: - type  f32:  258 tensors
0.00.297.155 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.159 I print_info: file format = GGUF V3 (latest)
0.00.297.159 I print_info: file type   = Q4_0
0.00.297.162 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.587 I load: special tokens cache size = 25
0.00.367.610 I load: token to piece cache size = 0.2984 MB
0.00.367.629 I print_info: arch             = gptneox
0.00.367.630 I print_info: vocab_only       = 0
0.00.367.632 I print_info: n_ctx_train      = 2048
0.00.367.632 I print_info: n_embd           = 2560
0.00.367.633 I print_info: n_layer          = 32
0.00.367.650 I print_info: n_head           = 32
0.00.367.652 I print_info: n_head_kv        = 32
0.00.367.653 I print_info: n_rot            = 20
0.00.367.653 I print_info: n_swa            = 0
0.00.367.654 I print_info: n_swa_pattern    = 1
0.00.367.654 I print_info: n_embd_head_k    = 80
0.00.367.655 I print_info: n_embd_head_v    = 80
0.00.367.657 I print_info: n_gqa            = 1
0.00.367.659 I print_info: n_embd_k_gqa     = 2560
0.00.367.661 I print_info: n_embd_v_gqa     = 2560
0.00.367.663 I print_info: f_norm_eps       = 1.0e-05
0.00.367.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.666 I print_info: f_logit_scale    = 0.0e+00
0.00.367.667 I print_info: f_attn_scale     = 0.0e+00
0.00.367.668 I print_info: n_ff             = 10240
0.00.367.668 I print_info: n_expert         = 0
0.00.367.669 I print_info: n_expert_used    = 0
0.00.367.670 I print_info: causal attn      = 1
0.00.367.671 I print_info: pooling type     = 0
0.00.367.671 I print_info: rope type        = 2
0.00.367.672 I print_info: rope scaling     = linear
0.00.367.676 I print_info: freq_base_train  = 10000.0
0.00.367.678 I print_info: freq_scale_train = 1
0.00.367.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.680 I print_info: rope_finetuned   = unknown
0.00.367.680 I print_info: ssm_d_conv       = 0
0.00.367.681 I print_info: ssm_d_inner      = 0
0.00.367.682 I print_info: ssm_d_state      = 0
0.00.367.682 I print_info: ssm_dt_rank      = 0
0.00.367.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.683 I print_info: model type       = 2.8B
0.00.367.684 I print_info: model params     = 2.78 B
0.00.367.685 I print_info: general.name     = 2.8B
0.00.367.687 I print_info: vocab type       = BPE
0.00.367.688 I print_info: n_vocab          = 50304
0.00.367.689 I print_info: n_merges         = 50009
0.00.367.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.692 I print_info: LF token         = 187 'Ċ'
0.00.367.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.694 I print_info: max token length = 1024
0.00.367.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.963 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.976 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.986 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.987 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.148 I llama_context: constructing llama_context
0.00.546.154 I llama_context: n_seq_max     = 1
0.00.546.155 I llama_context: n_ctx         = 2048
0.00.546.155 I llama_context: n_ctx_per_seq = 2048
0.00.546.156 I llama_context: n_batch       = 2048
0.00.546.156 I llama_context: n_ubatch      = 512
0.00.546.157 I llama_context: causal_attn   = 1
0.00.546.157 I llama_context: flash_attn    = 0
0.00.546.163 I llama_context: freq_base     = 10000.0
0.00.546.164 I llama_context: freq_scale    = 1
0.00.546.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.547.026 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.686.809 I init:        CPU KV buffer size =   440.00 MiB
0.00.686.845 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.106 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.114 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.115 I llama_context: graph nodes  = 1351
0.00.710.116 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.078.955 I llama_context: constructing llama_context
0.02.078.982 I llama_context: n_seq_max     = 1
0.02.078.983 I llama_context: n_ctx         = 2048
0.02.078.983 I llama_context: n_ctx_per_seq = 2048
0.02.078.984 I llama_context: n_batch       = 2048
0.02.078.984 I llama_context: n_ubatch      = 512
0.02.078.985 I llama_context: causal_attn   = 1
0.02.078.985 I llama_context: flash_attn    = 0
0.02.078.991 I llama_context: freq_base     = 10000.0
0.02.078.994 I llama_context: freq_scale    = 1
0.02.079.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.079.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.079.859 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.216.361 I init:        CPU KV buffer size =   440.00 MiB
0.02.216.384 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.237.093 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.237.100 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.237.101 I llama_context: graph nodes  = 1351
0.02.237.102 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.259.134 I llama_context: constructing llama_context
0.03.259.161 I llama_context: n_seq_max     = 1
0.03.259.162 I llama_context: n_ctx         = 2048
0.03.259.162 I llama_context: n_ctx_per_seq = 2048
0.03.259.163 I llama_context: n_batch       = 2048
0.03.259.163 I llama_context: n_ubatch      = 512
0.03.259.164 I llama_context: causal_attn   = 1
0.03.259.164 I llama_context: flash_attn    = 0
0.03.259.172 I llama_context: freq_base     = 10000.0
0.03.259.174 I llama_context: freq_scale    = 1
0.03.259.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.259.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.260.071 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.396.489 I init:        CPU KV buffer size =   440.00 MiB
0.03.396.518 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.418.416 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.418.423 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.418.424 I llama_context: graph nodes  = 1351
0.03.418.425 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.220s
user	0m15.499s
sys	0m1.144s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.484 I llama_model_loader: - type  f32:  258 tensors
0.00.286.485 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.488 I print_info: file format = GGUF V3 (latest)
0.00.286.489 I print_info: file type   = Q4_0
0.00.286.491 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.462 I load: special tokens cache size = 25
0.00.359.342 I load: token to piece cache size = 0.2984 MB
0.00.359.368 I print_info: arch             = gptneox
0.00.359.368 I print_info: vocab_only       = 0
0.00.359.369 I print_info: n_ctx_train      = 2048
0.00.359.370 I print_info: n_embd           = 2560
0.00.359.370 I print_info: n_layer          = 32
0.00.359.395 I print_info: n_head           = 32
0.00.359.398 I print_info: n_head_kv        = 32
0.00.359.399 I print_info: n_rot            = 20
0.00.359.399 I print_info: n_swa            = 0
0.00.359.400 I print_info: n_swa_pattern    = 1
0.00.359.400 I print_info: n_embd_head_k    = 80
0.00.359.401 I print_info: n_embd_head_v    = 80
0.00.359.403 I print_info: n_gqa            = 1
0.00.359.405 I print_info: n_embd_k_gqa     = 2560
0.00.359.407 I print_info: n_embd_v_gqa     = 2560
0.00.359.409 I print_info: f_norm_eps       = 1.0e-05
0.00.359.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.413 I print_info: f_logit_scale    = 0.0e+00
0.00.359.413 I print_info: f_attn_scale     = 0.0e+00
0.00.359.419 I print_info: n_ff             = 10240
0.00.359.419 I print_info: n_expert         = 0
0.00.359.420 I print_info: n_expert_used    = 0
0.00.359.421 I print_info: causal attn      = 1
0.00.359.422 I print_info: pooling type     = 0
0.00.359.422 I print_info: rope type        = 2
0.00.359.423 I print_info: rope scaling     = linear
0.00.359.424 I print_info: freq_base_train  = 10000.0
0.00.359.426 I print_info: freq_scale_train = 1
0.00.359.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.427 I print_info: rope_finetuned   = unknown
0.00.359.428 I print_info: ssm_d_conv       = 0
0.00.359.428 I print_info: ssm_d_inner      = 0
0.00.359.430 I print_info: ssm_d_state      = 0
0.00.359.431 I print_info: ssm_dt_rank      = 0
0.00.359.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.432 I print_info: model type       = 2.8B
0.00.359.433 I print_info: model params     = 2.78 B
0.00.359.434 I print_info: general.name     = 2.8B
0.00.359.438 I print_info: vocab type       = BPE
0.00.359.439 I print_info: n_vocab          = 50304
0.00.359.440 I print_info: n_merges         = 50009
0.00.359.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.444 I print_info: LF token         = 187 'Ċ'
0.00.359.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.446 I print_info: max token length = 1024
0.00.359.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.157 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.168 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.177 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.179 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.739 I llama_context: constructing llama_context
0.00.535.746 I llama_context: n_seq_max     = 1
0.00.535.746 I llama_context: n_ctx         = 2048
0.00.535.747 I llama_context: n_ctx_per_seq = 2048
0.00.535.747 I llama_context: n_batch       = 2048
0.00.535.748 I llama_context: n_ubatch      = 512
0.00.535.748 I llama_context: causal_attn   = 1
0.00.535.749 I llama_context: flash_attn    = 1
0.00.535.754 I llama_context: freq_base     = 10000.0
0.00.535.755 I llama_context: freq_scale    = 1
0.00.535.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.857 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.536.579 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.671.951 I init:        CPU KV buffer size =   440.00 MiB
0.00.671.984 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.135 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.692.143 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.692.144 I llama_context: graph nodes  = 1224
0.00.692.144 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.692.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.700.653 I llama_context: constructing llama_context
0.01.700.682 I llama_context: n_seq_max     = 1
0.01.700.683 I llama_context: n_ctx         = 2048
0.01.700.683 I llama_context: n_ctx_per_seq = 2048
0.01.700.684 I llama_context: n_batch       = 2048
0.01.700.684 I llama_context: n_ubatch      = 512
0.01.700.685 I llama_context: causal_attn   = 1
0.01.700.685 I llama_context: flash_attn    = 1
0.01.700.691 I llama_context: freq_base     = 10000.0
0.01.700.692 I llama_context: freq_scale    = 1
0.01.700.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.701.595 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.837.809 I init:        CPU KV buffer size =   440.00 MiB
0.01.837.850 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.858.286 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.858.294 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.858.295 I llama_context: graph nodes  = 1224
0.01.858.295 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.749.010 I llama_context: constructing llama_context
0.02.749.035 I llama_context: n_seq_max     = 1
0.02.749.035 I llama_context: n_ctx         = 2048
0.02.749.036 I llama_context: n_ctx_per_seq = 2048
0.02.749.036 I llama_context: n_batch       = 2048
0.02.749.036 I llama_context: n_ubatch      = 512
0.02.749.037 I llama_context: causal_attn   = 1
0.02.749.038 I llama_context: flash_attn    = 1
0.02.749.044 I llama_context: freq_base     = 10000.0
0.02.749.045 I llama_context: freq_scale    = 1
0.02.749.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.749.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.750.055 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.884.522 I init:        CPU KV buffer size =   440.00 MiB
0.02.884.551 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.904.978 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.904.985 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.904.986 I llama_context: graph nodes  = 1224
0.02.904.987 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.150s
user	0m14.316s
sys	0m1.043s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.437 I llama_model_loader: - type  f32:  258 tensors
0.00.300.438 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.441 I print_info: file format = GGUF V3 (latest)
0.00.300.441 I print_info: file type   = Q4_0
0.00.300.443 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.010 I load: special tokens cache size = 25
0.00.371.485 I load: token to piece cache size = 0.2984 MB
0.00.371.504 I print_info: arch             = gptneox
0.00.371.505 I print_info: vocab_only       = 0
0.00.371.506 I print_info: n_ctx_train      = 2048
0.00.371.508 I print_info: n_embd           = 2560
0.00.371.508 I print_info: n_layer          = 32
0.00.371.525 I print_info: n_head           = 32
0.00.371.527 I print_info: n_head_kv        = 32
0.00.371.528 I print_info: n_rot            = 20
0.00.371.529 I print_info: n_swa            = 0
0.00.371.529 I print_info: n_swa_pattern    = 1
0.00.371.530 I print_info: n_embd_head_k    = 80
0.00.371.530 I print_info: n_embd_head_v    = 80
0.00.371.532 I print_info: n_gqa            = 1
0.00.371.534 I print_info: n_embd_k_gqa     = 2560
0.00.371.536 I print_info: n_embd_v_gqa     = 2560
0.00.371.541 I print_info: f_norm_eps       = 1.0e-05
0.00.371.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.546 I print_info: f_logit_scale    = 0.0e+00
0.00.371.547 I print_info: f_attn_scale     = 0.0e+00
0.00.371.548 I print_info: n_ff             = 10240
0.00.371.549 I print_info: n_expert         = 0
0.00.371.549 I print_info: n_expert_used    = 0
0.00.371.550 I print_info: causal attn      = 1
0.00.371.550 I print_info: pooling type     = 0
0.00.371.551 I print_info: rope type        = 2
0.00.371.551 I print_info: rope scaling     = linear
0.00.371.553 I print_info: freq_base_train  = 10000.0
0.00.371.553 I print_info: freq_scale_train = 1
0.00.371.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.555 I print_info: rope_finetuned   = unknown
0.00.371.555 I print_info: ssm_d_conv       = 0
0.00.371.555 I print_info: ssm_d_inner      = 0
0.00.371.556 I print_info: ssm_d_state      = 0
0.00.371.556 I print_info: ssm_dt_rank      = 0
0.00.371.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.557 I print_info: model type       = 2.8B
0.00.371.558 I print_info: model params     = 2.78 B
0.00.371.558 I print_info: general.name     = 2.8B
0.00.371.561 I print_info: vocab type       = BPE
0.00.371.562 I print_info: n_vocab          = 50304
0.00.371.562 I print_info: n_merges         = 50009
0.00.371.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.566 I print_info: LF token         = 187 'Ċ'
0.00.371.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.567 I print_info: max token length = 1024
0.00.371.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.464 I load_tensors: offloading output layer to GPU
0.00.480.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.475 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.476 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.414 I llama_context: constructing llama_context
0.00.739.421 I llama_context: n_seq_max     = 1
0.00.739.421 I llama_context: n_ctx         = 2048
0.00.739.422 I llama_context: n_ctx_per_seq = 2048
0.00.739.422 I llama_context: n_batch       = 2048
0.00.739.423 I llama_context: n_ubatch      = 512
0.00.739.423 I llama_context: causal_attn   = 1
0.00.739.424 I llama_context: flash_attn    = 0
0.00.739.432 I llama_context: freq_base     = 10000.0
0.00.739.433 I llama_context: freq_scale    = 1
0.00.740.785 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.986 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.001 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.217 I llama_context: graph nodes  = 1351
0.00.765.217 I llama_context: graph splits = 2
0.00.765.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.368 I llama_context: constructing llama_context
0.01.720.379 I llama_context: n_seq_max     = 1
0.01.720.379 I llama_context: n_ctx         = 2048
0.01.720.380 I llama_context: n_ctx_per_seq = 2048
0.01.720.381 I llama_context: n_batch       = 2048
0.01.720.381 I llama_context: n_ubatch      = 512
0.01.720.382 I llama_context: causal_attn   = 1
0.01.720.382 I llama_context: flash_attn    = 0
0.01.720.388 I llama_context: freq_base     = 10000.0
0.01.720.389 I llama_context: freq_scale    = 1
0.01.720.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.720.467 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.723.852 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.723.861 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.593 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.740.602 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.740.603 I llama_context: graph nodes  = 1351
0.01.740.603 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.423.149 I llama_context: constructing llama_context
0.02.423.159 I llama_context: n_seq_max     = 1
0.02.423.160 I llama_context: n_ctx         = 2048
0.02.423.160 I llama_context: n_ctx_per_seq = 2048
0.02.423.161 I llama_context: n_batch       = 2048
0.02.423.161 I llama_context: n_ubatch      = 512
0.02.423.162 I llama_context: causal_attn   = 1
0.02.423.162 I llama_context: flash_attn    = 0
0.02.423.168 I llama_context: freq_base     = 10000.0
0.02.423.169 I llama_context: freq_scale    = 1
0.02.423.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.423.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.426.811 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.426.819 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.443.419 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.443.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.443.426 I llama_context: graph nodes  = 1351
0.02.443.427 I llama_context: graph splits = 2
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

real	0m4.598s
user	0m3.885s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.804 I build: 5185 (226251ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.627 I llama_model_loader: - type  f32:  258 tensors
0.00.287.628 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.631 I print_info: file format = GGUF V3 (latest)
0.00.287.633 I print_info: file type   = Q4_0
0.00.287.637 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.610 I load: special tokens cache size = 25
0.00.357.817 I load: token to piece cache size = 0.2984 MB
0.00.357.835 I print_info: arch             = gptneox
0.00.357.837 I print_info: vocab_only       = 0
0.00.357.837 I print_info: n_ctx_train      = 2048
0.00.357.838 I print_info: n_embd           = 2560
0.00.357.839 I print_info: n_layer          = 32
0.00.357.855 I print_info: n_head           = 32
0.00.357.857 I print_info: n_head_kv        = 32
0.00.357.858 I print_info: n_rot            = 20
0.00.357.858 I print_info: n_swa            = 0
0.00.357.859 I print_info: n_swa_pattern    = 1
0.00.357.859 I print_info: n_embd_head_k    = 80
0.00.357.860 I print_info: n_embd_head_v    = 80
0.00.357.862 I print_info: n_gqa            = 1
0.00.357.864 I print_info: n_embd_k_gqa     = 2560
0.00.357.866 I print_info: n_embd_v_gqa     = 2560
0.00.357.868 I print_info: f_norm_eps       = 1.0e-05
0.00.357.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.871 I print_info: f_logit_scale    = 0.0e+00
0.00.357.872 I print_info: f_attn_scale     = 0.0e+00
0.00.357.873 I print_info: n_ff             = 10240
0.00.357.873 I print_info: n_expert         = 0
0.00.357.874 I print_info: n_expert_used    = 0
0.00.357.880 I print_info: causal attn      = 1
0.00.357.880 I print_info: pooling type     = 0
0.00.357.880 I print_info: rope type        = 2
0.00.357.881 I print_info: rope scaling     = linear
0.00.357.882 I print_info: freq_base_train  = 10000.0
0.00.357.884 I print_info: freq_scale_train = 1
0.00.357.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.885 I print_info: rope_finetuned   = unknown
0.00.357.885 I print_info: ssm_d_conv       = 0
0.00.357.886 I print_info: ssm_d_inner      = 0
0.00.357.886 I print_info: ssm_d_state      = 0
0.00.357.887 I print_info: ssm_dt_rank      = 0
0.00.357.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.888 I print_info: model type       = 2.8B
0.00.357.889 I print_info: model params     = 2.78 B
0.00.357.890 I print_info: general.name     = 2.8B
0.00.357.893 I print_info: vocab type       = BPE
0.00.357.896 I print_info: n_vocab          = 50304
0.00.357.897 I print_info: n_merges         = 50009
0.00.357.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.900 I print_info: LF token         = 187 'Ċ'
0.00.357.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.901 I print_info: max token length = 1024
0.00.357.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.299 I load_tensors: offloading output layer to GPU
0.00.458.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.309 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.310 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.076 I llama_context: constructing llama_context
0.00.718.082 I llama_context: n_seq_max     = 1
0.00.718.083 I llama_context: n_ctx         = 2048
0.00.718.083 I llama_context: n_ctx_per_seq = 2048
0.00.718.084 I llama_context: n_batch       = 2048
0.00.718.084 I llama_context: n_ubatch      = 512
0.00.718.085 I llama_context: causal_attn   = 1
0.00.718.085 I llama_context: flash_attn    = 1
0.00.718.092 I llama_context: freq_base     = 10000.0
0.00.718.093 I llama_context: freq_scale    = 1
0.00.719.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.622 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.635 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.291 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.738.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.299 I llama_context: graph nodes  = 1224
0.00.738.299 I llama_context: graph splits = 2
0.00.738.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.935.601 I llama_context: constructing llama_context
0.00.935.611 I llama_context: n_seq_max     = 1
0.00.935.612 I llama_context: n_ctx         = 2048
0.00.935.612 I llama_context: n_ctx_per_seq = 2048
0.00.935.613 I llama_context: n_batch       = 2048
0.00.935.613 I llama_context: n_ubatch      = 512
0.00.935.614 I llama_context: causal_attn   = 1
0.00.935.614 I llama_context: flash_attn    = 1
0.00.935.620 I llama_context: freq_base     = 10000.0
0.00.935.621 I llama_context: freq_scale    = 1
0.00.935.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.939.388 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.400 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.042 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.956.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.050 I llama_context: graph nodes  = 1224
0.00.956.051 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.120.433 I llama_context: constructing llama_context
0.01.120.441 I llama_context: n_seq_max     = 1
0.01.120.442 I llama_context: n_ctx         = 2048
0.01.120.443 I llama_context: n_ctx_per_seq = 2048
0.01.120.443 I llama_context: n_batch       = 2048
0.01.120.443 I llama_context: n_ubatch      = 512
0.01.120.444 I llama_context: causal_attn   = 1
0.01.120.444 I llama_context: flash_attn    = 1
0.01.120.449 I llama_context: freq_base     = 10000.0
0.01.120.450 I llama_context: freq_scale    = 1
0.01.120.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.124.097 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.106 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.140.697 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.140.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.140.705 I llama_context: graph nodes  = 1224
0.01.140.706 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.583s
user	0m0.899s
sys	0m0.683s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.97user 4.75system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5899040maxresident)k
0inputs+56outputs (0major+1472371minor)pagefaults 0swaps
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
0.27user 4.80system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5889960maxresident)k
0inputs+56outputs (0major+1472603minor)pagefaults 0swaps
```
