## Summary

- status:  SUCCESS ✅
- runtime: 18:35.02
- date:    Fri May 16 21:15:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3e0be1cacef290c99cbb99ceaa433b4344f87355
- author:  Z
```
llguidance : official v0.7.20 release (no actual changes) [noci] (#13594)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.43 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.23 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.70 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.84 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.06 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.09 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  252.02 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.59 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.53 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.34 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 336.99 sec*proc (31 tests)

Total Test time (real) = 337.02 sec

real	5m37.050s
user	13m57.814s
sys	0m20.371s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.79 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   57.23 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.45 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.34 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  92.72 sec*proc (31 tests)

Total Test time (real) =  92.74 sec

real	1m32.777s
user	1m56.509s
sys	0m17.267s
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
0.00.000.313 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.672 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.703 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.705 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.705 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.706 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.710 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.711 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.715 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.728 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.731 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.731 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.732 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.288.734 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.735 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.288.736 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.944 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.011 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.018 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.019 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.020 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.022 I llama_model_loader: - type  f32:  124 tensors
0.00.294.022 I llama_model_loader: - type  f16:   73 tensors
0.00.294.026 I print_info: file format = GGUF V3 (latest)
0.00.294.026 I print_info: file type   = F16
0.00.294.029 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.309 I load: special tokens cache size = 5
0.00.318.382 I load: token to piece cache size = 0.2032 MB
0.00.318.400 I print_info: arch             = bert
0.00.318.400 I print_info: vocab_only       = 0
0.00.318.401 I print_info: n_ctx_train      = 512
0.00.318.402 I print_info: n_embd           = 384
0.00.318.402 I print_info: n_layer          = 12
0.00.318.422 I print_info: n_head           = 12
0.00.318.428 I print_info: n_head_kv        = 12
0.00.318.429 I print_info: n_rot            = 32
0.00.318.429 I print_info: n_swa            = 0
0.00.318.430 I print_info: n_swa_pattern    = 1
0.00.318.430 I print_info: n_embd_head_k    = 32
0.00.318.430 I print_info: n_embd_head_v    = 32
0.00.318.432 I print_info: n_gqa            = 1
0.00.318.434 I print_info: n_embd_k_gqa     = 384
0.00.318.436 I print_info: n_embd_v_gqa     = 384
0.00.318.438 I print_info: f_norm_eps       = 1.0e-12
0.00.318.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.441 I print_info: f_logit_scale    = 0.0e+00
0.00.318.442 I print_info: f_attn_scale     = 0.0e+00
0.00.318.444 I print_info: n_ff             = 1536
0.00.318.444 I print_info: n_expert         = 0
0.00.318.445 I print_info: n_expert_used    = 0
0.00.318.447 I print_info: causal attn      = 0
0.00.318.448 I print_info: pooling type     = 2
0.00.318.448 I print_info: rope type        = 2
0.00.318.449 I print_info: rope scaling     = linear
0.00.318.451 I print_info: freq_base_train  = 10000.0
0.00.318.451 I print_info: freq_scale_train = 1
0.00.318.452 I print_info: n_ctx_orig_yarn  = 512
0.00.318.452 I print_info: rope_finetuned   = unknown
0.00.318.453 I print_info: ssm_d_conv       = 0
0.00.318.454 I print_info: ssm_d_inner      = 0
0.00.318.454 I print_info: ssm_d_state      = 0
0.00.318.455 I print_info: ssm_dt_rank      = 0
0.00.318.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.456 I print_info: model type       = 33M
0.00.318.457 I print_info: model params     = 33.21 M
0.00.318.457 I print_info: general.name     = Bge Small
0.00.318.462 I print_info: vocab type       = WPM
0.00.318.464 I print_info: n_vocab          = 30522
0.00.318.467 I print_info: n_merges         = 0
0.00.318.468 I print_info: BOS token        = 101 '[CLS]'
0.00.318.468 I print_info: UNK token        = 100 '[UNK]'
0.00.318.469 I print_info: SEP token        = 102 '[SEP]'
0.00.318.470 I print_info: PAD token        = 0 '[PAD]'
0.00.318.471 I print_info: MASK token       = 103 '[MASK]'
0.00.318.471 I print_info: LF token         = 0 '[PAD]'
0.00.318.472 I print_info: max token length = 21
0.00.318.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.921 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.927 I load_tensors: offloading output layer to GPU
0.00.323.928 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.933 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.935 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.443 I llama_context: constructing llama_context
0.00.336.448 I llama_context: n_seq_max     = 1
0.00.336.448 I llama_context: n_ctx         = 512
0.00.336.449 I llama_context: n_ctx_per_seq = 512
0.00.336.449 I llama_context: n_batch       = 2048
0.00.336.450 I llama_context: n_ubatch      = 2048
0.00.336.451 I llama_context: causal_attn   = 0
0.00.336.451 I llama_context: flash_attn    = 0
0.00.336.455 I llama_context: freq_base     = 10000.0
0.00.336.456 I llama_context: freq_scale    = 1
0.00.336.506 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.083 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.104 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.376.071 I 
0.00.376.159 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.749 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.277 I llama_perf_context_print:        load time =      93.02 ms
0.00.412.279 I llama_perf_context_print: prompt eval time =      34.14 ms /     9 tokens (    3.79 ms per token,   263.59 tokens per second)
0.00.412.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.283 I llama_perf_context_print:       total time =      36.22 ms /    10 tokens

real	0m0.695s
user	0m0.187s
sys	0m0.503s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.967 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.000 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.002 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.003 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.004 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.008 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.009 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.010 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.011 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.012 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.027 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.028 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.029 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.031 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.032 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.033 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.314 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.386 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.392 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.393 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.394 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.395 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.395 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.397 I llama_model_loader: - type  f32:  124 tensors
0.00.274.398 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.400 I print_info: file format = GGUF V3 (latest)
0.00.274.401 I print_info: file type   = Q8_0
0.00.274.404 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.591 I load: special tokens cache size = 5
0.00.298.596 I load: token to piece cache size = 0.2032 MB
0.00.298.612 I print_info: arch             = bert
0.00.298.613 I print_info: vocab_only       = 0
0.00.298.613 I print_info: n_ctx_train      = 512
0.00.298.614 I print_info: n_embd           = 384
0.00.298.614 I print_info: n_layer          = 12
0.00.298.630 I print_info: n_head           = 12
0.00.298.636 I print_info: n_head_kv        = 12
0.00.298.637 I print_info: n_rot            = 32
0.00.298.637 I print_info: n_swa            = 0
0.00.298.637 I print_info: n_swa_pattern    = 1
0.00.298.638 I print_info: n_embd_head_k    = 32
0.00.298.638 I print_info: n_embd_head_v    = 32
0.00.298.640 I print_info: n_gqa            = 1
0.00.298.642 I print_info: n_embd_k_gqa     = 384
0.00.298.644 I print_info: n_embd_v_gqa     = 384
0.00.298.645 I print_info: f_norm_eps       = 1.0e-12
0.00.298.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.648 I print_info: f_logit_scale    = 0.0e+00
0.00.298.648 I print_info: f_attn_scale     = 0.0e+00
0.00.298.650 I print_info: n_ff             = 1536
0.00.298.650 I print_info: n_expert         = 0
0.00.298.652 I print_info: n_expert_used    = 0
0.00.298.652 I print_info: causal attn      = 0
0.00.298.653 I print_info: pooling type     = 2
0.00.298.653 I print_info: rope type        = 2
0.00.298.654 I print_info: rope scaling     = linear
0.00.298.655 I print_info: freq_base_train  = 10000.0
0.00.298.656 I print_info: freq_scale_train = 1
0.00.298.657 I print_info: n_ctx_orig_yarn  = 512
0.00.298.657 I print_info: rope_finetuned   = unknown
0.00.298.658 I print_info: ssm_d_conv       = 0
0.00.298.659 I print_info: ssm_d_inner      = 0
0.00.298.659 I print_info: ssm_d_state      = 0
0.00.298.660 I print_info: ssm_dt_rank      = 0
0.00.298.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.661 I print_info: model type       = 33M
0.00.298.662 I print_info: model params     = 33.21 M
0.00.298.662 I print_info: general.name     = Bge Small
0.00.298.665 I print_info: vocab type       = WPM
0.00.298.667 I print_info: n_vocab          = 30522
0.00.298.668 I print_info: n_merges         = 0
0.00.298.669 I print_info: BOS token        = 101 '[CLS]'
0.00.298.669 I print_info: UNK token        = 100 '[UNK]'
0.00.298.670 I print_info: SEP token        = 102 '[SEP]'
0.00.298.671 I print_info: PAD token        = 0 '[PAD]'
0.00.298.672 I print_info: MASK token       = 103 '[MASK]'
0.00.298.672 I print_info: LF token         = 0 '[PAD]'
0.00.298.673 I print_info: max token length = 21
0.00.298.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.478 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.486 I load_tensors: offloading output layer to GPU
0.00.302.486 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.490 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.493 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.036 I llama_context: constructing llama_context
0.00.311.041 I llama_context: n_seq_max     = 1
0.00.311.042 I llama_context: n_ctx         = 512
0.00.311.043 I llama_context: n_ctx_per_seq = 512
0.00.311.043 I llama_context: n_batch       = 2048
0.00.311.044 I llama_context: n_ubatch      = 2048
0.00.311.045 I llama_context: causal_attn   = 0
0.00.311.045 I llama_context: flash_attn    = 0
0.00.311.049 I llama_context: freq_base     = 10000.0
0.00.311.050 I llama_context: freq_scale    = 1
0.00.311.084 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.887 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.907 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.358.593 I 
0.00.358.686 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.383 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.273 I llama_perf_context_print:        load time =      95.30 ms
0.00.377.277 I llama_perf_context_print: prompt eval time =      16.50 ms /     9 tokens (    1.83 ms per token,   545.29 tokens per second)
0.00.377.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.279 I llama_perf_context_print:       total time =      18.69 ms /    10 tokens

real	0m0.654s
user	0m0.123s
sys	0m0.544s
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
0.00.000.323 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.458 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.488 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.490 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.491 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.492 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.496 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.497 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.499 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.500 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.501 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.514 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.516 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.516 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.848 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.975 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.345 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.354 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.357 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.357 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.358 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.359 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.360 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.360 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.363 I llama_model_loader: - type  f32:   40 tensors
0.00.313.365 I llama_model_loader: - type  f16:   30 tensors
0.00.313.368 I print_info: file format = GGUF V3 (latest)
0.00.313.369 I print_info: file type   = F16
0.00.313.373 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.874 W load: empty token at index 5
0.00.339.757 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.533 I load: special tokens cache size = 5
0.00.868.002 I load: token to piece cache size = 1.5060 MB
0.00.868.035 I print_info: arch             = jina-bert-v2
0.00.868.036 I print_info: vocab_only       = 0
0.00.868.036 I print_info: n_ctx_train      = 8192
0.00.868.037 I print_info: n_embd           = 384
0.00.868.037 I print_info: n_layer          = 4
0.00.868.061 I print_info: n_head           = 12
0.00.868.072 I print_info: n_head_kv        = 12
0.00.868.072 I print_info: n_rot            = 32
0.00.868.073 I print_info: n_swa            = 0
0.00.868.073 I print_info: n_swa_pattern    = 1
0.00.868.074 I print_info: n_embd_head_k    = 32
0.00.868.074 I print_info: n_embd_head_v    = 32
0.00.868.077 I print_info: n_gqa            = 1
0.00.868.079 I print_info: n_embd_k_gqa     = 384
0.00.868.080 I print_info: n_embd_v_gqa     = 384
0.00.868.083 I print_info: f_norm_eps       = 1.0e-12
0.00.868.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.085 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.086 I print_info: f_logit_scale    = 0.0e+00
0.00.868.087 I print_info: f_attn_scale     = 0.0e+00
0.00.868.089 I print_info: n_ff             = 1536
0.00.868.090 I print_info: n_expert         = 0
0.00.868.090 I print_info: n_expert_used    = 0
0.00.868.091 I print_info: causal attn      = 0
0.00.868.092 I print_info: pooling type     = -1
0.00.868.092 I print_info: rope type        = -1
0.00.868.093 I print_info: rope scaling     = linear
0.00.868.095 I print_info: freq_base_train  = 10000.0
0.00.868.096 I print_info: freq_scale_train = 1
0.00.868.096 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.098 I print_info: rope_finetuned   = unknown
0.00.868.099 I print_info: ssm_d_conv       = 0
0.00.868.100 I print_info: ssm_d_inner      = 0
0.00.868.100 I print_info: ssm_d_state      = 0
0.00.868.101 I print_info: ssm_dt_rank      = 0
0.00.868.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.103 I print_info: model type       = 33M
0.00.868.105 I print_info: model params     = 32.90 M
0.00.868.106 I print_info: general.name     = Jina Bert Implementation
0.00.868.109 I print_info: vocab type       = BPE
0.00.868.110 I print_info: n_vocab          = 61056
0.00.868.111 I print_info: n_merges         = 39382
0.00.868.112 I print_info: BOS token        = 0 '<s>'
0.00.868.112 I print_info: EOS token        = 2 '</s>'
0.00.868.113 I print_info: UNK token        = 3 '<unk>'
0.00.868.113 I print_info: SEP token        = 2 '</s>'
0.00.868.114 I print_info: PAD token        = 1 '<pad>'
0.00.868.114 I print_info: MASK token       = 4 '<mask>'
0.00.868.115 I print_info: EOG token        = 2 '</s>'
0.00.868.116 I print_info: max token length = 45
0.00.868.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.984 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.991 I load_tensors: offloading output layer to GPU
0.00.872.991 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.996 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.997 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.878.736 I llama_context: constructing llama_context
0.00.878.742 I llama_context: n_seq_max     = 1
0.00.878.742 I llama_context: n_ctx         = 8192
0.00.878.743 I llama_context: n_ctx_per_seq = 8192
0.00.878.743 I llama_context: n_batch       = 2048
0.00.878.744 I llama_context: n_ubatch      = 2048
0.00.878.744 I llama_context: causal_attn   = 0
0.00.878.745 I llama_context: flash_attn    = 0
0.00.878.747 I llama_context: freq_base     = 10000.0
0.00.878.749 I llama_context: freq_scale    = 1
0.00.878.788 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.856 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.887.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.882 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.941.186 I 
0.00.941.293 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.557 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.941.563 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.575 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.941.575 I main: number of tokens in prompt = 13
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


0.00.941.583 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.583 I main: number of tokens in prompt = 40
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


0.00.941.728 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.950.800 I llama_perf_context_print:        load time =     656.12 ms
0.00.950.804 I llama_perf_context_print: prompt eval time =       8.96 ms /    62 tokens (    0.14 ms per token,  6919.64 tokens per second)
0.00.950.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.807 I llama_perf_context_print:       total time =       9.63 ms /    63 tokens

real	0m1.239s
user	0m0.708s
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
0.00.000.180 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.297.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.818 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.894 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.815 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.618 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.011 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.021 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.025 I llama_model_loader: - type  f32:  258 tensors
0.00.330.026 I llama_model_loader: - type  f16:  130 tensors
0.00.330.028 I print_info: file format = GGUF V3 (latest)
0.00.330.029 I print_info: file type   = all F32 (guessed)
0.00.330.033 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.593 I load: special tokens cache size = 25
0.00.403.055 I load: token to piece cache size = 0.2984 MB
0.00.403.081 I print_info: arch             = gptneox
0.00.403.082 I print_info: vocab_only       = 0
0.00.403.083 I print_info: n_ctx_train      = 2048
0.00.403.083 I print_info: n_embd           = 2560
0.00.403.084 I print_info: n_layer          = 32
0.00.403.103 I print_info: n_head           = 32
0.00.403.109 I print_info: n_head_kv        = 32
0.00.403.110 I print_info: n_rot            = 20
0.00.403.110 I print_info: n_swa            = 0
0.00.403.111 I print_info: n_swa_pattern    = 1
0.00.403.111 I print_info: n_embd_head_k    = 80
0.00.403.112 I print_info: n_embd_head_v    = 80
0.00.403.114 I print_info: n_gqa            = 1
0.00.403.117 I print_info: n_embd_k_gqa     = 2560
0.00.403.119 I print_info: n_embd_v_gqa     = 2560
0.00.403.121 I print_info: f_norm_eps       = 1.0e-05
0.00.403.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.125 I print_info: f_logit_scale    = 0.0e+00
0.00.403.126 I print_info: f_attn_scale     = 0.0e+00
0.00.403.127 I print_info: n_ff             = 10240
0.00.403.128 I print_info: n_expert         = 0
0.00.403.128 I print_info: n_expert_used    = 0
0.00.403.129 I print_info: causal attn      = 1
0.00.403.129 I print_info: pooling type     = 0
0.00.403.129 I print_info: rope type        = 2
0.00.403.131 I print_info: rope scaling     = linear
0.00.403.134 I print_info: freq_base_train  = 10000.0
0.00.403.135 I print_info: freq_scale_train = 1
0.00.403.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.136 I print_info: rope_finetuned   = unknown
0.00.403.136 I print_info: ssm_d_conv       = 0
0.00.403.137 I print_info: ssm_d_inner      = 0
0.00.403.137 I print_info: ssm_d_state      = 0
0.00.403.138 I print_info: ssm_dt_rank      = 0
0.00.403.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.140 I print_info: model type       = 2.8B
0.00.403.141 I print_info: model params     = 2.78 B
0.00.403.141 I print_info: general.name     = 2.8B
0.00.403.145 I print_info: vocab type       = BPE
0.00.403.146 I print_info: n_vocab          = 50304
0.00.403.146 I print_info: n_merges         = 50009
0.00.403.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.150 I print_info: LF token         = 187 'Ċ'
0.00.403.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.151 I print_info: max token length = 1024
0.00.403.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.298 I load_tensors: offloading 32 repeating layers to GPU
0.00.729.310 I load_tensors: offloading output layer to GPU
0.00.729.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.729.321 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.729.323 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.569.582 I llama_context: constructing llama_context
0.01.569.589 I llama_context: n_seq_max     = 1
0.01.569.590 I llama_context: n_ctx         = 2048
0.01.569.590 I llama_context: n_ctx_per_seq = 2048
0.01.569.591 I llama_context: n_batch       = 2048
0.01.569.591 I llama_context: n_ubatch      = 512
0.01.569.592 I llama_context: causal_attn   = 1
0.01.569.592 I llama_context: flash_attn    = 0
0.01.569.599 I llama_context: freq_base     = 10000.0
0.01.569.600 I llama_context: freq_scale    = 1
0.01.570.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.571.011 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.572.170 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.572.184 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.590.151 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.590.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.590.158 I llama_context: graph nodes  = 1351
0.01.590.158 I llama_context: graph splits = 2
0.01.590.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.590.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.590.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.057 I main: llama threadpool init, n_threads = 1
0.01.669.077 I 
0.01.669.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.669.198 I 
0.01.669.334 I sampler seed: 1234
0.01.669.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.669.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.669.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.669.373 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.280.259 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23841.90 tokens per second)
0.04.280.263 I llama_perf_context_print:        load time =    1369.99 ms
0.04.280.265 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.76 tokens per second)
0.04.280.268 I llama_perf_context_print:        eval time =    2560.65 ms /   255 runs   (   10.04 ms per token,    99.58 tokens per second)
0.04.280.270 I llama_perf_context_print:       total time =    2613.17 ms /   262 tokens

real	0m4.591s
user	0m3.480s
sys	0m1.083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.069 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.593 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.663 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.663 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.667 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.285.290 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.043 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.996 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.005 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.006 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.007 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.010 I llama_model_loader: - type  f32:  258 tensors
0.00.294.010 I llama_model_loader: - type  f16:  130 tensors
0.00.294.013 I print_info: file format = GGUF V3 (latest)
0.00.294.013 I print_info: file type   = all F32 (guessed)
0.00.294.017 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.834 I load: special tokens cache size = 25
0.00.364.970 I load: token to piece cache size = 0.2984 MB
0.00.364.988 I print_info: arch             = gptneox
0.00.364.989 I print_info: vocab_only       = 0
0.00.364.990 I print_info: n_ctx_train      = 2048
0.00.364.992 I print_info: n_embd           = 2560
0.00.364.993 I print_info: n_layer          = 32
0.00.365.010 I print_info: n_head           = 32
0.00.365.012 I print_info: n_head_kv        = 32
0.00.365.013 I print_info: n_rot            = 20
0.00.365.017 I print_info: n_swa            = 0
0.00.365.017 I print_info: n_swa_pattern    = 1
0.00.365.018 I print_info: n_embd_head_k    = 80
0.00.365.018 I print_info: n_embd_head_v    = 80
0.00.365.020 I print_info: n_gqa            = 1
0.00.365.022 I print_info: n_embd_k_gqa     = 2560
0.00.365.027 I print_info: n_embd_v_gqa     = 2560
0.00.365.028 I print_info: f_norm_eps       = 1.0e-05
0.00.365.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.030 I print_info: f_logit_scale    = 0.0e+00
0.00.365.031 I print_info: f_attn_scale     = 0.0e+00
0.00.365.032 I print_info: n_ff             = 10240
0.00.365.032 I print_info: n_expert         = 0
0.00.365.033 I print_info: n_expert_used    = 0
0.00.365.034 I print_info: causal attn      = 1
0.00.365.034 I print_info: pooling type     = 0
0.00.365.035 I print_info: rope type        = 2
0.00.365.035 I print_info: rope scaling     = linear
0.00.365.037 I print_info: freq_base_train  = 10000.0
0.00.365.037 I print_info: freq_scale_train = 1
0.00.365.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.038 I print_info: rope_finetuned   = unknown
0.00.365.039 I print_info: ssm_d_conv       = 0
0.00.365.039 I print_info: ssm_d_inner      = 0
0.00.365.040 I print_info: ssm_d_state      = 0
0.00.365.041 I print_info: ssm_dt_rank      = 0
0.00.365.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.042 I print_info: model type       = 2.8B
0.00.365.043 I print_info: model params     = 2.78 B
0.00.365.043 I print_info: general.name     = 2.8B
0.00.365.046 I print_info: vocab type       = BPE
0.00.365.047 I print_info: n_vocab          = 50304
0.00.365.047 I print_info: n_merges         = 50009
0.00.365.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.051 I print_info: LF token         = 187 'Ċ'
0.00.365.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.052 I print_info: max token length = 1024
0.00.365.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.676.658 I load_tensors: offloading output layer to GPU
0.00.676.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.676.667 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.676.669 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.506.280 I llama_context: constructing llama_context
0.01.506.287 I llama_context: n_seq_max     = 1
0.01.506.288 I llama_context: n_ctx         = 2048
0.01.506.288 I llama_context: n_ctx_per_seq = 2048
0.01.506.289 I llama_context: n_batch       = 512
0.01.506.289 I llama_context: n_ubatch      = 512
0.01.506.290 I llama_context: causal_attn   = 1
0.01.506.291 I llama_context: flash_attn    = 0
0.01.506.297 I llama_context: freq_base     = 10000.0
0.01.506.298 I llama_context: freq_scale    = 1
0.01.507.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.507.697 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.508.874 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.508.887 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.525.196 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.525.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.525.203 I llama_context: graph nodes  = 1351
0.01.525.203 I llama_context: graph splits = 2
0.01.525.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.525.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.602.597 I 
0.01.602.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.602.725 I perplexity: tokenizing the input ..
0.02.350.756 I perplexity: tokenization took 748.02 ms
0.02.351.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.871.200 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.286.880 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.288.622 I llama_perf_context_print:        load time =    1340.73 ms
0.04.288.625 I llama_perf_context_print: prompt eval time =    1589.03 ms /  8192 tokens (    0.19 ms per token,  5155.34 tokens per second)
0.04.288.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.288.627 I llama_perf_context_print:       total time =    2686.04 ms /  8193 tokens

real	0m4.604s
user	0m4.329s
sys	0m1.231s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.272.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.816 I llama_model_loader: - type  f32:  258 tensors
0.00.304.816 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.819 I print_info: file format = GGUF V3 (latest)
0.00.304.820 I print_info: file type   = Q8_0
0.00.304.822 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.183 I load: special tokens cache size = 25
0.00.376.504 I load: token to piece cache size = 0.2984 MB
0.00.376.525 I print_info: arch             = gptneox
0.00.376.526 I print_info: vocab_only       = 0
0.00.376.527 I print_info: n_ctx_train      = 2048
0.00.376.528 I print_info: n_embd           = 2560
0.00.376.528 I print_info: n_layer          = 32
0.00.376.549 I print_info: n_head           = 32
0.00.376.555 I print_info: n_head_kv        = 32
0.00.376.556 I print_info: n_rot            = 20
0.00.376.556 I print_info: n_swa            = 0
0.00.376.557 I print_info: n_swa_pattern    = 1
0.00.376.557 I print_info: n_embd_head_k    = 80
0.00.376.558 I print_info: n_embd_head_v    = 80
0.00.376.560 I print_info: n_gqa            = 1
0.00.376.562 I print_info: n_embd_k_gqa     = 2560
0.00.376.564 I print_info: n_embd_v_gqa     = 2560
0.00.376.565 I print_info: f_norm_eps       = 1.0e-05
0.00.376.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.568 I print_info: f_logit_scale    = 0.0e+00
0.00.376.568 I print_info: f_attn_scale     = 0.0e+00
0.00.376.570 I print_info: n_ff             = 10240
0.00.376.570 I print_info: n_expert         = 0
0.00.376.571 I print_info: n_expert_used    = 0
0.00.376.571 I print_info: causal attn      = 1
0.00.376.572 I print_info: pooling type     = 0
0.00.376.572 I print_info: rope type        = 2
0.00.376.573 I print_info: rope scaling     = linear
0.00.376.575 I print_info: freq_base_train  = 10000.0
0.00.376.576 I print_info: freq_scale_train = 1
0.00.376.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.578 I print_info: rope_finetuned   = unknown
0.00.376.578 I print_info: ssm_d_conv       = 0
0.00.376.578 I print_info: ssm_d_inner      = 0
0.00.376.579 I print_info: ssm_d_state      = 0
0.00.376.579 I print_info: ssm_dt_rank      = 0
0.00.376.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.580 I print_info: model type       = 2.8B
0.00.376.581 I print_info: model params     = 2.78 B
0.00.376.582 I print_info: general.name     = 2.8B
0.00.376.585 I print_info: vocab type       = BPE
0.00.376.586 I print_info: n_vocab          = 50304
0.00.376.588 I print_info: n_merges         = 50009
0.00.376.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.591 I print_info: LF token         = 187 'Ċ'
0.00.376.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.592 I print_info: max token length = 1024
0.00.376.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.327 I load_tensors: offloading output layer to GPU
0.00.566.327 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.337 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.339 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.387 I llama_context: constructing llama_context
0.01.081.394 I llama_context: n_seq_max     = 1
0.01.081.394 I llama_context: n_ctx         = 2048
0.01.081.395 I llama_context: n_ctx_per_seq = 2048
0.01.081.395 I llama_context: n_batch       = 2048
0.01.081.395 I llama_context: n_ubatch      = 512
0.01.081.396 I llama_context: causal_attn   = 1
0.01.081.397 I llama_context: flash_attn    = 0
0.01.081.403 I llama_context: freq_base     = 10000.0
0.01.081.404 I llama_context: freq_scale    = 1
0.01.082.769 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.783 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.084.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.074 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.950 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.101.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.101.959 I llama_context: graph nodes  = 1351
0.01.101.960 I llama_context: graph splits = 2
0.01.101.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.930 I main: llama threadpool init, n_threads = 1
0.01.172.947 I 
0.01.173.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.173.036 I 
0.01.173.151 I sampler seed: 1234
0.01.173.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.173.171 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.262.299 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22804.13 tokens per second)
0.03.262.304 I llama_perf_context_print:        load time =     898.68 ms
0.03.262.306 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.11 tokens per second)
0.03.262.307 I llama_perf_context_print:        eval time =    2041.33 ms /   255 runs   (    8.01 ms per token,   124.92 tokens per second)
0.03.262.309 I llama_perf_context_print:       total time =    2091.00 ms /   262 tokens

real	0m3.554s
user	0m2.715s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.430 I llama_model_loader: - type  f32:  258 tensors
0.00.293.431 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.434 I print_info: file format = GGUF V3 (latest)
0.00.293.434 I print_info: file type   = Q8_0
0.00.293.437 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.019 I load: special tokens cache size = 25
0.00.364.388 I load: token to piece cache size = 0.2984 MB
0.00.364.408 I print_info: arch             = gptneox
0.00.364.409 I print_info: vocab_only       = 0
0.00.364.411 I print_info: n_ctx_train      = 2048
0.00.364.412 I print_info: n_embd           = 2560
0.00.364.412 I print_info: n_layer          = 32
0.00.364.430 I print_info: n_head           = 32
0.00.364.433 I print_info: n_head_kv        = 32
0.00.364.433 I print_info: n_rot            = 20
0.00.364.434 I print_info: n_swa            = 0
0.00.364.434 I print_info: n_swa_pattern    = 1
0.00.364.435 I print_info: n_embd_head_k    = 80
0.00.364.436 I print_info: n_embd_head_v    = 80
0.00.364.439 I print_info: n_gqa            = 1
0.00.364.441 I print_info: n_embd_k_gqa     = 2560
0.00.364.444 I print_info: n_embd_v_gqa     = 2560
0.00.364.445 I print_info: f_norm_eps       = 1.0e-05
0.00.364.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.447 I print_info: f_logit_scale    = 0.0e+00
0.00.364.448 I print_info: f_attn_scale     = 0.0e+00
0.00.364.449 I print_info: n_ff             = 10240
0.00.364.451 I print_info: n_expert         = 0
0.00.364.451 I print_info: n_expert_used    = 0
0.00.364.452 I print_info: causal attn      = 1
0.00.364.452 I print_info: pooling type     = 0
0.00.364.453 I print_info: rope type        = 2
0.00.364.453 I print_info: rope scaling     = linear
0.00.364.455 I print_info: freq_base_train  = 10000.0
0.00.364.455 I print_info: freq_scale_train = 1
0.00.364.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.457 I print_info: rope_finetuned   = unknown
0.00.364.458 I print_info: ssm_d_conv       = 0
0.00.364.459 I print_info: ssm_d_inner      = 0
0.00.364.459 I print_info: ssm_d_state      = 0
0.00.364.460 I print_info: ssm_dt_rank      = 0
0.00.364.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.461 I print_info: model type       = 2.8B
0.00.364.462 I print_info: model params     = 2.78 B
0.00.364.463 I print_info: general.name     = 2.8B
0.00.364.466 I print_info: vocab type       = BPE
0.00.364.467 I print_info: n_vocab          = 50304
0.00.364.468 I print_info: n_merges         = 50009
0.00.364.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.470 I print_info: LF token         = 187 'Ċ'
0.00.364.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.472 I print_info: max token length = 1024
0.00.364.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.621 I load_tensors: offloading output layer to GPU
0.00.549.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.631 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.633 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.401 I llama_context: constructing llama_context
0.01.022.407 I llama_context: n_seq_max     = 1
0.01.022.408 I llama_context: n_ctx         = 2048
0.01.022.409 I llama_context: n_ctx_per_seq = 2048
0.01.022.409 I llama_context: n_batch       = 512
0.01.022.410 I llama_context: n_ubatch      = 512
0.01.022.410 I llama_context: causal_attn   = 1
0.01.022.411 I llama_context: flash_attn    = 0
0.01.022.417 I llama_context: freq_base     = 10000.0
0.01.022.418 I llama_context: freq_scale    = 1
0.01.023.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.770 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.024.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.956 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.919 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.926 I llama_context: graph nodes  = 1351
0.01.042.927 I llama_context: graph splits = 2
0.01.042.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.012 I 
0.01.112.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.130 I perplexity: tokenizing the input ..
0.01.860.572 I perplexity: tokenization took 748.431 ms
0.01.860.878 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.426.133 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.968.979 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.970.780 I llama_perf_context_print:        load time =     850.30 ms
0.03.970.783 I llama_perf_context_print: prompt eval time =    1758.79 ms /  8192 tokens (    0.21 ms per token,  4657.76 tokens per second)
0.03.970.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.785 I llama_perf_context_print:       total time =    2858.78 ms /  8193 tokens

real	0m4.272s
user	0m4.125s
sys	0m1.119s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.261.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.700 I llama_model_loader: - type  f32:  258 tensors
0.00.293.701 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.704 I print_info: file format = GGUF V3 (latest)
0.00.293.705 I print_info: file type   = Q4_0
0.00.293.708 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.826 I load: special tokens cache size = 25
0.00.363.851 I load: token to piece cache size = 0.2984 MB
0.00.363.870 I print_info: arch             = gptneox
0.00.363.871 I print_info: vocab_only       = 0
0.00.363.871 I print_info: n_ctx_train      = 2048
0.00.363.872 I print_info: n_embd           = 2560
0.00.363.872 I print_info: n_layer          = 32
0.00.363.884 I print_info: n_head           = 32
0.00.363.886 I print_info: n_head_kv        = 32
0.00.363.887 I print_info: n_rot            = 20
0.00.363.888 I print_info: n_swa            = 0
0.00.363.889 I print_info: n_swa_pattern    = 1
0.00.363.889 I print_info: n_embd_head_k    = 80
0.00.363.890 I print_info: n_embd_head_v    = 80
0.00.363.893 I print_info: n_gqa            = 1
0.00.363.895 I print_info: n_embd_k_gqa     = 2560
0.00.363.897 I print_info: n_embd_v_gqa     = 2560
0.00.363.900 I print_info: f_norm_eps       = 1.0e-05
0.00.363.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.903 I print_info: f_logit_scale    = 0.0e+00
0.00.363.903 I print_info: f_attn_scale     = 0.0e+00
0.00.363.905 I print_info: n_ff             = 10240
0.00.363.906 I print_info: n_expert         = 0
0.00.363.907 I print_info: n_expert_used    = 0
0.00.363.907 I print_info: causal attn      = 1
0.00.363.908 I print_info: pooling type     = 0
0.00.363.908 I print_info: rope type        = 2
0.00.363.909 I print_info: rope scaling     = linear
0.00.363.911 I print_info: freq_base_train  = 10000.0
0.00.363.912 I print_info: freq_scale_train = 1
0.00.363.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.914 I print_info: rope_finetuned   = unknown
0.00.363.915 I print_info: ssm_d_conv       = 0
0.00.363.915 I print_info: ssm_d_inner      = 0
0.00.363.916 I print_info: ssm_d_state      = 0
0.00.363.917 I print_info: ssm_dt_rank      = 0
0.00.363.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.918 I print_info: model type       = 2.8B
0.00.363.919 I print_info: model params     = 2.78 B
0.00.363.920 I print_info: general.name     = 2.8B
0.00.363.923 I print_info: vocab type       = BPE
0.00.363.924 I print_info: n_vocab          = 50304
0.00.363.925 I print_info: n_merges         = 50009
0.00.363.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.928 I print_info: LF token         = 187 'Ċ'
0.00.363.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.930 I print_info: max token length = 1024
0.00.363.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.227 I load_tensors: offloading output layer to GPU
0.00.465.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.237 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.238 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.789.401 I llama_context: constructing llama_context
0.00.789.408 I llama_context: n_seq_max     = 1
0.00.789.408 I llama_context: n_ctx         = 2048
0.00.789.409 I llama_context: n_ctx_per_seq = 2048
0.00.789.409 I llama_context: n_batch       = 2048
0.00.789.410 I llama_context: n_ubatch      = 512
0.00.789.410 I llama_context: causal_attn   = 1
0.00.789.411 I llama_context: flash_attn    = 0
0.00.789.417 I llama_context: freq_base     = 10000.0
0.00.789.418 I llama_context: freq_scale    = 1
0.00.790.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.836 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.791.995 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.008 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.322 I llama_context: graph nodes  = 1351
0.00.809.322 I llama_context: graph splits = 2
0.00.809.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.923 I main: llama threadpool init, n_threads = 1
0.00.878.941 I 
0.00.879.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.033 I 
0.00.879.157 I sampler seed: 1234
0.00.879.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.177 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.547.569 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.02.547.573 I llama_perf_context_print:        load time =     615.24 ms
0.02.547.575 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.99 tokens per second)
0.02.547.577 I llama_perf_context_print:        eval time =    1622.56 ms /   255 runs   (    6.36 ms per token,   157.16 tokens per second)
0.02.547.578 I llama_perf_context_print:       total time =    1670.41 ms /   262 tokens

real	0m2.834s
user	0m2.127s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.037 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.782 I llama_model_loader: - type  f32:  258 tensors
0.00.299.783 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.787 I print_info: file format = GGUF V3 (latest)
0.00.299.787 I print_info: file type   = Q4_0
0.00.299.791 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.387 I load: special tokens cache size = 25
0.00.370.400 I load: token to piece cache size = 0.2984 MB
0.00.370.423 I print_info: arch             = gptneox
0.00.370.424 I print_info: vocab_only       = 0
0.00.370.424 I print_info: n_ctx_train      = 2048
0.00.370.425 I print_info: n_embd           = 2560
0.00.370.425 I print_info: n_layer          = 32
0.00.370.446 I print_info: n_head           = 32
0.00.370.449 I print_info: n_head_kv        = 32
0.00.370.449 I print_info: n_rot            = 20
0.00.370.450 I print_info: n_swa            = 0
0.00.370.450 I print_info: n_swa_pattern    = 1
0.00.370.450 I print_info: n_embd_head_k    = 80
0.00.370.452 I print_info: n_embd_head_v    = 80
0.00.370.454 I print_info: n_gqa            = 1
0.00.370.456 I print_info: n_embd_k_gqa     = 2560
0.00.370.458 I print_info: n_embd_v_gqa     = 2560
0.00.370.460 I print_info: f_norm_eps       = 1.0e-05
0.00.370.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.463 I print_info: f_logit_scale    = 0.0e+00
0.00.370.464 I print_info: f_attn_scale     = 0.0e+00
0.00.370.465 I print_info: n_ff             = 10240
0.00.370.466 I print_info: n_expert         = 0
0.00.370.466 I print_info: n_expert_used    = 0
0.00.370.466 I print_info: causal attn      = 1
0.00.370.467 I print_info: pooling type     = 0
0.00.370.468 I print_info: rope type        = 2
0.00.370.468 I print_info: rope scaling     = linear
0.00.370.470 I print_info: freq_base_train  = 10000.0
0.00.370.471 I print_info: freq_scale_train = 1
0.00.370.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.472 I print_info: rope_finetuned   = unknown
0.00.370.472 I print_info: ssm_d_conv       = 0
0.00.370.473 I print_info: ssm_d_inner      = 0
0.00.370.473 I print_info: ssm_d_state      = 0
0.00.370.473 I print_info: ssm_dt_rank      = 0
0.00.370.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.475 I print_info: model type       = 2.8B
0.00.370.476 I print_info: model params     = 2.78 B
0.00.370.477 I print_info: general.name     = 2.8B
0.00.370.480 I print_info: vocab type       = BPE
0.00.370.481 I print_info: n_vocab          = 50304
0.00.370.482 I print_info: n_merges         = 50009
0.00.370.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.486 I print_info: LF token         = 187 'Ċ'
0.00.370.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.487 I print_info: max token length = 1024
0.00.370.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.952 I load_tensors: offloading output layer to GPU
0.00.471.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.965 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.968 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.837 I llama_context: constructing llama_context
0.00.733.843 I llama_context: n_seq_max     = 1
0.00.733.844 I llama_context: n_ctx         = 2048
0.00.733.845 I llama_context: n_ctx_per_seq = 2048
0.00.733.845 I llama_context: n_batch       = 512
0.00.733.845 I llama_context: n_ubatch      = 512
0.00.733.846 I llama_context: causal_attn   = 1
0.00.733.847 I llama_context: flash_attn    = 0
0.00.733.853 I llama_context: freq_base     = 10000.0
0.00.733.854 I llama_context: freq_scale    = 1
0.00.736.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.244 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.737.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.416 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.795 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.802 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.803 I llama_context: graph nodes  = 1351
0.00.753.804 I llama_context: graph splits = 2
0.00.753.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.004 I 
0.00.822.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.122 I perplexity: tokenizing the input ..
0.01.566.944 I perplexity: tokenization took 744.81 ms
0.01.567.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.067 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.852.899 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.855.579 I llama_perf_context_print:        load time =     560.09 ms
0.03.855.582 I llama_perf_context_print: prompt eval time =    1932.97 ms /  8192 tokens (    0.24 ms per token,  4238.05 tokens per second)
0.03.855.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.584 I llama_perf_context_print:       total time =    3033.59 ms /  8193 tokens

real	0m4.154s
user	0m4.196s
sys	0m0.935s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.257.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.091 I llama_model_loader: - type  f32:  258 tensors
0.00.289.092 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.096 I print_info: file format = GGUF V3 (latest)
0.00.289.096 I print_info: file type   = Q4_1
0.00.289.099 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.590 I load: special tokens cache size = 25
0.00.360.702 I load: token to piece cache size = 0.2984 MB
0.00.360.728 I print_info: arch             = gptneox
0.00.360.729 I print_info: vocab_only       = 0
0.00.360.730 I print_info: n_ctx_train      = 2048
0.00.360.730 I print_info: n_embd           = 2560
0.00.360.730 I print_info: n_layer          = 32
0.00.360.756 I print_info: n_head           = 32
0.00.360.760 I print_info: n_head_kv        = 32
0.00.360.761 I print_info: n_rot            = 20
0.00.360.761 I print_info: n_swa            = 0
0.00.360.762 I print_info: n_swa_pattern    = 1
0.00.360.762 I print_info: n_embd_head_k    = 80
0.00.360.763 I print_info: n_embd_head_v    = 80
0.00.360.765 I print_info: n_gqa            = 1
0.00.360.767 I print_info: n_embd_k_gqa     = 2560
0.00.360.769 I print_info: n_embd_v_gqa     = 2560
0.00.360.771 I print_info: f_norm_eps       = 1.0e-05
0.00.360.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.773 I print_info: f_logit_scale    = 0.0e+00
0.00.360.773 I print_info: f_attn_scale     = 0.0e+00
0.00.360.775 I print_info: n_ff             = 10240
0.00.360.775 I print_info: n_expert         = 0
0.00.360.776 I print_info: n_expert_used    = 0
0.00.360.777 I print_info: causal attn      = 1
0.00.360.777 I print_info: pooling type     = 0
0.00.360.778 I print_info: rope type        = 2
0.00.360.778 I print_info: rope scaling     = linear
0.00.360.780 I print_info: freq_base_train  = 10000.0
0.00.360.781 I print_info: freq_scale_train = 1
0.00.360.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.783 I print_info: rope_finetuned   = unknown
0.00.360.783 I print_info: ssm_d_conv       = 0
0.00.360.783 I print_info: ssm_d_inner      = 0
0.00.360.784 I print_info: ssm_d_state      = 0
0.00.360.784 I print_info: ssm_dt_rank      = 0
0.00.360.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.785 I print_info: model type       = 2.8B
0.00.360.787 I print_info: model params     = 2.78 B
0.00.360.787 I print_info: general.name     = 2.8B
0.00.360.791 I print_info: vocab type       = BPE
0.00.360.792 I print_info: n_vocab          = 50304
0.00.360.793 I print_info: n_merges         = 50009
0.00.360.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.796 I print_info: LF token         = 187 'Ċ'
0.00.360.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.797 I print_info: max token length = 1024
0.00.360.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.447 I load_tensors: offloading output layer to GPU
0.00.474.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.458 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.461 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.126 I llama_context: constructing llama_context
0.00.790.133 I llama_context: n_seq_max     = 1
0.00.790.134 I llama_context: n_ctx         = 2048
0.00.790.134 I llama_context: n_ctx_per_seq = 2048
0.00.790.135 I llama_context: n_batch       = 2048
0.00.790.135 I llama_context: n_ubatch      = 512
0.00.790.136 I llama_context: causal_attn   = 1
0.00.790.137 I llama_context: flash_attn    = 0
0.00.790.143 I llama_context: freq_base     = 10000.0
0.00.790.144 I llama_context: freq_scale    = 1
0.00.791.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.531 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.792.682 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.695 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.027 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.035 I llama_context: graph nodes  = 1351
0.00.810.036 I llama_context: graph splits = 2
0.00.810.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.649 I main: llama threadpool init, n_threads = 1
0.00.879.667 I 
0.00.879.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.757 I 
0.00.879.878 I sampler seed: 1234
0.00.879.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.899 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.533.689 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.533.693 I llama_perf_context_print:        load time =     620.98 ms
0.02.533.699 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.43 tokens per second)
0.02.533.701 I llama_perf_context_print:        eval time =    1607.96 ms /   255 runs   (    6.31 ms per token,   158.59 tokens per second)
0.02.533.702 I llama_perf_context_print:       total time =    1655.68 ms /   262 tokens

real	0m2.821s
user	0m2.108s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.003 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.811 I llama_model_loader: - type  f32:  258 tensors
0.00.292.812 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.815 I print_info: file format = GGUF V3 (latest)
0.00.292.816 I print_info: file type   = Q4_1
0.00.292.819 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.619 I load: special tokens cache size = 25
0.00.363.597 I load: token to piece cache size = 0.2984 MB
0.00.363.616 I print_info: arch             = gptneox
0.00.363.617 I print_info: vocab_only       = 0
0.00.363.618 I print_info: n_ctx_train      = 2048
0.00.363.618 I print_info: n_embd           = 2560
0.00.363.619 I print_info: n_layer          = 32
0.00.363.638 I print_info: n_head           = 32
0.00.363.641 I print_info: n_head_kv        = 32
0.00.363.641 I print_info: n_rot            = 20
0.00.363.643 I print_info: n_swa            = 0
0.00.363.643 I print_info: n_swa_pattern    = 1
0.00.363.644 I print_info: n_embd_head_k    = 80
0.00.363.644 I print_info: n_embd_head_v    = 80
0.00.363.646 I print_info: n_gqa            = 1
0.00.363.648 I print_info: n_embd_k_gqa     = 2560
0.00.363.654 I print_info: n_embd_v_gqa     = 2560
0.00.363.655 I print_info: f_norm_eps       = 1.0e-05
0.00.363.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.658 I print_info: f_logit_scale    = 0.0e+00
0.00.363.659 I print_info: f_attn_scale     = 0.0e+00
0.00.363.660 I print_info: n_ff             = 10240
0.00.363.661 I print_info: n_expert         = 0
0.00.363.662 I print_info: n_expert_used    = 0
0.00.363.662 I print_info: causal attn      = 1
0.00.363.663 I print_info: pooling type     = 0
0.00.363.663 I print_info: rope type        = 2
0.00.363.663 I print_info: rope scaling     = linear
0.00.363.665 I print_info: freq_base_train  = 10000.0
0.00.363.666 I print_info: freq_scale_train = 1
0.00.363.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.668 I print_info: rope_finetuned   = unknown
0.00.363.668 I print_info: ssm_d_conv       = 0
0.00.363.668 I print_info: ssm_d_inner      = 0
0.00.363.669 I print_info: ssm_d_state      = 0
0.00.363.669 I print_info: ssm_dt_rank      = 0
0.00.363.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.671 I print_info: model type       = 2.8B
0.00.363.672 I print_info: model params     = 2.78 B
0.00.363.672 I print_info: general.name     = 2.8B
0.00.363.675 I print_info: vocab type       = BPE
0.00.363.676 I print_info: n_vocab          = 50304
0.00.363.677 I print_info: n_merges         = 50009
0.00.363.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.684 I print_info: LF token         = 187 'Ċ'
0.00.363.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.685 I print_info: max token length = 1024
0.00.363.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.384 I load_tensors: offloading output layer to GPU
0.00.476.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.394 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.396 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.027 I llama_context: constructing llama_context
0.00.759.034 I llama_context: n_seq_max     = 1
0.00.759.035 I llama_context: n_ctx         = 2048
0.00.759.035 I llama_context: n_ctx_per_seq = 2048
0.00.759.036 I llama_context: n_batch       = 512
0.00.759.036 I llama_context: n_ubatch      = 512
0.00.759.037 I llama_context: causal_attn   = 1
0.00.759.038 I llama_context: flash_attn    = 0
0.00.759.044 I llama_context: freq_base     = 10000.0
0.00.759.045 I llama_context: freq_scale    = 1
0.00.760.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.450 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.761.659 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.672 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.073 I llama_context: graph nodes  = 1351
0.00.778.074 I llama_context: graph splits = 2
0.00.778.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.702 I 
0.00.845.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.821 I perplexity: tokenizing the input ..
0.01.604.530 I perplexity: tokenization took 758.697 ms
0.01.604.852 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.272 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.882.041 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.883.814 I llama_perf_context_print:        load time =     584.58 ms
0.03.883.816 I llama_perf_context_print: prompt eval time =    1931.11 ms /  8192 tokens (    0.24 ms per token,  4242.12 tokens per second)
0.03.883.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.819 I llama_perf_context_print:       total time =    3038.12 ms /  8193 tokens

real	0m4.182s
user	0m4.205s
sys	0m0.932s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.262.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.488 I llama_model_loader: - type  f32:  258 tensors
0.00.294.489 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.492 I print_info: file format = GGUF V3 (latest)
0.00.294.492 I print_info: file type   = Q5_0
0.00.294.495 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.223 I load: special tokens cache size = 25
0.00.366.179 I load: token to piece cache size = 0.2984 MB
0.00.366.198 I print_info: arch             = gptneox
0.00.366.199 I print_info: vocab_only       = 0
0.00.366.200 I print_info: n_ctx_train      = 2048
0.00.366.200 I print_info: n_embd           = 2560
0.00.366.200 I print_info: n_layer          = 32
0.00.366.220 I print_info: n_head           = 32
0.00.366.224 I print_info: n_head_kv        = 32
0.00.366.225 I print_info: n_rot            = 20
0.00.366.225 I print_info: n_swa            = 0
0.00.366.227 I print_info: n_swa_pattern    = 1
0.00.366.228 I print_info: n_embd_head_k    = 80
0.00.366.229 I print_info: n_embd_head_v    = 80
0.00.366.231 I print_info: n_gqa            = 1
0.00.366.233 I print_info: n_embd_k_gqa     = 2560
0.00.366.235 I print_info: n_embd_v_gqa     = 2560
0.00.366.237 I print_info: f_norm_eps       = 1.0e-05
0.00.366.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.240 I print_info: f_logit_scale    = 0.0e+00
0.00.366.240 I print_info: f_attn_scale     = 0.0e+00
0.00.366.241 I print_info: n_ff             = 10240
0.00.366.242 I print_info: n_expert         = 0
0.00.366.243 I print_info: n_expert_used    = 0
0.00.366.243 I print_info: causal attn      = 1
0.00.366.244 I print_info: pooling type     = 0
0.00.366.245 I print_info: rope type        = 2
0.00.366.245 I print_info: rope scaling     = linear
0.00.366.247 I print_info: freq_base_train  = 10000.0
0.00.366.248 I print_info: freq_scale_train = 1
0.00.366.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.248 I print_info: rope_finetuned   = unknown
0.00.366.249 I print_info: ssm_d_conv       = 0
0.00.366.249 I print_info: ssm_d_inner      = 0
0.00.366.249 I print_info: ssm_d_state      = 0
0.00.366.250 I print_info: ssm_dt_rank      = 0
0.00.366.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.252 I print_info: model type       = 2.8B
0.00.366.253 I print_info: model params     = 2.78 B
0.00.366.254 I print_info: general.name     = 2.8B
0.00.366.257 I print_info: vocab type       = BPE
0.00.366.258 I print_info: n_vocab          = 50304
0.00.366.259 I print_info: n_merges         = 50009
0.00.366.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.262 I print_info: LF token         = 187 'Ċ'
0.00.366.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.264 I print_info: max token length = 1024
0.00.366.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.176 I load_tensors: offloading output layer to GPU
0.00.489.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.187 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.189 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.310 I llama_context: constructing llama_context
0.00.834.317 I llama_context: n_seq_max     = 1
0.00.834.317 I llama_context: n_ctx         = 2048
0.00.834.318 I llama_context: n_ctx_per_seq = 2048
0.00.834.318 I llama_context: n_batch       = 2048
0.00.834.319 I llama_context: n_ubatch      = 512
0.00.834.319 I llama_context: causal_attn   = 1
0.00.834.320 I llama_context: flash_attn    = 0
0.00.834.327 I llama_context: freq_base     = 10000.0
0.00.834.328 I llama_context: freq_scale    = 1
0.00.835.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.680 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.836.874 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.884 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.102 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.110 I llama_context: graph nodes  = 1351
0.00.854.111 I llama_context: graph splits = 2
0.00.854.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.522 I main: llama threadpool init, n_threads = 1
0.00.924.540 I 
0.00.924.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.630 I 
0.00.924.746 I sampler seed: 1234
0.00.924.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.768 I 
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

0.02.727.336 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22899.43 tokens per second)
0.02.727.341 I llama_perf_context_print:        load time =     660.23 ms
0.02.727.342 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   706.71 tokens per second)
0.02.727.344 I llama_perf_context_print:        eval time =    1756.72 ms /   255 runs   (    6.89 ms per token,   145.16 tokens per second)
0.02.727.346 I llama_perf_context_print:       total time =    1804.47 ms /   262 tokens

real	0m3.012s
user	0m2.292s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.707 I llama_model_loader: - type  f32:  258 tensors
0.00.297.708 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.711 I print_info: file format = GGUF V3 (latest)
0.00.297.712 I print_info: file type   = Q5_0
0.00.297.722 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.524 I load: special tokens cache size = 25
0.00.368.468 I load: token to piece cache size = 0.2984 MB
0.00.368.489 I print_info: arch             = gptneox
0.00.368.490 I print_info: vocab_only       = 0
0.00.368.491 I print_info: n_ctx_train      = 2048
0.00.368.491 I print_info: n_embd           = 2560
0.00.368.492 I print_info: n_layer          = 32
0.00.368.503 I print_info: n_head           = 32
0.00.368.505 I print_info: n_head_kv        = 32
0.00.368.506 I print_info: n_rot            = 20
0.00.368.506 I print_info: n_swa            = 0
0.00.368.507 I print_info: n_swa_pattern    = 1
0.00.368.507 I print_info: n_embd_head_k    = 80
0.00.368.508 I print_info: n_embd_head_v    = 80
0.00.368.510 I print_info: n_gqa            = 1
0.00.368.512 I print_info: n_embd_k_gqa     = 2560
0.00.368.514 I print_info: n_embd_v_gqa     = 2560
0.00.368.515 I print_info: f_norm_eps       = 1.0e-05
0.00.368.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.519 I print_info: f_logit_scale    = 0.0e+00
0.00.368.519 I print_info: f_attn_scale     = 0.0e+00
0.00.368.521 I print_info: n_ff             = 10240
0.00.368.522 I print_info: n_expert         = 0
0.00.368.522 I print_info: n_expert_used    = 0
0.00.368.522 I print_info: causal attn      = 1
0.00.368.523 I print_info: pooling type     = 0
0.00.368.523 I print_info: rope type        = 2
0.00.368.524 I print_info: rope scaling     = linear
0.00.368.526 I print_info: freq_base_train  = 10000.0
0.00.368.527 I print_info: freq_scale_train = 1
0.00.368.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.528 I print_info: rope_finetuned   = unknown
0.00.368.532 I print_info: ssm_d_conv       = 0
0.00.368.532 I print_info: ssm_d_inner      = 0
0.00.368.533 I print_info: ssm_d_state      = 0
0.00.368.533 I print_info: ssm_dt_rank      = 0
0.00.368.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.535 I print_info: model type       = 2.8B
0.00.368.536 I print_info: model params     = 2.78 B
0.00.368.536 I print_info: general.name     = 2.8B
0.00.368.539 I print_info: vocab type       = BPE
0.00.368.540 I print_info: n_vocab          = 50304
0.00.368.540 I print_info: n_merges         = 50009
0.00.368.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.543 I print_info: LF token         = 187 'Ċ'
0.00.368.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.545 I print_info: max token length = 1024
0.00.368.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.734 I load_tensors: offloading output layer to GPU
0.00.491.735 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.744 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.746 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.468 I llama_context: constructing llama_context
0.00.806.474 I llama_context: n_seq_max     = 1
0.00.806.475 I llama_context: n_ctx         = 2048
0.00.806.475 I llama_context: n_ctx_per_seq = 2048
0.00.806.476 I llama_context: n_batch       = 512
0.00.806.476 I llama_context: n_ubatch      = 512
0.00.806.477 I llama_context: causal_attn   = 1
0.00.806.478 I llama_context: flash_attn    = 0
0.00.806.483 I llama_context: freq_base     = 10000.0
0.00.806.484 I llama_context: freq_scale    = 1
0.00.807.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.841 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.808.995 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.008 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.646 I llama_context: graph nodes  = 1351
0.00.825.646 I llama_context: graph splits = 2
0.00.825.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.465 I 
0.00.893.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.590 I perplexity: tokenizing the input ..
0.01.641.258 I perplexity: tokenization took 747.655 ms
0.01.641.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.504 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.763.698 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.766.821 I llama_perf_context_print:        load time =     627.85 ms
0.03.766.823 I llama_perf_context_print: prompt eval time =    1774.33 ms /  8192 tokens (    0.22 ms per token,  4616.94 tokens per second)
0.03.766.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.766.826 I llama_perf_context_print:       total time =    2873.37 ms /  8193 tokens

real	0m4.065s
user	0m4.063s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.255.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.026 I llama_model_loader: - type  f32:  258 tensors
0.00.288.027 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.030 I print_info: file format = GGUF V3 (latest)
0.00.288.031 I print_info: file type   = Q5_1
0.00.288.033 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.338 I load: special tokens cache size = 25
0.00.358.269 I load: token to piece cache size = 0.2984 MB
0.00.358.291 I print_info: arch             = gptneox
0.00.358.292 I print_info: vocab_only       = 0
0.00.358.292 I print_info: n_ctx_train      = 2048
0.00.358.293 I print_info: n_embd           = 2560
0.00.358.293 I print_info: n_layer          = 32
0.00.358.314 I print_info: n_head           = 32
0.00.358.321 I print_info: n_head_kv        = 32
0.00.358.322 I print_info: n_rot            = 20
0.00.358.322 I print_info: n_swa            = 0
0.00.358.323 I print_info: n_swa_pattern    = 1
0.00.358.323 I print_info: n_embd_head_k    = 80
0.00.358.323 I print_info: n_embd_head_v    = 80
0.00.358.326 I print_info: n_gqa            = 1
0.00.358.328 I print_info: n_embd_k_gqa     = 2560
0.00.358.329 I print_info: n_embd_v_gqa     = 2560
0.00.358.331 I print_info: f_norm_eps       = 1.0e-05
0.00.358.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.334 I print_info: f_logit_scale    = 0.0e+00
0.00.358.334 I print_info: f_attn_scale     = 0.0e+00
0.00.358.336 I print_info: n_ff             = 10240
0.00.358.336 I print_info: n_expert         = 0
0.00.358.336 I print_info: n_expert_used    = 0
0.00.358.337 I print_info: causal attn      = 1
0.00.358.337 I print_info: pooling type     = 0
0.00.358.338 I print_info: rope type        = 2
0.00.358.339 I print_info: rope scaling     = linear
0.00.358.341 I print_info: freq_base_train  = 10000.0
0.00.358.342 I print_info: freq_scale_train = 1
0.00.358.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.343 I print_info: rope_finetuned   = unknown
0.00.358.344 I print_info: ssm_d_conv       = 0
0.00.358.344 I print_info: ssm_d_inner      = 0
0.00.358.344 I print_info: ssm_d_state      = 0
0.00.358.345 I print_info: ssm_dt_rank      = 0
0.00.358.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.346 I print_info: model type       = 2.8B
0.00.358.347 I print_info: model params     = 2.78 B
0.00.358.347 I print_info: general.name     = 2.8B
0.00.358.351 I print_info: vocab type       = BPE
0.00.358.352 I print_info: n_vocab          = 50304
0.00.358.353 I print_info: n_merges         = 50009
0.00.358.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.356 I print_info: LF token         = 187 'Ċ'
0.00.358.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.357 I print_info: max token length = 1024
0.00.358.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.535 I load_tensors: offloading output layer to GPU
0.00.493.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.545 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.546 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.951 I llama_context: constructing llama_context
0.00.862.958 I llama_context: n_seq_max     = 1
0.00.862.958 I llama_context: n_ctx         = 2048
0.00.862.959 I llama_context: n_ctx_per_seq = 2048
0.00.862.959 I llama_context: n_batch       = 2048
0.00.862.960 I llama_context: n_ubatch      = 512
0.00.862.960 I llama_context: causal_attn   = 1
0.00.862.961 I llama_context: flash_attn    = 0
0.00.862.968 I llama_context: freq_base     = 10000.0
0.00.862.969 I llama_context: freq_scale    = 1
0.00.864.336 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.350 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.865.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.518 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.869 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.876 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.876 I llama_context: graph nodes  = 1351
0.00.881.877 I llama_context: graph splits = 2
0.00.881.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.968 I main: llama threadpool init, n_threads = 1
0.00.952.987 I 
0.00.953.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.078 I 
0.00.953.203 I sampler seed: 1234
0.00.953.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.224 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.750.443 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.02.750.447 I llama_perf_context_print:        load time =     695.62 ms
0.02.750.450 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.72 tokens per second)
0.02.750.452 I llama_perf_context_print:        eval time =    1751.39 ms /   255 runs   (    6.87 ms per token,   145.60 tokens per second)
0.02.750.453 I llama_perf_context_print:       total time =    1799.26 ms /   262 tokens

real	0m3.035s
user	0m2.279s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.989 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.840 I llama_model_loader: - type  f32:  258 tensors
0.00.296.841 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.844 I print_info: file format = GGUF V3 (latest)
0.00.296.844 I print_info: file type   = Q5_1
0.00.296.848 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.647 I load: special tokens cache size = 25
0.00.368.687 I load: token to piece cache size = 0.2984 MB
0.00.368.711 I print_info: arch             = gptneox
0.00.368.712 I print_info: vocab_only       = 0
0.00.368.713 I print_info: n_ctx_train      = 2048
0.00.368.713 I print_info: n_embd           = 2560
0.00.368.714 I print_info: n_layer          = 32
0.00.368.739 I print_info: n_head           = 32
0.00.368.743 I print_info: n_head_kv        = 32
0.00.368.744 I print_info: n_rot            = 20
0.00.368.744 I print_info: n_swa            = 0
0.00.368.745 I print_info: n_swa_pattern    = 1
0.00.368.746 I print_info: n_embd_head_k    = 80
0.00.368.747 I print_info: n_embd_head_v    = 80
0.00.368.749 I print_info: n_gqa            = 1
0.00.368.751 I print_info: n_embd_k_gqa     = 2560
0.00.368.753 I print_info: n_embd_v_gqa     = 2560
0.00.368.755 I print_info: f_norm_eps       = 1.0e-05
0.00.368.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.761 I print_info: f_logit_scale    = 0.0e+00
0.00.368.761 I print_info: f_attn_scale     = 0.0e+00
0.00.368.763 I print_info: n_ff             = 10240
0.00.368.763 I print_info: n_expert         = 0
0.00.368.764 I print_info: n_expert_used    = 0
0.00.368.764 I print_info: causal attn      = 1
0.00.368.764 I print_info: pooling type     = 0
0.00.368.765 I print_info: rope type        = 2
0.00.368.765 I print_info: rope scaling     = linear
0.00.368.767 I print_info: freq_base_train  = 10000.0
0.00.368.768 I print_info: freq_scale_train = 1
0.00.368.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.769 I print_info: rope_finetuned   = unknown
0.00.368.769 I print_info: ssm_d_conv       = 0
0.00.368.769 I print_info: ssm_d_inner      = 0
0.00.368.770 I print_info: ssm_d_state      = 0
0.00.368.771 I print_info: ssm_dt_rank      = 0
0.00.368.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.772 I print_info: model type       = 2.8B
0.00.368.774 I print_info: model params     = 2.78 B
0.00.368.774 I print_info: general.name     = 2.8B
0.00.368.778 I print_info: vocab type       = BPE
0.00.368.779 I print_info: n_vocab          = 50304
0.00.368.779 I print_info: n_merges         = 50009
0.00.368.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.785 I print_info: LF token         = 187 'Ċ'
0.00.368.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.787 I print_info: max token length = 1024
0.00.368.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.667 I load_tensors: offloading output layer to GPU
0.00.501.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.677 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.679 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.421 I llama_context: constructing llama_context
0.00.842.428 I llama_context: n_seq_max     = 1
0.00.842.428 I llama_context: n_ctx         = 2048
0.00.842.429 I llama_context: n_ctx_per_seq = 2048
0.00.842.430 I llama_context: n_batch       = 512
0.00.842.430 I llama_context: n_ubatch      = 512
0.00.842.431 I llama_context: causal_attn   = 1
0.00.842.432 I llama_context: flash_attn    = 0
0.00.842.437 I llama_context: freq_base     = 10000.0
0.00.842.438 I llama_context: freq_scale    = 1
0.00.843.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.818 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.845.000 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.012 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.741 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.747 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.748 I llama_context: graph nodes  = 1351
0.00.861.749 I llama_context: graph splits = 2
0.00.861.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.201 I 
0.00.931.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.314 I perplexity: tokenizing the input ..
0.01.704.081 I perplexity: tokenization took 772.755 ms
0.01.704.399 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.417 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.827.389 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.830.018 I llama_perf_context_print:        load time =     666.92 ms
0.03.830.021 I llama_perf_context_print: prompt eval time =    1775.96 ms /  8192 tokens (    0.22 ms per token,  4612.71 tokens per second)
0.03.830.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.025 I llama_perf_context_print:       total time =    2898.83 ms /  8193 tokens

real	0m4.130s
user	0m4.128s
sys	0m0.956s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.257.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.379 I llama_model_loader: - type  f32:  258 tensors
0.00.292.380 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.381 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.384 I print_info: file format = GGUF V3 (latest)
0.00.292.385 I print_info: file type   = Q2_K - Medium
0.00.292.388 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.614 I load: special tokens cache size = 25
0.00.364.271 I load: token to piece cache size = 0.2984 MB
0.00.364.294 I print_info: arch             = gptneox
0.00.364.295 I print_info: vocab_only       = 0
0.00.364.296 I print_info: n_ctx_train      = 2048
0.00.364.296 I print_info: n_embd           = 2560
0.00.364.297 I print_info: n_layer          = 32
0.00.364.311 I print_info: n_head           = 32
0.00.364.315 I print_info: n_head_kv        = 32
0.00.364.315 I print_info: n_rot            = 20
0.00.364.316 I print_info: n_swa            = 0
0.00.364.319 I print_info: n_swa_pattern    = 1
0.00.364.319 I print_info: n_embd_head_k    = 80
0.00.364.320 I print_info: n_embd_head_v    = 80
0.00.364.322 I print_info: n_gqa            = 1
0.00.364.324 I print_info: n_embd_k_gqa     = 2560
0.00.364.327 I print_info: n_embd_v_gqa     = 2560
0.00.364.328 I print_info: f_norm_eps       = 1.0e-05
0.00.364.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.334 I print_info: f_logit_scale    = 0.0e+00
0.00.364.334 I print_info: f_attn_scale     = 0.0e+00
0.00.364.336 I print_info: n_ff             = 10240
0.00.364.336 I print_info: n_expert         = 0
0.00.364.337 I print_info: n_expert_used    = 0
0.00.364.337 I print_info: causal attn      = 1
0.00.364.338 I print_info: pooling type     = 0
0.00.364.338 I print_info: rope type        = 2
0.00.364.338 I print_info: rope scaling     = linear
0.00.364.340 I print_info: freq_base_train  = 10000.0
0.00.364.341 I print_info: freq_scale_train = 1
0.00.364.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.342 I print_info: rope_finetuned   = unknown
0.00.364.343 I print_info: ssm_d_conv       = 0
0.00.364.343 I print_info: ssm_d_inner      = 0
0.00.364.343 I print_info: ssm_d_state      = 0
0.00.364.347 I print_info: ssm_dt_rank      = 0
0.00.364.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.348 I print_info: model type       = 2.8B
0.00.364.349 I print_info: model params     = 2.78 B
0.00.364.349 I print_info: general.name     = 2.8B
0.00.364.353 I print_info: vocab type       = BPE
0.00.364.354 I print_info: n_vocab          = 50304
0.00.364.355 I print_info: n_merges         = 50009
0.00.364.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.359 I print_info: LF token         = 187 'Ċ'
0.00.364.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.361 I print_info: max token length = 1024
0.00.364.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.209 I load_tensors: offloading output layer to GPU
0.00.436.209 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.221 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.223 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.843 I llama_context: constructing llama_context
0.00.634.850 I llama_context: n_seq_max     = 1
0.00.634.850 I llama_context: n_ctx         = 2048
0.00.634.851 I llama_context: n_ctx_per_seq = 2048
0.00.634.851 I llama_context: n_batch       = 2048
0.00.634.852 I llama_context: n_ubatch      = 512
0.00.634.853 I llama_context: causal_attn   = 1
0.00.634.855 I llama_context: flash_attn    = 0
0.00.634.861 I llama_context: freq_base     = 10000.0
0.00.634.862 I llama_context: freq_scale    = 1
0.00.636.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.213 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.637.352 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.363 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.592 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.600 I llama_context: graph nodes  = 1351
0.00.654.600 I llama_context: graph splits = 2
0.00.654.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.211 I main: llama threadpool init, n_threads = 1
0.00.726.229 I 
0.00.726.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.321 I 
0.00.726.444 I sampler seed: 1234
0.00.726.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.465 I 
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



0.02.648.815 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25026.17 tokens per second)
0.02.648.820 I llama_perf_context_print:        load time =     466.51 ms
0.02.648.823 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.73 tokens per second)
0.02.648.825 I llama_perf_context_print:        eval time =    1872.34 ms /   255 runs   (    7.34 ms per token,   136.19 tokens per second)
0.02.648.826 I llama_perf_context_print:       total time =    1924.41 ms /   262 tokens

real	0m2.930s
user	0m2.287s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.078 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.596 I llama_model_loader: - type  f32:  258 tensors
0.00.305.596 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.597 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.600 I print_info: file format = GGUF V3 (latest)
0.00.305.601 I print_info: file type   = Q2_K - Medium
0.00.305.603 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.111 I load: special tokens cache size = 25
0.00.379.338 I load: token to piece cache size = 0.2984 MB
0.00.379.365 I print_info: arch             = gptneox
0.00.379.365 I print_info: vocab_only       = 0
0.00.379.366 I print_info: n_ctx_train      = 2048
0.00.379.368 I print_info: n_embd           = 2560
0.00.379.370 I print_info: n_layer          = 32
0.00.379.485 I print_info: n_head           = 32
0.00.379.495 I print_info: n_head_kv        = 32
0.00.379.496 I print_info: n_rot            = 20
0.00.379.497 I print_info: n_swa            = 0
0.00.379.497 I print_info: n_swa_pattern    = 1
0.00.379.497 I print_info: n_embd_head_k    = 80
0.00.379.498 I print_info: n_embd_head_v    = 80
0.00.379.501 I print_info: n_gqa            = 1
0.00.379.502 I print_info: n_embd_k_gqa     = 2560
0.00.379.504 I print_info: n_embd_v_gqa     = 2560
0.00.379.507 I print_info: f_norm_eps       = 1.0e-05
0.00.379.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.510 I print_info: f_logit_scale    = 0.0e+00
0.00.379.510 I print_info: f_attn_scale     = 0.0e+00
0.00.379.511 I print_info: n_ff             = 10240
0.00.379.512 I print_info: n_expert         = 0
0.00.379.513 I print_info: n_expert_used    = 0
0.00.379.513 I print_info: causal attn      = 1
0.00.379.513 I print_info: pooling type     = 0
0.00.379.514 I print_info: rope type        = 2
0.00.379.514 I print_info: rope scaling     = linear
0.00.379.516 I print_info: freq_base_train  = 10000.0
0.00.379.517 I print_info: freq_scale_train = 1
0.00.379.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.519 I print_info: rope_finetuned   = unknown
0.00.379.520 I print_info: ssm_d_conv       = 0
0.00.379.520 I print_info: ssm_d_inner      = 0
0.00.379.521 I print_info: ssm_d_state      = 0
0.00.379.522 I print_info: ssm_dt_rank      = 0
0.00.379.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.523 I print_info: model type       = 2.8B
0.00.379.524 I print_info: model params     = 2.78 B
0.00.379.524 I print_info: general.name     = 2.8B
0.00.379.529 I print_info: vocab type       = BPE
0.00.379.530 I print_info: n_vocab          = 50304
0.00.379.530 I print_info: n_merges         = 50009
0.00.379.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.536 I print_info: LF token         = 187 'Ċ'
0.00.379.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.538 I print_info: max token length = 1024
0.00.379.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.459 I load_tensors: offloading output layer to GPU
0.00.449.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.468 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.470 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.296 I llama_context: constructing llama_context
0.00.639.303 I llama_context: n_seq_max     = 1
0.00.639.304 I llama_context: n_ctx         = 2048
0.00.639.304 I llama_context: n_ctx_per_seq = 2048
0.00.639.305 I llama_context: n_batch       = 512
0.00.639.305 I llama_context: n_ubatch      = 512
0.00.639.306 I llama_context: causal_attn   = 1
0.00.639.307 I llama_context: flash_attn    = 0
0.00.639.313 I llama_context: freq_base     = 10000.0
0.00.639.314 I llama_context: freq_scale    = 1
0.00.640.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.715 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.641.860 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.873 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.191 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.197 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.199 I llama_context: graph nodes  = 1351
0.00.658.199 I llama_context: graph splits = 2
0.00.658.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.867 I 
0.00.728.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.981 I perplexity: tokenizing the input ..
0.01.476.644 I perplexity: tokenization took 747.638 ms
0.01.476.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.222 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.701.615 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.703.123 I llama_perf_context_print:        load time =     455.11 ms
0.03.703.126 I llama_perf_context_print: prompt eval time =    1877.07 ms /  8192 tokens (    0.23 ms per token,  4364.25 tokens per second)
0.03.703.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.703.129 I llama_perf_context_print:       total time =    2974.27 ms /  8193 tokens

real	0m4.001s
user	0m4.054s
sys	0m0.910s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.260.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.613 I llama_model_loader: - type  f32:  258 tensors
0.00.292.614 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.614 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.615 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.618 I print_info: file format = GGUF V3 (latest)
0.00.292.619 I print_info: file type   = Q3_K - Medium
0.00.292.622 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.018 I load: special tokens cache size = 25
0.00.362.966 I load: token to piece cache size = 0.2984 MB
0.00.362.985 I print_info: arch             = gptneox
0.00.362.985 I print_info: vocab_only       = 0
0.00.362.986 I print_info: n_ctx_train      = 2048
0.00.362.987 I print_info: n_embd           = 2560
0.00.362.988 I print_info: n_layer          = 32
0.00.363.006 I print_info: n_head           = 32
0.00.363.012 I print_info: n_head_kv        = 32
0.00.363.012 I print_info: n_rot            = 20
0.00.363.013 I print_info: n_swa            = 0
0.00.363.013 I print_info: n_swa_pattern    = 1
0.00.363.014 I print_info: n_embd_head_k    = 80
0.00.363.014 I print_info: n_embd_head_v    = 80
0.00.363.016 I print_info: n_gqa            = 1
0.00.363.019 I print_info: n_embd_k_gqa     = 2560
0.00.363.020 I print_info: n_embd_v_gqa     = 2560
0.00.363.022 I print_info: f_norm_eps       = 1.0e-05
0.00.363.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.025 I print_info: f_logit_scale    = 0.0e+00
0.00.363.026 I print_info: f_attn_scale     = 0.0e+00
0.00.363.027 I print_info: n_ff             = 10240
0.00.363.028 I print_info: n_expert         = 0
0.00.363.028 I print_info: n_expert_used    = 0
0.00.363.029 I print_info: causal attn      = 1
0.00.363.030 I print_info: pooling type     = 0
0.00.363.030 I print_info: rope type        = 2
0.00.363.031 I print_info: rope scaling     = linear
0.00.363.033 I print_info: freq_base_train  = 10000.0
0.00.363.034 I print_info: freq_scale_train = 1
0.00.363.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.034 I print_info: rope_finetuned   = unknown
0.00.363.035 I print_info: ssm_d_conv       = 0
0.00.363.035 I print_info: ssm_d_inner      = 0
0.00.363.036 I print_info: ssm_d_state      = 0
0.00.363.037 I print_info: ssm_dt_rank      = 0
0.00.363.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.038 I print_info: model type       = 2.8B
0.00.363.039 I print_info: model params     = 2.78 B
0.00.363.039 I print_info: general.name     = 2.8B
0.00.363.043 I print_info: vocab type       = BPE
0.00.363.044 I print_info: n_vocab          = 50304
0.00.363.044 I print_info: n_merges         = 50009
0.00.363.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.047 I print_info: LF token         = 187 'Ċ'
0.00.363.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.048 I print_info: max token length = 1024
0.00.363.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.902 I load_tensors: offloading output layer to GPU
0.00.456.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.911 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.913 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.159 I llama_context: constructing llama_context
0.00.721.165 I llama_context: n_seq_max     = 1
0.00.721.166 I llama_context: n_ctx         = 2048
0.00.721.166 I llama_context: n_ctx_per_seq = 2048
0.00.721.167 I llama_context: n_batch       = 2048
0.00.721.167 I llama_context: n_ubatch      = 512
0.00.721.168 I llama_context: causal_attn   = 1
0.00.721.169 I llama_context: flash_attn    = 0
0.00.721.175 I llama_context: freq_base     = 10000.0
0.00.721.176 I llama_context: freq_scale    = 1
0.00.722.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.531 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.723.678 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.691 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.622 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.629 I llama_context: graph nodes  = 1351
0.00.740.630 I llama_context: graph splits = 2
0.00.740.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.255 I main: llama threadpool init, n_threads = 1
0.00.812.274 I 
0.00.812.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.364 I 
0.00.812.488 I sampler seed: 1234
0.00.812.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.508 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.726.372 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24148.38 tokens per second)
0.02.726.377 I llama_perf_context_print:        load time =     549.87 ms
0.02.726.380 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.96 tokens per second)
0.02.726.382 I llama_perf_context_print:        eval time =    1865.53 ms /   255 runs   (    7.32 ms per token,   136.69 tokens per second)
0.02.726.383 I llama_perf_context_print:       total time =    1915.91 ms /   262 tokens

real	0m3.002s
user	0m2.333s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.274 I llama_model_loader: - type  f32:  258 tensors
0.00.295.274 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.275 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.276 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.279 I print_info: file format = GGUF V3 (latest)
0.00.295.280 I print_info: file type   = Q3_K - Medium
0.00.295.283 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.642 I load: special tokens cache size = 25
0.00.368.742 I load: token to piece cache size = 0.2984 MB
0.00.368.763 I print_info: arch             = gptneox
0.00.368.764 I print_info: vocab_only       = 0
0.00.368.767 I print_info: n_ctx_train      = 2048
0.00.368.768 I print_info: n_embd           = 2560
0.00.368.768 I print_info: n_layer          = 32
0.00.368.788 I print_info: n_head           = 32
0.00.368.791 I print_info: n_head_kv        = 32
0.00.368.791 I print_info: n_rot            = 20
0.00.368.792 I print_info: n_swa            = 0
0.00.368.793 I print_info: n_swa_pattern    = 1
0.00.368.793 I print_info: n_embd_head_k    = 80
0.00.368.793 I print_info: n_embd_head_v    = 80
0.00.368.796 I print_info: n_gqa            = 1
0.00.368.798 I print_info: n_embd_k_gqa     = 2560
0.00.368.800 I print_info: n_embd_v_gqa     = 2560
0.00.368.802 I print_info: f_norm_eps       = 1.0e-05
0.00.368.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.805 I print_info: f_logit_scale    = 0.0e+00
0.00.368.806 I print_info: f_attn_scale     = 0.0e+00
0.00.368.807 I print_info: n_ff             = 10240
0.00.368.808 I print_info: n_expert         = 0
0.00.368.808 I print_info: n_expert_used    = 0
0.00.368.809 I print_info: causal attn      = 1
0.00.368.809 I print_info: pooling type     = 0
0.00.368.810 I print_info: rope type        = 2
0.00.368.811 I print_info: rope scaling     = linear
0.00.368.813 I print_info: freq_base_train  = 10000.0
0.00.368.814 I print_info: freq_scale_train = 1
0.00.368.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.818 I print_info: rope_finetuned   = unknown
0.00.368.819 I print_info: ssm_d_conv       = 0
0.00.368.819 I print_info: ssm_d_inner      = 0
0.00.368.820 I print_info: ssm_d_state      = 0
0.00.368.821 I print_info: ssm_dt_rank      = 0
0.00.368.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.822 I print_info: model type       = 2.8B
0.00.368.823 I print_info: model params     = 2.78 B
0.00.368.823 I print_info: general.name     = 2.8B
0.00.368.826 I print_info: vocab type       = BPE
0.00.368.828 I print_info: n_vocab          = 50304
0.00.368.828 I print_info: n_merges         = 50009
0.00.368.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.832 I print_info: LF token         = 187 'Ċ'
0.00.368.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.833 I print_info: max token length = 1024
0.00.368.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.659 I load_tensors: offloading output layer to GPU
0.00.464.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.669 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.671 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.511 I llama_context: constructing llama_context
0.00.707.517 I llama_context: n_seq_max     = 1
0.00.707.518 I llama_context: n_ctx         = 2048
0.00.707.518 I llama_context: n_ctx_per_seq = 2048
0.00.707.519 I llama_context: n_batch       = 512
0.00.707.519 I llama_context: n_ubatch      = 512
0.00.707.520 I llama_context: causal_attn   = 1
0.00.707.520 I llama_context: flash_attn    = 0
0.00.707.526 I llama_context: freq_base     = 10000.0
0.00.707.527 I llama_context: freq_scale    = 1
0.00.708.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.880 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.710.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.052 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.201 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.207 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.207 I llama_context: graph nodes  = 1351
0.00.727.208 I llama_context: graph splits = 2
0.00.727.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.210 I 
0.00.796.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.328 I perplexity: tokenizing the input ..
0.01.537.677 I perplexity: tokenization took 741.337 ms
0.01.537.993 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.147.317 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.817.360 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.820.080 I llama_perf_context_print:        load time =     532.91 ms
0.03.820.082 I llama_perf_context_print: prompt eval time =    1931.87 ms /  8192 tokens (    0.24 ms per token,  4240.45 tokens per second)
0.03.820.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.086 I llama_perf_context_print:       total time =    3023.88 ms /  8193 tokens

real	0m4.118s
user	0m4.097s
sys	0m0.987s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.266.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.574 I llama_model_loader: - type  f32:  258 tensors
0.00.298.575 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.576 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.576 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.579 I print_info: file format = GGUF V3 (latest)
0.00.298.579 I print_info: file type   = Q4_K - Medium
0.00.298.582 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.443 I load: special tokens cache size = 25
0.00.369.540 I load: token to piece cache size = 0.2984 MB
0.00.369.563 I print_info: arch             = gptneox
0.00.369.564 I print_info: vocab_only       = 0
0.00.369.564 I print_info: n_ctx_train      = 2048
0.00.369.565 I print_info: n_embd           = 2560
0.00.369.565 I print_info: n_layer          = 32
0.00.369.588 I print_info: n_head           = 32
0.00.369.593 I print_info: n_head_kv        = 32
0.00.369.593 I print_info: n_rot            = 20
0.00.369.594 I print_info: n_swa            = 0
0.00.369.595 I print_info: n_swa_pattern    = 1
0.00.369.596 I print_info: n_embd_head_k    = 80
0.00.369.596 I print_info: n_embd_head_v    = 80
0.00.369.598 I print_info: n_gqa            = 1
0.00.369.600 I print_info: n_embd_k_gqa     = 2560
0.00.369.602 I print_info: n_embd_v_gqa     = 2560
0.00.369.603 I print_info: f_norm_eps       = 1.0e-05
0.00.369.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.606 I print_info: f_logit_scale    = 0.0e+00
0.00.369.607 I print_info: f_attn_scale     = 0.0e+00
0.00.369.608 I print_info: n_ff             = 10240
0.00.369.609 I print_info: n_expert         = 0
0.00.369.609 I print_info: n_expert_used    = 0
0.00.369.610 I print_info: causal attn      = 1
0.00.369.610 I print_info: pooling type     = 0
0.00.369.611 I print_info: rope type        = 2
0.00.369.611 I print_info: rope scaling     = linear
0.00.369.613 I print_info: freq_base_train  = 10000.0
0.00.369.614 I print_info: freq_scale_train = 1
0.00.369.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.615 I print_info: rope_finetuned   = unknown
0.00.369.616 I print_info: ssm_d_conv       = 0
0.00.369.616 I print_info: ssm_d_inner      = 0
0.00.369.616 I print_info: ssm_d_state      = 0
0.00.369.617 I print_info: ssm_dt_rank      = 0
0.00.369.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.618 I print_info: model type       = 2.8B
0.00.369.619 I print_info: model params     = 2.78 B
0.00.369.620 I print_info: general.name     = 2.8B
0.00.369.622 I print_info: vocab type       = BPE
0.00.369.624 I print_info: n_vocab          = 50304
0.00.369.624 I print_info: n_merges         = 50009
0.00.369.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.628 I print_info: LF token         = 187 'Ċ'
0.00.369.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.629 I print_info: max token length = 1024
0.00.369.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.274 I load_tensors: offloading output layer to GPU
0.00.483.275 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.284 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.286 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.406 I llama_context: constructing llama_context
0.00.809.416 I llama_context: n_seq_max     = 1
0.00.809.416 I llama_context: n_ctx         = 2048
0.00.809.417 I llama_context: n_ctx_per_seq = 2048
0.00.809.417 I llama_context: n_batch       = 2048
0.00.809.418 I llama_context: n_ubatch      = 512
0.00.809.419 I llama_context: causal_attn   = 1
0.00.809.419 I llama_context: flash_attn    = 0
0.00.809.425 I llama_context: freq_base     = 10000.0
0.00.809.426 I llama_context: freq_scale    = 1
0.00.810.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.775 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.811.933 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.946 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.035 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.042 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.042 I llama_context: graph nodes  = 1351
0.00.829.043 I llama_context: graph splits = 2
0.00.829.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.773 I main: llama threadpool init, n_threads = 1
0.00.900.791 I 
0.00.900.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.883 I 
0.00.901.005 I sampler seed: 1234
0.00.901.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.025 I 
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

0.02.697.359 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.697.364 I llama_perf_context_print:        load time =     632.29 ms
0.02.697.366 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   554.94 tokens per second)
0.02.697.368 I llama_perf_context_print:        eval time =    1747.17 ms /   255 runs   (    6.85 ms per token,   145.95 tokens per second)
0.02.697.369 I llama_perf_context_print:       total time =    1798.22 ms /   262 tokens

real	0m2.978s
user	0m2.255s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.763 I llama_model_loader: - type  f32:  258 tensors
0.00.293.764 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.765 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.765 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.767 I print_info: file format = GGUF V3 (latest)
0.00.293.768 I print_info: file type   = Q4_K - Medium
0.00.293.770 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.759 I load: special tokens cache size = 25
0.00.366.683 I load: token to piece cache size = 0.2984 MB
0.00.366.706 I print_info: arch             = gptneox
0.00.366.707 I print_info: vocab_only       = 0
0.00.366.708 I print_info: n_ctx_train      = 2048
0.00.366.723 I print_info: n_embd           = 2560
0.00.366.725 I print_info: n_layer          = 32
0.00.366.748 I print_info: n_head           = 32
0.00.366.756 I print_info: n_head_kv        = 32
0.00.366.756 I print_info: n_rot            = 20
0.00.366.757 I print_info: n_swa            = 0
0.00.366.757 I print_info: n_swa_pattern    = 1
0.00.366.757 I print_info: n_embd_head_k    = 80
0.00.366.758 I print_info: n_embd_head_v    = 80
0.00.366.760 I print_info: n_gqa            = 1
0.00.366.762 I print_info: n_embd_k_gqa     = 2560
0.00.366.764 I print_info: n_embd_v_gqa     = 2560
0.00.366.767 I print_info: f_norm_eps       = 1.0e-05
0.00.366.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.770 I print_info: f_logit_scale    = 0.0e+00
0.00.366.771 I print_info: f_attn_scale     = 0.0e+00
0.00.366.772 I print_info: n_ff             = 10240
0.00.366.773 I print_info: n_expert         = 0
0.00.366.773 I print_info: n_expert_used    = 0
0.00.366.773 I print_info: causal attn      = 1
0.00.366.774 I print_info: pooling type     = 0
0.00.366.775 I print_info: rope type        = 2
0.00.366.775 I print_info: rope scaling     = linear
0.00.366.777 I print_info: freq_base_train  = 10000.0
0.00.366.778 I print_info: freq_scale_train = 1
0.00.366.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.779 I print_info: rope_finetuned   = unknown
0.00.366.780 I print_info: ssm_d_conv       = 0
0.00.366.780 I print_info: ssm_d_inner      = 0
0.00.366.780 I print_info: ssm_d_state      = 0
0.00.366.781 I print_info: ssm_dt_rank      = 0
0.00.366.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.783 I print_info: model type       = 2.8B
0.00.366.784 I print_info: model params     = 2.78 B
0.00.366.784 I print_info: general.name     = 2.8B
0.00.366.787 I print_info: vocab type       = BPE
0.00.366.788 I print_info: n_vocab          = 50304
0.00.366.789 I print_info: n_merges         = 50009
0.00.366.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.792 I print_info: LF token         = 187 'Ċ'
0.00.366.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.794 I print_info: max token length = 1024
0.00.366.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.894 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.902 I load_tensors: offloading output layer to GPU
0.00.480.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.913 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.914 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.571 I llama_context: constructing llama_context
0.00.781.577 I llama_context: n_seq_max     = 1
0.00.781.578 I llama_context: n_ctx         = 2048
0.00.781.578 I llama_context: n_ctx_per_seq = 2048
0.00.781.579 I llama_context: n_batch       = 512
0.00.781.579 I llama_context: n_ubatch      = 512
0.00.781.580 I llama_context: causal_attn   = 1
0.00.781.581 I llama_context: flash_attn    = 0
0.00.781.587 I llama_context: freq_base     = 10000.0
0.00.781.588 I llama_context: freq_scale    = 1
0.00.782.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.000 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.784.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.196 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.196 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.202 I llama_context: graph nodes  = 1351
0.00.801.203 I llama_context: graph splits = 2
0.00.801.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.286 I 
0.00.871.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.404 I perplexity: tokenizing the input ..
0.01.615.865 I perplexity: tokenization took 744.449 ms
0.01.616.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.057 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.875.665 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.877.381 I llama_perf_context_print:        load time =     609.19 ms
0.03.877.384 I llama_perf_context_print: prompt eval time =    1905.89 ms /  8192 tokens (    0.23 ms per token,  4298.25 tokens per second)
0.03.877.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.386 I llama_perf_context_print:       total time =    3006.11 ms /  8193 tokens

real	0m4.178s
user	0m4.179s
sys	0m0.962s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.155 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.261.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.448 I llama_model_loader: - type  f32:  258 tensors
0.00.293.449 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.450 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.452 I print_info: file format = GGUF V3 (latest)
0.00.293.453 I print_info: file type   = Q5_K - Medium
0.00.293.457 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.916 I load: special tokens cache size = 25
0.00.372.275 I load: token to piece cache size = 0.2984 MB
0.00.372.299 I print_info: arch             = gptneox
0.00.372.300 I print_info: vocab_only       = 0
0.00.372.301 I print_info: n_ctx_train      = 2048
0.00.372.301 I print_info: n_embd           = 2560
0.00.372.302 I print_info: n_layer          = 32
0.00.372.325 I print_info: n_head           = 32
0.00.372.332 I print_info: n_head_kv        = 32
0.00.372.332 I print_info: n_rot            = 20
0.00.372.333 I print_info: n_swa            = 0
0.00.372.333 I print_info: n_swa_pattern    = 1
0.00.372.334 I print_info: n_embd_head_k    = 80
0.00.372.334 I print_info: n_embd_head_v    = 80
0.00.372.336 I print_info: n_gqa            = 1
0.00.372.338 I print_info: n_embd_k_gqa     = 2560
0.00.372.340 I print_info: n_embd_v_gqa     = 2560
0.00.372.342 I print_info: f_norm_eps       = 1.0e-05
0.00.372.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.344 I print_info: f_logit_scale    = 0.0e+00
0.00.372.345 I print_info: f_attn_scale     = 0.0e+00
0.00.372.346 I print_info: n_ff             = 10240
0.00.372.346 I print_info: n_expert         = 0
0.00.372.347 I print_info: n_expert_used    = 0
0.00.372.348 I print_info: causal attn      = 1
0.00.372.349 I print_info: pooling type     = 0
0.00.372.349 I print_info: rope type        = 2
0.00.372.350 I print_info: rope scaling     = linear
0.00.372.351 I print_info: freq_base_train  = 10000.0
0.00.372.352 I print_info: freq_scale_train = 1
0.00.372.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.353 I print_info: rope_finetuned   = unknown
0.00.372.353 I print_info: ssm_d_conv       = 0
0.00.372.354 I print_info: ssm_d_inner      = 0
0.00.372.354 I print_info: ssm_d_state      = 0
0.00.372.355 I print_info: ssm_dt_rank      = 0
0.00.372.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.357 I print_info: model type       = 2.8B
0.00.372.358 I print_info: model params     = 2.78 B
0.00.372.358 I print_info: general.name     = 2.8B
0.00.372.361 I print_info: vocab type       = BPE
0.00.372.363 I print_info: n_vocab          = 50304
0.00.372.363 I print_info: n_merges         = 50009
0.00.372.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.369 I print_info: LF token         = 187 'Ċ'
0.00.372.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.370 I print_info: max token length = 1024
0.00.372.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.600 I load_tensors: offloading output layer to GPU
0.00.497.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.610 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.612 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.728 I llama_context: constructing llama_context
0.00.862.735 I llama_context: n_seq_max     = 1
0.00.862.736 I llama_context: n_ctx         = 2048
0.00.862.736 I llama_context: n_ctx_per_seq = 2048
0.00.862.737 I llama_context: n_batch       = 2048
0.00.862.737 I llama_context: n_ubatch      = 512
0.00.862.738 I llama_context: causal_attn   = 1
0.00.862.738 I llama_context: flash_attn    = 0
0.00.862.745 I llama_context: freq_base     = 10000.0
0.00.862.746 I llama_context: freq_scale    = 1
0.00.864.105 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.119 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.865.276 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.289 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.483 I llama_context: graph nodes  = 1351
0.00.882.484 I llama_context: graph splits = 2
0.00.882.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.762 I main: llama threadpool init, n_threads = 1
0.00.953.781 I 
0.00.953.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.876 I 
0.00.954.003 I sampler seed: 1234
0.00.954.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.025 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.865.731 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23257.87 tokens per second)
0.02.865.736 I llama_perf_context_print:        load time =     690.28 ms
0.02.865.738 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.15 tokens per second)
0.02.865.740 I llama_perf_context_print:        eval time =    1862.76 ms /   255 runs   (    7.30 ms per token,   136.89 tokens per second)
0.02.865.741 I llama_perf_context_print:       total time =    1913.59 ms /   262 tokens

real	0m3.146s
user	0m2.431s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.080 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.489 I llama_model_loader: - type  f32:  258 tensors
0.00.300.490 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.491 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.493 I print_info: file format = GGUF V3 (latest)
0.00.300.494 I print_info: file type   = Q5_K - Medium
0.00.300.496 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.595 I load: special tokens cache size = 25
0.00.373.645 I load: token to piece cache size = 0.2984 MB
0.00.373.667 I print_info: arch             = gptneox
0.00.373.669 I print_info: vocab_only       = 0
0.00.373.669 I print_info: n_ctx_train      = 2048
0.00.373.670 I print_info: n_embd           = 2560
0.00.373.671 I print_info: n_layer          = 32
0.00.373.692 I print_info: n_head           = 32
0.00.373.694 I print_info: n_head_kv        = 32
0.00.373.694 I print_info: n_rot            = 20
0.00.373.695 I print_info: n_swa            = 0
0.00.373.696 I print_info: n_swa_pattern    = 1
0.00.373.700 I print_info: n_embd_head_k    = 80
0.00.373.701 I print_info: n_embd_head_v    = 80
0.00.373.703 I print_info: n_gqa            = 1
0.00.373.705 I print_info: n_embd_k_gqa     = 2560
0.00.373.706 I print_info: n_embd_v_gqa     = 2560
0.00.373.709 I print_info: f_norm_eps       = 1.0e-05
0.00.373.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.712 I print_info: f_logit_scale    = 0.0e+00
0.00.373.712 I print_info: f_attn_scale     = 0.0e+00
0.00.373.714 I print_info: n_ff             = 10240
0.00.373.714 I print_info: n_expert         = 0
0.00.373.715 I print_info: n_expert_used    = 0
0.00.373.715 I print_info: causal attn      = 1
0.00.373.716 I print_info: pooling type     = 0
0.00.373.717 I print_info: rope type        = 2
0.00.373.717 I print_info: rope scaling     = linear
0.00.373.719 I print_info: freq_base_train  = 10000.0
0.00.373.721 I print_info: freq_scale_train = 1
0.00.373.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.722 I print_info: rope_finetuned   = unknown
0.00.373.722 I print_info: ssm_d_conv       = 0
0.00.373.722 I print_info: ssm_d_inner      = 0
0.00.373.723 I print_info: ssm_d_state      = 0
0.00.373.724 I print_info: ssm_dt_rank      = 0
0.00.373.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.726 I print_info: model type       = 2.8B
0.00.373.727 I print_info: model params     = 2.78 B
0.00.373.728 I print_info: general.name     = 2.8B
0.00.373.731 I print_info: vocab type       = BPE
0.00.373.732 I print_info: n_vocab          = 50304
0.00.373.732 I print_info: n_merges         = 50009
0.00.373.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.736 I print_info: LF token         = 187 'Ċ'
0.00.373.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.738 I print_info: max token length = 1024
0.00.373.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.877 I load_tensors: offloading output layer to GPU
0.00.500.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.889 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.890 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.409 I llama_context: constructing llama_context
0.00.841.416 I llama_context: n_seq_max     = 1
0.00.841.417 I llama_context: n_ctx         = 2048
0.00.841.417 I llama_context: n_ctx_per_seq = 2048
0.00.841.418 I llama_context: n_batch       = 512
0.00.841.418 I llama_context: n_ubatch      = 512
0.00.841.419 I llama_context: causal_attn   = 1
0.00.841.419 I llama_context: flash_attn    = 0
0.00.841.426 I llama_context: freq_base     = 10000.0
0.00.841.427 I llama_context: freq_scale    = 1
0.00.842.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.791 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.843.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.968 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.217 I llama_context: graph nodes  = 1351
0.00.860.217 I llama_context: graph splits = 2
0.00.860.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.332 I 
0.00.929.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.457 I perplexity: tokenizing the input ..
0.01.691.212 I perplexity: tokenization took 761.749 ms
0.01.691.534 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.697 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.890.290 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.891.838 I llama_perf_context_print:        load time =     660.61 ms
0.03.891.841 I llama_perf_context_print: prompt eval time =    1851.12 ms /  8192 tokens (    0.23 ms per token,  4425.42 tokens per second)
0.03.891.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.843 I llama_perf_context_print:       total time =    2962.52 ms /  8193 tokens

real	0m4.191s
user	0m4.226s
sys	0m0.957s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.264.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.337 I llama_model_loader: - type  f32:  258 tensors
0.00.297.338 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.341 I print_info: file format = GGUF V3 (latest)
0.00.297.341 I print_info: file type   = Q6_K
0.00.297.344 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.130 I load: special tokens cache size = 25
0.00.370.426 I load: token to piece cache size = 0.2984 MB
0.00.370.446 I print_info: arch             = gptneox
0.00.370.447 I print_info: vocab_only       = 0
0.00.370.448 I print_info: n_ctx_train      = 2048
0.00.370.448 I print_info: n_embd           = 2560
0.00.370.449 I print_info: n_layer          = 32
0.00.370.467 I print_info: n_head           = 32
0.00.370.470 I print_info: n_head_kv        = 32
0.00.370.471 I print_info: n_rot            = 20
0.00.370.471 I print_info: n_swa            = 0
0.00.370.471 I print_info: n_swa_pattern    = 1
0.00.370.474 I print_info: n_embd_head_k    = 80
0.00.370.475 I print_info: n_embd_head_v    = 80
0.00.370.477 I print_info: n_gqa            = 1
0.00.370.479 I print_info: n_embd_k_gqa     = 2560
0.00.370.481 I print_info: n_embd_v_gqa     = 2560
0.00.370.483 I print_info: f_norm_eps       = 1.0e-05
0.00.370.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.485 I print_info: f_logit_scale    = 0.0e+00
0.00.370.486 I print_info: f_attn_scale     = 0.0e+00
0.00.370.487 I print_info: n_ff             = 10240
0.00.370.488 I print_info: n_expert         = 0
0.00.370.489 I print_info: n_expert_used    = 0
0.00.370.489 I print_info: causal attn      = 1
0.00.370.490 I print_info: pooling type     = 0
0.00.370.490 I print_info: rope type        = 2
0.00.370.490 I print_info: rope scaling     = linear
0.00.370.492 I print_info: freq_base_train  = 10000.0
0.00.370.493 I print_info: freq_scale_train = 1
0.00.370.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.495 I print_info: rope_finetuned   = unknown
0.00.370.495 I print_info: ssm_d_conv       = 0
0.00.370.495 I print_info: ssm_d_inner      = 0
0.00.370.496 I print_info: ssm_d_state      = 0
0.00.370.496 I print_info: ssm_dt_rank      = 0
0.00.370.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.498 I print_info: model type       = 2.8B
0.00.370.501 I print_info: model params     = 2.78 B
0.00.370.502 I print_info: general.name     = 2.8B
0.00.370.504 I print_info: vocab type       = BPE
0.00.370.506 I print_info: n_vocab          = 50304
0.00.370.506 I print_info: n_merges         = 50009
0.00.370.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.509 I print_info: LF token         = 187 'Ċ'
0.00.370.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.510 I print_info: max token length = 1024
0.00.370.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.945 I load_tensors: offloading output layer to GPU
0.00.497.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.955 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.957 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.844 I llama_context: constructing llama_context
0.00.876.850 I llama_context: n_seq_max     = 1
0.00.876.850 I llama_context: n_ctx         = 2048
0.00.876.851 I llama_context: n_ctx_per_seq = 2048
0.00.876.851 I llama_context: n_batch       = 2048
0.00.876.852 I llama_context: n_ubatch      = 512
0.00.876.853 I llama_context: causal_attn   = 1
0.00.876.853 I llama_context: flash_attn    = 0
0.00.876.859 I llama_context: freq_base     = 10000.0
0.00.876.860 I llama_context: freq_scale    = 1
0.00.878.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.238 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.879.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.417 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.961 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.970 I llama_context: graph nodes  = 1351
0.00.895.971 I llama_context: graph splits = 2
0.00.895.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.592 I main: llama threadpool init, n_threads = 1
0.00.968.609 I 
0.00.968.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.699 I 
0.00.968.823 I sampler seed: 1234
0.00.968.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.844 I 
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

0.03.013.740 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.03.013.747 I llama_perf_context_print:        load time =     702.32 ms
0.03.013.749 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.16 tokens per second)
0.03.013.751 I llama_perf_context_print:        eval time =    1996.98 ms /   255 runs   (    7.83 ms per token,   127.69 tokens per second)
0.03.013.752 I llama_perf_context_print:       total time =    2046.92 ms /   262 tokens

real	0m3.301s
user	0m2.552s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.128 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.774 I llama_model_loader: - type  f32:  258 tensors
0.00.298.774 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.779 I print_info: file format = GGUF V3 (latest)
0.00.298.780 I print_info: file type   = Q6_K
0.00.298.783 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.466 I load: special tokens cache size = 25
0.00.371.479 I load: token to piece cache size = 0.2984 MB
0.00.371.499 I print_info: arch             = gptneox
0.00.371.500 I print_info: vocab_only       = 0
0.00.371.501 I print_info: n_ctx_train      = 2048
0.00.371.503 I print_info: n_embd           = 2560
0.00.371.505 I print_info: n_layer          = 32
0.00.371.518 I print_info: n_head           = 32
0.00.371.521 I print_info: n_head_kv        = 32
0.00.371.521 I print_info: n_rot            = 20
0.00.371.521 I print_info: n_swa            = 0
0.00.371.522 I print_info: n_swa_pattern    = 1
0.00.371.522 I print_info: n_embd_head_k    = 80
0.00.371.523 I print_info: n_embd_head_v    = 80
0.00.371.525 I print_info: n_gqa            = 1
0.00.371.527 I print_info: n_embd_k_gqa     = 2560
0.00.371.529 I print_info: n_embd_v_gqa     = 2560
0.00.371.530 I print_info: f_norm_eps       = 1.0e-05
0.00.371.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.534 I print_info: f_logit_scale    = 0.0e+00
0.00.371.534 I print_info: f_attn_scale     = 0.0e+00
0.00.371.536 I print_info: n_ff             = 10240
0.00.371.536 I print_info: n_expert         = 0
0.00.371.539 I print_info: n_expert_used    = 0
0.00.371.540 I print_info: causal attn      = 1
0.00.371.541 I print_info: pooling type     = 0
0.00.371.541 I print_info: rope type        = 2
0.00.371.541 I print_info: rope scaling     = linear
0.00.371.544 I print_info: freq_base_train  = 10000.0
0.00.371.545 I print_info: freq_scale_train = 1
0.00.371.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.546 I print_info: rope_finetuned   = unknown
0.00.371.546 I print_info: ssm_d_conv       = 0
0.00.371.546 I print_info: ssm_d_inner      = 0
0.00.371.547 I print_info: ssm_d_state      = 0
0.00.371.547 I print_info: ssm_dt_rank      = 0
0.00.371.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.550 I print_info: model type       = 2.8B
0.00.371.551 I print_info: model params     = 2.78 B
0.00.371.552 I print_info: general.name     = 2.8B
0.00.371.554 I print_info: vocab type       = BPE
0.00.371.555 I print_info: n_vocab          = 50304
0.00.371.556 I print_info: n_merges         = 50009
0.00.371.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.560 I print_info: LF token         = 187 'Ċ'
0.00.371.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.561 I print_info: max token length = 1024
0.00.371.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.673 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.685 I load_tensors: offloading output layer to GPU
0.00.499.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.696 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.698 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.840.160 I llama_context: constructing llama_context
0.00.840.166 I llama_context: n_seq_max     = 1
0.00.840.167 I llama_context: n_ctx         = 2048
0.00.840.167 I llama_context: n_ctx_per_seq = 2048
0.00.840.168 I llama_context: n_batch       = 512
0.00.840.168 I llama_context: n_ubatch      = 512
0.00.840.169 I llama_context: causal_attn   = 1
0.00.840.170 I llama_context: flash_attn    = 0
0.00.840.176 I llama_context: freq_base     = 10000.0
0.00.840.177 I llama_context: freq_scale    = 1
0.00.841.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.570 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.842.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.737 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.146 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.153 I llama_context: graph nodes  = 1351
0.00.859.154 I llama_context: graph splits = 2
0.00.859.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.812 I 
0.00.929.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.928 I perplexity: tokenizing the input ..
0.01.687.559 I perplexity: tokenization took 757.616 ms
0.01.687.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.165 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.903.924 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.905.598 I llama_perf_context_print:        load time =     664.93 ms
0.03.905.601 I llama_perf_context_print: prompt eval time =    1861.81 ms /  8192 tokens (    0.23 ms per token,  4400.02 tokens per second)
0.03.905.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.604 I llama_perf_context_print:       total time =    2975.97 ms /  8193 tokens

real	0m4.217s
user	0m4.184s
sys	0m1.019s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.171 I llama_model_loader: - type  f32:  258 tensors
0.00.290.172 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.175 I print_info: file format = GGUF V3 (latest)
0.00.290.175 I print_info: file type   = Q4_0
0.00.290.178 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.745 I load: special tokens cache size = 25
0.00.362.157 I load: token to piece cache size = 0.2984 MB
0.00.362.180 I print_info: arch             = gptneox
0.00.362.181 I print_info: vocab_only       = 0
0.00.362.182 I print_info: n_ctx_train      = 2048
0.00.362.182 I print_info: n_embd           = 2560
0.00.362.183 I print_info: n_layer          = 32
0.00.362.203 I print_info: n_head           = 32
0.00.362.205 I print_info: n_head_kv        = 32
0.00.362.206 I print_info: n_rot            = 20
0.00.362.206 I print_info: n_swa            = 0
0.00.362.208 I print_info: n_swa_pattern    = 1
0.00.362.208 I print_info: n_embd_head_k    = 80
0.00.362.209 I print_info: n_embd_head_v    = 80
0.00.362.211 I print_info: n_gqa            = 1
0.00.362.214 I print_info: n_embd_k_gqa     = 2560
0.00.362.215 I print_info: n_embd_v_gqa     = 2560
0.00.362.217 I print_info: f_norm_eps       = 1.0e-05
0.00.362.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.220 I print_info: f_logit_scale    = 0.0e+00
0.00.362.221 I print_info: f_attn_scale     = 0.0e+00
0.00.362.223 I print_info: n_ff             = 10240
0.00.362.224 I print_info: n_expert         = 0
0.00.362.224 I print_info: n_expert_used    = 0
0.00.362.224 I print_info: causal attn      = 1
0.00.362.225 I print_info: pooling type     = 0
0.00.362.227 I print_info: rope type        = 2
0.00.362.228 I print_info: rope scaling     = linear
0.00.362.230 I print_info: freq_base_train  = 10000.0
0.00.362.230 I print_info: freq_scale_train = 1
0.00.362.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.232 I print_info: rope_finetuned   = unknown
0.00.362.232 I print_info: ssm_d_conv       = 0
0.00.362.233 I print_info: ssm_d_inner      = 0
0.00.362.233 I print_info: ssm_d_state      = 0
0.00.362.233 I print_info: ssm_dt_rank      = 0
0.00.362.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.234 I print_info: model type       = 2.8B
0.00.362.236 I print_info: model params     = 2.78 B
0.00.362.237 I print_info: general.name     = 2.8B
0.00.362.240 I print_info: vocab type       = BPE
0.00.362.241 I print_info: n_vocab          = 50304
0.00.362.242 I print_info: n_merges         = 50009
0.00.362.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.246 I print_info: LF token         = 187 'Ċ'
0.00.362.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.247 I print_info: max token length = 1024
0.00.362.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.002 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.013 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.023 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.024 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.936 I llama_context: constructing llama_context
0.00.539.943 I llama_context: n_seq_max     = 1
0.00.539.944 I llama_context: n_ctx         = 2048
0.00.539.944 I llama_context: n_ctx_per_seq = 2048
0.00.539.945 I llama_context: n_batch       = 2048
0.00.539.945 I llama_context: n_ubatch      = 512
0.00.539.946 I llama_context: causal_attn   = 1
0.00.539.946 I llama_context: flash_attn    = 0
0.00.539.952 I llama_context: freq_base     = 10000.0
0.00.539.953 I llama_context: freq_scale    = 1
0.00.540.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.017 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.540.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.676.946 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.676.975 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.238 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.245 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.246 I llama_context: graph nodes  = 1351
0.00.697.246 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.016.031 I llama_context: constructing llama_context
0.02.016.057 I llama_context: n_seq_max     = 1
0.02.016.058 I llama_context: n_ctx         = 2048
0.02.016.058 I llama_context: n_ctx_per_seq = 2048
0.02.016.059 I llama_context: n_batch       = 2048
0.02.016.060 I llama_context: n_ubatch      = 512
0.02.016.061 I llama_context: causal_attn   = 1
0.02.016.061 I llama_context: flash_attn    = 0
0.02.016.067 I llama_context: freq_base     = 10000.0
0.02.016.070 I llama_context: freq_scale    = 1
0.02.016.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.016.100 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.016.894 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.154.085 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.154.106 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.174.867 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.174.874 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.174.875 I llama_context: graph nodes  = 1351
0.02.174.875 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.202.219 I llama_context: constructing llama_context
0.03.202.295 I llama_context: n_seq_max     = 1
0.03.202.306 I llama_context: n_ctx         = 2048
0.03.202.317 I llama_context: n_ctx_per_seq = 2048
0.03.202.326 I llama_context: n_batch       = 2048
0.03.202.364 I llama_context: n_ubatch      = 512
0.03.202.374 I llama_context: causal_attn   = 1
0.03.202.384 I llama_context: flash_attn    = 0
0.03.202.399 I llama_context: freq_base     = 10000.0
0.03.202.409 I llama_context: freq_scale    = 1
0.03.202.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.202.474 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.203.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.342.061 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.342.085 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.363.941 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.363.948 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.363.949 I llama_context: graph nodes  = 1351
0.03.363.950 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.229s
user	0m15.542s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.438 I llama_model_loader: - type  f32:  258 tensors
0.00.285.439 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.442 I print_info: file format = GGUF V3 (latest)
0.00.285.444 I print_info: file type   = Q4_0
0.00.285.448 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.104 I load: special tokens cache size = 25
0.00.359.326 I load: token to piece cache size = 0.2984 MB
0.00.359.345 I print_info: arch             = gptneox
0.00.359.346 I print_info: vocab_only       = 0
0.00.359.348 I print_info: n_ctx_train      = 2048
0.00.359.349 I print_info: n_embd           = 2560
0.00.359.350 I print_info: n_layer          = 32
0.00.359.367 I print_info: n_head           = 32
0.00.359.370 I print_info: n_head_kv        = 32
0.00.359.370 I print_info: n_rot            = 20
0.00.359.371 I print_info: n_swa            = 0
0.00.359.372 I print_info: n_swa_pattern    = 1
0.00.359.373 I print_info: n_embd_head_k    = 80
0.00.359.373 I print_info: n_embd_head_v    = 80
0.00.359.375 I print_info: n_gqa            = 1
0.00.359.377 I print_info: n_embd_k_gqa     = 2560
0.00.359.379 I print_info: n_embd_v_gqa     = 2560
0.00.359.380 I print_info: f_norm_eps       = 1.0e-05
0.00.359.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.383 I print_info: f_logit_scale    = 0.0e+00
0.00.359.383 I print_info: f_attn_scale     = 0.0e+00
0.00.359.385 I print_info: n_ff             = 10240
0.00.359.385 I print_info: n_expert         = 0
0.00.359.386 I print_info: n_expert_used    = 0
0.00.359.387 I print_info: causal attn      = 1
0.00.359.387 I print_info: pooling type     = 0
0.00.359.388 I print_info: rope type        = 2
0.00.359.389 I print_info: rope scaling     = linear
0.00.359.391 I print_info: freq_base_train  = 10000.0
0.00.359.393 I print_info: freq_scale_train = 1
0.00.359.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.394 I print_info: rope_finetuned   = unknown
0.00.359.394 I print_info: ssm_d_conv       = 0
0.00.359.395 I print_info: ssm_d_inner      = 0
0.00.359.395 I print_info: ssm_d_state      = 0
0.00.359.395 I print_info: ssm_dt_rank      = 0
0.00.359.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.396 I print_info: model type       = 2.8B
0.00.359.397 I print_info: model params     = 2.78 B
0.00.359.398 I print_info: general.name     = 2.8B
0.00.359.400 I print_info: vocab type       = BPE
0.00.359.402 I print_info: n_vocab          = 50304
0.00.359.402 I print_info: n_merges         = 50009
0.00.359.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.406 I print_info: LF token         = 187 'Ċ'
0.00.359.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.407 I print_info: max token length = 1024
0.00.359.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.983 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.995 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.005 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.007 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.633 I llama_context: constructing llama_context
0.00.557.640 I llama_context: n_seq_max     = 1
0.00.557.640 I llama_context: n_ctx         = 2048
0.00.557.641 I llama_context: n_ctx_per_seq = 2048
0.00.557.641 I llama_context: n_batch       = 2048
0.00.557.641 I llama_context: n_ubatch      = 512
0.00.557.642 I llama_context: causal_attn   = 1
0.00.557.643 I llama_context: flash_attn    = 1
0.00.557.648 I llama_context: freq_base     = 10000.0
0.00.557.649 I llama_context: freq_scale    = 1
0.00.557.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.716 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.558.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.699.090 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.699.119 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.518 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.525 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.526 I llama_context: graph nodes  = 1224
0.00.719.526 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.708.894 I llama_context: constructing llama_context
0.01.708.915 I llama_context: n_seq_max     = 1
0.01.708.916 I llama_context: n_ctx         = 2048
0.01.708.916 I llama_context: n_ctx_per_seq = 2048
0.01.708.917 I llama_context: n_batch       = 2048
0.01.708.917 I llama_context: n_ubatch      = 512
0.01.708.918 I llama_context: causal_attn   = 1
0.01.708.918 I llama_context: flash_attn    = 1
0.01.708.924 I llama_context: freq_base     = 10000.0
0.01.708.925 I llama_context: freq_scale    = 1
0.01.708.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.708.954 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.709.797 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.868.050 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.868.073 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.889.437 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.889.446 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.889.447 I llama_context: graph nodes  = 1224
0.01.889.447 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.742.518 I llama_context: constructing llama_context
0.02.742.539 I llama_context: n_seq_max     = 1
0.02.742.540 I llama_context: n_ctx         = 2048
0.02.742.540 I llama_context: n_ctx_per_seq = 2048
0.02.742.541 I llama_context: n_batch       = 2048
0.02.742.542 I llama_context: n_ubatch      = 512
0.02.742.542 I llama_context: causal_attn   = 1
0.02.742.543 I llama_context: flash_attn    = 1
0.02.742.548 I llama_context: freq_base     = 10000.0
0.02.742.549 I llama_context: freq_scale    = 1
0.02.742.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.742.580 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.743.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.880.352 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.880.374 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.901.098 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.901.105 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.901.106 I llama_context: graph nodes  = 1224
0.02.901.107 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.162s
user	0m13.966s
sys	0m1.117s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.837 I llama_model_loader: - type  f32:  258 tensors
0.00.296.838 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.840 I print_info: file format = GGUF V3 (latest)
0.00.296.841 I print_info: file type   = Q4_0
0.00.296.843 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.256 I load: special tokens cache size = 25
0.00.367.536 I load: token to piece cache size = 0.2984 MB
0.00.367.555 I print_info: arch             = gptneox
0.00.367.556 I print_info: vocab_only       = 0
0.00.367.557 I print_info: n_ctx_train      = 2048
0.00.367.557 I print_info: n_embd           = 2560
0.00.367.557 I print_info: n_layer          = 32
0.00.367.574 I print_info: n_head           = 32
0.00.367.577 I print_info: n_head_kv        = 32
0.00.367.577 I print_info: n_rot            = 20
0.00.367.578 I print_info: n_swa            = 0
0.00.367.579 I print_info: n_swa_pattern    = 1
0.00.367.579 I print_info: n_embd_head_k    = 80
0.00.367.580 I print_info: n_embd_head_v    = 80
0.00.367.582 I print_info: n_gqa            = 1
0.00.367.585 I print_info: n_embd_k_gqa     = 2560
0.00.367.588 I print_info: n_embd_v_gqa     = 2560
0.00.367.589 I print_info: f_norm_eps       = 1.0e-05
0.00.367.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.592 I print_info: f_logit_scale    = 0.0e+00
0.00.367.592 I print_info: f_attn_scale     = 0.0e+00
0.00.367.594 I print_info: n_ff             = 10240
0.00.367.595 I print_info: n_expert         = 0
0.00.367.595 I print_info: n_expert_used    = 0
0.00.367.596 I print_info: causal attn      = 1
0.00.367.596 I print_info: pooling type     = 0
0.00.367.596 I print_info: rope type        = 2
0.00.367.597 I print_info: rope scaling     = linear
0.00.367.599 I print_info: freq_base_train  = 10000.0
0.00.367.600 I print_info: freq_scale_train = 1
0.00.367.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.603 I print_info: rope_finetuned   = unknown
0.00.367.604 I print_info: ssm_d_conv       = 0
0.00.367.604 I print_info: ssm_d_inner      = 0
0.00.367.604 I print_info: ssm_d_state      = 0
0.00.367.604 I print_info: ssm_dt_rank      = 0
0.00.367.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.606 I print_info: model type       = 2.8B
0.00.367.607 I print_info: model params     = 2.78 B
0.00.367.607 I print_info: general.name     = 2.8B
0.00.367.610 I print_info: vocab type       = BPE
0.00.367.611 I print_info: n_vocab          = 50304
0.00.367.611 I print_info: n_merges         = 50009
0.00.367.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.615 I print_info: LF token         = 187 'Ċ'
0.00.367.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.616 I print_info: max token length = 1024
0.00.367.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.466 I load_tensors: offloading output layer to GPU
0.00.466.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.476 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.478 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.875 I llama_context: constructing llama_context
0.00.722.883 I llama_context: n_seq_max     = 1
0.00.722.883 I llama_context: n_ctx         = 2048
0.00.722.884 I llama_context: n_ctx_per_seq = 2048
0.00.722.884 I llama_context: n_batch       = 2048
0.00.722.885 I llama_context: n_ubatch      = 512
0.00.722.885 I llama_context: causal_attn   = 1
0.00.722.886 I llama_context: flash_attn    = 0
0.00.722.892 I llama_context: freq_base     = 10000.0
0.00.722.893 I llama_context: freq_scale    = 1
0.00.724.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.272 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.725.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.421 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.541 I llama_context: graph nodes  = 1351
0.00.741.541 I llama_context: graph splits = 2
0.00.741.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.708.848 I llama_context: constructing llama_context
0.01.708.857 I llama_context: n_seq_max     = 1
0.01.708.858 I llama_context: n_ctx         = 2048
0.01.708.858 I llama_context: n_ctx_per_seq = 2048
0.01.708.859 I llama_context: n_batch       = 2048
0.01.708.859 I llama_context: n_ubatch      = 512
0.01.708.860 I llama_context: causal_attn   = 1
0.01.708.860 I llama_context: flash_attn    = 0
0.01.708.866 I llama_context: freq_base     = 10000.0
0.01.708.867 I llama_context: freq_scale    = 1
0.01.708.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.708.905 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.712.493 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.712.504 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.729.337 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.729.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.729.347 I llama_context: graph nodes  = 1351
0.01.729.348 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.420.250 I llama_context: constructing llama_context
0.02.420.261 I llama_context: n_seq_max     = 1
0.02.420.261 I llama_context: n_ctx         = 2048
0.02.420.262 I llama_context: n_ctx_per_seq = 2048
0.02.420.262 I llama_context: n_batch       = 2048
0.02.420.263 I llama_context: n_ubatch      = 512
0.02.420.263 I llama_context: causal_attn   = 1
0.02.420.264 I llama_context: flash_attn    = 0
0.02.420.269 I llama_context: freq_base     = 10000.0
0.02.420.270 I llama_context: freq_scale    = 1
0.02.420.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.315 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.423.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.423.903 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.440.418 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.440.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.440.426 I llama_context: graph nodes  = 1351
0.02.440.427 I llama_context: graph splits = 2
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

real	0m4.612s
user	0m3.874s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5410 (3e0be1cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.387 I llama_model_loader: - type  f32:  258 tensors
0.00.294.388 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.391 I print_info: file format = GGUF V3 (latest)
0.00.294.392 I print_info: file type   = Q4_0
0.00.294.394 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.003 I load: special tokens cache size = 25
0.00.364.924 I load: token to piece cache size = 0.2984 MB
0.00.364.943 I print_info: arch             = gptneox
0.00.364.944 I print_info: vocab_only       = 0
0.00.364.944 I print_info: n_ctx_train      = 2048
0.00.364.945 I print_info: n_embd           = 2560
0.00.364.945 I print_info: n_layer          = 32
0.00.364.960 I print_info: n_head           = 32
0.00.364.963 I print_info: n_head_kv        = 32
0.00.364.963 I print_info: n_rot            = 20
0.00.364.965 I print_info: n_swa            = 0
0.00.364.965 I print_info: n_swa_pattern    = 1
0.00.364.965 I print_info: n_embd_head_k    = 80
0.00.364.967 I print_info: n_embd_head_v    = 80
0.00.364.970 I print_info: n_gqa            = 1
0.00.364.972 I print_info: n_embd_k_gqa     = 2560
0.00.364.974 I print_info: n_embd_v_gqa     = 2560
0.00.364.976 I print_info: f_norm_eps       = 1.0e-05
0.00.364.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.979 I print_info: f_logit_scale    = 0.0e+00
0.00.364.980 I print_info: f_attn_scale     = 0.0e+00
0.00.364.981 I print_info: n_ff             = 10240
0.00.364.981 I print_info: n_expert         = 0
0.00.364.982 I print_info: n_expert_used    = 0
0.00.364.982 I print_info: causal attn      = 1
0.00.364.982 I print_info: pooling type     = 0
0.00.364.983 I print_info: rope type        = 2
0.00.364.992 I print_info: rope scaling     = linear
0.00.364.994 I print_info: freq_base_train  = 10000.0
0.00.364.994 I print_info: freq_scale_train = 1
0.00.364.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.995 I print_info: rope_finetuned   = unknown
0.00.364.996 I print_info: ssm_d_conv       = 0
0.00.364.996 I print_info: ssm_d_inner      = 0
0.00.364.997 I print_info: ssm_d_state      = 0
0.00.365.001 I print_info: ssm_dt_rank      = 0
0.00.365.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.003 I print_info: model type       = 2.8B
0.00.365.004 I print_info: model params     = 2.78 B
0.00.365.004 I print_info: general.name     = 2.8B
0.00.365.008 I print_info: vocab type       = BPE
0.00.365.009 I print_info: n_vocab          = 50304
0.00.365.009 I print_info: n_merges         = 50009
0.00.365.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.012 I print_info: LF token         = 187 'Ċ'
0.00.365.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.013 I print_info: max token length = 1024
0.00.365.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.583 I load_tensors: offloading output layer to GPU
0.00.465.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.595 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.597 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.692 I llama_context: constructing llama_context
0.00.726.699 I llama_context: n_seq_max     = 1
0.00.726.700 I llama_context: n_ctx         = 2048
0.00.726.700 I llama_context: n_ctx_per_seq = 2048
0.00.726.701 I llama_context: n_batch       = 2048
0.00.726.701 I llama_context: n_ubatch      = 512
0.00.726.702 I llama_context: causal_attn   = 1
0.00.726.702 I llama_context: flash_attn    = 1
0.00.726.708 I llama_context: freq_base     = 10000.0
0.00.726.709 I llama_context: freq_scale    = 1
0.00.728.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.096 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.729.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.283 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.445 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.452 I llama_context: graph nodes  = 1224
0.00.745.453 I llama_context: graph splits = 2
0.00.745.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.941.222 I llama_context: constructing llama_context
0.00.941.233 I llama_context: n_seq_max     = 1
0.00.941.234 I llama_context: n_ctx         = 2048
0.00.941.234 I llama_context: n_ctx_per_seq = 2048
0.00.941.235 I llama_context: n_batch       = 2048
0.00.941.235 I llama_context: n_ubatch      = 512
0.00.941.236 I llama_context: causal_attn   = 1
0.00.941.236 I llama_context: flash_attn    = 1
0.00.941.242 I llama_context: freq_base     = 10000.0
0.00.941.243 I llama_context: freq_scale    = 1
0.00.941.282 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.286 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.944.744 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.755 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.189 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.196 I llama_context: graph nodes  = 1224
0.00.962.197 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.125.647 I llama_context: constructing llama_context
0.01.125.657 I llama_context: n_seq_max     = 1
0.01.125.658 I llama_context: n_ctx         = 2048
0.01.125.658 I llama_context: n_ctx_per_seq = 2048
0.01.125.659 I llama_context: n_batch       = 2048
0.01.125.659 I llama_context: n_ubatch      = 512
0.01.125.660 I llama_context: causal_attn   = 1
0.01.125.660 I llama_context: flash_attn    = 1
0.01.125.666 I llama_context: freq_base     = 10000.0
0.01.125.667 I llama_context: freq_scale    = 1
0.01.125.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.711 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.129.184 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.192 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.145.982 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.145.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.992 I llama_context: graph nodes  = 1224
0.01.145.992 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.590s
user	0m0.898s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.35 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.02user 4.73system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5902172maxresident)k
0inputs+56outputs (0major+1472385minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.91 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.32user 4.80system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890024maxresident)k
0inputs+56outputs (0major+1472027minor)pagefaults 0swaps
```
