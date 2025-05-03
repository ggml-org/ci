## Summary

- status:  SUCCESS ✅
- runtime: 17:28.01
- date:    Sat May  3 15:05:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c709275663db23814ac04c1b8513573b97190a83
- author:  Georgi Gerganov
```
examples : use llama_encode() when appropriate

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.99 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.71 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  243.88 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 328.13 sec*proc (29 tests)

Total Test time (real) = 328.15 sec

real	5m28.184s
user	13m45.615s
sys	0m20.464s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.32 sec*proc (29 tests)

Total Test time (real) =  91.34 sec

real	1m31.373s
user	1m55.727s
sys	0m17.250s
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
0.00.000.362 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.950 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.982 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.988 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.989 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.990 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.994 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.995 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.996 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.997 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.998 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.014 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.275.016 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.275.017 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.275.018 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.275.018 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.019 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.275.020 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.124 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.195 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.202 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.203 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.203 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.206 I llama_model_loader: - type  f32:  124 tensors
0.00.280.206 I llama_model_loader: - type  f16:   73 tensors
0.00.280.210 I print_info: file format = GGUF V3 (latest)
0.00.280.211 I print_info: file type   = F16
0.00.280.214 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.300.269 I load: special tokens cache size = 5
0.00.304.292 I load: token to piece cache size = 0.2032 MB
0.00.304.307 I print_info: arch             = bert
0.00.304.308 I print_info: vocab_only       = 0
0.00.304.309 I print_info: n_ctx_train      = 512
0.00.304.309 I print_info: n_embd           = 384
0.00.304.310 I print_info: n_layer          = 12
0.00.304.329 I print_info: n_head           = 12
0.00.304.334 I print_info: n_head_kv        = 12
0.00.304.335 I print_info: n_rot            = 32
0.00.304.335 I print_info: n_swa            = 0
0.00.304.336 I print_info: n_swa_pattern    = 1
0.00.304.336 I print_info: n_embd_head_k    = 32
0.00.304.336 I print_info: n_embd_head_v    = 32
0.00.304.338 I print_info: n_gqa            = 1
0.00.304.340 I print_info: n_embd_k_gqa     = 384
0.00.304.342 I print_info: n_embd_v_gqa     = 384
0.00.304.343 I print_info: f_norm_eps       = 1.0e-12
0.00.304.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.346 I print_info: f_logit_scale    = 0.0e+00
0.00.304.346 I print_info: f_attn_scale     = 0.0e+00
0.00.304.348 I print_info: n_ff             = 1536
0.00.304.349 I print_info: n_expert         = 0
0.00.304.350 I print_info: n_expert_used    = 0
0.00.304.351 I print_info: causal attn      = 0
0.00.304.351 I print_info: pooling type     = 2
0.00.304.351 I print_info: rope type        = 2
0.00.304.352 I print_info: rope scaling     = linear
0.00.304.354 I print_info: freq_base_train  = 10000.0
0.00.304.354 I print_info: freq_scale_train = 1
0.00.304.355 I print_info: n_ctx_orig_yarn  = 512
0.00.304.355 I print_info: rope_finetuned   = unknown
0.00.304.356 I print_info: ssm_d_conv       = 0
0.00.304.357 I print_info: ssm_d_inner      = 0
0.00.304.357 I print_info: ssm_d_state      = 0
0.00.304.358 I print_info: ssm_dt_rank      = 0
0.00.304.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.359 I print_info: model type       = 33M
0.00.304.360 I print_info: model params     = 33.21 M
0.00.304.360 I print_info: general.name     = Bge Small
0.00.304.363 I print_info: vocab type       = WPM
0.00.304.364 I print_info: n_vocab          = 30522
0.00.304.364 I print_info: n_merges         = 0
0.00.304.365 I print_info: BOS token        = 101 '[CLS]'
0.00.304.368 I print_info: UNK token        = 100 '[UNK]'
0.00.304.369 I print_info: SEP token        = 102 '[SEP]'
0.00.304.369 I print_info: PAD token        = 0 '[PAD]'
0.00.304.370 I print_info: MASK token       = 103 '[MASK]'
0.00.304.370 I print_info: LF token         = 0 '[PAD]'
0.00.304.371 I print_info: max token length = 21
0.00.304.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.761 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.768 I load_tensors: offloading output layer to GPU
0.00.309.769 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.773 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.309.774 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.322.974 I llama_context: constructing llama_context
0.00.322.980 I llama_context: n_seq_max     = 1
0.00.322.980 I llama_context: n_ctx         = 512
0.00.322.981 I llama_context: n_ctx_per_seq = 512
0.00.322.981 I llama_context: n_batch       = 2048
0.00.322.982 I llama_context: n_ubatch      = 2048
0.00.322.982 I llama_context: causal_attn   = 0
0.00.322.983 I llama_context: flash_attn    = 0
0.00.322.988 I llama_context: freq_base     = 10000.0
0.00.322.989 I llama_context: freq_scale    = 1
0.00.323.043 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.081 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.332.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.106 W decode: cannot decode batches with this context
0.00.363.910 I 
0.00.364.009 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.613 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.400.185 I llama_perf_context_print:        load time =      94.61 ms
0.00.400.188 I llama_perf_context_print: prompt eval time =      34.16 ms /     9 tokens (    3.80 ms per token,   263.44 tokens per second)
0.00.400.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.192 I llama_perf_context_print:       total time =      36.29 ms /    10 tokens

real	0m0.671s
user	0m0.160s
sys	0m0.511s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.524 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.559 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.560 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.561 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.566 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.567 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.585 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.589 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.590 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.591 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.591 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.728 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.809 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.815 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.816 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.817 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.818 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.819 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.272.820 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.272.822 I llama_model_loader: - type  f32:  124 tensors
0.00.272.823 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.825 I print_info: file format = GGUF V3 (latest)
0.00.272.826 I print_info: file type   = Q8_0
0.00.272.829 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.007 I load: special tokens cache size = 5
0.00.298.328 I load: token to piece cache size = 0.2032 MB
0.00.298.346 I print_info: arch             = bert
0.00.298.347 I print_info: vocab_only       = 0
0.00.298.348 I print_info: n_ctx_train      = 512
0.00.298.348 I print_info: n_embd           = 384
0.00.298.349 I print_info: n_layer          = 12
0.00.298.365 I print_info: n_head           = 12
0.00.298.372 I print_info: n_head_kv        = 12
0.00.298.372 I print_info: n_rot            = 32
0.00.298.373 I print_info: n_swa            = 0
0.00.298.373 I print_info: n_swa_pattern    = 1
0.00.298.373 I print_info: n_embd_head_k    = 32
0.00.298.374 I print_info: n_embd_head_v    = 32
0.00.298.376 I print_info: n_gqa            = 1
0.00.298.379 I print_info: n_embd_k_gqa     = 384
0.00.298.380 I print_info: n_embd_v_gqa     = 384
0.00.298.382 I print_info: f_norm_eps       = 1.0e-12
0.00.298.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.384 I print_info: f_logit_scale    = 0.0e+00
0.00.298.385 I print_info: f_attn_scale     = 0.0e+00
0.00.298.386 I print_info: n_ff             = 1536
0.00.298.387 I print_info: n_expert         = 0
0.00.298.387 I print_info: n_expert_used    = 0
0.00.298.389 I print_info: causal attn      = 0
0.00.298.390 I print_info: pooling type     = 2
0.00.298.390 I print_info: rope type        = 2
0.00.298.391 I print_info: rope scaling     = linear
0.00.298.393 I print_info: freq_base_train  = 10000.0
0.00.298.393 I print_info: freq_scale_train = 1
0.00.298.394 I print_info: n_ctx_orig_yarn  = 512
0.00.298.394 I print_info: rope_finetuned   = unknown
0.00.298.395 I print_info: ssm_d_conv       = 0
0.00.298.395 I print_info: ssm_d_inner      = 0
0.00.298.396 I print_info: ssm_d_state      = 0
0.00.298.396 I print_info: ssm_dt_rank      = 0
0.00.298.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.399 I print_info: model type       = 33M
0.00.298.401 I print_info: model params     = 33.21 M
0.00.298.401 I print_info: general.name     = Bge Small
0.00.298.404 I print_info: vocab type       = WPM
0.00.298.405 I print_info: n_vocab          = 30522
0.00.298.406 I print_info: n_merges         = 0
0.00.298.407 I print_info: BOS token        = 101 '[CLS]'
0.00.298.407 I print_info: UNK token        = 100 '[UNK]'
0.00.298.408 I print_info: SEP token        = 102 '[SEP]'
0.00.298.408 I print_info: PAD token        = 0 '[PAD]'
0.00.298.409 I print_info: MASK token       = 103 '[MASK]'
0.00.298.409 I print_info: LF token         = 0 '[PAD]'
0.00.298.411 I print_info: max token length = 21
0.00.298.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.385 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.394 I load_tensors: offloading output layer to GPU
0.00.302.394 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.398 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.399 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.641 I llama_context: constructing llama_context
0.00.310.647 I llama_context: n_seq_max     = 1
0.00.310.648 I llama_context: n_ctx         = 512
0.00.310.648 I llama_context: n_ctx_per_seq = 512
0.00.310.649 I llama_context: n_batch       = 2048
0.00.310.649 I llama_context: n_ubatch      = 2048
0.00.310.650 I llama_context: causal_attn   = 0
0.00.310.650 I llama_context: flash_attn    = 0
0.00.310.653 I llama_context: freq_base     = 10000.0
0.00.310.654 I llama_context: freq_scale    = 1
0.00.310.688 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.909 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.930 W decode: cannot decode batches with this context
0.00.357.674 I 
0.00.357.763 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.334 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.375.487 I llama_perf_context_print:        load time =      95.76 ms
0.00.375.490 I llama_perf_context_print: prompt eval time =      15.76 ms /     9 tokens (    1.75 ms per token,   570.99 tokens per second)
0.00.375.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.493 I llama_perf_context_print:       total time =      17.83 ms /    10 tokens

real	0m0.644s
user	0m0.148s
sys	0m0.503s
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
0.00.000.317 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.143 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.173 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.177 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.179 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.180 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.183 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.185 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.186 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.189 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.190 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.208 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.210 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.211 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.212 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.213 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.081 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.195 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.675 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.685 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.686 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.687 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.688 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.688 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.689 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.690 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.691 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.691 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.694 I llama_model_loader: - type  f32:   40 tensors
0.00.310.695 I llama_model_loader: - type  f16:   30 tensors
0.00.310.701 I print_info: file format = GGUF V3 (latest)
0.00.310.701 I print_info: file type   = F16
0.00.310.705 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.291 W load: empty token at index 5
0.00.336.508 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.501 I load: special tokens cache size = 5
0.00.870.337 I load: token to piece cache size = 1.5060 MB
0.00.870.369 I print_info: arch             = jina-bert-v2
0.00.870.370 I print_info: vocab_only       = 0
0.00.870.370 I print_info: n_ctx_train      = 8192
0.00.870.371 I print_info: n_embd           = 384
0.00.870.371 I print_info: n_layer          = 4
0.00.870.403 I print_info: n_head           = 12
0.00.870.406 I print_info: n_head_kv        = 12
0.00.870.407 I print_info: n_rot            = 32
0.00.870.407 I print_info: n_swa            = 0
0.00.870.408 I print_info: n_swa_pattern    = 1
0.00.870.408 I print_info: n_embd_head_k    = 32
0.00.870.409 I print_info: n_embd_head_v    = 32
0.00.870.412 I print_info: n_gqa            = 1
0.00.870.414 I print_info: n_embd_k_gqa     = 384
0.00.870.416 I print_info: n_embd_v_gqa     = 384
0.00.870.418 I print_info: f_norm_eps       = 1.0e-12
0.00.870.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.420 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.421 I print_info: f_logit_scale    = 0.0e+00
0.00.870.422 I print_info: f_attn_scale     = 0.0e+00
0.00.870.423 I print_info: n_ff             = 1536
0.00.870.424 I print_info: n_expert         = 0
0.00.870.424 I print_info: n_expert_used    = 0
0.00.870.425 I print_info: causal attn      = 0
0.00.870.426 I print_info: pooling type     = -1
0.00.870.427 I print_info: rope type        = -1
0.00.870.427 I print_info: rope scaling     = linear
0.00.870.428 I print_info: freq_base_train  = 10000.0
0.00.870.429 I print_info: freq_scale_train = 1
0.00.870.430 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.430 I print_info: rope_finetuned   = unknown
0.00.870.431 I print_info: ssm_d_conv       = 0
0.00.870.431 I print_info: ssm_d_inner      = 0
0.00.870.431 I print_info: ssm_d_state      = 0
0.00.870.437 I print_info: ssm_dt_rank      = 0
0.00.870.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.438 I print_info: model type       = 33M
0.00.870.440 I print_info: model params     = 32.90 M
0.00.870.440 I print_info: general.name     = Jina Bert Implementation
0.00.870.444 I print_info: vocab type       = BPE
0.00.870.446 I print_info: n_vocab          = 61056
0.00.870.446 I print_info: n_merges         = 39382
0.00.870.447 I print_info: BOS token        = 0 '<s>'
0.00.870.448 I print_info: EOS token        = 2 '</s>'
0.00.870.448 I print_info: UNK token        = 3 '<unk>'
0.00.870.449 I print_info: SEP token        = 2 '</s>'
0.00.870.449 I print_info: PAD token        = 1 '<pad>'
0.00.870.450 I print_info: MASK token       = 4 '<mask>'
0.00.870.450 I print_info: EOG token        = 2 '</s>'
0.00.870.451 I print_info: max token length = 45
0.00.870.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.338 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.349 I load_tensors: offloading output layer to GPU
0.00.875.349 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.354 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.355 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.881.103 I llama_context: constructing llama_context
0.00.881.109 I llama_context: n_seq_max     = 1
0.00.881.110 I llama_context: n_ctx         = 8192
0.00.881.110 I llama_context: n_ctx_per_seq = 8192
0.00.881.111 I llama_context: n_batch       = 2048
0.00.881.111 I llama_context: n_ubatch      = 2048
0.00.881.112 I llama_context: causal_attn   = 0
0.00.881.112 I llama_context: flash_attn    = 0
0.00.881.115 I llama_context: freq_base     = 10000.0
0.00.881.117 I llama_context: freq_scale    = 1
0.00.881.150 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.106 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.891.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.134 W decode: cannot decode batches with this context
0.00.944.376 I 
0.00.944.475 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.740 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.944.745 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.944.754 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.944.754 I main: number of tokens in prompt = 13
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


0.00.944.762 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.944.763 I main: number of tokens in prompt = 40
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


0.00.944.902 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.954.245 I llama_perf_context_print:        load time =     661.64 ms
0.00.954.247 I llama_perf_context_print: prompt eval time =       9.23 ms /    62 tokens (    0.15 ms per token,  6717.95 tokens per second)
0.00.954.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.252 I llama_perf_context_print:       total time =       9.89 ms /    63 tokens

real	0m1.236s
user	0m0.675s
sys	0m0.551s
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
0.00.000.177 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.294.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.379 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.444 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.445 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.446 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.141 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.921 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.693 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.703 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.703 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.704 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.707 I llama_model_loader: - type  f32:  258 tensors
0.00.325.708 I llama_model_loader: - type  f16:  130 tensors
0.00.325.710 I print_info: file format = GGUF V3 (latest)
0.00.325.711 I print_info: file type   = all F32 (guessed)
0.00.325.715 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.188 I load: special tokens cache size = 25
0.00.396.454 I load: token to piece cache size = 0.2984 MB
0.00.396.474 I print_info: arch             = gptneox
0.00.396.475 I print_info: vocab_only       = 0
0.00.396.475 I print_info: n_ctx_train      = 2048
0.00.396.476 I print_info: n_embd           = 2560
0.00.396.476 I print_info: n_layer          = 32
0.00.396.501 I print_info: n_head           = 32
0.00.396.510 I print_info: n_head_kv        = 32
0.00.396.510 I print_info: n_rot            = 20
0.00.396.511 I print_info: n_swa            = 0
0.00.396.512 I print_info: n_swa_pattern    = 1
0.00.396.512 I print_info: n_embd_head_k    = 80
0.00.396.512 I print_info: n_embd_head_v    = 80
0.00.396.515 I print_info: n_gqa            = 1
0.00.396.517 I print_info: n_embd_k_gqa     = 2560
0.00.396.520 I print_info: n_embd_v_gqa     = 2560
0.00.396.522 I print_info: f_norm_eps       = 1.0e-05
0.00.396.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.525 I print_info: f_logit_scale    = 0.0e+00
0.00.396.525 I print_info: f_attn_scale     = 0.0e+00
0.00.396.527 I print_info: n_ff             = 10240
0.00.396.527 I print_info: n_expert         = 0
0.00.396.528 I print_info: n_expert_used    = 0
0.00.396.528 I print_info: causal attn      = 1
0.00.396.529 I print_info: pooling type     = 0
0.00.396.530 I print_info: rope type        = 2
0.00.396.530 I print_info: rope scaling     = linear
0.00.396.532 I print_info: freq_base_train  = 10000.0
0.00.396.532 I print_info: freq_scale_train = 1
0.00.396.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.535 I print_info: rope_finetuned   = unknown
0.00.396.536 I print_info: ssm_d_conv       = 0
0.00.396.536 I print_info: ssm_d_inner      = 0
0.00.396.536 I print_info: ssm_d_state      = 0
0.00.396.538 I print_info: ssm_dt_rank      = 0
0.00.396.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.539 I print_info: model type       = 2.8B
0.00.396.540 I print_info: model params     = 2.78 B
0.00.396.541 I print_info: general.name     = 2.8B
0.00.396.544 I print_info: vocab type       = BPE
0.00.396.546 I print_info: n_vocab          = 50304
0.00.396.547 I print_info: n_merges         = 50009
0.00.396.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.551 I print_info: LF token         = 187 'Ċ'
0.00.396.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.552 I print_info: max token length = 1024
0.00.396.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.998 I load_tensors: offloading output layer to GPU
0.00.715.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.008 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.009 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.535.242 I llama_context: constructing llama_context
0.01.535.249 I llama_context: n_seq_max     = 1
0.01.535.250 I llama_context: n_ctx         = 2048
0.01.535.250 I llama_context: n_ctx_per_seq = 2048
0.01.535.250 I llama_context: n_batch       = 2048
0.01.535.251 I llama_context: n_ubatch      = 512
0.01.535.252 I llama_context: causal_attn   = 1
0.01.535.252 I llama_context: flash_attn    = 0
0.01.535.258 I llama_context: freq_base     = 10000.0
0.01.535.259 I llama_context: freq_scale    = 1
0.01.536.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.536.610 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.537.797 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.537.810 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.554.781 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.554.789 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.554.791 I llama_context: graph nodes  = 1351
0.01.554.791 I llama_context: graph splits = 2
0.01.554.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.555.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.555.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.634.472 I main: llama threadpool init, n_threads = 1
0.01.634.489 I 
0.01.634.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.634.582 I 
0.01.634.711 I sampler seed: 1234
0.01.634.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.634.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.634.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.634.733 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.254.454 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.04.254.457 I llama_perf_context_print:        load time =    1338.05 ms
0.04.254.459 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.58 tokens per second)
0.04.254.461 I llama_perf_context_print:        eval time =    2568.56 ms /   255 runs   (   10.07 ms per token,    99.28 tokens per second)
0.04.254.462 I llama_perf_context_print:       total time =    2621.93 ms /   262 tokens

real	0m4.563s
user	0m3.519s
sys	0m1.040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.057 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.119 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.121 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.121 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.450 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.081 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.089 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.090 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.090 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.093 I llama_model_loader: - type  f32:  258 tensors
0.00.303.093 I llama_model_loader: - type  f16:  130 tensors
0.00.303.096 I print_info: file format = GGUF V3 (latest)
0.00.303.097 I print_info: file type   = all F32 (guessed)
0.00.303.100 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.203 I load: special tokens cache size = 25
0.00.374.253 I load: token to piece cache size = 0.2984 MB
0.00.374.273 I print_info: arch             = gptneox
0.00.374.274 I print_info: vocab_only       = 0
0.00.374.275 I print_info: n_ctx_train      = 2048
0.00.374.277 I print_info: n_embd           = 2560
0.00.374.278 I print_info: n_layer          = 32
0.00.374.301 I print_info: n_head           = 32
0.00.374.303 I print_info: n_head_kv        = 32
0.00.374.303 I print_info: n_rot            = 20
0.00.374.304 I print_info: n_swa            = 0
0.00.374.305 I print_info: n_swa_pattern    = 1
0.00.374.306 I print_info: n_embd_head_k    = 80
0.00.374.306 I print_info: n_embd_head_v    = 80
0.00.374.308 I print_info: n_gqa            = 1
0.00.374.310 I print_info: n_embd_k_gqa     = 2560
0.00.374.312 I print_info: n_embd_v_gqa     = 2560
0.00.374.314 I print_info: f_norm_eps       = 1.0e-05
0.00.374.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.316 I print_info: f_logit_scale    = 0.0e+00
0.00.374.317 I print_info: f_attn_scale     = 0.0e+00
0.00.374.318 I print_info: n_ff             = 10240
0.00.374.319 I print_info: n_expert         = 0
0.00.374.319 I print_info: n_expert_used    = 0
0.00.374.320 I print_info: causal attn      = 1
0.00.374.320 I print_info: pooling type     = 0
0.00.374.321 I print_info: rope type        = 2
0.00.374.321 I print_info: rope scaling     = linear
0.00.374.323 I print_info: freq_base_train  = 10000.0
0.00.374.323 I print_info: freq_scale_train = 1
0.00.374.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.328 I print_info: rope_finetuned   = unknown
0.00.374.328 I print_info: ssm_d_conv       = 0
0.00.374.329 I print_info: ssm_d_inner      = 0
0.00.374.329 I print_info: ssm_d_state      = 0
0.00.374.329 I print_info: ssm_dt_rank      = 0
0.00.374.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.332 I print_info: model type       = 2.8B
0.00.374.333 I print_info: model params     = 2.78 B
0.00.374.333 I print_info: general.name     = 2.8B
0.00.374.336 I print_info: vocab type       = BPE
0.00.374.337 I print_info: n_vocab          = 50304
0.00.374.338 I print_info: n_merges         = 50009
0.00.374.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.341 I print_info: LF token         = 187 'Ċ'
0.00.374.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.343 I print_info: max token length = 1024
0.00.374.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.682.256 I load_tensors: offloading output layer to GPU
0.00.682.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.682.267 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.682.268 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.507.566 I llama_context: constructing llama_context
0.01.507.573 I llama_context: n_seq_max     = 1
0.01.507.574 I llama_context: n_ctx         = 2048
0.01.507.575 I llama_context: n_ctx_per_seq = 2048
0.01.507.575 I llama_context: n_batch       = 512
0.01.507.576 I llama_context: n_ubatch      = 512
0.01.507.576 I llama_context: causal_attn   = 1
0.01.507.577 I llama_context: flash_attn    = 0
0.01.507.582 I llama_context: freq_base     = 10000.0
0.01.507.583 I llama_context: freq_scale    = 1
0.01.508.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.508.968 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.510.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.510.131 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.527.217 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.527.223 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.527.224 I llama_context: graph nodes  = 1351
0.01.527.225 I llama_context: graph splits = 2
0.01.527.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.527.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.604.817 I 
0.01.604.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.604.949 I perplexity: tokenizing the input ..
0.02.352.501 I perplexity: tokenization took 747.539 ms
0.02.352.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.028 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.289.998 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.292.663 I llama_perf_context_print:        load time =    1332.59 ms
0.04.292.666 I llama_perf_context_print: prompt eval time =    1589.21 ms /  8192 tokens (    0.19 ms per token,  5154.76 tokens per second)
0.04.292.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.292.669 I llama_perf_context_print:       total time =    2687.86 ms /  8193 tokens

real	0m4.599s
user	0m4.329s
sys	0m1.228s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.266.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.659 I llama_model_loader: - type  f32:  258 tensors
0.00.297.659 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.663 I print_info: file format = GGUF V3 (latest)
0.00.297.664 I print_info: file type   = Q8_0
0.00.297.667 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.617 I load: special tokens cache size = 25
0.00.368.127 I load: token to piece cache size = 0.2984 MB
0.00.368.145 I print_info: arch             = gptneox
0.00.368.146 I print_info: vocab_only       = 0
0.00.368.147 I print_info: n_ctx_train      = 2048
0.00.368.147 I print_info: n_embd           = 2560
0.00.368.148 I print_info: n_layer          = 32
0.00.368.158 I print_info: n_head           = 32
0.00.368.160 I print_info: n_head_kv        = 32
0.00.368.160 I print_info: n_rot            = 20
0.00.368.161 I print_info: n_swa            = 0
0.00.368.161 I print_info: n_swa_pattern    = 1
0.00.368.162 I print_info: n_embd_head_k    = 80
0.00.368.163 I print_info: n_embd_head_v    = 80
0.00.368.166 I print_info: n_gqa            = 1
0.00.368.168 I print_info: n_embd_k_gqa     = 2560
0.00.368.170 I print_info: n_embd_v_gqa     = 2560
0.00.368.171 I print_info: f_norm_eps       = 1.0e-05
0.00.368.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.175 I print_info: f_logit_scale    = 0.0e+00
0.00.368.176 I print_info: f_attn_scale     = 0.0e+00
0.00.368.177 I print_info: n_ff             = 10240
0.00.368.178 I print_info: n_expert         = 0
0.00.368.178 I print_info: n_expert_used    = 0
0.00.368.179 I print_info: causal attn      = 1
0.00.368.179 I print_info: pooling type     = 0
0.00.368.180 I print_info: rope type        = 2
0.00.368.181 I print_info: rope scaling     = linear
0.00.368.182 I print_info: freq_base_train  = 10000.0
0.00.368.183 I print_info: freq_scale_train = 1
0.00.368.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.184 I print_info: rope_finetuned   = unknown
0.00.368.184 I print_info: ssm_d_conv       = 0
0.00.368.185 I print_info: ssm_d_inner      = 0
0.00.368.185 I print_info: ssm_d_state      = 0
0.00.368.186 I print_info: ssm_dt_rank      = 0
0.00.368.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.187 I print_info: model type       = 2.8B
0.00.368.188 I print_info: model params     = 2.78 B
0.00.368.188 I print_info: general.name     = 2.8B
0.00.368.191 I print_info: vocab type       = BPE
0.00.368.192 I print_info: n_vocab          = 50304
0.00.368.193 I print_info: n_merges         = 50009
0.00.368.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.195 I print_info: LF token         = 187 'Ċ'
0.00.368.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.197 I print_info: max token length = 1024
0.00.368.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.788 I load_tensors: offloading output layer to GPU
0.00.553.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.798 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.800 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.063 I llama_context: constructing llama_context
0.01.062.068 I llama_context: n_seq_max     = 1
0.01.062.069 I llama_context: n_ctx         = 2048
0.01.062.069 I llama_context: n_ctx_per_seq = 2048
0.01.062.070 I llama_context: n_batch       = 2048
0.01.062.070 I llama_context: n_ubatch      = 512
0.01.062.071 I llama_context: causal_attn   = 1
0.01.062.072 I llama_context: flash_attn    = 0
0.01.062.079 I llama_context: freq_base     = 10000.0
0.01.062.080 I llama_context: freq_scale    = 1
0.01.063.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.429 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.064.671 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.684 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.077 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.085 I llama_context: graph nodes  = 1351
0.01.082.085 I llama_context: graph splits = 2
0.01.082.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.527 I main: llama threadpool init, n_threads = 1
0.01.153.544 I 
0.01.153.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.633 I 
0.01.153.757 I sampler seed: 1234
0.01.153.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.796 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.243.377 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.03.243.381 I llama_perf_context_print:        load time =     885.59 ms
0.03.243.384 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.60 tokens per second)
0.03.243.386 I llama_perf_context_print:        eval time =    2042.03 ms /   255 runs   (    8.01 ms per token,   124.88 tokens per second)
0.03.243.387 I llama_perf_context_print:       total time =    2091.61 ms /   262 tokens

real	0m3.534s
user	0m2.714s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.236 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.893 I llama_model_loader: - type  f32:  258 tensors
0.00.294.893 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.896 I print_info: file format = GGUF V3 (latest)
0.00.294.896 I print_info: file type   = Q8_0
0.00.294.899 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.134 I load: special tokens cache size = 25
0.00.365.339 I load: token to piece cache size = 0.2984 MB
0.00.365.358 I print_info: arch             = gptneox
0.00.365.361 I print_info: vocab_only       = 0
0.00.365.362 I print_info: n_ctx_train      = 2048
0.00.365.363 I print_info: n_embd           = 2560
0.00.365.363 I print_info: n_layer          = 32
0.00.365.380 I print_info: n_head           = 32
0.00.365.383 I print_info: n_head_kv        = 32
0.00.365.384 I print_info: n_rot            = 20
0.00.365.385 I print_info: n_swa            = 0
0.00.365.385 I print_info: n_swa_pattern    = 1
0.00.365.386 I print_info: n_embd_head_k    = 80
0.00.365.386 I print_info: n_embd_head_v    = 80
0.00.365.388 I print_info: n_gqa            = 1
0.00.365.390 I print_info: n_embd_k_gqa     = 2560
0.00.365.392 I print_info: n_embd_v_gqa     = 2560
0.00.365.394 I print_info: f_norm_eps       = 1.0e-05
0.00.365.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.397 I print_info: f_logit_scale    = 0.0e+00
0.00.365.397 I print_info: f_attn_scale     = 0.0e+00
0.00.365.398 I print_info: n_ff             = 10240
0.00.365.399 I print_info: n_expert         = 0
0.00.365.399 I print_info: n_expert_used    = 0
0.00.365.400 I print_info: causal attn      = 1
0.00.365.400 I print_info: pooling type     = 0
0.00.365.400 I print_info: rope type        = 2
0.00.365.401 I print_info: rope scaling     = linear
0.00.365.402 I print_info: freq_base_train  = 10000.0
0.00.365.403 I print_info: freq_scale_train = 1
0.00.365.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.405 I print_info: rope_finetuned   = unknown
0.00.365.405 I print_info: ssm_d_conv       = 0
0.00.365.405 I print_info: ssm_d_inner      = 0
0.00.365.406 I print_info: ssm_d_state      = 0
0.00.365.406 I print_info: ssm_dt_rank      = 0
0.00.365.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.407 I print_info: model type       = 2.8B
0.00.365.408 I print_info: model params     = 2.78 B
0.00.365.409 I print_info: general.name     = 2.8B
0.00.365.411 I print_info: vocab type       = BPE
0.00.365.412 I print_info: n_vocab          = 50304
0.00.365.413 I print_info: n_merges         = 50009
0.00.365.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.429 I print_info: LF token         = 187 'Ċ'
0.00.365.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.435 I print_info: max token length = 1024
0.00.365.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.521 I load_tensors: offloading output layer to GPU
0.00.565.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.531 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.532 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.517 I llama_context: constructing llama_context
0.01.060.525 I llama_context: n_seq_max     = 1
0.01.060.526 I llama_context: n_ctx         = 2048
0.01.060.527 I llama_context: n_ctx_per_seq = 2048
0.01.060.527 I llama_context: n_batch       = 512
0.01.060.528 I llama_context: n_ubatch      = 512
0.01.060.528 I llama_context: causal_attn   = 1
0.01.060.529 I llama_context: flash_attn    = 0
0.01.060.535 I llama_context: freq_base     = 10000.0
0.01.060.537 I llama_context: freq_scale    = 1
0.01.062.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.212 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.063.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.397 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.988 I llama_context: graph nodes  = 1351
0.01.079.989 I llama_context: graph splits = 2
0.01.079.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.651 I 
0.01.148.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.148.775 I perplexity: tokenizing the input ..
0.01.906.245 I perplexity: tokenization took 757.466 ms
0.01.906.556 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.469.163 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.011.918 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.013.484 I llama_perf_context_print:        load time =     884.99 ms
0.04.013.486 I llama_perf_context_print: prompt eval time =    1759.19 ms /  8192 tokens (    0.21 ms per token,  4656.69 tokens per second)
0.04.013.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.013.489 I llama_perf_context_print:       total time =    2864.85 ms /  8193 tokens

real	0m4.322s
user	0m4.197s
sys	0m1.084s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.269.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.249 I llama_model_loader: - type  f32:  258 tensors
0.00.300.250 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.253 I print_info: file format = GGUF V3 (latest)
0.00.300.255 I print_info: file type   = Q4_0
0.00.300.257 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.775 I load: special tokens cache size = 25
0.00.370.902 I load: token to piece cache size = 0.2984 MB
0.00.370.920 I print_info: arch             = gptneox
0.00.370.921 I print_info: vocab_only       = 0
0.00.370.922 I print_info: n_ctx_train      = 2048
0.00.370.923 I print_info: n_embd           = 2560
0.00.370.924 I print_info: n_layer          = 32
0.00.370.936 I print_info: n_head           = 32
0.00.370.938 I print_info: n_head_kv        = 32
0.00.370.938 I print_info: n_rot            = 20
0.00.370.939 I print_info: n_swa            = 0
0.00.370.940 I print_info: n_swa_pattern    = 1
0.00.370.941 I print_info: n_embd_head_k    = 80
0.00.370.941 I print_info: n_embd_head_v    = 80
0.00.370.943 I print_info: n_gqa            = 1
0.00.370.946 I print_info: n_embd_k_gqa     = 2560
0.00.370.947 I print_info: n_embd_v_gqa     = 2560
0.00.370.949 I print_info: f_norm_eps       = 1.0e-05
0.00.370.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.952 I print_info: f_logit_scale    = 0.0e+00
0.00.370.953 I print_info: f_attn_scale     = 0.0e+00
0.00.370.954 I print_info: n_ff             = 10240
0.00.370.955 I print_info: n_expert         = 0
0.00.370.955 I print_info: n_expert_used    = 0
0.00.370.956 I print_info: causal attn      = 1
0.00.370.957 I print_info: pooling type     = 0
0.00.370.958 I print_info: rope type        = 2
0.00.370.959 I print_info: rope scaling     = linear
0.00.370.960 I print_info: freq_base_train  = 10000.0
0.00.370.961 I print_info: freq_scale_train = 1
0.00.370.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.962 I print_info: rope_finetuned   = unknown
0.00.370.962 I print_info: ssm_d_conv       = 0
0.00.370.964 I print_info: ssm_d_inner      = 0
0.00.370.964 I print_info: ssm_d_state      = 0
0.00.370.965 I print_info: ssm_dt_rank      = 0
0.00.370.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.966 I print_info: model type       = 2.8B
0.00.370.967 I print_info: model params     = 2.78 B
0.00.370.968 I print_info: general.name     = 2.8B
0.00.370.970 I print_info: vocab type       = BPE
0.00.370.971 I print_info: n_vocab          = 50304
0.00.370.972 I print_info: n_merges         = 50009
0.00.370.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.975 I print_info: LF token         = 187 'Ċ'
0.00.370.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.977 I print_info: max token length = 1024
0.00.370.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.013 I load_tensors: offloading output layer to GPU
0.00.473.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.023 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.025 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.351 I llama_context: constructing llama_context
0.00.757.359 I llama_context: n_seq_max     = 1
0.00.757.360 I llama_context: n_ctx         = 2048
0.00.757.360 I llama_context: n_ctx_per_seq = 2048
0.00.757.361 I llama_context: n_batch       = 2048
0.00.757.361 I llama_context: n_ubatch      = 512
0.00.757.362 I llama_context: causal_attn   = 1
0.00.757.362 I llama_context: flash_attn    = 0
0.00.757.369 I llama_context: freq_base     = 10000.0
0.00.757.370 I llama_context: freq_scale    = 1
0.00.758.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.720 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.759.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.895 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.954 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.963 I llama_context: graph nodes  = 1351
0.00.776.963 I llama_context: graph splits = 2
0.00.776.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.387 I main: llama threadpool init, n_threads = 1
0.00.847.405 I 
0.00.847.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.497 I 
0.00.847.618 I sampler seed: 1234
0.00.847.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.639 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.546.917 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22314.61 tokens per second)
0.02.546.923 I llama_perf_context_print:        load time =     576.50 ms
0.02.546.925 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.65 tokens per second)
0.02.546.927 I llama_perf_context_print:        eval time =    1652.51 ms /   255 runs   (    6.48 ms per token,   154.31 tokens per second)
0.02.546.928 I llama_perf_context_print:       total time =    1701.30 ms /   262 tokens

real	0m2.830s
user	0m2.115s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.128 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.397 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.467 I llama_model_loader: - type  f32:  258 tensors
0.00.315.467 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.471 I print_info: file format = GGUF V3 (latest)
0.00.315.472 I print_info: file type   = Q4_0
0.00.315.474 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.912 I load: special tokens cache size = 25
0.00.385.989 I load: token to piece cache size = 0.2984 MB
0.00.386.008 I print_info: arch             = gptneox
0.00.386.009 I print_info: vocab_only       = 0
0.00.386.009 I print_info: n_ctx_train      = 2048
0.00.386.010 I print_info: n_embd           = 2560
0.00.386.010 I print_info: n_layer          = 32
0.00.386.029 I print_info: n_head           = 32
0.00.386.032 I print_info: n_head_kv        = 32
0.00.386.033 I print_info: n_rot            = 20
0.00.386.034 I print_info: n_swa            = 0
0.00.386.035 I print_info: n_swa_pattern    = 1
0.00.386.035 I print_info: n_embd_head_k    = 80
0.00.386.035 I print_info: n_embd_head_v    = 80
0.00.386.038 I print_info: n_gqa            = 1
0.00.386.039 I print_info: n_embd_k_gqa     = 2560
0.00.386.042 I print_info: n_embd_v_gqa     = 2560
0.00.386.044 I print_info: f_norm_eps       = 1.0e-05
0.00.386.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.046 I print_info: f_logit_scale    = 0.0e+00
0.00.386.047 I print_info: f_attn_scale     = 0.0e+00
0.00.386.048 I print_info: n_ff             = 10240
0.00.386.049 I print_info: n_expert         = 0
0.00.386.049 I print_info: n_expert_used    = 0
0.00.386.050 I print_info: causal attn      = 1
0.00.386.050 I print_info: pooling type     = 0
0.00.386.051 I print_info: rope type        = 2
0.00.386.051 I print_info: rope scaling     = linear
0.00.386.053 I print_info: freq_base_train  = 10000.0
0.00.386.053 I print_info: freq_scale_train = 1
0.00.386.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.054 I print_info: rope_finetuned   = unknown
0.00.386.055 I print_info: ssm_d_conv       = 0
0.00.386.056 I print_info: ssm_d_inner      = 0
0.00.386.056 I print_info: ssm_d_state      = 0
0.00.386.057 I print_info: ssm_dt_rank      = 0
0.00.386.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.058 I print_info: model type       = 2.8B
0.00.386.059 I print_info: model params     = 2.78 B
0.00.386.060 I print_info: general.name     = 2.8B
0.00.386.063 I print_info: vocab type       = BPE
0.00.386.064 I print_info: n_vocab          = 50304
0.00.386.064 I print_info: n_merges         = 50009
0.00.386.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.068 I print_info: LF token         = 187 'Ċ'
0.00.386.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.069 I print_info: max token length = 1024
0.00.386.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.144 I load_tensors: offloading output layer to GPU
0.00.487.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.154 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.156 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.645 I llama_context: constructing llama_context
0.00.742.652 I llama_context: n_seq_max     = 1
0.00.742.652 I llama_context: n_ctx         = 2048
0.00.742.653 I llama_context: n_ctx_per_seq = 2048
0.00.742.653 I llama_context: n_batch       = 512
0.00.742.653 I llama_context: n_ubatch      = 512
0.00.742.654 I llama_context: causal_attn   = 1
0.00.742.655 I llama_context: flash_attn    = 0
0.00.742.660 I llama_context: freq_base     = 10000.0
0.00.742.661 I llama_context: freq_scale    = 1
0.00.743.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.013 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.745.177 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.191 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.687 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.695 I llama_context: graph nodes  = 1351
0.00.761.695 I llama_context: graph splits = 2
0.00.761.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.618 I 
0.00.830.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.745 I perplexity: tokenizing the input ..
0.01.577.128 I perplexity: tokenization took 746.37 ms
0.01.577.458 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.701 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.860.705 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.864.648 I llama_perf_context_print:        load time =     546.19 ms
0.03.864.651 I llama_perf_context_print: prompt eval time =    1933.73 ms /  8192 tokens (    0.24 ms per token,  4236.38 tokens per second)
0.03.864.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.653 I llama_perf_context_print:       total time =    3034.04 ms /  8193 tokens

real	0m4.165s
user	0m4.229s
sys	0m0.927s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.267.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.045 I llama_model_loader: - type  f32:  258 tensors
0.00.299.046 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.050 I print_info: file format = GGUF V3 (latest)
0.00.299.051 I print_info: file type   = Q4_1
0.00.299.054 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.409 I load: special tokens cache size = 25
0.00.369.492 I load: token to piece cache size = 0.2984 MB
0.00.369.511 I print_info: arch             = gptneox
0.00.369.512 I print_info: vocab_only       = 0
0.00.369.513 I print_info: n_ctx_train      = 2048
0.00.369.513 I print_info: n_embd           = 2560
0.00.369.514 I print_info: n_layer          = 32
0.00.369.532 I print_info: n_head           = 32
0.00.369.534 I print_info: n_head_kv        = 32
0.00.369.535 I print_info: n_rot            = 20
0.00.369.535 I print_info: n_swa            = 0
0.00.369.536 I print_info: n_swa_pattern    = 1
0.00.369.536 I print_info: n_embd_head_k    = 80
0.00.369.537 I print_info: n_embd_head_v    = 80
0.00.369.539 I print_info: n_gqa            = 1
0.00.369.540 I print_info: n_embd_k_gqa     = 2560
0.00.369.543 I print_info: n_embd_v_gqa     = 2560
0.00.369.545 I print_info: f_norm_eps       = 1.0e-05
0.00.369.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.548 I print_info: f_logit_scale    = 0.0e+00
0.00.369.549 I print_info: f_attn_scale     = 0.0e+00
0.00.369.550 I print_info: n_ff             = 10240
0.00.369.551 I print_info: n_expert         = 0
0.00.369.551 I print_info: n_expert_used    = 0
0.00.369.552 I print_info: causal attn      = 1
0.00.369.552 I print_info: pooling type     = 0
0.00.369.553 I print_info: rope type        = 2
0.00.369.553 I print_info: rope scaling     = linear
0.00.369.556 I print_info: freq_base_train  = 10000.0
0.00.369.557 I print_info: freq_scale_train = 1
0.00.369.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.559 I print_info: rope_finetuned   = unknown
0.00.369.559 I print_info: ssm_d_conv       = 0
0.00.369.560 I print_info: ssm_d_inner      = 0
0.00.369.560 I print_info: ssm_d_state      = 0
0.00.369.561 I print_info: ssm_dt_rank      = 0
0.00.369.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.562 I print_info: model type       = 2.8B
0.00.369.563 I print_info: model params     = 2.78 B
0.00.369.563 I print_info: general.name     = 2.8B
0.00.369.566 I print_info: vocab type       = BPE
0.00.369.567 I print_info: n_vocab          = 50304
0.00.369.568 I print_info: n_merges         = 50009
0.00.369.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.571 I print_info: LF token         = 187 'Ċ'
0.00.369.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.572 I print_info: max token length = 1024
0.00.369.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.677 I load_tensors: offloading output layer to GPU
0.00.481.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.688 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.689 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.882 I llama_context: constructing llama_context
0.00.791.890 I llama_context: n_seq_max     = 1
0.00.791.890 I llama_context: n_ctx         = 2048
0.00.791.891 I llama_context: n_ctx_per_seq = 2048
0.00.791.891 I llama_context: n_batch       = 2048
0.00.791.892 I llama_context: n_ubatch      = 512
0.00.791.892 I llama_context: causal_attn   = 1
0.00.791.893 I llama_context: flash_attn    = 0
0.00.791.899 I llama_context: freq_base     = 10000.0
0.00.791.900 I llama_context: freq_scale    = 1
0.00.793.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.246 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.794.397 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.410 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.987 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.996 I llama_context: graph nodes  = 1351
0.00.810.997 I llama_context: graph splits = 2
0.00.811.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.382 I main: llama threadpool init, n_threads = 1
0.00.882.400 I 
0.00.882.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.500 I 
0.00.882.613 I sampler seed: 1234
0.00.882.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.652 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.550.242 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.550.246 I llama_perf_context_print:        load time =     610.80 ms
0.02.550.248 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.27 tokens per second)
0.02.550.250 I llama_perf_context_print:        eval time =    1621.89 ms /   255 runs   (    6.36 ms per token,   157.22 tokens per second)
0.02.550.251 I llama_perf_context_print:       total time =    1671.49 ms /   262 tokens

real	0m2.830s
user	0m2.134s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.101 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.791 I llama_model_loader: - type  f32:  258 tensors
0.00.310.792 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.795 I print_info: file format = GGUF V3 (latest)
0.00.310.797 I print_info: file type   = Q4_1
0.00.310.800 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.224 I load: special tokens cache size = 25
0.00.381.680 I load: token to piece cache size = 0.2984 MB
0.00.381.697 I print_info: arch             = gptneox
0.00.381.698 I print_info: vocab_only       = 0
0.00.381.699 I print_info: n_ctx_train      = 2048
0.00.381.699 I print_info: n_embd           = 2560
0.00.381.699 I print_info: n_layer          = 32
0.00.381.718 I print_info: n_head           = 32
0.00.381.722 I print_info: n_head_kv        = 32
0.00.381.722 I print_info: n_rot            = 20
0.00.381.723 I print_info: n_swa            = 0
0.00.381.724 I print_info: n_swa_pattern    = 1
0.00.381.724 I print_info: n_embd_head_k    = 80
0.00.381.725 I print_info: n_embd_head_v    = 80
0.00.381.727 I print_info: n_gqa            = 1
0.00.381.732 I print_info: n_embd_k_gqa     = 2560
0.00.381.733 I print_info: n_embd_v_gqa     = 2560
0.00.381.735 I print_info: f_norm_eps       = 1.0e-05
0.00.381.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.737 I print_info: f_logit_scale    = 0.0e+00
0.00.381.738 I print_info: f_attn_scale     = 0.0e+00
0.00.381.739 I print_info: n_ff             = 10240
0.00.381.740 I print_info: n_expert         = 0
0.00.381.740 I print_info: n_expert_used    = 0
0.00.381.741 I print_info: causal attn      = 1
0.00.381.742 I print_info: pooling type     = 0
0.00.381.742 I print_info: rope type        = 2
0.00.381.742 I print_info: rope scaling     = linear
0.00.381.744 I print_info: freq_base_train  = 10000.0
0.00.381.745 I print_info: freq_scale_train = 1
0.00.381.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.746 I print_info: rope_finetuned   = unknown
0.00.381.746 I print_info: ssm_d_conv       = 0
0.00.381.746 I print_info: ssm_d_inner      = 0
0.00.381.747 I print_info: ssm_d_state      = 0
0.00.381.747 I print_info: ssm_dt_rank      = 0
0.00.381.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.749 I print_info: model type       = 2.8B
0.00.381.750 I print_info: model params     = 2.78 B
0.00.381.750 I print_info: general.name     = 2.8B
0.00.381.753 I print_info: vocab type       = BPE
0.00.381.755 I print_info: n_vocab          = 50304
0.00.381.755 I print_info: n_merges         = 50009
0.00.381.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.758 I print_info: LF token         = 187 'Ċ'
0.00.381.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.760 I print_info: max token length = 1024
0.00.381.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.505 I load_tensors: offloading output layer to GPU
0.00.493.506 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.516 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.517 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.554 I llama_context: constructing llama_context
0.00.775.560 I llama_context: n_seq_max     = 1
0.00.775.561 I llama_context: n_ctx         = 2048
0.00.775.562 I llama_context: n_ctx_per_seq = 2048
0.00.775.562 I llama_context: n_batch       = 512
0.00.775.562 I llama_context: n_ubatch      = 512
0.00.775.563 I llama_context: causal_attn   = 1
0.00.775.564 I llama_context: flash_attn    = 0
0.00.775.570 I llama_context: freq_base     = 10000.0
0.00.775.571 I llama_context: freq_scale    = 1
0.00.777.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.278 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.778.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.536 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.485 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.492 I llama_context: graph nodes  = 1351
0.00.795.492 I llama_context: graph splits = 2
0.00.795.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.595 I 
0.00.863.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.714 I perplexity: tokenizing the input ..
0.01.663.258 I perplexity: tokenization took 799.532 ms
0.01.663.580 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.674 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.948.742 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.950.532 I llama_perf_context_print:        load time =     584.09 ms
0.03.950.535 I llama_perf_context_print: prompt eval time =    1936.66 ms /  8192 tokens (    0.24 ms per token,  4229.96 tokens per second)
0.03.950.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.538 I llama_perf_context_print:       total time =    3086.95 ms /  8193 tokens

real	0m4.264s
user	0m4.284s
sys	0m0.964s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.266.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.572 I llama_model_loader: - type  f32:  258 tensors
0.00.297.573 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.576 I print_info: file format = GGUF V3 (latest)
0.00.297.577 I print_info: file type   = Q5_0
0.00.297.580 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.133 I load: special tokens cache size = 25
0.00.367.507 I load: token to piece cache size = 0.2984 MB
0.00.367.526 I print_info: arch             = gptneox
0.00.367.526 I print_info: vocab_only       = 0
0.00.367.527 I print_info: n_ctx_train      = 2048
0.00.367.530 I print_info: n_embd           = 2560
0.00.367.531 I print_info: n_layer          = 32
0.00.367.541 I print_info: n_head           = 32
0.00.367.543 I print_info: n_head_kv        = 32
0.00.367.544 I print_info: n_rot            = 20
0.00.367.544 I print_info: n_swa            = 0
0.00.367.545 I print_info: n_swa_pattern    = 1
0.00.367.546 I print_info: n_embd_head_k    = 80
0.00.367.547 I print_info: n_embd_head_v    = 80
0.00.367.549 I print_info: n_gqa            = 1
0.00.367.551 I print_info: n_embd_k_gqa     = 2560
0.00.367.553 I print_info: n_embd_v_gqa     = 2560
0.00.367.555 I print_info: f_norm_eps       = 1.0e-05
0.00.367.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.561 I print_info: f_logit_scale    = 0.0e+00
0.00.367.561 I print_info: f_attn_scale     = 0.0e+00
0.00.367.563 I print_info: n_ff             = 10240
0.00.367.563 I print_info: n_expert         = 0
0.00.367.564 I print_info: n_expert_used    = 0
0.00.367.564 I print_info: causal attn      = 1
0.00.367.565 I print_info: pooling type     = 0
0.00.367.566 I print_info: rope type        = 2
0.00.367.567 I print_info: rope scaling     = linear
0.00.367.568 I print_info: freq_base_train  = 10000.0
0.00.367.569 I print_info: freq_scale_train = 1
0.00.367.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.570 I print_info: rope_finetuned   = unknown
0.00.367.570 I print_info: ssm_d_conv       = 0
0.00.367.571 I print_info: ssm_d_inner      = 0
0.00.367.572 I print_info: ssm_d_state      = 0
0.00.367.572 I print_info: ssm_dt_rank      = 0
0.00.367.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.574 I print_info: model type       = 2.8B
0.00.367.575 I print_info: model params     = 2.78 B
0.00.367.575 I print_info: general.name     = 2.8B
0.00.367.578 I print_info: vocab type       = BPE
0.00.367.579 I print_info: n_vocab          = 50304
0.00.367.579 I print_info: n_merges         = 50009
0.00.367.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.583 I print_info: LF token         = 187 'Ċ'
0.00.367.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.584 I print_info: max token length = 1024
0.00.367.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.660 I load_tensors: offloading output layer to GPU
0.00.491.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.671 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.672 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.214 I llama_context: constructing llama_context
0.00.833.222 I llama_context: n_seq_max     = 1
0.00.833.223 I llama_context: n_ctx         = 2048
0.00.833.223 I llama_context: n_ctx_per_seq = 2048
0.00.833.224 I llama_context: n_batch       = 2048
0.00.833.224 I llama_context: n_ubatch      = 512
0.00.833.225 I llama_context: causal_attn   = 1
0.00.833.226 I llama_context: flash_attn    = 0
0.00.833.232 I llama_context: freq_base     = 10000.0
0.00.833.233 I llama_context: freq_scale    = 1
0.00.834.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.617 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.835.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.777 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.746 I llama_context: graph nodes  = 1351
0.00.852.746 I llama_context: graph splits = 2
0.00.852.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.522 I main: llama threadpool init, n_threads = 1
0.00.924.540 I 
0.00.924.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.634 I 
0.00.924.755 I sampler seed: 1234
0.00.924.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.774 I 
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

0.02.715.348 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22666.55 tokens per second)
0.02.715.353 I llama_perf_context_print:        load time =     656.47 ms
0.02.715.355 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.29 tokens per second)
0.02.715.356 I llama_perf_context_print:        eval time =    1744.35 ms /   255 runs   (    6.84 ms per token,   146.19 tokens per second)
0.02.715.357 I llama_perf_context_print:       total time =    1792.58 ms /   262 tokens

real	0m3.003s
user	0m2.260s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.135 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.522 I llama_model_loader: - type  f32:  258 tensors
0.00.306.523 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.528 I print_info: file format = GGUF V3 (latest)
0.00.306.529 I print_info: file type   = Q5_0
0.00.306.531 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.053 I load: special tokens cache size = 25
0.00.378.295 I load: token to piece cache size = 0.2984 MB
0.00.378.315 I print_info: arch             = gptneox
0.00.378.315 I print_info: vocab_only       = 0
0.00.378.316 I print_info: n_ctx_train      = 2048
0.00.378.316 I print_info: n_embd           = 2560
0.00.378.317 I print_info: n_layer          = 32
0.00.378.329 I print_info: n_head           = 32
0.00.378.331 I print_info: n_head_kv        = 32
0.00.378.331 I print_info: n_rot            = 20
0.00.378.332 I print_info: n_swa            = 0
0.00.378.332 I print_info: n_swa_pattern    = 1
0.00.378.334 I print_info: n_embd_head_k    = 80
0.00.378.335 I print_info: n_embd_head_v    = 80
0.00.378.338 I print_info: n_gqa            = 1
0.00.378.340 I print_info: n_embd_k_gqa     = 2560
0.00.378.342 I print_info: n_embd_v_gqa     = 2560
0.00.378.343 I print_info: f_norm_eps       = 1.0e-05
0.00.378.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.345 I print_info: f_logit_scale    = 0.0e+00
0.00.378.346 I print_info: f_attn_scale     = 0.0e+00
0.00.378.347 I print_info: n_ff             = 10240
0.00.378.349 I print_info: n_expert         = 0
0.00.378.349 I print_info: n_expert_used    = 0
0.00.378.350 I print_info: causal attn      = 1
0.00.378.350 I print_info: pooling type     = 0
0.00.378.350 I print_info: rope type        = 2
0.00.378.351 I print_info: rope scaling     = linear
0.00.378.352 I print_info: freq_base_train  = 10000.0
0.00.378.353 I print_info: freq_scale_train = 1
0.00.378.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.354 I print_info: rope_finetuned   = unknown
0.00.378.355 I print_info: ssm_d_conv       = 0
0.00.378.356 I print_info: ssm_d_inner      = 0
0.00.378.356 I print_info: ssm_d_state      = 0
0.00.378.356 I print_info: ssm_dt_rank      = 0
0.00.378.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.358 I print_info: model type       = 2.8B
0.00.378.359 I print_info: model params     = 2.78 B
0.00.378.360 I print_info: general.name     = 2.8B
0.00.378.363 I print_info: vocab type       = BPE
0.00.378.365 I print_info: n_vocab          = 50304
0.00.378.365 I print_info: n_merges         = 50009
0.00.378.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.369 I print_info: LF token         = 187 'Ċ'
0.00.378.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.370 I print_info: max token length = 1024
0.00.378.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.552 I load_tensors: offloading output layer to GPU
0.00.500.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.562 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.564 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.907 I llama_context: constructing llama_context
0.00.806.914 I llama_context: n_seq_max     = 1
0.00.806.914 I llama_context: n_ctx         = 2048
0.00.806.915 I llama_context: n_ctx_per_seq = 2048
0.00.806.915 I llama_context: n_batch       = 512
0.00.806.916 I llama_context: n_ubatch      = 512
0.00.806.917 I llama_context: causal_attn   = 1
0.00.806.917 I llama_context: flash_attn    = 0
0.00.806.923 I llama_context: freq_base     = 10000.0
0.00.806.924 I llama_context: freq_scale    = 1
0.00.808.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.305 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.809.476 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.490 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.713 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.722 I llama_context: graph nodes  = 1351
0.00.826.722 I llama_context: graph splits = 2
0.00.826.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.085 I 
0.00.899.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.210 I perplexity: tokenizing the input ..
0.01.658.841 I perplexity: tokenization took 759.618 ms
0.01.659.222 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.688 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.791.016 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.793.829 I llama_perf_context_print:        load time =     623.63 ms
0.03.793.832 I llama_perf_context_print: prompt eval time =    1785.22 ms /  8192 tokens (    0.22 ms per token,  4588.79 tokens per second)
0.03.793.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.834 I llama_perf_context_print:       total time =    2894.76 ms /  8193 tokens

real	0m4.095s
user	0m4.026s
sys	0m1.022s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.263.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.696 I llama_model_loader: - type  f32:  258 tensors
0.00.300.696 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.700 I print_info: file format = GGUF V3 (latest)
0.00.300.702 I print_info: file type   = Q5_1
0.00.300.705 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.251 I load: special tokens cache size = 25
0.00.373.336 I load: token to piece cache size = 0.2984 MB
0.00.373.362 I print_info: arch             = gptneox
0.00.373.363 I print_info: vocab_only       = 0
0.00.373.364 I print_info: n_ctx_train      = 2048
0.00.373.364 I print_info: n_embd           = 2560
0.00.373.365 I print_info: n_layer          = 32
0.00.373.389 I print_info: n_head           = 32
0.00.373.395 I print_info: n_head_kv        = 32
0.00.373.395 I print_info: n_rot            = 20
0.00.373.397 I print_info: n_swa            = 0
0.00.373.397 I print_info: n_swa_pattern    = 1
0.00.373.398 I print_info: n_embd_head_k    = 80
0.00.373.398 I print_info: n_embd_head_v    = 80
0.00.373.400 I print_info: n_gqa            = 1
0.00.373.403 I print_info: n_embd_k_gqa     = 2560
0.00.373.404 I print_info: n_embd_v_gqa     = 2560
0.00.373.406 I print_info: f_norm_eps       = 1.0e-05
0.00.373.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.410 I print_info: f_logit_scale    = 0.0e+00
0.00.373.410 I print_info: f_attn_scale     = 0.0e+00
0.00.373.413 I print_info: n_ff             = 10240
0.00.373.414 I print_info: n_expert         = 0
0.00.373.414 I print_info: n_expert_used    = 0
0.00.373.415 I print_info: causal attn      = 1
0.00.373.415 I print_info: pooling type     = 0
0.00.373.416 I print_info: rope type        = 2
0.00.373.416 I print_info: rope scaling     = linear
0.00.373.418 I print_info: freq_base_train  = 10000.0
0.00.373.419 I print_info: freq_scale_train = 1
0.00.373.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.421 I print_info: rope_finetuned   = unknown
0.00.373.421 I print_info: ssm_d_conv       = 0
0.00.373.422 I print_info: ssm_d_inner      = 0
0.00.373.422 I print_info: ssm_d_state      = 0
0.00.373.422 I print_info: ssm_dt_rank      = 0
0.00.373.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.424 I print_info: model type       = 2.8B
0.00.373.425 I print_info: model params     = 2.78 B
0.00.373.425 I print_info: general.name     = 2.8B
0.00.373.429 I print_info: vocab type       = BPE
0.00.373.431 I print_info: n_vocab          = 50304
0.00.373.431 I print_info: n_merges         = 50009
0.00.373.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.435 I print_info: LF token         = 187 'Ċ'
0.00.373.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.437 I print_info: max token length = 1024
0.00.373.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.328 I load_tensors: offloading output layer to GPU
0.00.518.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.339 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.341 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.904.137 I llama_context: constructing llama_context
0.00.904.144 I llama_context: n_seq_max     = 1
0.00.904.144 I llama_context: n_ctx         = 2048
0.00.904.145 I llama_context: n_ctx_per_seq = 2048
0.00.904.145 I llama_context: n_batch       = 2048
0.00.904.146 I llama_context: n_ubatch      = 512
0.00.904.147 I llama_context: causal_attn   = 1
0.00.904.147 I llama_context: flash_attn    = 0
0.00.904.154 I llama_context: freq_base     = 10000.0
0.00.904.155 I llama_context: freq_scale    = 1
0.00.905.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.504 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.906.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.662 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.884 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.891 I llama_context: graph nodes  = 1351
0.00.923.892 I llama_context: graph splits = 2
0.00.923.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.640 I main: llama threadpool init, n_threads = 1
0.00.995.659 I 
0.00.995.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.995.751 I 
0.00.995.867 I sampler seed: 1234
0.00.995.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.887 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.785.307 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.785.310 I llama_perf_context_print:        load time =     730.65 ms
0.02.785.312 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.76 tokens per second)
0.02.785.314 I llama_perf_context_print:        eval time =    1742.25 ms /   255 runs   (    6.83 ms per token,   146.36 tokens per second)
0.02.785.315 I llama_perf_context_print:       total time =    1791.46 ms /   262 tokens

real	0m3.071s
user	0m2.330s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.559 I llama_model_loader: - type  f32:  258 tensors
0.00.302.560 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.563 I print_info: file format = GGUF V3 (latest)
0.00.302.564 I print_info: file type   = Q5_1
0.00.302.566 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.773 I load: special tokens cache size = 25
0.00.372.788 I load: token to piece cache size = 0.2984 MB
0.00.372.806 I print_info: arch             = gptneox
0.00.372.807 I print_info: vocab_only       = 0
0.00.372.809 I print_info: n_ctx_train      = 2048
0.00.372.810 I print_info: n_embd           = 2560
0.00.372.810 I print_info: n_layer          = 32
0.00.372.828 I print_info: n_head           = 32
0.00.372.830 I print_info: n_head_kv        = 32
0.00.372.831 I print_info: n_rot            = 20
0.00.372.831 I print_info: n_swa            = 0
0.00.372.832 I print_info: n_swa_pattern    = 1
0.00.372.833 I print_info: n_embd_head_k    = 80
0.00.372.834 I print_info: n_embd_head_v    = 80
0.00.372.836 I print_info: n_gqa            = 1
0.00.372.838 I print_info: n_embd_k_gqa     = 2560
0.00.372.840 I print_info: n_embd_v_gqa     = 2560
0.00.372.842 I print_info: f_norm_eps       = 1.0e-05
0.00.372.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.845 I print_info: f_logit_scale    = 0.0e+00
0.00.372.845 I print_info: f_attn_scale     = 0.0e+00
0.00.372.847 I print_info: n_ff             = 10240
0.00.372.848 I print_info: n_expert         = 0
0.00.372.848 I print_info: n_expert_used    = 0
0.00.372.849 I print_info: causal attn      = 1
0.00.372.849 I print_info: pooling type     = 0
0.00.372.849 I print_info: rope type        = 2
0.00.372.850 I print_info: rope scaling     = linear
0.00.372.852 I print_info: freq_base_train  = 10000.0
0.00.372.853 I print_info: freq_scale_train = 1
0.00.372.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.854 I print_info: rope_finetuned   = unknown
0.00.372.855 I print_info: ssm_d_conv       = 0
0.00.372.856 I print_info: ssm_d_inner      = 0
0.00.372.856 I print_info: ssm_d_state      = 0
0.00.372.856 I print_info: ssm_dt_rank      = 0
0.00.372.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.857 I print_info: model type       = 2.8B
0.00.372.858 I print_info: model params     = 2.78 B
0.00.372.859 I print_info: general.name     = 2.8B
0.00.372.862 I print_info: vocab type       = BPE
0.00.372.863 I print_info: n_vocab          = 50304
0.00.372.865 I print_info: n_merges         = 50009
0.00.372.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.869 I print_info: LF token         = 187 'Ċ'
0.00.372.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.871 I print_info: max token length = 1024
0.00.372.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.238 I load_tensors: offloading output layer to GPU
0.00.505.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.249 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.250 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.836.664 I llama_context: constructing llama_context
0.00.836.671 I llama_context: n_seq_max     = 1
0.00.836.672 I llama_context: n_ctx         = 2048
0.00.836.673 I llama_context: n_ctx_per_seq = 2048
0.00.836.673 I llama_context: n_batch       = 512
0.00.836.674 I llama_context: n_ubatch      = 512
0.00.836.674 I llama_context: causal_attn   = 1
0.00.836.675 I llama_context: flash_attn    = 0
0.00.836.681 I llama_context: freq_base     = 10000.0
0.00.836.682 I llama_context: freq_scale    = 1
0.00.838.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.028 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.839.192 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.205 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.330 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.337 I llama_context: graph nodes  = 1351
0.00.856.337 I llama_context: graph splits = 2
0.00.856.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.696 I 
0.00.926.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.815 I perplexity: tokenizing the input ..
0.01.683.812 I perplexity: tokenization took 756.984 ms
0.01.684.140 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.707 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.807.472 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.809.053 I llama_perf_context_print:        load time =     655.20 ms
0.03.809.056 I llama_perf_context_print: prompt eval time =    1775.44 ms /  8192 tokens (    0.22 ms per token,  4614.08 tokens per second)
0.03.809.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.058 I llama_perf_context_print:       total time =    2882.37 ms /  8193 tokens

real	0m4.112s
user	0m4.068s
sys	0m1.022s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.267.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.981 I llama_model_loader: - type  f32:  258 tensors
0.00.299.981 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.982 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.985 I print_info: file format = GGUF V3 (latest)
0.00.299.986 I print_info: file type   = Q2_K - Medium
0.00.299.988 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.055 I load: special tokens cache size = 25
0.00.374.757 I load: token to piece cache size = 0.2984 MB
0.00.374.791 I print_info: arch             = gptneox
0.00.374.792 I print_info: vocab_only       = 0
0.00.374.793 I print_info: n_ctx_train      = 2048
0.00.374.793 I print_info: n_embd           = 2560
0.00.374.794 I print_info: n_layer          = 32
0.00.374.822 I print_info: n_head           = 32
0.00.374.825 I print_info: n_head_kv        = 32
0.00.374.825 I print_info: n_rot            = 20
0.00.374.826 I print_info: n_swa            = 0
0.00.374.826 I print_info: n_swa_pattern    = 1
0.00.374.826 I print_info: n_embd_head_k    = 80
0.00.374.827 I print_info: n_embd_head_v    = 80
0.00.374.829 I print_info: n_gqa            = 1
0.00.374.831 I print_info: n_embd_k_gqa     = 2560
0.00.374.833 I print_info: n_embd_v_gqa     = 2560
0.00.374.835 I print_info: f_norm_eps       = 1.0e-05
0.00.374.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.838 I print_info: f_logit_scale    = 0.0e+00
0.00.374.839 I print_info: f_attn_scale     = 0.0e+00
0.00.374.841 I print_info: n_ff             = 10240
0.00.374.842 I print_info: n_expert         = 0
0.00.374.842 I print_info: n_expert_used    = 0
0.00.374.843 I print_info: causal attn      = 1
0.00.374.844 I print_info: pooling type     = 0
0.00.374.849 I print_info: rope type        = 2
0.00.374.849 I print_info: rope scaling     = linear
0.00.374.851 I print_info: freq_base_train  = 10000.0
0.00.374.852 I print_info: freq_scale_train = 1
0.00.374.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.853 I print_info: rope_finetuned   = unknown
0.00.374.854 I print_info: ssm_d_conv       = 0
0.00.374.854 I print_info: ssm_d_inner      = 0
0.00.374.855 I print_info: ssm_d_state      = 0
0.00.374.855 I print_info: ssm_dt_rank      = 0
0.00.374.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.857 I print_info: model type       = 2.8B
0.00.374.858 I print_info: model params     = 2.78 B
0.00.374.859 I print_info: general.name     = 2.8B
0.00.374.863 I print_info: vocab type       = BPE
0.00.374.865 I print_info: n_vocab          = 50304
0.00.374.865 I print_info: n_merges         = 50009
0.00.374.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.872 I print_info: LF token         = 187 'Ċ'
0.00.374.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.873 I print_info: max token length = 1024
0.00.374.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.820 I load_tensors: offloading output layer to GPU
0.00.444.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.829 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.831 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.594 I llama_context: constructing llama_context
0.00.647.600 I llama_context: n_seq_max     = 1
0.00.647.601 I llama_context: n_ctx         = 2048
0.00.647.602 I llama_context: n_ctx_per_seq = 2048
0.00.647.602 I llama_context: n_batch       = 2048
0.00.647.603 I llama_context: n_ubatch      = 512
0.00.647.603 I llama_context: causal_attn   = 1
0.00.647.604 I llama_context: flash_attn    = 0
0.00.647.609 I llama_context: freq_base     = 10000.0
0.00.647.610 I llama_context: freq_scale    = 1
0.00.648.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.954 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.650.079 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.093 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.699 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.707 I llama_context: graph nodes  = 1351
0.00.666.707 I llama_context: graph splits = 2
0.00.666.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.849 I main: llama threadpool init, n_threads = 1
0.00.738.867 I 
0.00.738.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.738.958 I 
0.00.739.077 I sampler seed: 1234
0.00.739.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.739.097 I 
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



0.02.650.789 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25373.85 tokens per second)
0.02.650.794 I llama_perf_context_print:        load time =     470.17 ms
0.02.650.795 I llama_perf_context_print: prompt eval time =      14.64 ms /     7 tokens (    2.09 ms per token,   478.24 tokens per second)
0.02.650.797 I llama_perf_context_print:        eval time =    1862.30 ms /   255 runs   (    7.30 ms per token,   136.93 tokens per second)
0.02.650.798 I llama_perf_context_print:       total time =    1913.57 ms /   262 tokens

real	0m2.931s
user	0m2.276s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.018 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.335 I llama_model_loader: - type  f32:  258 tensors
0.00.307.335 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.336 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.339 I print_info: file format = GGUF V3 (latest)
0.00.307.339 I print_info: file type   = Q2_K - Medium
0.00.307.341 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.809 I load: special tokens cache size = 25
0.00.379.163 I load: token to piece cache size = 0.2984 MB
0.00.379.182 I print_info: arch             = gptneox
0.00.379.183 I print_info: vocab_only       = 0
0.00.379.184 I print_info: n_ctx_train      = 2048
0.00.379.185 I print_info: n_embd           = 2560
0.00.379.186 I print_info: n_layer          = 32
0.00.379.198 I print_info: n_head           = 32
0.00.379.201 I print_info: n_head_kv        = 32
0.00.379.201 I print_info: n_rot            = 20
0.00.379.202 I print_info: n_swa            = 0
0.00.379.203 I print_info: n_swa_pattern    = 1
0.00.379.204 I print_info: n_embd_head_k    = 80
0.00.379.205 I print_info: n_embd_head_v    = 80
0.00.379.207 I print_info: n_gqa            = 1
0.00.379.209 I print_info: n_embd_k_gqa     = 2560
0.00.379.210 I print_info: n_embd_v_gqa     = 2560
0.00.379.212 I print_info: f_norm_eps       = 1.0e-05
0.00.379.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.215 I print_info: f_logit_scale    = 0.0e+00
0.00.379.216 I print_info: f_attn_scale     = 0.0e+00
0.00.379.217 I print_info: n_ff             = 10240
0.00.379.217 I print_info: n_expert         = 0
0.00.379.218 I print_info: n_expert_used    = 0
0.00.379.219 I print_info: causal attn      = 1
0.00.379.219 I print_info: pooling type     = 0
0.00.379.219 I print_info: rope type        = 2
0.00.379.220 I print_info: rope scaling     = linear
0.00.379.221 I print_info: freq_base_train  = 10000.0
0.00.379.222 I print_info: freq_scale_train = 1
0.00.379.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.223 I print_info: rope_finetuned   = unknown
0.00.379.223 I print_info: ssm_d_conv       = 0
0.00.379.224 I print_info: ssm_d_inner      = 0
0.00.379.225 I print_info: ssm_d_state      = 0
0.00.379.225 I print_info: ssm_dt_rank      = 0
0.00.379.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.226 I print_info: model type       = 2.8B
0.00.379.227 I print_info: model params     = 2.78 B
0.00.379.228 I print_info: general.name     = 2.8B
0.00.379.231 I print_info: vocab type       = BPE
0.00.379.232 I print_info: n_vocab          = 50304
0.00.379.232 I print_info: n_merges         = 50009
0.00.379.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.238 I print_info: LF token         = 187 'Ċ'
0.00.379.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.240 I print_info: max token length = 1024
0.00.379.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.848 I load_tensors: offloading output layer to GPU
0.00.448.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.857 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.858 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.893 I llama_context: constructing llama_context
0.00.633.900 I llama_context: n_seq_max     = 1
0.00.633.900 I llama_context: n_ctx         = 2048
0.00.633.901 I llama_context: n_ctx_per_seq = 2048
0.00.633.901 I llama_context: n_batch       = 512
0.00.633.902 I llama_context: n_ubatch      = 512
0.00.633.902 I llama_context: causal_attn   = 1
0.00.633.903 I llama_context: flash_attn    = 0
0.00.633.909 I llama_context: freq_base     = 10000.0
0.00.633.910 I llama_context: freq_scale    = 1
0.00.635.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.284 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.636.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.428 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.514 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.522 I llama_context: graph nodes  = 1351
0.00.653.522 I llama_context: graph splits = 2
0.00.653.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.995 I 
0.00.722.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.114 I perplexity: tokenizing the input ..
0.01.467.773 I perplexity: tokenization took 745.645 ms
0.01.468.133 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.067.032 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.695.002 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.697.935 I llama_perf_context_print:        load time =     445.74 ms
0.03.697.938 I llama_perf_context_print: prompt eval time =    1882.14 ms /  8192 tokens (    0.23 ms per token,  4352.49 tokens per second)
0.03.697.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.697.941 I llama_perf_context_print:       total time =    2975.95 ms /  8193 tokens

real	0m4.002s
user	0m4.056s
sys	0m0.900s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.265.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.560 I llama_model_loader: - type  f32:  258 tensors
0.00.296.561 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.561 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.562 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.565 I print_info: file format = GGUF V3 (latest)
0.00.296.565 I print_info: file type   = Q3_K - Medium
0.00.296.568 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.408 I load: special tokens cache size = 25
0.00.368.836 I load: token to piece cache size = 0.2984 MB
0.00.368.858 I print_info: arch             = gptneox
0.00.368.859 I print_info: vocab_only       = 0
0.00.368.860 I print_info: n_ctx_train      = 2048
0.00.368.861 I print_info: n_embd           = 2560
0.00.368.861 I print_info: n_layer          = 32
0.00.368.883 I print_info: n_head           = 32
0.00.368.886 I print_info: n_head_kv        = 32
0.00.368.886 I print_info: n_rot            = 20
0.00.368.887 I print_info: n_swa            = 0
0.00.368.887 I print_info: n_swa_pattern    = 1
0.00.368.887 I print_info: n_embd_head_k    = 80
0.00.368.888 I print_info: n_embd_head_v    = 80
0.00.368.890 I print_info: n_gqa            = 1
0.00.368.892 I print_info: n_embd_k_gqa     = 2560
0.00.368.894 I print_info: n_embd_v_gqa     = 2560
0.00.368.895 I print_info: f_norm_eps       = 1.0e-05
0.00.368.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.898 I print_info: f_logit_scale    = 0.0e+00
0.00.368.898 I print_info: f_attn_scale     = 0.0e+00
0.00.368.900 I print_info: n_ff             = 10240
0.00.368.900 I print_info: n_expert         = 0
0.00.368.901 I print_info: n_expert_used    = 0
0.00.368.901 I print_info: causal attn      = 1
0.00.368.902 I print_info: pooling type     = 0
0.00.368.902 I print_info: rope type        = 2
0.00.368.903 I print_info: rope scaling     = linear
0.00.368.904 I print_info: freq_base_train  = 10000.0
0.00.368.905 I print_info: freq_scale_train = 1
0.00.368.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.907 I print_info: rope_finetuned   = unknown
0.00.368.907 I print_info: ssm_d_conv       = 0
0.00.368.907 I print_info: ssm_d_inner      = 0
0.00.368.908 I print_info: ssm_d_state      = 0
0.00.368.909 I print_info: ssm_dt_rank      = 0
0.00.368.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.910 I print_info: model type       = 2.8B
0.00.368.911 I print_info: model params     = 2.78 B
0.00.368.912 I print_info: general.name     = 2.8B
0.00.368.914 I print_info: vocab type       = BPE
0.00.368.916 I print_info: n_vocab          = 50304
0.00.368.917 I print_info: n_merges         = 50009
0.00.368.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.920 I print_info: LF token         = 187 'Ċ'
0.00.368.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.922 I print_info: max token length = 1024
0.00.368.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.632 I load_tensors: offloading output layer to GPU
0.00.463.632 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.642 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.643 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.582 I llama_context: constructing llama_context
0.00.734.589 I llama_context: n_seq_max     = 1
0.00.734.590 I llama_context: n_ctx         = 2048
0.00.734.590 I llama_context: n_ctx_per_seq = 2048
0.00.734.591 I llama_context: n_batch       = 2048
0.00.734.591 I llama_context: n_ubatch      = 512
0.00.734.592 I llama_context: causal_attn   = 1
0.00.734.593 I llama_context: flash_attn    = 0
0.00.734.599 I llama_context: freq_base     = 10000.0
0.00.734.600 I llama_context: freq_scale    = 1
0.00.735.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.942 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.737.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.107 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.476 I llama_context: graph nodes  = 1351
0.00.754.477 I llama_context: graph splits = 2
0.00.754.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.549 I main: llama threadpool init, n_threads = 1
0.00.826.568 I 
0.00.826.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.659 I 
0.00.826.779 I sampler seed: 1234
0.00.826.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.799 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.745.715 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23064.11 tokens per second)
0.02.745.719 I llama_perf_context_print:        load time =     559.43 ms
0.02.745.720 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.39 tokens per second)
0.02.745.722 I llama_perf_context_print:        eval time =    1868.65 ms /   255 runs   (    7.33 ms per token,   136.46 tokens per second)
0.02.745.723 I llama_perf_context_print:       total time =    1920.90 ms /   262 tokens

real	0m3.033s
user	0m2.365s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.638 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.671 I llama_model_loader: - type  f32:  258 tensors
0.00.291.671 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.672 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.672 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.676 I print_info: file format = GGUF V3 (latest)
0.00.291.676 I print_info: file type   = Q3_K - Medium
0.00.291.679 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.600 I load: special tokens cache size = 25
0.00.361.670 I load: token to piece cache size = 0.2984 MB
0.00.361.688 I print_info: arch             = gptneox
0.00.361.689 I print_info: vocab_only       = 0
0.00.361.690 I print_info: n_ctx_train      = 2048
0.00.361.690 I print_info: n_embd           = 2560
0.00.361.690 I print_info: n_layer          = 32
0.00.361.701 I print_info: n_head           = 32
0.00.361.703 I print_info: n_head_kv        = 32
0.00.361.704 I print_info: n_rot            = 20
0.00.361.704 I print_info: n_swa            = 0
0.00.361.705 I print_info: n_swa_pattern    = 1
0.00.361.705 I print_info: n_embd_head_k    = 80
0.00.361.705 I print_info: n_embd_head_v    = 80
0.00.361.708 I print_info: n_gqa            = 1
0.00.361.709 I print_info: n_embd_k_gqa     = 2560
0.00.361.711 I print_info: n_embd_v_gqa     = 2560
0.00.361.713 I print_info: f_norm_eps       = 1.0e-05
0.00.361.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.716 I print_info: f_logit_scale    = 0.0e+00
0.00.361.717 I print_info: f_attn_scale     = 0.0e+00
0.00.361.721 I print_info: n_ff             = 10240
0.00.361.722 I print_info: n_expert         = 0
0.00.361.722 I print_info: n_expert_used    = 0
0.00.361.723 I print_info: causal attn      = 1
0.00.361.724 I print_info: pooling type     = 0
0.00.361.725 I print_info: rope type        = 2
0.00.361.725 I print_info: rope scaling     = linear
0.00.361.727 I print_info: freq_base_train  = 10000.0
0.00.361.728 I print_info: freq_scale_train = 1
0.00.361.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.728 I print_info: rope_finetuned   = unknown
0.00.361.729 I print_info: ssm_d_conv       = 0
0.00.361.729 I print_info: ssm_d_inner      = 0
0.00.361.730 I print_info: ssm_d_state      = 0
0.00.361.731 I print_info: ssm_dt_rank      = 0
0.00.361.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.732 I print_info: model type       = 2.8B
0.00.361.733 I print_info: model params     = 2.78 B
0.00.361.733 I print_info: general.name     = 2.8B
0.00.361.736 I print_info: vocab type       = BPE
0.00.361.737 I print_info: n_vocab          = 50304
0.00.361.737 I print_info: n_merges         = 50009
0.00.361.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.741 I print_info: LF token         = 187 'Ċ'
0.00.361.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.743 I print_info: max token length = 1024
0.00.361.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.444 I load_tensors: offloading output layer to GPU
0.00.456.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.455 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.456 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.697.636 I llama_context: constructing llama_context
0.00.697.643 I llama_context: n_seq_max     = 1
0.00.697.644 I llama_context: n_ctx         = 2048
0.00.697.644 I llama_context: n_ctx_per_seq = 2048
0.00.697.645 I llama_context: n_batch       = 512
0.00.697.645 I llama_context: n_ubatch      = 512
0.00.697.646 I llama_context: causal_attn   = 1
0.00.697.646 I llama_context: flash_attn    = 0
0.00.697.653 I llama_context: freq_base     = 10000.0
0.00.697.654 I llama_context: freq_scale    = 1
0.00.698.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.012 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.700.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.185 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.387 I llama_context: graph nodes  = 1351
0.00.717.387 I llama_context: graph splits = 2
0.00.717.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.864 I 
0.00.786.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.983 I perplexity: tokenizing the input ..
0.01.528.236 I perplexity: tokenization took 741.24 ms
0.01.528.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.135.694 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.805.379 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.806.999 I llama_perf_context_print:        load time =     526.46 ms
0.03.807.002 I llama_perf_context_print: prompt eval time =    1931.75 ms /  8192 tokens (    0.24 ms per token,  4240.71 tokens per second)
0.03.807.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.005 I llama_perf_context_print:       total time =    3020.15 ms /  8193 tokens

real	0m4.104s
user	0m4.130s
sys	0m0.965s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.254.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.136 I llama_model_loader: - type  f32:  258 tensors
0.00.286.137 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.139 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.140 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.142 I print_info: file format = GGUF V3 (latest)
0.00.286.143 I print_info: file type   = Q4_K - Medium
0.00.286.145 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.980 I load: special tokens cache size = 25
0.00.357.293 I load: token to piece cache size = 0.2984 MB
0.00.357.313 I print_info: arch             = gptneox
0.00.357.313 I print_info: vocab_only       = 0
0.00.357.314 I print_info: n_ctx_train      = 2048
0.00.357.314 I print_info: n_embd           = 2560
0.00.357.315 I print_info: n_layer          = 32
0.00.357.333 I print_info: n_head           = 32
0.00.357.336 I print_info: n_head_kv        = 32
0.00.357.336 I print_info: n_rot            = 20
0.00.357.337 I print_info: n_swa            = 0
0.00.357.338 I print_info: n_swa_pattern    = 1
0.00.357.338 I print_info: n_embd_head_k    = 80
0.00.357.338 I print_info: n_embd_head_v    = 80
0.00.357.341 I print_info: n_gqa            = 1
0.00.357.342 I print_info: n_embd_k_gqa     = 2560
0.00.357.344 I print_info: n_embd_v_gqa     = 2560
0.00.357.346 I print_info: f_norm_eps       = 1.0e-05
0.00.357.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.349 I print_info: f_logit_scale    = 0.0e+00
0.00.357.350 I print_info: f_attn_scale     = 0.0e+00
0.00.357.352 I print_info: n_ff             = 10240
0.00.357.352 I print_info: n_expert         = 0
0.00.357.353 I print_info: n_expert_used    = 0
0.00.357.353 I print_info: causal attn      = 1
0.00.357.354 I print_info: pooling type     = 0
0.00.357.354 I print_info: rope type        = 2
0.00.357.355 I print_info: rope scaling     = linear
0.00.357.357 I print_info: freq_base_train  = 10000.0
0.00.357.359 I print_info: freq_scale_train = 1
0.00.357.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.360 I print_info: rope_finetuned   = unknown
0.00.357.361 I print_info: ssm_d_conv       = 0
0.00.357.361 I print_info: ssm_d_inner      = 0
0.00.357.361 I print_info: ssm_d_state      = 0
0.00.357.362 I print_info: ssm_dt_rank      = 0
0.00.357.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.364 I print_info: model type       = 2.8B
0.00.357.365 I print_info: model params     = 2.78 B
0.00.357.366 I print_info: general.name     = 2.8B
0.00.357.368 I print_info: vocab type       = BPE
0.00.357.370 I print_info: n_vocab          = 50304
0.00.357.370 I print_info: n_merges         = 50009
0.00.357.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.374 I print_info: LF token         = 187 'Ċ'
0.00.357.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.375 I print_info: max token length = 1024
0.00.357.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.005 I load_tensors: offloading output layer to GPU
0.00.461.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.015 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.461.016 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.764.370 I llama_context: constructing llama_context
0.00.764.377 I llama_context: n_seq_max     = 1
0.00.764.378 I llama_context: n_ctx         = 2048
0.00.764.378 I llama_context: n_ctx_per_seq = 2048
0.00.764.379 I llama_context: n_batch       = 2048
0.00.764.379 I llama_context: n_ubatch      = 512
0.00.764.380 I llama_context: causal_attn   = 1
0.00.764.382 I llama_context: flash_attn    = 0
0.00.764.388 I llama_context: freq_base     = 10000.0
0.00.764.389 I llama_context: freq_scale    = 1
0.00.765.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.740 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.766.989 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.000 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.959 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.966 I llama_context: graph nodes  = 1351
0.00.783.967 I llama_context: graph splits = 2
0.00.783.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.418 I main: llama threadpool init, n_threads = 1
0.00.856.436 I 
0.00.856.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.529 I 
0.00.856.642 I sampler seed: 1234
0.00.856.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.666 I 
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

0.02.644.448 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23566.31 tokens per second)
0.02.644.452 I llama_perf_context_print:        load time =     599.86 ms
0.02.644.454 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.35 tokens per second)
0.02.644.456 I llama_perf_context_print:        eval time =    1739.06 ms /   255 runs   (    6.82 ms per token,   146.63 tokens per second)
0.02.644.457 I llama_perf_context_print:       total time =    1789.80 ms /   262 tokens

real	0m2.925s
user	0m2.239s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.009 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.287 I llama_model_loader: - type  f32:  258 tensors
0.00.295.287 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.288 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.288 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.290 I print_info: file format = GGUF V3 (latest)
0.00.295.291 I print_info: file type   = Q4_K - Medium
0.00.295.293 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.297 I load: special tokens cache size = 25
0.00.365.337 I load: token to piece cache size = 0.2984 MB
0.00.365.354 I print_info: arch             = gptneox
0.00.365.355 I print_info: vocab_only       = 0
0.00.365.355 I print_info: n_ctx_train      = 2048
0.00.365.356 I print_info: n_embd           = 2560
0.00.365.356 I print_info: n_layer          = 32
0.00.365.374 I print_info: n_head           = 32
0.00.365.376 I print_info: n_head_kv        = 32
0.00.365.377 I print_info: n_rot            = 20
0.00.365.377 I print_info: n_swa            = 0
0.00.365.378 I print_info: n_swa_pattern    = 1
0.00.365.379 I print_info: n_embd_head_k    = 80
0.00.365.380 I print_info: n_embd_head_v    = 80
0.00.365.382 I print_info: n_gqa            = 1
0.00.365.384 I print_info: n_embd_k_gqa     = 2560
0.00.365.386 I print_info: n_embd_v_gqa     = 2560
0.00.365.388 I print_info: f_norm_eps       = 1.0e-05
0.00.365.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.390 I print_info: f_logit_scale    = 0.0e+00
0.00.365.390 I print_info: f_attn_scale     = 0.0e+00
0.00.365.392 I print_info: n_ff             = 10240
0.00.365.392 I print_info: n_expert         = 0
0.00.365.393 I print_info: n_expert_used    = 0
0.00.365.394 I print_info: causal attn      = 1
0.00.365.394 I print_info: pooling type     = 0
0.00.365.395 I print_info: rope type        = 2
0.00.365.395 I print_info: rope scaling     = linear
0.00.365.397 I print_info: freq_base_train  = 10000.0
0.00.365.398 I print_info: freq_scale_train = 1
0.00.365.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.399 I print_info: rope_finetuned   = unknown
0.00.365.400 I print_info: ssm_d_conv       = 0
0.00.365.400 I print_info: ssm_d_inner      = 0
0.00.365.401 I print_info: ssm_d_state      = 0
0.00.365.401 I print_info: ssm_dt_rank      = 0
0.00.365.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.402 I print_info: model type       = 2.8B
0.00.365.403 I print_info: model params     = 2.78 B
0.00.365.404 I print_info: general.name     = 2.8B
0.00.365.406 I print_info: vocab type       = BPE
0.00.365.407 I print_info: n_vocab          = 50304
0.00.365.408 I print_info: n_merges         = 50009
0.00.365.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.411 I print_info: LF token         = 187 'Ċ'
0.00.365.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.413 I print_info: max token length = 1024
0.00.365.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.959 I load_tensors: offloading output layer to GPU
0.00.468.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.971 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.973 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.742.400 I llama_context: constructing llama_context
0.00.742.407 I llama_context: n_seq_max     = 1
0.00.742.408 I llama_context: n_ctx         = 2048
0.00.742.408 I llama_context: n_ctx_per_seq = 2048
0.00.742.409 I llama_context: n_batch       = 512
0.00.742.409 I llama_context: n_ubatch      = 512
0.00.742.410 I llama_context: causal_attn   = 1
0.00.742.411 I llama_context: flash_attn    = 0
0.00.742.417 I llama_context: freq_base     = 10000.0
0.00.742.418 I llama_context: freq_scale    = 1
0.00.743.791 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.804 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.744.975 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.989 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.581 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.602 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.603 I llama_context: graph nodes  = 1351
0.00.761.603 I llama_context: graph splits = 2
0.00.761.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.639 I 
0.00.830.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.755 I perplexity: tokenizing the input ..
0.01.577.277 I perplexity: tokenization took 746.51 ms
0.01.577.609 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.020 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.822.320 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.824.094 I llama_perf_context_print:        load time =     566.37 ms
0.03.824.097 I llama_perf_context_print: prompt eval time =    1896.42 ms /  8192 tokens (    0.23 ms per token,  4319.71 tokens per second)
0.03.824.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.101 I llama_perf_context_print:       total time =    2993.47 ms /  8193 tokens

real	0m4.123s
user	0m4.114s
sys	0m0.968s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.259.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.795 I llama_model_loader: - type  f32:  258 tensors
0.00.290.796 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.796 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.799 I print_info: file format = GGUF V3 (latest)
0.00.290.800 I print_info: file type   = Q5_K - Medium
0.00.290.803 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.183 I load: special tokens cache size = 25
0.00.361.186 I load: token to piece cache size = 0.2984 MB
0.00.361.203 I print_info: arch             = gptneox
0.00.361.204 I print_info: vocab_only       = 0
0.00.361.204 I print_info: n_ctx_train      = 2048
0.00.361.205 I print_info: n_embd           = 2560
0.00.361.205 I print_info: n_layer          = 32
0.00.361.218 I print_info: n_head           = 32
0.00.361.220 I print_info: n_head_kv        = 32
0.00.361.221 I print_info: n_rot            = 20
0.00.361.221 I print_info: n_swa            = 0
0.00.361.222 I print_info: n_swa_pattern    = 1
0.00.361.222 I print_info: n_embd_head_k    = 80
0.00.361.223 I print_info: n_embd_head_v    = 80
0.00.361.226 I print_info: n_gqa            = 1
0.00.361.228 I print_info: n_embd_k_gqa     = 2560
0.00.361.229 I print_info: n_embd_v_gqa     = 2560
0.00.361.231 I print_info: f_norm_eps       = 1.0e-05
0.00.361.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.234 I print_info: f_logit_scale    = 0.0e+00
0.00.361.234 I print_info: f_attn_scale     = 0.0e+00
0.00.361.236 I print_info: n_ff             = 10240
0.00.361.236 I print_info: n_expert         = 0
0.00.361.236 I print_info: n_expert_used    = 0
0.00.361.237 I print_info: causal attn      = 1
0.00.361.237 I print_info: pooling type     = 0
0.00.361.238 I print_info: rope type        = 2
0.00.361.238 I print_info: rope scaling     = linear
0.00.361.240 I print_info: freq_base_train  = 10000.0
0.00.361.241 I print_info: freq_scale_train = 1
0.00.361.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.242 I print_info: rope_finetuned   = unknown
0.00.361.243 I print_info: ssm_d_conv       = 0
0.00.361.243 I print_info: ssm_d_inner      = 0
0.00.361.243 I print_info: ssm_d_state      = 0
0.00.361.245 I print_info: ssm_dt_rank      = 0
0.00.361.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.246 I print_info: model type       = 2.8B
0.00.361.247 I print_info: model params     = 2.78 B
0.00.361.247 I print_info: general.name     = 2.8B
0.00.361.250 I print_info: vocab type       = BPE
0.00.361.251 I print_info: n_vocab          = 50304
0.00.361.251 I print_info: n_merges         = 50009
0.00.361.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.258 I print_info: LF token         = 187 'Ċ'
0.00.361.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.259 I print_info: max token length = 1024
0.00.361.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.110 I load_tensors: offloading output layer to GPU
0.00.477.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.120 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.477.122 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.822.419 I llama_context: constructing llama_context
0.00.822.426 I llama_context: n_seq_max     = 1
0.00.822.426 I llama_context: n_ctx         = 2048
0.00.822.427 I llama_context: n_ctx_per_seq = 2048
0.00.822.427 I llama_context: n_batch       = 2048
0.00.822.428 I llama_context: n_ubatch      = 512
0.00.822.428 I llama_context: causal_attn   = 1
0.00.822.429 I llama_context: flash_attn    = 0
0.00.822.435 I llama_context: freq_base     = 10000.0
0.00.822.436 I llama_context: freq_scale    = 1
0.00.823.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.861 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.825.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.031 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.274 I llama_context: graph nodes  = 1351
0.00.842.275 I llama_context: graph splits = 2
0.00.842.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.422 I main: llama threadpool init, n_threads = 1
0.00.914.441 I 
0.00.914.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.531 I 
0.00.914.657 I sampler seed: 1234
0.00.914.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.677 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.811.450 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23562.09 tokens per second)
0.02.811.454 I llama_perf_context_print:        load time =     652.99 ms
0.02.811.456 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.03 tokens per second)
0.02.811.457 I llama_perf_context_print:        eval time =    1848.31 ms /   255 runs   (    7.25 ms per token,   137.96 tokens per second)
0.02.811.458 I llama_perf_context_print:       total time =    1898.78 ms /   262 tokens

real	0m3.094s
user	0m2.394s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.102 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.007 I llama_model_loader: - type  f32:  258 tensors
0.00.325.007 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.008 I llama_model_loader: - type q6_K:   49 tensors
0.00.325.011 I print_info: file format = GGUF V3 (latest)
0.00.325.011 I print_info: file type   = Q5_K - Medium
0.00.325.014 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.373.554 I load: special tokens cache size = 25
0.00.395.646 I load: token to piece cache size = 0.2984 MB
0.00.395.665 I print_info: arch             = gptneox
0.00.395.668 I print_info: vocab_only       = 0
0.00.395.669 I print_info: n_ctx_train      = 2048
0.00.395.669 I print_info: n_embd           = 2560
0.00.395.670 I print_info: n_layer          = 32
0.00.395.690 I print_info: n_head           = 32
0.00.395.693 I print_info: n_head_kv        = 32
0.00.395.693 I print_info: n_rot            = 20
0.00.395.693 I print_info: n_swa            = 0
0.00.395.694 I print_info: n_swa_pattern    = 1
0.00.395.695 I print_info: n_embd_head_k    = 80
0.00.395.696 I print_info: n_embd_head_v    = 80
0.00.395.698 I print_info: n_gqa            = 1
0.00.395.700 I print_info: n_embd_k_gqa     = 2560
0.00.395.702 I print_info: n_embd_v_gqa     = 2560
0.00.395.705 I print_info: f_norm_eps       = 1.0e-05
0.00.395.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.708 I print_info: f_logit_scale    = 0.0e+00
0.00.395.708 I print_info: f_attn_scale     = 0.0e+00
0.00.395.709 I print_info: n_ff             = 10240
0.00.395.711 I print_info: n_expert         = 0
0.00.395.711 I print_info: n_expert_used    = 0
0.00.395.712 I print_info: causal attn      = 1
0.00.395.712 I print_info: pooling type     = 0
0.00.395.713 I print_info: rope type        = 2
0.00.395.713 I print_info: rope scaling     = linear
0.00.395.715 I print_info: freq_base_train  = 10000.0
0.00.395.716 I print_info: freq_scale_train = 1
0.00.395.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.716 I print_info: rope_finetuned   = unknown
0.00.395.717 I print_info: ssm_d_conv       = 0
0.00.395.718 I print_info: ssm_d_inner      = 0
0.00.395.718 I print_info: ssm_d_state      = 0
0.00.395.719 I print_info: ssm_dt_rank      = 0
0.00.395.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.723 I print_info: model type       = 2.8B
0.00.395.724 I print_info: model params     = 2.78 B
0.00.395.724 I print_info: general.name     = 2.8B
0.00.395.727 I print_info: vocab type       = BPE
0.00.395.728 I print_info: n_vocab          = 50304
0.00.395.728 I print_info: n_merges         = 50009
0.00.395.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.732 I print_info: LF token         = 187 'Ċ'
0.00.395.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.733 I print_info: max token length = 1024
0.00.395.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.236 I load_tensors: offloading output layer to GPU
0.00.512.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.246 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.248 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.822.073 I llama_context: constructing llama_context
0.00.822.080 I llama_context: n_seq_max     = 1
0.00.822.080 I llama_context: n_ctx         = 2048
0.00.822.081 I llama_context: n_ctx_per_seq = 2048
0.00.822.081 I llama_context: n_batch       = 512
0.00.822.082 I llama_context: n_ubatch      = 512
0.00.822.082 I llama_context: causal_attn   = 1
0.00.822.083 I llama_context: flash_attn    = 0
0.00.822.090 I llama_context: freq_base     = 10000.0
0.00.822.091 I llama_context: freq_scale    = 1
0.00.823.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.458 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.824.624 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.638 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.959 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.966 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.967 I llama_context: graph nodes  = 1351
0.00.840.967 I llama_context: graph splits = 2
0.00.840.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.104 I 
0.00.910.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.221 I perplexity: tokenizing the input ..
0.01.662.557 I perplexity: tokenization took 752.324 ms
0.01.662.892 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.234 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.863.389 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.865.070 I llama_perf_context_print:        load time =     625.35 ms
0.03.865.072 I llama_perf_context_print: prompt eval time =    1847.05 ms /  8192 tokens (    0.23 ms per token,  4435.19 tokens per second)
0.03.865.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.076 I llama_perf_context_print:       total time =    2954.98 ms /  8193 tokens

real	0m4.163s
user	0m4.199s
sys	0m0.959s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.262.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.066 I llama_model_loader: - type  f32:  258 tensors
0.00.294.067 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.069 I print_info: file format = GGUF V3 (latest)
0.00.294.071 I print_info: file type   = Q6_K
0.00.294.074 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.683 I load: special tokens cache size = 25
0.00.363.651 I load: token to piece cache size = 0.2984 MB
0.00.363.669 I print_info: arch             = gptneox
0.00.363.670 I print_info: vocab_only       = 0
0.00.363.670 I print_info: n_ctx_train      = 2048
0.00.363.671 I print_info: n_embd           = 2560
0.00.363.672 I print_info: n_layer          = 32
0.00.363.690 I print_info: n_head           = 32
0.00.363.693 I print_info: n_head_kv        = 32
0.00.363.694 I print_info: n_rot            = 20
0.00.363.694 I print_info: n_swa            = 0
0.00.363.695 I print_info: n_swa_pattern    = 1
0.00.363.696 I print_info: n_embd_head_k    = 80
0.00.363.698 I print_info: n_embd_head_v    = 80
0.00.363.700 I print_info: n_gqa            = 1
0.00.363.702 I print_info: n_embd_k_gqa     = 2560
0.00.363.703 I print_info: n_embd_v_gqa     = 2560
0.00.363.705 I print_info: f_norm_eps       = 1.0e-05
0.00.363.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.708 I print_info: f_logit_scale    = 0.0e+00
0.00.363.710 I print_info: f_attn_scale     = 0.0e+00
0.00.363.711 I print_info: n_ff             = 10240
0.00.363.711 I print_info: n_expert         = 0
0.00.363.712 I print_info: n_expert_used    = 0
0.00.363.713 I print_info: causal attn      = 1
0.00.363.713 I print_info: pooling type     = 0
0.00.363.713 I print_info: rope type        = 2
0.00.363.714 I print_info: rope scaling     = linear
0.00.363.716 I print_info: freq_base_train  = 10000.0
0.00.363.716 I print_info: freq_scale_train = 1
0.00.363.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.717 I print_info: rope_finetuned   = unknown
0.00.363.718 I print_info: ssm_d_conv       = 0
0.00.363.719 I print_info: ssm_d_inner      = 0
0.00.363.719 I print_info: ssm_d_state      = 0
0.00.363.719 I print_info: ssm_dt_rank      = 0
0.00.363.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.721 I print_info: model type       = 2.8B
0.00.363.722 I print_info: model params     = 2.78 B
0.00.363.722 I print_info: general.name     = 2.8B
0.00.363.725 I print_info: vocab type       = BPE
0.00.363.726 I print_info: n_vocab          = 50304
0.00.363.726 I print_info: n_merges         = 50009
0.00.363.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.729 I print_info: LF token         = 187 'Ċ'
0.00.363.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.731 I print_info: max token length = 1024
0.00.363.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.721 I load_tensors: offloading output layer to GPU
0.00.488.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.732 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.733 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.859.897 I llama_context: constructing llama_context
0.00.859.904 I llama_context: n_seq_max     = 1
0.00.859.904 I llama_context: n_ctx         = 2048
0.00.859.905 I llama_context: n_ctx_per_seq = 2048
0.00.859.906 I llama_context: n_batch       = 2048
0.00.859.906 I llama_context: n_ubatch      = 512
0.00.859.907 I llama_context: causal_attn   = 1
0.00.859.908 I llama_context: flash_attn    = 0
0.00.859.914 I llama_context: freq_base     = 10000.0
0.00.859.915 I llama_context: freq_scale    = 1
0.00.861.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.330 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.862.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.551 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.991 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.997 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.998 I llama_context: graph nodes  = 1351
0.00.878.998 I llama_context: graph splits = 2
0.00.879.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.709 I main: llama threadpool init, n_threads = 1
0.00.952.727 I 
0.00.952.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.822 I 
0.00.952.938 I sampler seed: 1234
0.00.952.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.977 I 
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

0.02.993.590 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.02.993.594 I llama_perf_context_print:        load time =     688.21 ms
0.02.993.596 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.71 tokens per second)
0.02.993.598 I llama_perf_context_print:        eval time =    1993.15 ms /   255 runs   (    7.82 ms per token,   127.94 tokens per second)
0.02.993.600 I llama_perf_context_print:       total time =    2042.57 ms /   262 tokens

real	0m3.278s
user	0m2.540s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.105 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.758 I llama_model_loader: - type  f32:  258 tensors
0.00.314.758 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.761 I print_info: file format = GGUF V3 (latest)
0.00.314.761 I print_info: file type   = Q6_K
0.00.314.764 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.850 I load: special tokens cache size = 25
0.00.384.895 I load: token to piece cache size = 0.2984 MB
0.00.384.912 I print_info: arch             = gptneox
0.00.384.915 I print_info: vocab_only       = 0
0.00.384.915 I print_info: n_ctx_train      = 2048
0.00.384.916 I print_info: n_embd           = 2560
0.00.384.916 I print_info: n_layer          = 32
0.00.384.933 I print_info: n_head           = 32
0.00.384.935 I print_info: n_head_kv        = 32
0.00.384.935 I print_info: n_rot            = 20
0.00.384.936 I print_info: n_swa            = 0
0.00.384.936 I print_info: n_swa_pattern    = 1
0.00.384.937 I print_info: n_embd_head_k    = 80
0.00.384.938 I print_info: n_embd_head_v    = 80
0.00.384.940 I print_info: n_gqa            = 1
0.00.384.942 I print_info: n_embd_k_gqa     = 2560
0.00.384.943 I print_info: n_embd_v_gqa     = 2560
0.00.384.945 I print_info: f_norm_eps       = 1.0e-05
0.00.384.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.947 I print_info: f_logit_scale    = 0.0e+00
0.00.384.947 I print_info: f_attn_scale     = 0.0e+00
0.00.384.949 I print_info: n_ff             = 10240
0.00.384.949 I print_info: n_expert         = 0
0.00.384.950 I print_info: n_expert_used    = 0
0.00.384.950 I print_info: causal attn      = 1
0.00.384.950 I print_info: pooling type     = 0
0.00.384.951 I print_info: rope type        = 2
0.00.384.951 I print_info: rope scaling     = linear
0.00.384.953 I print_info: freq_base_train  = 10000.0
0.00.384.954 I print_info: freq_scale_train = 1
0.00.384.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.960 I print_info: rope_finetuned   = unknown
0.00.384.960 I print_info: ssm_d_conv       = 0
0.00.384.960 I print_info: ssm_d_inner      = 0
0.00.384.961 I print_info: ssm_d_state      = 0
0.00.384.961 I print_info: ssm_dt_rank      = 0
0.00.384.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.963 I print_info: model type       = 2.8B
0.00.384.964 I print_info: model params     = 2.78 B
0.00.384.965 I print_info: general.name     = 2.8B
0.00.384.967 I print_info: vocab type       = BPE
0.00.384.968 I print_info: n_vocab          = 50304
0.00.384.969 I print_info: n_merges         = 50009
0.00.384.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.973 I print_info: LF token         = 187 'Ċ'
0.00.384.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.974 I print_info: max token length = 1024
0.00.384.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.900 I load_tensors: offloading output layer to GPU
0.00.508.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.912 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.914 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.845.631 I llama_context: constructing llama_context
0.00.845.638 I llama_context: n_seq_max     = 1
0.00.845.638 I llama_context: n_ctx         = 2048
0.00.845.639 I llama_context: n_ctx_per_seq = 2048
0.00.845.639 I llama_context: n_batch       = 512
0.00.845.640 I llama_context: n_ubatch      = 512
0.00.845.640 I llama_context: causal_attn   = 1
0.00.845.641 I llama_context: flash_attn    = 0
0.00.845.647 I llama_context: freq_base     = 10000.0
0.00.845.648 I llama_context: freq_scale    = 1
0.00.847.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.019 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.848.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.193 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.570 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.577 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.579 I llama_context: graph nodes  = 1351
0.00.865.579 I llama_context: graph splits = 2
0.00.865.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.923 I 
0.00.935.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.043 I perplexity: tokenizing the input ..
0.01.680.154 I perplexity: tokenization took 745.097 ms
0.01.680.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.062 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.896.022 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.898.830 I llama_perf_context_print:        load time =     651.63 ms
0.03.898.832 I llama_perf_context_print: prompt eval time =    1863.24 ms /  8192 tokens (    0.23 ms per token,  4396.64 tokens per second)
0.03.898.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.835 I llama_perf_context_print:       total time =    2963.92 ms /  8193 tokens

real	0m4.203s
user	0m4.124s
sys	0m1.027s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.740 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.048 I llama_model_loader: - type  f32:  258 tensors
0.00.295.049 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.052 I print_info: file format = GGUF V3 (latest)
0.00.295.053 I print_info: file type   = Q4_0
0.00.295.057 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.900 I load: special tokens cache size = 25
0.00.364.962 I load: token to piece cache size = 0.2984 MB
0.00.364.982 I print_info: arch             = gptneox
0.00.364.983 I print_info: vocab_only       = 0
0.00.364.984 I print_info: n_ctx_train      = 2048
0.00.364.984 I print_info: n_embd           = 2560
0.00.364.984 I print_info: n_layer          = 32
0.00.365.004 I print_info: n_head           = 32
0.00.365.007 I print_info: n_head_kv        = 32
0.00.365.008 I print_info: n_rot            = 20
0.00.365.008 I print_info: n_swa            = 0
0.00.365.009 I print_info: n_swa_pattern    = 1
0.00.365.009 I print_info: n_embd_head_k    = 80
0.00.365.009 I print_info: n_embd_head_v    = 80
0.00.365.012 I print_info: n_gqa            = 1
0.00.365.015 I print_info: n_embd_k_gqa     = 2560
0.00.365.017 I print_info: n_embd_v_gqa     = 2560
0.00.365.018 I print_info: f_norm_eps       = 1.0e-05
0.00.365.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.020 I print_info: f_logit_scale    = 0.0e+00
0.00.365.021 I print_info: f_attn_scale     = 0.0e+00
0.00.365.023 I print_info: n_ff             = 10240
0.00.365.023 I print_info: n_expert         = 0
0.00.365.024 I print_info: n_expert_used    = 0
0.00.365.024 I print_info: causal attn      = 1
0.00.365.025 I print_info: pooling type     = 0
0.00.365.026 I print_info: rope type        = 2
0.00.365.027 I print_info: rope scaling     = linear
0.00.365.029 I print_info: freq_base_train  = 10000.0
0.00.365.030 I print_info: freq_scale_train = 1
0.00.365.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.032 I print_info: rope_finetuned   = unknown
0.00.365.032 I print_info: ssm_d_conv       = 0
0.00.365.033 I print_info: ssm_d_inner      = 0
0.00.365.033 I print_info: ssm_d_state      = 0
0.00.365.033 I print_info: ssm_dt_rank      = 0
0.00.365.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.035 I print_info: model type       = 2.8B
0.00.365.036 I print_info: model params     = 2.78 B
0.00.365.036 I print_info: general.name     = 2.8B
0.00.365.039 I print_info: vocab type       = BPE
0.00.365.040 I print_info: n_vocab          = 50304
0.00.365.041 I print_info: n_merges         = 50009
0.00.365.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.045 I print_info: LF token         = 187 'Ċ'
0.00.365.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.047 I print_info: max token length = 1024
0.00.365.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.912 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.923 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.933 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.935 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.351 I llama_context: constructing llama_context
0.00.543.358 I llama_context: n_seq_max     = 1
0.00.543.359 I llama_context: n_ctx         = 2048
0.00.543.360 I llama_context: n_ctx_per_seq = 2048
0.00.543.360 I llama_context: n_batch       = 2048
0.00.543.361 I llama_context: n_ubatch      = 512
0.00.543.361 I llama_context: causal_attn   = 1
0.00.543.362 I llama_context: flash_attn    = 0
0.00.543.368 I llama_context: freq_base     = 10000.0
0.00.543.369 I llama_context: freq_scale    = 1
0.00.543.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.436 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.544.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.193 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.222 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.272 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.279 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.280 I llama_context: graph nodes  = 1351
0.00.704.281 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.035.954 I llama_context: constructing llama_context
0.02.035.981 I llama_context: n_seq_max     = 1
0.02.035.981 I llama_context: n_ctx         = 2048
0.02.035.982 I llama_context: n_ctx_per_seq = 2048
0.02.035.982 I llama_context: n_batch       = 2048
0.02.035.983 I llama_context: n_ubatch      = 512
0.02.035.984 I llama_context: causal_attn   = 1
0.02.035.984 I llama_context: flash_attn    = 0
0.02.035.990 I llama_context: freq_base     = 10000.0
0.02.035.991 I llama_context: freq_scale    = 1
0.02.036.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.036.023 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.036.845 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.177.451 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.177.473 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.198.688 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.198.698 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.198.699 I llama_context: graph nodes  = 1351
0.02.198.700 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.227.206 I llama_context: constructing llama_context
0.03.227.234 I llama_context: n_seq_max     = 1
0.03.227.235 I llama_context: n_ctx         = 2048
0.03.227.236 I llama_context: n_ctx_per_seq = 2048
0.03.227.236 I llama_context: n_batch       = 2048
0.03.227.237 I llama_context: n_ubatch      = 512
0.03.227.237 I llama_context: causal_attn   = 1
0.03.227.238 I llama_context: flash_attn    = 0
0.03.227.245 I llama_context: freq_base     = 10000.0
0.03.227.247 I llama_context: freq_scale    = 1
0.03.227.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.227.276 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.228.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.364.412 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.364.434 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.385.132 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.385.140 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.385.141 I llama_context: graph nodes  = 1351
0.03.385.142 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.210s
user	0m15.412s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.416 I llama_model_loader: - type  f32:  258 tensors
0.00.299.417 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.420 I print_info: file format = GGUF V3 (latest)
0.00.299.421 I print_info: file type   = Q4_0
0.00.299.424 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.719 I load: special tokens cache size = 25
0.00.368.841 I load: token to piece cache size = 0.2984 MB
0.00.368.875 I print_info: arch             = gptneox
0.00.368.876 I print_info: vocab_only       = 0
0.00.368.877 I print_info: n_ctx_train      = 2048
0.00.368.877 I print_info: n_embd           = 2560
0.00.368.878 I print_info: n_layer          = 32
0.00.368.894 I print_info: n_head           = 32
0.00.368.896 I print_info: n_head_kv        = 32
0.00.368.897 I print_info: n_rot            = 20
0.00.368.897 I print_info: n_swa            = 0
0.00.368.898 I print_info: n_swa_pattern    = 1
0.00.368.898 I print_info: n_embd_head_k    = 80
0.00.368.900 I print_info: n_embd_head_v    = 80
0.00.368.903 I print_info: n_gqa            = 1
0.00.368.906 I print_info: n_embd_k_gqa     = 2560
0.00.368.909 I print_info: n_embd_v_gqa     = 2560
0.00.368.911 I print_info: f_norm_eps       = 1.0e-05
0.00.368.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.914 I print_info: f_logit_scale    = 0.0e+00
0.00.368.915 I print_info: f_attn_scale     = 0.0e+00
0.00.368.916 I print_info: n_ff             = 10240
0.00.368.917 I print_info: n_expert         = 0
0.00.368.917 I print_info: n_expert_used    = 0
0.00.368.918 I print_info: causal attn      = 1
0.00.368.919 I print_info: pooling type     = 0
0.00.368.919 I print_info: rope type        = 2
0.00.368.920 I print_info: rope scaling     = linear
0.00.368.922 I print_info: freq_base_train  = 10000.0
0.00.368.926 I print_info: freq_scale_train = 1
0.00.368.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.927 I print_info: rope_finetuned   = unknown
0.00.368.928 I print_info: ssm_d_conv       = 0
0.00.368.928 I print_info: ssm_d_inner      = 0
0.00.368.929 I print_info: ssm_d_state      = 0
0.00.368.929 I print_info: ssm_dt_rank      = 0
0.00.368.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.931 I print_info: model type       = 2.8B
0.00.368.932 I print_info: model params     = 2.78 B
0.00.368.933 I print_info: general.name     = 2.8B
0.00.368.936 I print_info: vocab type       = BPE
0.00.368.937 I print_info: n_vocab          = 50304
0.00.368.938 I print_info: n_merges         = 50009
0.00.368.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.941 I print_info: LF token         = 187 'Ċ'
0.00.368.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.942 I print_info: max token length = 1024
0.00.368.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.564 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.574 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.584 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.586 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.588 I llama_context: constructing llama_context
0.00.546.594 I llama_context: n_seq_max     = 1
0.00.546.595 I llama_context: n_ctx         = 2048
0.00.546.595 I llama_context: n_ctx_per_seq = 2048
0.00.546.596 I llama_context: n_batch       = 2048
0.00.546.596 I llama_context: n_ubatch      = 512
0.00.546.597 I llama_context: causal_attn   = 1
0.00.546.598 I llama_context: flash_attn    = 1
0.00.546.603 I llama_context: freq_base     = 10000.0
0.00.546.604 I llama_context: freq_scale    = 1
0.00.546.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.669 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.547.400 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.691.060 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.091 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.889 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.896 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.897 I llama_context: graph nodes  = 1224
0.00.711.898 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.739.517 I llama_context: constructing llama_context
0.01.739.535 I llama_context: n_seq_max     = 1
0.01.739.536 I llama_context: n_ctx         = 2048
0.01.739.536 I llama_context: n_ctx_per_seq = 2048
0.01.739.537 I llama_context: n_batch       = 2048
0.01.739.537 I llama_context: n_ubatch      = 512
0.01.739.538 I llama_context: causal_attn   = 1
0.01.739.539 I llama_context: flash_attn    = 1
0.01.739.544 I llama_context: freq_base     = 10000.0
0.01.739.546 I llama_context: freq_scale    = 1
0.01.739.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.576 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.740.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.877.180 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.877.201 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.898.045 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.898.053 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.898.055 I llama_context: graph nodes  = 1224
0.01.898.055 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.740.493 I llama_context: constructing llama_context
0.02.740.515 I llama_context: n_seq_max     = 1
0.02.740.516 I llama_context: n_ctx         = 2048
0.02.740.516 I llama_context: n_ctx_per_seq = 2048
0.02.740.517 I llama_context: n_batch       = 2048
0.02.740.517 I llama_context: n_ubatch      = 512
0.02.740.518 I llama_context: causal_attn   = 1
0.02.740.518 I llama_context: flash_attn    = 1
0.02.740.546 I llama_context: freq_base     = 10000.0
0.02.740.548 I llama_context: freq_scale    = 1
0.02.740.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.740.581 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.741.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.878.670 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.878.759 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.899.747 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.899.755 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.899.756 I llama_context: graph nodes  = 1224
0.02.899.757 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.141s
user	0m13.997s
sys	0m1.139s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.760 I llama_model_loader: - type  f32:  258 tensors
0.00.290.761 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.764 I print_info: file format = GGUF V3 (latest)
0.00.290.764 I print_info: file type   = Q4_0
0.00.290.768 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.154 I load: special tokens cache size = 25
0.00.361.277 I load: token to piece cache size = 0.2984 MB
0.00.361.298 I print_info: arch             = gptneox
0.00.361.298 I print_info: vocab_only       = 0
0.00.361.299 I print_info: n_ctx_train      = 2048
0.00.361.299 I print_info: n_embd           = 2560
0.00.361.300 I print_info: n_layer          = 32
0.00.361.318 I print_info: n_head           = 32
0.00.361.321 I print_info: n_head_kv        = 32
0.00.361.322 I print_info: n_rot            = 20
0.00.361.323 I print_info: n_swa            = 0
0.00.361.323 I print_info: n_swa_pattern    = 1
0.00.361.324 I print_info: n_embd_head_k    = 80
0.00.361.325 I print_info: n_embd_head_v    = 80
0.00.361.328 I print_info: n_gqa            = 1
0.00.361.330 I print_info: n_embd_k_gqa     = 2560
0.00.361.331 I print_info: n_embd_v_gqa     = 2560
0.00.361.334 I print_info: f_norm_eps       = 1.0e-05
0.00.361.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.337 I print_info: f_logit_scale    = 0.0e+00
0.00.361.338 I print_info: f_attn_scale     = 0.0e+00
0.00.361.339 I print_info: n_ff             = 10240
0.00.361.339 I print_info: n_expert         = 0
0.00.361.340 I print_info: n_expert_used    = 0
0.00.361.340 I print_info: causal attn      = 1
0.00.361.342 I print_info: pooling type     = 0
0.00.361.342 I print_info: rope type        = 2
0.00.361.343 I print_info: rope scaling     = linear
0.00.361.344 I print_info: freq_base_train  = 10000.0
0.00.361.346 I print_info: freq_scale_train = 1
0.00.361.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.347 I print_info: rope_finetuned   = unknown
0.00.361.347 I print_info: ssm_d_conv       = 0
0.00.361.348 I print_info: ssm_d_inner      = 0
0.00.361.348 I print_info: ssm_d_state      = 0
0.00.361.350 I print_info: ssm_dt_rank      = 0
0.00.361.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.351 I print_info: model type       = 2.8B
0.00.361.352 I print_info: model params     = 2.78 B
0.00.361.352 I print_info: general.name     = 2.8B
0.00.361.355 I print_info: vocab type       = BPE
0.00.361.356 I print_info: n_vocab          = 50304
0.00.361.357 I print_info: n_merges         = 50009
0.00.361.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.360 I print_info: LF token         = 187 'Ċ'
0.00.361.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.361 I print_info: max token length = 1024
0.00.361.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.728 I load_tensors: offloading output layer to GPU
0.00.467.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.739 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.740 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.630 I llama_context: constructing llama_context
0.00.726.637 I llama_context: n_seq_max     = 1
0.00.726.638 I llama_context: n_ctx         = 2048
0.00.726.638 I llama_context: n_ctx_per_seq = 2048
0.00.726.639 I llama_context: n_batch       = 2048
0.00.726.639 I llama_context: n_ubatch      = 512
0.00.726.640 I llama_context: causal_attn   = 1
0.00.726.641 I llama_context: flash_attn    = 0
0.00.726.647 I llama_context: freq_base     = 10000.0
0.00.726.648 I llama_context: freq_scale    = 1
0.00.727.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.003 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.729.156 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.168 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.794 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.802 I llama_context: graph nodes  = 1351
0.00.745.803 I llama_context: graph splits = 2
0.00.745.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.703.344 I llama_context: constructing llama_context
0.01.703.356 I llama_context: n_seq_max     = 1
0.01.703.356 I llama_context: n_ctx         = 2048
0.01.703.357 I llama_context: n_ctx_per_seq = 2048
0.01.703.357 I llama_context: n_batch       = 2048
0.01.703.358 I llama_context: n_ubatch      = 512
0.01.703.358 I llama_context: causal_attn   = 1
0.01.703.359 I llama_context: flash_attn    = 0
0.01.703.365 I llama_context: freq_base     = 10000.0
0.01.703.366 I llama_context: freq_scale    = 1
0.01.703.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.703.406 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.707.014 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.707.022 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.724.365 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.724.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.724.372 I llama_context: graph nodes  = 1351
0.01.724.373 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.407.797 I llama_context: constructing llama_context
0.02.407.807 I llama_context: n_seq_max     = 1
0.02.407.807 I llama_context: n_ctx         = 2048
0.02.407.808 I llama_context: n_ctx_per_seq = 2048
0.02.407.808 I llama_context: n_batch       = 2048
0.02.407.809 I llama_context: n_ubatch      = 512
0.02.407.809 I llama_context: causal_attn   = 1
0.02.407.810 I llama_context: flash_attn    = 0
0.02.407.816 I llama_context: freq_base     = 10000.0
0.02.407.817 I llama_context: freq_scale    = 1
0.02.407.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.407.863 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.411.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.411.493 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.428.296 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.428.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.428.304 I llama_context: graph nodes  = 1351
0.02.428.305 I llama_context: graph splits = 2
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
user	0m3.867s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.277 I build: 5273 (c70927566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.326.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.342.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.342.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.342.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.342.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.342.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.342.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.342.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.342.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.342.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.342.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.342.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.342.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.342.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.342.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.342.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.342.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.342.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.349.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.351.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.357.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.357.901 I llama_model_loader: - type  f32:  258 tensors
0.00.357.902 I llama_model_loader: - type q4_0:  129 tensors
0.00.357.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.357.905 I print_info: file format = GGUF V3 (latest)
0.00.357.906 I print_info: file type   = Q4_0
0.00.357.908 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.405.498 I load: special tokens cache size = 25
0.00.427.580 I load: token to piece cache size = 0.2984 MB
0.00.427.597 I print_info: arch             = gptneox
0.00.427.598 I print_info: vocab_only       = 0
0.00.427.599 I print_info: n_ctx_train      = 2048
0.00.427.599 I print_info: n_embd           = 2560
0.00.427.600 I print_info: n_layer          = 32
0.00.427.609 I print_info: n_head           = 32
0.00.427.611 I print_info: n_head_kv        = 32
0.00.427.612 I print_info: n_rot            = 20
0.00.427.612 I print_info: n_swa            = 0
0.00.427.613 I print_info: n_swa_pattern    = 1
0.00.427.613 I print_info: n_embd_head_k    = 80
0.00.427.614 I print_info: n_embd_head_v    = 80
0.00.427.616 I print_info: n_gqa            = 1
0.00.427.618 I print_info: n_embd_k_gqa     = 2560
0.00.427.620 I print_info: n_embd_v_gqa     = 2560
0.00.427.621 I print_info: f_norm_eps       = 1.0e-05
0.00.427.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.625 I print_info: f_logit_scale    = 0.0e+00
0.00.427.625 I print_info: f_attn_scale     = 0.0e+00
0.00.427.626 I print_info: n_ff             = 10240
0.00.427.628 I print_info: n_expert         = 0
0.00.427.628 I print_info: n_expert_used    = 0
0.00.427.629 I print_info: causal attn      = 1
0.00.427.629 I print_info: pooling type     = 0
0.00.427.630 I print_info: rope type        = 2
0.00.427.630 I print_info: rope scaling     = linear
0.00.427.635 I print_info: freq_base_train  = 10000.0
0.00.427.636 I print_info: freq_scale_train = 1
0.00.427.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.638 I print_info: rope_finetuned   = unknown
0.00.427.639 I print_info: ssm_d_conv       = 0
0.00.427.639 I print_info: ssm_d_inner      = 0
0.00.427.640 I print_info: ssm_d_state      = 0
0.00.427.640 I print_info: ssm_dt_rank      = 0
0.00.427.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.427.641 I print_info: model type       = 2.8B
0.00.427.642 I print_info: model params     = 2.78 B
0.00.427.643 I print_info: general.name     = 2.8B
0.00.427.645 I print_info: vocab type       = BPE
0.00.427.646 I print_info: n_vocab          = 50304
0.00.427.647 I print_info: n_merges         = 50009
0.00.427.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.650 I print_info: LF token         = 187 'Ċ'
0.00.427.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.652 I print_info: max token length = 1024
0.00.427.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.943 I load_tensors: offloading output layer to GPU
0.00.526.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.955 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.526.956 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.783.703 I llama_context: constructing llama_context
0.00.783.710 I llama_context: n_seq_max     = 1
0.00.783.711 I llama_context: n_ctx         = 2048
0.00.783.711 I llama_context: n_ctx_per_seq = 2048
0.00.783.712 I llama_context: n_batch       = 2048
0.00.783.712 I llama_context: n_ubatch      = 512
0.00.783.713 I llama_context: causal_attn   = 1
0.00.783.713 I llama_context: flash_attn    = 1
0.00.783.719 I llama_context: freq_base     = 10000.0
0.00.783.720 I llama_context: freq_scale    = 1
0.00.785.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.066 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.786.217 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.231 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.064 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.803.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.085 I llama_context: graph nodes  = 1224
0.00.803.085 I llama_context: graph splits = 2
0.00.803.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.999.250 I llama_context: constructing llama_context
0.00.999.262 I llama_context: n_seq_max     = 1
0.00.999.263 I llama_context: n_ctx         = 2048
0.00.999.263 I llama_context: n_ctx_per_seq = 2048
0.00.999.264 I llama_context: n_batch       = 2048
0.00.999.264 I llama_context: n_ubatch      = 512
0.00.999.265 I llama_context: causal_attn   = 1
0.00.999.265 I llama_context: flash_attn    = 1
0.00.999.272 I llama_context: freq_base     = 10000.0
0.00.999.273 I llama_context: freq_scale    = 1
0.00.999.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.999.325 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.002.936 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.002.946 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.019.772 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.019.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.019.781 I llama_context: graph nodes  = 1224
0.01.019.781 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.182.448 I llama_context: constructing llama_context
0.01.182.459 I llama_context: n_seq_max     = 1
0.01.182.460 I llama_context: n_ctx         = 2048
0.01.182.460 I llama_context: n_ctx_per_seq = 2048
0.01.182.461 I llama_context: n_batch       = 2048
0.01.182.462 I llama_context: n_ubatch      = 512
0.01.182.462 I llama_context: causal_attn   = 1
0.01.182.463 I llama_context: flash_attn    = 1
0.01.182.468 I llama_context: freq_base     = 10000.0
0.01.182.469 I llama_context: freq_scale    = 1
0.01.182.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.182.515 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.186.255 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.186.264 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.202.651 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.202.658 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.202.660 I llama_context: graph nodes  = 1224
0.01.202.660 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.645s
user	0m0.867s
sys	0m0.766s
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
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.01user 4.75system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5899980maxresident)k
0inputs+56outputs (0major+1472359minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.29user 4.81system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890192maxresident)k
0inputs+56outputs (0major+1471771minor)pagefaults 0swaps
```
