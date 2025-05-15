## Summary

- status:  SUCCESS ✅
- runtime: 20:33.18
- date:    Thu May 15 05:46:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7bef6bd5692edfaca756c844cd0021861bc08a3
- author:  Georgi Gerganov
```
iswa : for now, always enable shifts (experiment)

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    4.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.21 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  248.17 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.90 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.45 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.37 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 334.45 sec*proc (31 tests)

Total Test time (real) = 334.47 sec

real	5m34.509s
user	14m0.652s
sys	0m18.699s
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
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.89 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   56.75 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.45 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.20 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  92.28 sec*proc (31 tests)

Total Test time (real) =  92.30 sec

real	1m32.335s
user	1m56.719s
sys	0m17.394s
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
0.00.000.298 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.950 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.205 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.233 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.235 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.236 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.237 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.242 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.243 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.244 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.246 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.247 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.270 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.275 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.276 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.277 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.281.278 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.279 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.281.279 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.537 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.546 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.547 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.548 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.552 I llama_model_loader: - type  f32:  124 tensors
0.00.286.553 I llama_model_loader: - type  f16:   73 tensors
0.00.286.555 I print_info: file format = GGUF V3 (latest)
0.00.286.556 I print_info: file type   = F16
0.00.286.559 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.305 I load: special tokens cache size = 5
0.00.311.425 I load: token to piece cache size = 0.2032 MB
0.00.311.442 I print_info: arch             = bert
0.00.311.442 I print_info: vocab_only       = 0
0.00.311.443 I print_info: n_ctx_train      = 512
0.00.311.443 I print_info: n_embd           = 384
0.00.311.444 I print_info: n_layer          = 12
0.00.311.459 I print_info: n_head           = 12
0.00.311.461 I print_info: n_head_kv        = 12
0.00.311.461 I print_info: n_rot            = 32
0.00.311.462 I print_info: n_swa            = 0
0.00.311.462 I print_info: n_swa_pattern    = 1
0.00.311.463 I print_info: n_embd_head_k    = 32
0.00.311.463 I print_info: n_embd_head_v    = 32
0.00.311.465 I print_info: n_gqa            = 1
0.00.311.467 I print_info: n_embd_k_gqa     = 384
0.00.311.468 I print_info: n_embd_v_gqa     = 384
0.00.311.470 I print_info: f_norm_eps       = 1.0e-12
0.00.311.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.473 I print_info: f_logit_scale    = 0.0e+00
0.00.311.473 I print_info: f_attn_scale     = 0.0e+00
0.00.311.475 I print_info: n_ff             = 1536
0.00.311.475 I print_info: n_expert         = 0
0.00.311.476 I print_info: n_expert_used    = 0
0.00.311.477 I print_info: causal attn      = 0
0.00.311.478 I print_info: pooling type     = 2
0.00.311.478 I print_info: rope type        = 2
0.00.311.478 I print_info: rope scaling     = linear
0.00.311.480 I print_info: freq_base_train  = 10000.0
0.00.311.481 I print_info: freq_scale_train = 1
0.00.311.481 I print_info: n_ctx_orig_yarn  = 512
0.00.311.482 I print_info: rope_finetuned   = unknown
0.00.311.482 I print_info: ssm_d_conv       = 0
0.00.311.483 I print_info: ssm_d_inner      = 0
0.00.311.483 I print_info: ssm_d_state      = 0
0.00.311.483 I print_info: ssm_dt_rank      = 0
0.00.311.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.485 I print_info: model type       = 33M
0.00.311.486 I print_info: model params     = 33.21 M
0.00.311.487 I print_info: general.name     = Bge Small
0.00.311.490 I print_info: vocab type       = WPM
0.00.311.491 I print_info: n_vocab          = 30522
0.00.311.491 I print_info: n_merges         = 0
0.00.311.493 I print_info: BOS token        = 101 '[CLS]'
0.00.311.493 I print_info: UNK token        = 100 '[UNK]'
0.00.311.495 I print_info: SEP token        = 102 '[SEP]'
0.00.311.495 I print_info: PAD token        = 0 '[PAD]'
0.00.311.497 I print_info: MASK token       = 103 '[MASK]'
0.00.311.498 I print_info: LF token         = 0 '[PAD]'
0.00.311.498 I print_info: max token length = 21
0.00.311.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.071 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.078 I load_tensors: offloading output layer to GPU
0.00.317.079 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.083 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.084 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.330.371 I llama_context: constructing llama_context
0.00.330.376 I llama_context: n_seq_max     = 1
0.00.330.377 I llama_context: n_ctx         = 512
0.00.330.377 I llama_context: n_ctx_per_seq = 512
0.00.330.378 I llama_context: n_batch       = 2048
0.00.330.378 I llama_context: n_ubatch      = 2048
0.00.330.379 I llama_context: causal_attn   = 0
0.00.330.379 I llama_context: flash_attn    = 0
0.00.330.384 I llama_context: freq_base     = 10000.0
0.00.330.384 I llama_context: freq_scale    = 1
0.00.330.425 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.156 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.339.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.175 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.371.948 I 
0.00.372.036 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.599 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.407.726 I llama_perf_context_print:        load time =      96.97 ms
0.00.407.728 I llama_perf_context_print: prompt eval time =      33.74 ms /     9 tokens (    3.75 ms per token,   266.73 tokens per second)
0.00.407.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.732 I llama_perf_context_print:       total time =      35.79 ms /    10 tokens

real	0m0.686s
user	0m0.158s
sys	0m0.521s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.525 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.558 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.559 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.560 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.563 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.564 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.565 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.567 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.568 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.576 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.577 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.578 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.752 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.851 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.859 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.860 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.861 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.861 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.862 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.863 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.866 I llama_model_loader: - type  f32:  124 tensors
0.00.277.867 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.869 I print_info: file format = GGUF V3 (latest)
0.00.277.870 I print_info: file type   = Q8_0
0.00.277.873 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.333 I load: special tokens cache size = 5
0.00.302.425 I load: token to piece cache size = 0.2032 MB
0.00.302.442 I print_info: arch             = bert
0.00.302.443 I print_info: vocab_only       = 0
0.00.302.443 I print_info: n_ctx_train      = 512
0.00.302.444 I print_info: n_embd           = 384
0.00.302.444 I print_info: n_layer          = 12
0.00.302.459 I print_info: n_head           = 12
0.00.302.463 I print_info: n_head_kv        = 12
0.00.302.463 I print_info: n_rot            = 32
0.00.302.464 I print_info: n_swa            = 0
0.00.302.464 I print_info: n_swa_pattern    = 1
0.00.302.465 I print_info: n_embd_head_k    = 32
0.00.302.465 I print_info: n_embd_head_v    = 32
0.00.302.467 I print_info: n_gqa            = 1
0.00.302.469 I print_info: n_embd_k_gqa     = 384
0.00.302.471 I print_info: n_embd_v_gqa     = 384
0.00.302.472 I print_info: f_norm_eps       = 1.0e-12
0.00.302.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.474 I print_info: f_logit_scale    = 0.0e+00
0.00.302.475 I print_info: f_attn_scale     = 0.0e+00
0.00.302.477 I print_info: n_ff             = 1536
0.00.302.477 I print_info: n_expert         = 0
0.00.302.478 I print_info: n_expert_used    = 0
0.00.302.478 I print_info: causal attn      = 0
0.00.302.479 I print_info: pooling type     = 2
0.00.302.479 I print_info: rope type        = 2
0.00.302.479 I print_info: rope scaling     = linear
0.00.302.481 I print_info: freq_base_train  = 10000.0
0.00.302.485 I print_info: freq_scale_train = 1
0.00.302.486 I print_info: n_ctx_orig_yarn  = 512
0.00.302.486 I print_info: rope_finetuned   = unknown
0.00.302.487 I print_info: ssm_d_conv       = 0
0.00.302.487 I print_info: ssm_d_inner      = 0
0.00.302.487 I print_info: ssm_d_state      = 0
0.00.302.488 I print_info: ssm_dt_rank      = 0
0.00.302.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.489 I print_info: model type       = 33M
0.00.302.490 I print_info: model params     = 33.21 M
0.00.302.491 I print_info: general.name     = Bge Small
0.00.302.494 I print_info: vocab type       = WPM
0.00.302.495 I print_info: n_vocab          = 30522
0.00.302.495 I print_info: n_merges         = 0
0.00.302.496 I print_info: BOS token        = 101 '[CLS]'
0.00.302.497 I print_info: UNK token        = 100 '[UNK]'
0.00.302.497 I print_info: SEP token        = 102 '[SEP]'
0.00.302.498 I print_info: PAD token        = 0 '[PAD]'
0.00.302.498 I print_info: MASK token       = 103 '[MASK]'
0.00.302.499 I print_info: LF token         = 0 '[PAD]'
0.00.302.500 I print_info: max token length = 21
0.00.302.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.119 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.129 I load_tensors: offloading output layer to GPU
0.00.306.130 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.134 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.135 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.506 I llama_context: constructing llama_context
0.00.314.511 I llama_context: n_seq_max     = 1
0.00.314.512 I llama_context: n_ctx         = 512
0.00.314.513 I llama_context: n_ctx_per_seq = 512
0.00.314.513 I llama_context: n_batch       = 2048
0.00.314.513 I llama_context: n_ubatch      = 2048
0.00.314.514 I llama_context: causal_attn   = 0
0.00.314.515 I llama_context: flash_attn    = 0
0.00.314.517 I llama_context: freq_base     = 10000.0
0.00.314.519 I llama_context: freq_scale    = 1
0.00.314.566 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.765 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.788 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.362.346 I 
0.00.362.444 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.036 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.380.799 I llama_perf_context_print:        load time =      95.45 ms
0.00.380.802 I llama_perf_context_print: prompt eval time =      16.37 ms /     9 tokens (    1.82 ms per token,   549.75 tokens per second)
0.00.380.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.805 I llama_perf_context_print:       total time =      18.47 ms /    10 tokens

real	0m0.652s
user	0m0.165s
sys	0m0.502s
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
0.00.000.321 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.378 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.409 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.412 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.414 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.415 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.419 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.420 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.421 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.422 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.423 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.447 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.453 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.456 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.404 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.645 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.654 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.655 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.656 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.657 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.657 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.658 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.659 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.660 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.660 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.663 I llama_model_loader: - type  f32:   40 tensors
0.00.318.664 I llama_model_loader: - type  f16:   30 tensors
0.00.318.666 I print_info: file format = GGUF V3 (latest)
0.00.318.667 I print_info: file type   = F16
0.00.318.671 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.098 W load: empty token at index 5
0.00.345.281 W load: model vocab missing newline token, using special_pad_id instead
0.00.372.128 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.213 I load: special tokens cache size = 5
0.00.885.597 I load: token to piece cache size = 1.5060 MB
0.00.885.636 I print_info: arch             = jina-bert-v2
0.00.885.637 I print_info: vocab_only       = 0
0.00.885.638 I print_info: n_ctx_train      = 8192
0.00.885.638 I print_info: n_embd           = 384
0.00.885.639 I print_info: n_layer          = 4
0.00.885.672 I print_info: n_head           = 12
0.00.885.679 I print_info: n_head_kv        = 12
0.00.885.680 I print_info: n_rot            = 32
0.00.885.680 I print_info: n_swa            = 0
0.00.885.681 I print_info: n_swa_pattern    = 1
0.00.885.681 I print_info: n_embd_head_k    = 32
0.00.885.682 I print_info: n_embd_head_v    = 32
0.00.885.684 I print_info: n_gqa            = 1
0.00.885.686 I print_info: n_embd_k_gqa     = 384
0.00.885.688 I print_info: n_embd_v_gqa     = 384
0.00.885.690 I print_info: f_norm_eps       = 1.0e-12
0.00.885.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.693 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.693 I print_info: f_logit_scale    = 0.0e+00
0.00.885.694 I print_info: f_attn_scale     = 0.0e+00
0.00.885.696 I print_info: n_ff             = 1536
0.00.885.696 I print_info: n_expert         = 0
0.00.885.697 I print_info: n_expert_used    = 0
0.00.885.697 I print_info: causal attn      = 0
0.00.885.699 I print_info: pooling type     = -1
0.00.885.699 I print_info: rope type        = -1
0.00.885.700 I print_info: rope scaling     = linear
0.00.885.701 I print_info: freq_base_train  = 10000.0
0.00.885.705 I print_info: freq_scale_train = 1
0.00.885.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.706 I print_info: rope_finetuned   = unknown
0.00.885.706 I print_info: ssm_d_conv       = 0
0.00.885.706 I print_info: ssm_d_inner      = 0
0.00.885.707 I print_info: ssm_d_state      = 0
0.00.885.707 I print_info: ssm_dt_rank      = 0
0.00.885.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.885.709 I print_info: model type       = 33M
0.00.885.711 I print_info: model params     = 32.90 M
0.00.885.712 I print_info: general.name     = Jina Bert Implementation
0.00.885.716 I print_info: vocab type       = BPE
0.00.885.718 I print_info: n_vocab          = 61056
0.00.885.718 I print_info: n_merges         = 39382
0.00.885.719 I print_info: BOS token        = 0 '<s>'
0.00.885.720 I print_info: EOS token        = 2 '</s>'
0.00.885.721 I print_info: UNK token        = 3 '<unk>'
0.00.885.721 I print_info: SEP token        = 2 '</s>'
0.00.885.722 I print_info: PAD token        = 1 '<pad>'
0.00.885.722 I print_info: MASK token       = 4 '<mask>'
0.00.885.723 I print_info: EOG token        = 2 '</s>'
0.00.885.726 I print_info: max token length = 45
0.00.885.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.843 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.851 I load_tensors: offloading output layer to GPU
0.00.890.852 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.857 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.858 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.896.585 I llama_context: constructing llama_context
0.00.896.592 I llama_context: n_seq_max     = 1
0.00.896.592 I llama_context: n_ctx         = 8192
0.00.896.593 I llama_context: n_ctx_per_seq = 8192
0.00.896.593 I llama_context: n_batch       = 2048
0.00.896.594 I llama_context: n_ubatch      = 2048
0.00.896.595 I llama_context: causal_attn   = 0
0.00.896.595 I llama_context: flash_attn    = 0
0.00.896.597 I llama_context: freq_base     = 10000.0
0.00.896.598 I llama_context: freq_scale    = 1
0.00.896.632 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.905.306 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.905.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.334 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.970.890 I 
0.00.970.995 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.333 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.340 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.349 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.350 I main: number of tokens in prompt = 13
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


0.00.971.358 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.358 I main: number of tokens in prompt = 40
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


0.00.971.500 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.980.951 I llama_perf_context_print:        load time =     680.26 ms
0.00.980.953 I llama_perf_context_print: prompt eval time =       9.34 ms /    62 tokens (    0.15 ms per token,  6640.96 tokens per second)
0.00.980.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.956 I llama_perf_context_print:       total time =      10.08 ms /    63 tokens

real	0m1.265s
user	0m0.705s
sys	0m0.547s
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
0.00.000.177 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.290.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.204 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.274 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.275 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.276 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.947 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.686 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.444 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.455 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.458 I llama_model_loader: - type  f32:  258 tensors
0.00.322.459 I llama_model_loader: - type  f16:  130 tensors
0.00.322.462 I print_info: file format = GGUF V3 (latest)
0.00.322.463 I print_info: file type   = all F32 (guessed)
0.00.322.469 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.435 I load: special tokens cache size = 25
0.00.395.901 I load: token to piece cache size = 0.2984 MB
0.00.395.926 I print_info: arch             = gptneox
0.00.395.927 I print_info: vocab_only       = 0
0.00.395.927 I print_info: n_ctx_train      = 2048
0.00.395.928 I print_info: n_embd           = 2560
0.00.395.928 I print_info: n_layer          = 32
0.00.395.946 I print_info: n_head           = 32
0.00.395.949 I print_info: n_head_kv        = 32
0.00.395.949 I print_info: n_rot            = 20
0.00.395.950 I print_info: n_swa            = 0
0.00.395.951 I print_info: n_swa_pattern    = 1
0.00.395.952 I print_info: n_embd_head_k    = 80
0.00.395.953 I print_info: n_embd_head_v    = 80
0.00.395.955 I print_info: n_gqa            = 1
0.00.395.957 I print_info: n_embd_k_gqa     = 2560
0.00.395.959 I print_info: n_embd_v_gqa     = 2560
0.00.395.961 I print_info: f_norm_eps       = 1.0e-05
0.00.395.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.963 I print_info: f_logit_scale    = 0.0e+00
0.00.395.964 I print_info: f_attn_scale     = 0.0e+00
0.00.395.965 I print_info: n_ff             = 10240
0.00.395.966 I print_info: n_expert         = 0
0.00.395.967 I print_info: n_expert_used    = 0
0.00.395.967 I print_info: causal attn      = 1
0.00.395.968 I print_info: pooling type     = 0
0.00.395.968 I print_info: rope type        = 2
0.00.395.968 I print_info: rope scaling     = linear
0.00.395.970 I print_info: freq_base_train  = 10000.0
0.00.395.971 I print_info: freq_scale_train = 1
0.00.395.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.972 I print_info: rope_finetuned   = unknown
0.00.395.973 I print_info: ssm_d_conv       = 0
0.00.395.973 I print_info: ssm_d_inner      = 0
0.00.395.973 I print_info: ssm_d_state      = 0
0.00.395.974 I print_info: ssm_dt_rank      = 0
0.00.395.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.975 I print_info: model type       = 2.8B
0.00.395.976 I print_info: model params     = 2.78 B
0.00.395.976 I print_info: general.name     = 2.8B
0.00.395.979 I print_info: vocab type       = BPE
0.00.395.981 I print_info: n_vocab          = 50304
0.00.395.982 I print_info: n_merges         = 50009
0.00.395.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.984 I print_info: LF token         = 187 'Ċ'
0.00.395.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.986 I print_info: max token length = 1024
0.00.395.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.782 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.790 I load_tensors: offloading output layer to GPU
0.00.726.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.801 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.803 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.576.147 I llama_context: constructing llama_context
0.01.576.154 I llama_context: n_seq_max     = 1
0.01.576.155 I llama_context: n_ctx         = 2048
0.01.576.155 I llama_context: n_ctx_per_seq = 2048
0.01.576.156 I llama_context: n_batch       = 2048
0.01.576.156 I llama_context: n_ubatch      = 512
0.01.576.157 I llama_context: causal_attn   = 1
0.01.576.157 I llama_context: flash_attn    = 0
0.01.576.164 I llama_context: freq_base     = 10000.0
0.01.576.165 I llama_context: freq_scale    = 1
0.01.577.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.577.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.578.841 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.596.107 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.596.114 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.596.115 I llama_context: graph nodes  = 1415
0.01.596.116 I llama_context: graph splits = 2
0.01.596.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.596.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.596.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.676.187 I main: llama threadpool init, n_threads = 1
0.01.676.205 I 
0.01.676.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.676.298 I 
0.01.676.436 I sampler seed: 1234
0.01.676.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.676.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.676.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.676.462 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.302.093 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24241.87 tokens per second)
0.04.302.097 I llama_perf_context_print:        load time =    1384.10 ms
0.04.302.099 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.43 tokens per second)
0.04.302.102 I llama_perf_context_print:        eval time =    2573.45 ms /   255 runs   (   10.09 ms per token,    99.09 tokens per second)
0.04.302.104 I llama_perf_context_print:       total time =    2627.84 ms /   262 tokens

real	0m4.611s
user	0m3.504s
sys	0m1.090s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.175 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.237 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.278.238 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.278.240 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.916 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.694 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.402 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.411 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.412 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.413 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.415 I llama_model_loader: - type  f32:  258 tensors
0.00.293.416 I llama_model_loader: - type  f16:  130 tensors
0.00.293.418 I print_info: file format = GGUF V3 (latest)
0.00.293.419 I print_info: file type   = all F32 (guessed)
0.00.293.422 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.783 I load: special tokens cache size = 25
0.00.362.921 I load: token to piece cache size = 0.2984 MB
0.00.362.940 I print_info: arch             = gptneox
0.00.362.940 I print_info: vocab_only       = 0
0.00.362.941 I print_info: n_ctx_train      = 2048
0.00.362.942 I print_info: n_embd           = 2560
0.00.362.942 I print_info: n_layer          = 32
0.00.362.962 I print_info: n_head           = 32
0.00.362.964 I print_info: n_head_kv        = 32
0.00.362.964 I print_info: n_rot            = 20
0.00.362.965 I print_info: n_swa            = 0
0.00.362.965 I print_info: n_swa_pattern    = 1
0.00.362.966 I print_info: n_embd_head_k    = 80
0.00.362.966 I print_info: n_embd_head_v    = 80
0.00.362.968 I print_info: n_gqa            = 1
0.00.362.970 I print_info: n_embd_k_gqa     = 2560
0.00.362.972 I print_info: n_embd_v_gqa     = 2560
0.00.362.974 I print_info: f_norm_eps       = 1.0e-05
0.00.362.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.977 I print_info: f_logit_scale    = 0.0e+00
0.00.362.978 I print_info: f_attn_scale     = 0.0e+00
0.00.362.979 I print_info: n_ff             = 10240
0.00.362.981 I print_info: n_expert         = 0
0.00.362.981 I print_info: n_expert_used    = 0
0.00.362.982 I print_info: causal attn      = 1
0.00.362.982 I print_info: pooling type     = 0
0.00.362.983 I print_info: rope type        = 2
0.00.362.983 I print_info: rope scaling     = linear
0.00.362.985 I print_info: freq_base_train  = 10000.0
0.00.362.985 I print_info: freq_scale_train = 1
0.00.362.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.986 I print_info: rope_finetuned   = unknown
0.00.362.987 I print_info: ssm_d_conv       = 0
0.00.362.988 I print_info: ssm_d_inner      = 0
0.00.362.988 I print_info: ssm_d_state      = 0
0.00.362.989 I print_info: ssm_dt_rank      = 0
0.00.362.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.990 I print_info: model type       = 2.8B
0.00.362.992 I print_info: model params     = 2.78 B
0.00.362.992 I print_info: general.name     = 2.8B
0.00.362.995 I print_info: vocab type       = BPE
0.00.362.996 I print_info: n_vocab          = 50304
0.00.362.996 I print_info: n_merges         = 50009
0.00.362.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.001 I print_info: LF token         = 187 'Ċ'
0.00.363.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.005 I print_info: max token length = 1024
0.00.363.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.676.665 I load_tensors: offloading output layer to GPU
0.00.676.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.676.675 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.676.677 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.492.100 I llama_context: constructing llama_context
0.01.492.109 I llama_context: n_seq_max     = 1
0.01.492.110 I llama_context: n_ctx         = 2048
0.01.492.110 I llama_context: n_ctx_per_seq = 2048
0.01.492.111 I llama_context: n_batch       = 512
0.01.492.111 I llama_context: n_ubatch      = 512
0.01.492.112 I llama_context: causal_attn   = 1
0.01.492.113 I llama_context: flash_attn    = 0
0.01.492.118 I llama_context: freq_base     = 10000.0
0.01.492.120 I llama_context: freq_scale    = 1
0.01.493.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.493.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.494.756 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.517.869 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.517.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.517.878 I llama_context: graph nodes  = 1415
0.01.517.878 I llama_context: graph splits = 2
0.01.517.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.517.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.594.564 I 
0.01.594.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.594.685 I perplexity: tokenizing the input ..
0.02.345.975 I perplexity: tokenization took 751.286 ms
0.02.346.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.682 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.279.128 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.280.813 I llama_perf_context_print:        load time =    1332.22 ms
0.04.280.816 I llama_perf_context_print: prompt eval time =    1588.11 ms /  8192 tokens (    0.19 ms per token,  5158.34 tokens per second)
0.04.280.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.280.820 I llama_perf_context_print:       total time =    2686.26 ms /  8193 tokens

real	0m4.584s
user	0m4.350s
sys	0m1.192s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.275.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.437 I llama_model_loader: - type  f32:  258 tensors
0.00.307.438 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.440 I print_info: file format = GGUF V3 (latest)
0.00.307.441 I print_info: file type   = Q8_0
0.00.307.444 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.227 I load: special tokens cache size = 25
0.00.377.408 I load: token to piece cache size = 0.2984 MB
0.00.377.428 I print_info: arch             = gptneox
0.00.377.429 I print_info: vocab_only       = 0
0.00.377.430 I print_info: n_ctx_train      = 2048
0.00.377.430 I print_info: n_embd           = 2560
0.00.377.431 I print_info: n_layer          = 32
0.00.377.448 I print_info: n_head           = 32
0.00.377.450 I print_info: n_head_kv        = 32
0.00.377.450 I print_info: n_rot            = 20
0.00.377.451 I print_info: n_swa            = 0
0.00.377.451 I print_info: n_swa_pattern    = 1
0.00.377.452 I print_info: n_embd_head_k    = 80
0.00.377.452 I print_info: n_embd_head_v    = 80
0.00.377.454 I print_info: n_gqa            = 1
0.00.377.456 I print_info: n_embd_k_gqa     = 2560
0.00.377.458 I print_info: n_embd_v_gqa     = 2560
0.00.377.459 I print_info: f_norm_eps       = 1.0e-05
0.00.377.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.463 I print_info: f_logit_scale    = 0.0e+00
0.00.377.463 I print_info: f_attn_scale     = 0.0e+00
0.00.377.464 I print_info: n_ff             = 10240
0.00.377.466 I print_info: n_expert         = 0
0.00.377.466 I print_info: n_expert_used    = 0
0.00.377.467 I print_info: causal attn      = 1
0.00.377.467 I print_info: pooling type     = 0
0.00.377.468 I print_info: rope type        = 2
0.00.377.468 I print_info: rope scaling     = linear
0.00.377.470 I print_info: freq_base_train  = 10000.0
0.00.377.471 I print_info: freq_scale_train = 1
0.00.377.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.473 I print_info: rope_finetuned   = unknown
0.00.377.473 I print_info: ssm_d_conv       = 0
0.00.377.473 I print_info: ssm_d_inner      = 0
0.00.377.474 I print_info: ssm_d_state      = 0
0.00.377.474 I print_info: ssm_dt_rank      = 0
0.00.377.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.476 I print_info: model type       = 2.8B
0.00.377.479 I print_info: model params     = 2.78 B
0.00.377.480 I print_info: general.name     = 2.8B
0.00.377.483 I print_info: vocab type       = BPE
0.00.377.484 I print_info: n_vocab          = 50304
0.00.377.484 I print_info: n_merges         = 50009
0.00.377.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.487 I print_info: LF token         = 187 'Ċ'
0.00.377.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.488 I print_info: max token length = 1024
0.00.377.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.545 I load_tensors: offloading output layer to GPU
0.00.563.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.556 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.557 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.080.777 I llama_context: constructing llama_context
0.01.080.785 I llama_context: n_seq_max     = 1
0.01.080.786 I llama_context: n_ctx         = 2048
0.01.080.786 I llama_context: n_ctx_per_seq = 2048
0.01.080.787 I llama_context: n_batch       = 2048
0.01.080.787 I llama_context: n_ubatch      = 512
0.01.080.788 I llama_context: causal_attn   = 1
0.01.080.788 I llama_context: flash_attn    = 0
0.01.080.795 I llama_context: freq_base     = 10000.0
0.01.080.796 I llama_context: freq_scale    = 1
0.01.082.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.534 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.371 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.563 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.572 I llama_context: graph nodes  = 1415
0.01.100.573 I llama_context: graph splits = 2
0.01.100.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.722 I main: llama threadpool init, n_threads = 1
0.01.171.739 I 
0.01.171.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.830 I 
0.01.171.946 I sampler seed: 1234
0.01.171.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.171.966 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.264.297 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22945.38 tokens per second)
0.03.264.301 I llama_perf_context_print:        load time =     894.46 ms
0.03.264.303 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.07 tokens per second)
0.03.264.306 I llama_perf_context_print:        eval time =    2040.80 ms /   255 runs   (    8.00 ms per token,   124.95 tokens per second)
0.03.264.308 I llama_perf_context_print:       total time =    2094.22 ms /   262 tokens

real	0m3.566s
user	0m2.698s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.019 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.966 I llama_model_loader: - type  f32:  258 tensors
0.00.291.967 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.969 I print_info: file format = GGUF V3 (latest)
0.00.291.971 I print_info: file type   = Q8_0
0.00.291.973 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.567 I load: special tokens cache size = 25
0.00.362.648 I load: token to piece cache size = 0.2984 MB
0.00.362.668 I print_info: arch             = gptneox
0.00.362.669 I print_info: vocab_only       = 0
0.00.362.669 I print_info: n_ctx_train      = 2048
0.00.362.670 I print_info: n_embd           = 2560
0.00.362.670 I print_info: n_layer          = 32
0.00.362.688 I print_info: n_head           = 32
0.00.362.690 I print_info: n_head_kv        = 32
0.00.362.691 I print_info: n_rot            = 20
0.00.362.691 I print_info: n_swa            = 0
0.00.362.692 I print_info: n_swa_pattern    = 1
0.00.362.693 I print_info: n_embd_head_k    = 80
0.00.362.694 I print_info: n_embd_head_v    = 80
0.00.362.696 I print_info: n_gqa            = 1
0.00.362.698 I print_info: n_embd_k_gqa     = 2560
0.00.362.700 I print_info: n_embd_v_gqa     = 2560
0.00.362.703 I print_info: f_norm_eps       = 1.0e-05
0.00.362.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.705 I print_info: f_logit_scale    = 0.0e+00
0.00.362.706 I print_info: f_attn_scale     = 0.0e+00
0.00.362.707 I print_info: n_ff             = 10240
0.00.362.708 I print_info: n_expert         = 0
0.00.362.709 I print_info: n_expert_used    = 0
0.00.362.710 I print_info: causal attn      = 1
0.00.362.710 I print_info: pooling type     = 0
0.00.362.710 I print_info: rope type        = 2
0.00.362.711 I print_info: rope scaling     = linear
0.00.362.713 I print_info: freq_base_train  = 10000.0
0.00.362.714 I print_info: freq_scale_train = 1
0.00.362.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.715 I print_info: rope_finetuned   = unknown
0.00.362.716 I print_info: ssm_d_conv       = 0
0.00.362.717 I print_info: ssm_d_inner      = 0
0.00.362.717 I print_info: ssm_d_state      = 0
0.00.362.717 I print_info: ssm_dt_rank      = 0
0.00.362.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.719 I print_info: model type       = 2.8B
0.00.362.720 I print_info: model params     = 2.78 B
0.00.362.720 I print_info: general.name     = 2.8B
0.00.362.724 I print_info: vocab type       = BPE
0.00.362.725 I print_info: n_vocab          = 50304
0.00.362.725 I print_info: n_merges         = 50009
0.00.362.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.730 I print_info: LF token         = 187 'Ċ'
0.00.362.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.732 I print_info: max token length = 1024
0.00.362.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.115 I load_tensors: offloading output layer to GPU
0.00.547.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.125 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.126 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.007.414 I llama_context: constructing llama_context
0.01.007.421 I llama_context: n_seq_max     = 1
0.01.007.421 I llama_context: n_ctx         = 2048
0.01.007.422 I llama_context: n_ctx_per_seq = 2048
0.01.007.422 I llama_context: n_batch       = 512
0.01.007.423 I llama_context: n_ubatch      = 512
0.01.007.423 I llama_context: causal_attn   = 1
0.01.007.424 I llama_context: flash_attn    = 0
0.01.007.430 I llama_context: freq_base     = 10000.0
0.01.007.431 I llama_context: freq_scale    = 1
0.01.008.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.009.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.009.946 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.026.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.026.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.026.476 I llama_context: graph nodes  = 1415
0.01.026.477 I llama_context: graph splits = 2
0.01.026.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.026.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.018 I 
0.01.097.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.133 I perplexity: tokenizing the input ..
0.01.839.591 I perplexity: tokenization took 742.448 ms
0.01.839.906 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.406.806 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.956.898 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.958.600 I llama_perf_context_print:        load time =     836.69 ms
0.03.958.602 I llama_perf_context_print: prompt eval time =    1758.61 ms /  8192 tokens (    0.21 ms per token,  4658.22 tokens per second)
0.03.958.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.605 I llama_perf_context_print:       total time =    2861.60 ms /  8193 tokens

real	0m4.261s
user	0m4.201s
sys	0m1.051s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.257.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.111 I llama_model_loader: - type  f32:  258 tensors
0.00.289.112 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.115 I print_info: file format = GGUF V3 (latest)
0.00.289.116 I print_info: file type   = Q4_0
0.00.289.119 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.006 I load: special tokens cache size = 25
0.00.359.219 I load: token to piece cache size = 0.2984 MB
0.00.359.244 I print_info: arch             = gptneox
0.00.359.245 I print_info: vocab_only       = 0
0.00.359.245 I print_info: n_ctx_train      = 2048
0.00.359.246 I print_info: n_embd           = 2560
0.00.359.246 I print_info: n_layer          = 32
0.00.359.259 I print_info: n_head           = 32
0.00.359.263 I print_info: n_head_kv        = 32
0.00.359.263 I print_info: n_rot            = 20
0.00.359.264 I print_info: n_swa            = 0
0.00.359.265 I print_info: n_swa_pattern    = 1
0.00.359.266 I print_info: n_embd_head_k    = 80
0.00.359.267 I print_info: n_embd_head_v    = 80
0.00.359.269 I print_info: n_gqa            = 1
0.00.359.271 I print_info: n_embd_k_gqa     = 2560
0.00.359.273 I print_info: n_embd_v_gqa     = 2560
0.00.359.275 I print_info: f_norm_eps       = 1.0e-05
0.00.359.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.277 I print_info: f_logit_scale    = 0.0e+00
0.00.359.278 I print_info: f_attn_scale     = 0.0e+00
0.00.359.279 I print_info: n_ff             = 10240
0.00.359.280 I print_info: n_expert         = 0
0.00.359.281 I print_info: n_expert_used    = 0
0.00.359.282 I print_info: causal attn      = 1
0.00.359.336 I print_info: pooling type     = 0
0.00.359.338 I print_info: rope type        = 2
0.00.359.338 I print_info: rope scaling     = linear
0.00.359.340 I print_info: freq_base_train  = 10000.0
0.00.359.341 I print_info: freq_scale_train = 1
0.00.359.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.342 I print_info: rope_finetuned   = unknown
0.00.359.343 I print_info: ssm_d_conv       = 0
0.00.359.343 I print_info: ssm_d_inner      = 0
0.00.359.344 I print_info: ssm_d_state      = 0
0.00.359.344 I print_info: ssm_dt_rank      = 0
0.00.359.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.345 I print_info: model type       = 2.8B
0.00.359.346 I print_info: model params     = 2.78 B
0.00.359.347 I print_info: general.name     = 2.8B
0.00.359.350 I print_info: vocab type       = BPE
0.00.359.351 I print_info: n_vocab          = 50304
0.00.359.352 I print_info: n_merges         = 50009
0.00.359.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.355 I print_info: LF token         = 187 'Ċ'
0.00.359.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.356 I print_info: max token length = 1024
0.00.359.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.634 I load_tensors: offloading output layer to GPU
0.00.460.635 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.644 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.646 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.849 I llama_context: constructing llama_context
0.00.745.856 I llama_context: n_seq_max     = 1
0.00.745.857 I llama_context: n_ctx         = 2048
0.00.745.857 I llama_context: n_ctx_per_seq = 2048
0.00.745.858 I llama_context: n_batch       = 2048
0.00.745.858 I llama_context: n_ubatch      = 512
0.00.745.859 I llama_context: causal_attn   = 1
0.00.745.860 I llama_context: flash_attn    = 0
0.00.745.866 I llama_context: freq_base     = 10000.0
0.00.745.867 I llama_context: freq_scale    = 1
0.00.747.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.425 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.560 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.568 I llama_context: graph nodes  = 1415
0.00.765.568 I llama_context: graph splits = 2
0.00.765.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.874 I main: llama threadpool init, n_threads = 1
0.00.834.893 I 
0.00.834.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.988 I 
0.00.835.112 I sampler seed: 1234
0.00.835.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.220 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.515.129 I llama_perf_sampler_print:    sampling time =      12.35 ms /   263 runs   (    0.05 ms per token, 21288.65 tokens per second)
0.02.515.136 I llama_perf_context_print:        load time =     575.22 ms
0.02.515.138 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.52 tokens per second)
0.02.515.140 I llama_perf_context_print:        eval time =    1633.08 ms /   255 runs   (    6.40 ms per token,   156.15 tokens per second)
0.02.515.141 I llama_perf_context_print:       total time =    1681.91 ms /   262 tokens

real	0m2.798s
user	0m2.117s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.115 I llama_model_loader: - type  f32:  258 tensors
0.00.293.116 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.119 I print_info: file format = GGUF V3 (latest)
0.00.293.120 I print_info: file type   = Q4_0
0.00.293.122 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.265 I load: special tokens cache size = 25
0.00.364.499 I load: token to piece cache size = 0.2984 MB
0.00.364.520 I print_info: arch             = gptneox
0.00.364.521 I print_info: vocab_only       = 0
0.00.364.522 I print_info: n_ctx_train      = 2048
0.00.364.522 I print_info: n_embd           = 2560
0.00.364.522 I print_info: n_layer          = 32
0.00.364.542 I print_info: n_head           = 32
0.00.364.544 I print_info: n_head_kv        = 32
0.00.364.544 I print_info: n_rot            = 20
0.00.364.545 I print_info: n_swa            = 0
0.00.364.545 I print_info: n_swa_pattern    = 1
0.00.364.545 I print_info: n_embd_head_k    = 80
0.00.364.547 I print_info: n_embd_head_v    = 80
0.00.364.549 I print_info: n_gqa            = 1
0.00.364.552 I print_info: n_embd_k_gqa     = 2560
0.00.364.554 I print_info: n_embd_v_gqa     = 2560
0.00.364.556 I print_info: f_norm_eps       = 1.0e-05
0.00.364.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.559 I print_info: f_logit_scale    = 0.0e+00
0.00.364.560 I print_info: f_attn_scale     = 0.0e+00
0.00.364.561 I print_info: n_ff             = 10240
0.00.364.562 I print_info: n_expert         = 0
0.00.364.563 I print_info: n_expert_used    = 0
0.00.364.563 I print_info: causal attn      = 1
0.00.364.563 I print_info: pooling type     = 0
0.00.364.564 I print_info: rope type        = 2
0.00.364.564 I print_info: rope scaling     = linear
0.00.364.566 I print_info: freq_base_train  = 10000.0
0.00.364.567 I print_info: freq_scale_train = 1
0.00.364.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.568 I print_info: rope_finetuned   = unknown
0.00.364.568 I print_info: ssm_d_conv       = 0
0.00.364.569 I print_info: ssm_d_inner      = 0
0.00.364.570 I print_info: ssm_d_state      = 0
0.00.364.570 I print_info: ssm_dt_rank      = 0
0.00.364.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.572 I print_info: model type       = 2.8B
0.00.364.573 I print_info: model params     = 2.78 B
0.00.364.573 I print_info: general.name     = 2.8B
0.00.364.576 I print_info: vocab type       = BPE
0.00.364.577 I print_info: n_vocab          = 50304
0.00.364.577 I print_info: n_merges         = 50009
0.00.364.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.580 I print_info: LF token         = 187 'Ċ'
0.00.364.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.585 I print_info: max token length = 1024
0.00.364.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.420 I load_tensors: offloading output layer to GPU
0.00.466.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.430 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.432 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.711 I llama_context: constructing llama_context
0.00.736.717 I llama_context: n_seq_max     = 1
0.00.736.718 I llama_context: n_ctx         = 2048
0.00.736.718 I llama_context: n_ctx_per_seq = 2048
0.00.736.719 I llama_context: n_batch       = 512
0.00.736.719 I llama_context: n_ubatch      = 512
0.00.736.720 I llama_context: causal_attn   = 1
0.00.736.721 I llama_context: flash_attn    = 0
0.00.736.728 I llama_context: freq_base     = 10000.0
0.00.736.729 I llama_context: freq_scale    = 1
0.00.738.109 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.294 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.868 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.875 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.876 I llama_context: graph nodes  = 1415
0.00.755.876 I llama_context: graph splits = 2
0.00.755.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.422 I 
0.00.823.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.541 I perplexity: tokenizing the input ..
0.01.566.417 I perplexity: tokenization took 742.862 ms
0.01.566.717 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.186 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.852.284 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.854.971 I llama_perf_context_print:        load time =     561.53 ms
0.03.854.974 I llama_perf_context_print: prompt eval time =    1938.51 ms /  8192 tokens (    0.24 ms per token,  4225.92 tokens per second)
0.03.854.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.977 I llama_perf_context_print:       total time =    3031.56 ms /  8193 tokens

real	0m4.150s
user	0m4.215s
sys	0m0.886s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.260.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.193 I llama_model_loader: - type  f32:  258 tensors
0.00.292.194 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.197 I print_info: file format = GGUF V3 (latest)
0.00.292.198 I print_info: file type   = Q4_1
0.00.292.201 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.674 I load: special tokens cache size = 25
0.00.362.976 I load: token to piece cache size = 0.2984 MB
0.00.362.995 I print_info: arch             = gptneox
0.00.362.996 I print_info: vocab_only       = 0
0.00.362.998 I print_info: n_ctx_train      = 2048
0.00.362.999 I print_info: n_embd           = 2560
0.00.362.999 I print_info: n_layer          = 32
0.00.363.017 I print_info: n_head           = 32
0.00.363.019 I print_info: n_head_kv        = 32
0.00.363.019 I print_info: n_rot            = 20
0.00.363.020 I print_info: n_swa            = 0
0.00.363.020 I print_info: n_swa_pattern    = 1
0.00.363.021 I print_info: n_embd_head_k    = 80
0.00.363.022 I print_info: n_embd_head_v    = 80
0.00.363.026 I print_info: n_gqa            = 1
0.00.363.027 I print_info: n_embd_k_gqa     = 2560
0.00.363.030 I print_info: n_embd_v_gqa     = 2560
0.00.363.031 I print_info: f_norm_eps       = 1.0e-05
0.00.363.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.036 I print_info: f_logit_scale    = 0.0e+00
0.00.363.036 I print_info: f_attn_scale     = 0.0e+00
0.00.363.038 I print_info: n_ff             = 10240
0.00.363.038 I print_info: n_expert         = 0
0.00.363.039 I print_info: n_expert_used    = 0
0.00.363.040 I print_info: causal attn      = 1
0.00.363.040 I print_info: pooling type     = 0
0.00.363.041 I print_info: rope type        = 2
0.00.363.041 I print_info: rope scaling     = linear
0.00.363.043 I print_info: freq_base_train  = 10000.0
0.00.363.044 I print_info: freq_scale_train = 1
0.00.363.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.045 I print_info: rope_finetuned   = unknown
0.00.363.045 I print_info: ssm_d_conv       = 0
0.00.363.046 I print_info: ssm_d_inner      = 0
0.00.363.047 I print_info: ssm_d_state      = 0
0.00.363.047 I print_info: ssm_dt_rank      = 0
0.00.363.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.049 I print_info: model type       = 2.8B
0.00.363.050 I print_info: model params     = 2.78 B
0.00.363.050 I print_info: general.name     = 2.8B
0.00.363.053 I print_info: vocab type       = BPE
0.00.363.054 I print_info: n_vocab          = 50304
0.00.363.057 I print_info: n_merges         = 50009
0.00.363.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.061 I print_info: LF token         = 187 'Ċ'
0.00.363.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.063 I print_info: max token length = 1024
0.00.363.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.585 I load_tensors: offloading output layer to GPU
0.00.476.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.596 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.598 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.804 I llama_context: constructing llama_context
0.00.785.812 I llama_context: n_seq_max     = 1
0.00.785.813 I llama_context: n_ctx         = 2048
0.00.785.813 I llama_context: n_ctx_per_seq = 2048
0.00.785.814 I llama_context: n_batch       = 2048
0.00.785.814 I llama_context: n_ubatch      = 512
0.00.785.815 I llama_context: causal_attn   = 1
0.00.785.816 I llama_context: flash_attn    = 0
0.00.785.822 I llama_context: freq_base     = 10000.0
0.00.785.823 I llama_context: freq_scale    = 1
0.00.787.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.575 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.408 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.550 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.557 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.558 I llama_context: graph nodes  = 1415
0.00.805.558 I llama_context: graph splits = 2
0.00.805.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.124 I main: llama threadpool init, n_threads = 1
0.00.877.142 I 
0.00.877.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.236 I 
0.00.877.355 I sampler seed: 1234
0.00.877.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.376 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.536.895 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23959.19 tokens per second)
0.02.536.898 I llama_perf_context_print:        load time =     614.84 ms
0.02.536.901 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.49 tokens per second)
0.02.536.904 I llama_perf_context_print:        eval time =    1614.54 ms /   255 runs   (    6.33 ms per token,   157.94 tokens per second)
0.02.536.905 I llama_perf_context_print:       total time =    1661.41 ms /   262 tokens

real	0m2.821s
user	0m2.131s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.067 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.289 I llama_model_loader: - type  f32:  258 tensors
0.00.297.289 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.293 I print_info: file format = GGUF V3 (latest)
0.00.297.294 I print_info: file type   = Q4_1
0.00.297.297 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.392 I load: special tokens cache size = 25
0.00.367.609 I load: token to piece cache size = 0.2984 MB
0.00.367.630 I print_info: arch             = gptneox
0.00.367.631 I print_info: vocab_only       = 0
0.00.367.631 I print_info: n_ctx_train      = 2048
0.00.367.632 I print_info: n_embd           = 2560
0.00.367.632 I print_info: n_layer          = 32
0.00.367.654 I print_info: n_head           = 32
0.00.367.656 I print_info: n_head_kv        = 32
0.00.367.657 I print_info: n_rot            = 20
0.00.367.657 I print_info: n_swa            = 0
0.00.367.658 I print_info: n_swa_pattern    = 1
0.00.367.658 I print_info: n_embd_head_k    = 80
0.00.367.659 I print_info: n_embd_head_v    = 80
0.00.367.661 I print_info: n_gqa            = 1
0.00.367.663 I print_info: n_embd_k_gqa     = 2560
0.00.367.665 I print_info: n_embd_v_gqa     = 2560
0.00.367.667 I print_info: f_norm_eps       = 1.0e-05
0.00.367.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.670 I print_info: f_logit_scale    = 0.0e+00
0.00.367.671 I print_info: f_attn_scale     = 0.0e+00
0.00.367.672 I print_info: n_ff             = 10240
0.00.367.673 I print_info: n_expert         = 0
0.00.367.674 I print_info: n_expert_used    = 0
0.00.367.674 I print_info: causal attn      = 1
0.00.367.675 I print_info: pooling type     = 0
0.00.367.675 I print_info: rope type        = 2
0.00.367.675 I print_info: rope scaling     = linear
0.00.367.677 I print_info: freq_base_train  = 10000.0
0.00.367.678 I print_info: freq_scale_train = 1
0.00.367.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.679 I print_info: rope_finetuned   = unknown
0.00.367.680 I print_info: ssm_d_conv       = 0
0.00.367.680 I print_info: ssm_d_inner      = 0
0.00.367.681 I print_info: ssm_d_state      = 0
0.00.367.681 I print_info: ssm_dt_rank      = 0
0.00.367.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.683 I print_info: model type       = 2.8B
0.00.367.684 I print_info: model params     = 2.78 B
0.00.367.684 I print_info: general.name     = 2.8B
0.00.367.687 I print_info: vocab type       = BPE
0.00.367.688 I print_info: n_vocab          = 50304
0.00.367.688 I print_info: n_merges         = 50009
0.00.367.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.692 I print_info: LF token         = 187 'Ċ'
0.00.367.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.695 I print_info: max token length = 1024
0.00.367.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.681 I load_tensors: offloading output layer to GPU
0.00.482.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.692 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.694 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.355 I llama_context: constructing llama_context
0.00.768.362 I llama_context: n_seq_max     = 1
0.00.768.363 I llama_context: n_ctx         = 2048
0.00.768.363 I llama_context: n_ctx_per_seq = 2048
0.00.768.364 I llama_context: n_batch       = 512
0.00.768.364 I llama_context: n_ubatch      = 512
0.00.768.365 I llama_context: causal_attn   = 1
0.00.768.365 I llama_context: flash_attn    = 0
0.00.768.372 I llama_context: freq_base     = 10000.0
0.00.768.373 I llama_context: freq_scale    = 1
0.00.769.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.114 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.947 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.632 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.641 I llama_context: graph nodes  = 1415
0.00.788.641 I llama_context: graph splits = 2
0.00.788.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.110 I 
0.00.857.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.233 I perplexity: tokenizing the input ..
0.01.600.711 I perplexity: tokenization took 743.465 ms
0.01.601.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.072 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.878.143 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.879.844 I llama_perf_context_print:        load time =     593.59 ms
0.03.879.847 I llama_perf_context_print: prompt eval time =    1927.99 ms /  8192 tokens (    0.24 ms per token,  4248.99 tokens per second)
0.03.879.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.849 I llama_perf_context_print:       total time =    3022.75 ms /  8193 tokens

real	0m4.181s
user	0m4.168s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.261.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.272 I llama_model_loader: - type  f32:  258 tensors
0.00.293.273 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.277 I print_info: file format = GGUF V3 (latest)
0.00.293.278 I print_info: file type   = Q5_0
0.00.293.280 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.181 I load: special tokens cache size = 25
0.00.363.350 I load: token to piece cache size = 0.2984 MB
0.00.363.369 I print_info: arch             = gptneox
0.00.363.370 I print_info: vocab_only       = 0
0.00.363.370 I print_info: n_ctx_train      = 2048
0.00.363.370 I print_info: n_embd           = 2560
0.00.363.371 I print_info: n_layer          = 32
0.00.363.390 I print_info: n_head           = 32
0.00.363.393 I print_info: n_head_kv        = 32
0.00.363.393 I print_info: n_rot            = 20
0.00.363.393 I print_info: n_swa            = 0
0.00.363.394 I print_info: n_swa_pattern    = 1
0.00.363.396 I print_info: n_embd_head_k    = 80
0.00.363.397 I print_info: n_embd_head_v    = 80
0.00.363.399 I print_info: n_gqa            = 1
0.00.363.401 I print_info: n_embd_k_gqa     = 2560
0.00.363.402 I print_info: n_embd_v_gqa     = 2560
0.00.363.404 I print_info: f_norm_eps       = 1.0e-05
0.00.363.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.407 I print_info: f_logit_scale    = 0.0e+00
0.00.363.408 I print_info: f_attn_scale     = 0.0e+00
0.00.363.409 I print_info: n_ff             = 10240
0.00.363.409 I print_info: n_expert         = 0
0.00.363.410 I print_info: n_expert_used    = 0
0.00.363.410 I print_info: causal attn      = 1
0.00.363.411 I print_info: pooling type     = 0
0.00.363.411 I print_info: rope type        = 2
0.00.363.412 I print_info: rope scaling     = linear
0.00.363.414 I print_info: freq_base_train  = 10000.0
0.00.363.414 I print_info: freq_scale_train = 1
0.00.363.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.416 I print_info: rope_finetuned   = unknown
0.00.363.416 I print_info: ssm_d_conv       = 0
0.00.363.417 I print_info: ssm_d_inner      = 0
0.00.363.417 I print_info: ssm_d_state      = 0
0.00.363.418 I print_info: ssm_dt_rank      = 0
0.00.363.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.419 I print_info: model type       = 2.8B
0.00.363.421 I print_info: model params     = 2.78 B
0.00.363.421 I print_info: general.name     = 2.8B
0.00.363.424 I print_info: vocab type       = BPE
0.00.363.425 I print_info: n_vocab          = 50304
0.00.363.427 I print_info: n_merges         = 50009
0.00.363.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.430 I print_info: LF token         = 187 'Ċ'
0.00.363.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.431 I print_info: max token length = 1024
0.00.363.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.015 I load_tensors: offloading output layer to GPU
0.00.486.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.025 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.027 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.749 I llama_context: constructing llama_context
0.00.828.756 I llama_context: n_seq_max     = 1
0.00.828.757 I llama_context: n_ctx         = 2048
0.00.828.758 I llama_context: n_ctx_per_seq = 2048
0.00.828.758 I llama_context: n_batch       = 2048
0.00.828.759 I llama_context: n_ubatch      = 512
0.00.828.759 I llama_context: causal_attn   = 1
0.00.828.760 I llama_context: flash_attn    = 0
0.00.828.766 I llama_context: freq_base     = 10000.0
0.00.828.767 I llama_context: freq_scale    = 1
0.00.830.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.364 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.829 I llama_context: graph nodes  = 1415
0.00.848.829 I llama_context: graph splits = 2
0.00.848.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.486 I main: llama threadpool init, n_threads = 1
0.00.919.504 I 
0.00.919.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.594 I 
0.00.919.716 I sampler seed: 1234
0.00.919.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.738 I 
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

0.02.721.857 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.02.721.861 I llama_perf_context_print:        load time =     655.92 ms
0.02.721.862 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.65 tokens per second)
0.02.721.865 I llama_perf_context_print:        eval time =    1755.99 ms /   255 runs   (    6.89 ms per token,   145.22 tokens per second)
0.02.721.866 I llama_perf_context_print:       total time =    1804.03 ms /   262 tokens

real	0m3.006s
user	0m2.277s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.183 I llama_model_loader: - type  f32:  258 tensors
0.00.293.184 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.187 I print_info: file format = GGUF V3 (latest)
0.00.293.188 I print_info: file type   = Q5_0
0.00.293.193 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.819 I load: special tokens cache size = 25
0.00.364.084 I load: token to piece cache size = 0.2984 MB
0.00.364.103 I print_info: arch             = gptneox
0.00.364.104 I print_info: vocab_only       = 0
0.00.364.105 I print_info: n_ctx_train      = 2048
0.00.364.105 I print_info: n_embd           = 2560
0.00.364.106 I print_info: n_layer          = 32
0.00.364.126 I print_info: n_head           = 32
0.00.364.128 I print_info: n_head_kv        = 32
0.00.364.128 I print_info: n_rot            = 20
0.00.364.128 I print_info: n_swa            = 0
0.00.364.129 I print_info: n_swa_pattern    = 1
0.00.364.129 I print_info: n_embd_head_k    = 80
0.00.364.130 I print_info: n_embd_head_v    = 80
0.00.364.133 I print_info: n_gqa            = 1
0.00.364.137 I print_info: n_embd_k_gqa     = 2560
0.00.364.139 I print_info: n_embd_v_gqa     = 2560
0.00.364.141 I print_info: f_norm_eps       = 1.0e-05
0.00.364.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.144 I print_info: f_logit_scale    = 0.0e+00
0.00.364.145 I print_info: f_attn_scale     = 0.0e+00
0.00.364.146 I print_info: n_ff             = 10240
0.00.364.146 I print_info: n_expert         = 0
0.00.364.151 I print_info: n_expert_used    = 0
0.00.364.151 I print_info: causal attn      = 1
0.00.364.152 I print_info: pooling type     = 0
0.00.364.152 I print_info: rope type        = 2
0.00.364.153 I print_info: rope scaling     = linear
0.00.364.154 I print_info: freq_base_train  = 10000.0
0.00.364.155 I print_info: freq_scale_train = 1
0.00.364.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.156 I print_info: rope_finetuned   = unknown
0.00.364.157 I print_info: ssm_d_conv       = 0
0.00.364.157 I print_info: ssm_d_inner      = 0
0.00.364.158 I print_info: ssm_d_state      = 0
0.00.364.160 I print_info: ssm_dt_rank      = 0
0.00.364.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.162 I print_info: model type       = 2.8B
0.00.364.162 I print_info: model params     = 2.78 B
0.00.364.163 I print_info: general.name     = 2.8B
0.00.364.166 I print_info: vocab type       = BPE
0.00.364.167 I print_info: n_vocab          = 50304
0.00.364.168 I print_info: n_merges         = 50009
0.00.364.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.170 I print_info: LF token         = 187 'Ċ'
0.00.364.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.173 I print_info: max token length = 1024
0.00.364.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.835 I load_tensors: offloading output layer to GPU
0.00.485.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.846 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.848 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.792.187 I llama_context: constructing llama_context
0.00.792.193 I llama_context: n_seq_max     = 1
0.00.792.194 I llama_context: n_ctx         = 2048
0.00.792.194 I llama_context: n_ctx_per_seq = 2048
0.00.792.195 I llama_context: n_batch       = 512
0.00.792.195 I llama_context: n_ubatch      = 512
0.00.792.196 I llama_context: causal_attn   = 1
0.00.792.197 I llama_context: flash_attn    = 0
0.00.792.203 I llama_context: freq_base     = 10000.0
0.00.792.204 I llama_context: freq_scale    = 1
0.00.793.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.754 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.465 I llama_context: graph nodes  = 1415
0.00.811.466 I llama_context: graph splits = 2
0.00.811.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.975 I 
0.00.881.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.096 I perplexity: tokenizing the input ..
0.01.624.285 I perplexity: tokenization took 743.176 ms
0.01.624.592 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.549 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.746.558 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.749.360 I llama_perf_context_print:        load time =     619.67 ms
0.03.749.364 I llama_perf_context_print: prompt eval time =    1774.38 ms /  8192 tokens (    0.22 ms per token,  4616.82 tokens per second)
0.03.749.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.749.367 I llama_perf_context_print:       total time =    2868.40 ms /  8193 tokens

real	0m4.049s
user	0m3.999s
sys	0m1.010s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.286.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.826 I llama_model_loader: - type  f32:  258 tensors
0.00.319.827 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.831 I print_info: file format = GGUF V3 (latest)
0.00.319.831 I print_info: file type   = Q5_1
0.00.319.834 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.475 I load: special tokens cache size = 25
0.00.395.680 I load: token to piece cache size = 0.2984 MB
0.00.395.701 I print_info: arch             = gptneox
0.00.395.701 I print_info: vocab_only       = 0
0.00.395.702 I print_info: n_ctx_train      = 2048
0.00.395.702 I print_info: n_embd           = 2560
0.00.395.703 I print_info: n_layer          = 32
0.00.395.715 I print_info: n_head           = 32
0.00.395.717 I print_info: n_head_kv        = 32
0.00.395.718 I print_info: n_rot            = 20
0.00.395.719 I print_info: n_swa            = 0
0.00.395.719 I print_info: n_swa_pattern    = 1
0.00.395.720 I print_info: n_embd_head_k    = 80
0.00.395.721 I print_info: n_embd_head_v    = 80
0.00.395.723 I print_info: n_gqa            = 1
0.00.395.725 I print_info: n_embd_k_gqa     = 2560
0.00.395.728 I print_info: n_embd_v_gqa     = 2560
0.00.395.729 I print_info: f_norm_eps       = 1.0e-05
0.00.395.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.735 I print_info: f_logit_scale    = 0.0e+00
0.00.395.736 I print_info: f_attn_scale     = 0.0e+00
0.00.395.737 I print_info: n_ff             = 10240
0.00.395.738 I print_info: n_expert         = 0
0.00.395.739 I print_info: n_expert_used    = 0
0.00.395.740 I print_info: causal attn      = 1
0.00.395.740 I print_info: pooling type     = 0
0.00.395.741 I print_info: rope type        = 2
0.00.395.741 I print_info: rope scaling     = linear
0.00.395.743 I print_info: freq_base_train  = 10000.0
0.00.395.744 I print_info: freq_scale_train = 1
0.00.395.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.745 I print_info: rope_finetuned   = unknown
0.00.395.745 I print_info: ssm_d_conv       = 0
0.00.395.746 I print_info: ssm_d_inner      = 0
0.00.395.746 I print_info: ssm_d_state      = 0
0.00.395.746 I print_info: ssm_dt_rank      = 0
0.00.395.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.748 I print_info: model type       = 2.8B
0.00.395.749 I print_info: model params     = 2.78 B
0.00.395.749 I print_info: general.name     = 2.8B
0.00.395.752 I print_info: vocab type       = BPE
0.00.395.753 I print_info: n_vocab          = 50304
0.00.395.754 I print_info: n_merges         = 50009
0.00.395.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.757 I print_info: LF token         = 187 'Ċ'
0.00.395.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.758 I print_info: max token length = 1024
0.00.395.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.396 I load_tensors: offloading output layer to GPU
0.00.529.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.406 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.408 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.899.797 I llama_context: constructing llama_context
0.00.899.805 I llama_context: n_seq_max     = 1
0.00.899.806 I llama_context: n_ctx         = 2048
0.00.899.807 I llama_context: n_ctx_per_seq = 2048
0.00.899.807 I llama_context: n_batch       = 2048
0.00.899.808 I llama_context: n_ubatch      = 512
0.00.899.808 I llama_context: causal_attn   = 1
0.00.899.809 I llama_context: flash_attn    = 0
0.00.899.815 I llama_context: freq_base     = 10000.0
0.00.899.817 I llama_context: freq_scale    = 1
0.00.901.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.411 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.841 I llama_context: graph nodes  = 1415
0.00.919.841 I llama_context: graph splits = 2
0.00.919.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.052 I main: llama threadpool init, n_threads = 1
0.00.990.071 I 
0.00.990.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.166 I 
0.00.990.320 I sampler seed: 1234
0.00.990.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.342 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.788.674 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.788.679 I llama_perf_context_print:        load time =     701.49 ms
0.02.788.680 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.95 tokens per second)
0.02.788.682 I llama_perf_context_print:        eval time =    1752.10 ms /   255 runs   (    6.87 ms per token,   145.54 tokens per second)
0.02.788.684 I llama_perf_context_print:       total time =    1800.36 ms /   262 tokens

real	0m3.072s
user	0m2.299s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.267 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.245 I llama_model_loader: - type  f32:  258 tensors
0.00.299.246 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.250 I print_info: file format = GGUF V3 (latest)
0.00.299.251 I print_info: file type   = Q5_1
0.00.299.254 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.890 I load: special tokens cache size = 25
0.00.370.228 I load: token to piece cache size = 0.2984 MB
0.00.370.247 I print_info: arch             = gptneox
0.00.370.248 I print_info: vocab_only       = 0
0.00.370.249 I print_info: n_ctx_train      = 2048
0.00.370.249 I print_info: n_embd           = 2560
0.00.370.249 I print_info: n_layer          = 32
0.00.370.271 I print_info: n_head           = 32
0.00.370.276 I print_info: n_head_kv        = 32
0.00.370.277 I print_info: n_rot            = 20
0.00.370.278 I print_info: n_swa            = 0
0.00.370.278 I print_info: n_swa_pattern    = 1
0.00.370.278 I print_info: n_embd_head_k    = 80
0.00.370.279 I print_info: n_embd_head_v    = 80
0.00.370.282 I print_info: n_gqa            = 1
0.00.370.283 I print_info: n_embd_k_gqa     = 2560
0.00.370.285 I print_info: n_embd_v_gqa     = 2560
0.00.370.287 I print_info: f_norm_eps       = 1.0e-05
0.00.370.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.289 I print_info: f_logit_scale    = 0.0e+00
0.00.370.290 I print_info: f_attn_scale     = 0.0e+00
0.00.370.291 I print_info: n_ff             = 10240
0.00.370.292 I print_info: n_expert         = 0
0.00.370.293 I print_info: n_expert_used    = 0
0.00.370.294 I print_info: causal attn      = 1
0.00.370.294 I print_info: pooling type     = 0
0.00.370.295 I print_info: rope type        = 2
0.00.370.295 I print_info: rope scaling     = linear
0.00.370.297 I print_info: freq_base_train  = 10000.0
0.00.370.297 I print_info: freq_scale_train = 1
0.00.370.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.299 I print_info: rope_finetuned   = unknown
0.00.370.300 I print_info: ssm_d_conv       = 0
0.00.370.300 I print_info: ssm_d_inner      = 0
0.00.370.301 I print_info: ssm_d_state      = 0
0.00.370.301 I print_info: ssm_dt_rank      = 0
0.00.370.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.303 I print_info: model type       = 2.8B
0.00.370.304 I print_info: model params     = 2.78 B
0.00.370.304 I print_info: general.name     = 2.8B
0.00.370.307 I print_info: vocab type       = BPE
0.00.370.308 I print_info: n_vocab          = 50304
0.00.370.308 I print_info: n_merges         = 50009
0.00.370.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.311 I print_info: LF token         = 187 'Ċ'
0.00.370.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.312 I print_info: max token length = 1024
0.00.370.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.266 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.277 I load_tensors: offloading output layer to GPU
0.00.502.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.288 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.289 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.856.339 I llama_context: constructing llama_context
0.00.856.347 I llama_context: n_seq_max     = 1
0.00.856.347 I llama_context: n_ctx         = 2048
0.00.856.348 I llama_context: n_ctx_per_seq = 2048
0.00.856.348 I llama_context: n_batch       = 512
0.00.856.349 I llama_context: n_ubatch      = 512
0.00.856.349 I llama_context: causal_attn   = 1
0.00.856.350 I llama_context: flash_attn    = 0
0.00.856.356 I llama_context: freq_base     = 10000.0
0.00.856.357 I llama_context: freq_scale    = 1
0.00.857.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.320 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.161 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.991 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.000 I llama_context: graph nodes  = 1415
0.00.876.000 I llama_context: graph splits = 2
0.00.876.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.806 I 
0.00.942.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.924 I perplexity: tokenizing the input ..
0.01.694.190 I perplexity: tokenization took 751.253 ms
0.01.694.536 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.821 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.824.949 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.827.640 I llama_perf_context_print:        load time =     674.93 ms
0.03.827.643 I llama_perf_context_print: prompt eval time =    1778.63 ms /  8192 tokens (    0.22 ms per token,  4605.80 tokens per second)
0.03.827.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.645 I llama_perf_context_print:       total time =    2884.85 ms /  8193 tokens

real	0m4.130s
user	0m4.107s
sys	0m1.018s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.263.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.580 I llama_model_loader: - type  f32:  258 tensors
0.00.294.581 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.581 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.584 I print_info: file format = GGUF V3 (latest)
0.00.294.585 I print_info: file type   = Q2_K - Medium
0.00.294.587 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.358 I load: special tokens cache size = 25
0.00.365.637 I load: token to piece cache size = 0.2984 MB
0.00.365.659 I print_info: arch             = gptneox
0.00.365.660 I print_info: vocab_only       = 0
0.00.365.662 I print_info: n_ctx_train      = 2048
0.00.365.663 I print_info: n_embd           = 2560
0.00.365.664 I print_info: n_layer          = 32
0.00.365.684 I print_info: n_head           = 32
0.00.365.690 I print_info: n_head_kv        = 32
0.00.365.691 I print_info: n_rot            = 20
0.00.365.691 I print_info: n_swa            = 0
0.00.365.692 I print_info: n_swa_pattern    = 1
0.00.365.692 I print_info: n_embd_head_k    = 80
0.00.365.693 I print_info: n_embd_head_v    = 80
0.00.365.696 I print_info: n_gqa            = 1
0.00.365.698 I print_info: n_embd_k_gqa     = 2560
0.00.365.700 I print_info: n_embd_v_gqa     = 2560
0.00.365.701 I print_info: f_norm_eps       = 1.0e-05
0.00.365.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.705 I print_info: f_logit_scale    = 0.0e+00
0.00.365.706 I print_info: f_attn_scale     = 0.0e+00
0.00.365.707 I print_info: n_ff             = 10240
0.00.365.708 I print_info: n_expert         = 0
0.00.365.709 I print_info: n_expert_used    = 0
0.00.365.709 I print_info: causal attn      = 1
0.00.365.710 I print_info: pooling type     = 0
0.00.365.710 I print_info: rope type        = 2
0.00.365.711 I print_info: rope scaling     = linear
0.00.365.712 I print_info: freq_base_train  = 10000.0
0.00.365.714 I print_info: freq_scale_train = 1
0.00.365.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.716 I print_info: rope_finetuned   = unknown
0.00.365.716 I print_info: ssm_d_conv       = 0
0.00.365.716 I print_info: ssm_d_inner      = 0
0.00.365.717 I print_info: ssm_d_state      = 0
0.00.365.718 I print_info: ssm_dt_rank      = 0
0.00.365.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.719 I print_info: model type       = 2.8B
0.00.365.720 I print_info: model params     = 2.78 B
0.00.365.721 I print_info: general.name     = 2.8B
0.00.365.724 I print_info: vocab type       = BPE
0.00.365.725 I print_info: n_vocab          = 50304
0.00.365.726 I print_info: n_merges         = 50009
0.00.365.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.729 I print_info: LF token         = 187 'Ċ'
0.00.365.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.730 I print_info: max token length = 1024
0.00.365.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.720 I load_tensors: offloading output layer to GPU
0.00.440.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.730 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.732 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.875 I llama_context: constructing llama_context
0.00.643.881 I llama_context: n_seq_max     = 1
0.00.643.882 I llama_context: n_ctx         = 2048
0.00.643.883 I llama_context: n_ctx_per_seq = 2048
0.00.643.883 I llama_context: n_batch       = 2048
0.00.643.884 I llama_context: n_ubatch      = 512
0.00.643.884 I llama_context: causal_attn   = 1
0.00.643.885 I llama_context: flash_attn    = 0
0.00.643.891 I llama_context: freq_base     = 10000.0
0.00.643.892 I llama_context: freq_scale    = 1
0.00.645.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.408 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.846 I llama_context: graph nodes  = 1415
0.00.662.847 I llama_context: graph splits = 2
0.00.662.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.428 I main: llama threadpool init, n_threads = 1
0.00.732.446 I 
0.00.732.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.538 I 
0.00.732.665 I sampler seed: 1234
0.00.732.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.685 I 
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



0.02.655.445 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25206.06 tokens per second)
0.02.655.450 I llama_perf_context_print:        load time =     467.45 ms
0.02.655.452 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.23 tokens per second)
0.02.655.453 I llama_perf_context_print:        eval time =    1873.07 ms /   255 runs   (    7.35 ms per token,   136.14 tokens per second)
0.02.655.455 I llama_perf_context_print:       total time =    1924.65 ms /   262 tokens

real	0m2.937s
user	0m2.285s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.096 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.152 I llama_model_loader: - type  f32:  258 tensors
0.00.296.153 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.153 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.157 I print_info: file format = GGUF V3 (latest)
0.00.296.158 I print_info: file type   = Q2_K - Medium
0.00.296.161 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.911 I load: special tokens cache size = 25
0.00.366.087 I load: token to piece cache size = 0.2984 MB
0.00.366.106 I print_info: arch             = gptneox
0.00.366.107 I print_info: vocab_only       = 0
0.00.366.109 I print_info: n_ctx_train      = 2048
0.00.366.110 I print_info: n_embd           = 2560
0.00.366.110 I print_info: n_layer          = 32
0.00.366.121 I print_info: n_head           = 32
0.00.366.123 I print_info: n_head_kv        = 32
0.00.366.124 I print_info: n_rot            = 20
0.00.366.124 I print_info: n_swa            = 0
0.00.366.125 I print_info: n_swa_pattern    = 1
0.00.366.126 I print_info: n_embd_head_k    = 80
0.00.366.126 I print_info: n_embd_head_v    = 80
0.00.366.128 I print_info: n_gqa            = 1
0.00.366.131 I print_info: n_embd_k_gqa     = 2560
0.00.366.133 I print_info: n_embd_v_gqa     = 2560
0.00.366.134 I print_info: f_norm_eps       = 1.0e-05
0.00.366.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.137 I print_info: f_logit_scale    = 0.0e+00
0.00.366.137 I print_info: f_attn_scale     = 0.0e+00
0.00.366.139 I print_info: n_ff             = 10240
0.00.366.139 I print_info: n_expert         = 0
0.00.366.140 I print_info: n_expert_used    = 0
0.00.366.140 I print_info: causal attn      = 1
0.00.366.141 I print_info: pooling type     = 0
0.00.366.142 I print_info: rope type        = 2
0.00.366.142 I print_info: rope scaling     = linear
0.00.366.144 I print_info: freq_base_train  = 10000.0
0.00.366.145 I print_info: freq_scale_train = 1
0.00.366.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.146 I print_info: rope_finetuned   = unknown
0.00.366.147 I print_info: ssm_d_conv       = 0
0.00.366.148 I print_info: ssm_d_inner      = 0
0.00.366.149 I print_info: ssm_d_state      = 0
0.00.366.149 I print_info: ssm_dt_rank      = 0
0.00.366.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.150 I print_info: model type       = 2.8B
0.00.366.151 I print_info: model params     = 2.78 B
0.00.366.152 I print_info: general.name     = 2.8B
0.00.366.154 I print_info: vocab type       = BPE
0.00.366.155 I print_info: n_vocab          = 50304
0.00.366.156 I print_info: n_merges         = 50009
0.00.366.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.159 I print_info: LF token         = 187 'Ċ'
0.00.366.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.160 I print_info: max token length = 1024
0.00.366.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.503 I load_tensors: offloading output layer to GPU
0.00.435.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.513 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.514 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.031 I llama_context: constructing llama_context
0.00.616.038 I llama_context: n_seq_max     = 1
0.00.616.039 I llama_context: n_ctx         = 2048
0.00.616.039 I llama_context: n_ctx_per_seq = 2048
0.00.616.040 I llama_context: n_batch       = 512
0.00.616.040 I llama_context: n_ubatch      = 512
0.00.616.041 I llama_context: causal_attn   = 1
0.00.616.042 I llama_context: flash_attn    = 0
0.00.616.048 I llama_context: freq_base     = 10000.0
0.00.616.049 I llama_context: freq_scale    = 1
0.00.617.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.667 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.178 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.184 I llama_context: graph nodes  = 1415
0.00.635.185 I llama_context: graph splits = 2
0.00.635.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.717 I 
0.00.704.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.704.835 I perplexity: tokenizing the input ..
0.01.469.211 I perplexity: tokenization took 764.364 ms
0.01.469.528 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.065.021 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.700.696 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.702.263 I llama_perf_context_print:        load time =     443.41 ms
0.03.702.267 I llama_perf_context_print: prompt eval time =    1882.04 ms /  8192 tokens (    0.23 ms per token,  4352.74 tokens per second)
0.03.702.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.702.270 I llama_perf_context_print:       total time =    2997.56 ms /  8193 tokens

real	0m4.000s
user	0m4.072s
sys	0m0.897s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.263.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.206 I llama_model_loader: - type  f32:  258 tensors
0.00.295.207 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.207 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.208 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.212 I print_info: file format = GGUF V3 (latest)
0.00.295.213 I print_info: file type   = Q3_K - Medium
0.00.295.216 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.336 I load: special tokens cache size = 25
0.00.365.452 I load: token to piece cache size = 0.2984 MB
0.00.365.472 I print_info: arch             = gptneox
0.00.365.474 I print_info: vocab_only       = 0
0.00.365.474 I print_info: n_ctx_train      = 2048
0.00.365.475 I print_info: n_embd           = 2560
0.00.365.475 I print_info: n_layer          = 32
0.00.365.495 I print_info: n_head           = 32
0.00.365.497 I print_info: n_head_kv        = 32
0.00.365.497 I print_info: n_rot            = 20
0.00.365.498 I print_info: n_swa            = 0
0.00.365.498 I print_info: n_swa_pattern    = 1
0.00.365.500 I print_info: n_embd_head_k    = 80
0.00.365.501 I print_info: n_embd_head_v    = 80
0.00.365.503 I print_info: n_gqa            = 1
0.00.365.505 I print_info: n_embd_k_gqa     = 2560
0.00.365.507 I print_info: n_embd_v_gqa     = 2560
0.00.365.509 I print_info: f_norm_eps       = 1.0e-05
0.00.365.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.512 I print_info: f_logit_scale    = 0.0e+00
0.00.365.515 I print_info: f_attn_scale     = 0.0e+00
0.00.365.516 I print_info: n_ff             = 10240
0.00.365.518 I print_info: n_expert         = 0
0.00.365.519 I print_info: n_expert_used    = 0
0.00.365.519 I print_info: causal attn      = 1
0.00.365.520 I print_info: pooling type     = 0
0.00.365.520 I print_info: rope type        = 2
0.00.365.521 I print_info: rope scaling     = linear
0.00.365.522 I print_info: freq_base_train  = 10000.0
0.00.365.523 I print_info: freq_scale_train = 1
0.00.365.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.524 I print_info: rope_finetuned   = unknown
0.00.365.525 I print_info: ssm_d_conv       = 0
0.00.365.525 I print_info: ssm_d_inner      = 0
0.00.365.527 I print_info: ssm_d_state      = 0
0.00.365.527 I print_info: ssm_dt_rank      = 0
0.00.365.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.529 I print_info: model type       = 2.8B
0.00.365.530 I print_info: model params     = 2.78 B
0.00.365.530 I print_info: general.name     = 2.8B
0.00.365.534 I print_info: vocab type       = BPE
0.00.365.535 I print_info: n_vocab          = 50304
0.00.365.535 I print_info: n_merges         = 50009
0.00.365.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.542 I print_info: LF token         = 187 'Ċ'
0.00.365.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.543 I print_info: max token length = 1024
0.00.365.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.577 I load_tensors: offloading output layer to GPU
0.00.460.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.587 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.589 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.836 I llama_context: constructing llama_context
0.00.730.843 I llama_context: n_seq_max     = 1
0.00.730.843 I llama_context: n_ctx         = 2048
0.00.730.844 I llama_context: n_ctx_per_seq = 2048
0.00.730.844 I llama_context: n_batch       = 2048
0.00.730.845 I llama_context: n_ubatch      = 512
0.00.730.845 I llama_context: causal_attn   = 1
0.00.730.846 I llama_context: flash_attn    = 0
0.00.730.852 I llama_context: freq_base     = 10000.0
0.00.730.853 I llama_context: freq_scale    = 1
0.00.732.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.561 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.395 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.734 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.742 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.743 I llama_context: graph nodes  = 1415
0.00.750.744 I llama_context: graph splits = 2
0.00.750.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.086 I main: llama threadpool init, n_threads = 1
0.00.822.105 I 
0.00.822.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.195 I 
0.00.822.310 I sampler seed: 1234
0.00.822.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.332 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.741.769 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23913.44 tokens per second)
0.02.741.772 I llama_perf_context_print:        load time =     556.71 ms
0.02.741.775 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.56 tokens per second)
0.02.741.780 I llama_perf_context_print:        eval time =    1870.30 ms /   255 runs   (    7.33 ms per token,   136.34 tokens per second)
0.02.741.781 I llama_perf_context_print:       total time =    1921.40 ms /   262 tokens

real	0m3.031s
user	0m2.371s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.778 I llama_model_loader: - type  f32:  258 tensors
0.00.290.779 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.779 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.780 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.783 I print_info: file format = GGUF V3 (latest)
0.00.290.784 I print_info: file type   = Q3_K - Medium
0.00.290.786 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.206 I load: special tokens cache size = 25
0.00.360.396 I load: token to piece cache size = 0.2984 MB
0.00.360.417 I print_info: arch             = gptneox
0.00.360.418 I print_info: vocab_only       = 0
0.00.360.419 I print_info: n_ctx_train      = 2048
0.00.360.420 I print_info: n_embd           = 2560
0.00.360.420 I print_info: n_layer          = 32
0.00.360.438 I print_info: n_head           = 32
0.00.360.440 I print_info: n_head_kv        = 32
0.00.360.442 I print_info: n_rot            = 20
0.00.360.443 I print_info: n_swa            = 0
0.00.360.444 I print_info: n_swa_pattern    = 1
0.00.360.444 I print_info: n_embd_head_k    = 80
0.00.360.444 I print_info: n_embd_head_v    = 80
0.00.360.447 I print_info: n_gqa            = 1
0.00.360.449 I print_info: n_embd_k_gqa     = 2560
0.00.360.451 I print_info: n_embd_v_gqa     = 2560
0.00.360.453 I print_info: f_norm_eps       = 1.0e-05
0.00.360.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.456 I print_info: f_logit_scale    = 0.0e+00
0.00.360.457 I print_info: f_attn_scale     = 0.0e+00
0.00.360.458 I print_info: n_ff             = 10240
0.00.360.459 I print_info: n_expert         = 0
0.00.360.459 I print_info: n_expert_used    = 0
0.00.360.460 I print_info: causal attn      = 1
0.00.360.461 I print_info: pooling type     = 0
0.00.360.461 I print_info: rope type        = 2
0.00.360.462 I print_info: rope scaling     = linear
0.00.360.464 I print_info: freq_base_train  = 10000.0
0.00.360.464 I print_info: freq_scale_train = 1
0.00.360.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.465 I print_info: rope_finetuned   = unknown
0.00.360.466 I print_info: ssm_d_conv       = 0
0.00.360.467 I print_info: ssm_d_inner      = 0
0.00.360.467 I print_info: ssm_d_state      = 0
0.00.360.468 I print_info: ssm_dt_rank      = 0
0.00.360.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.469 I print_info: model type       = 2.8B
0.00.360.471 I print_info: model params     = 2.78 B
0.00.360.472 I print_info: general.name     = 2.8B
0.00.360.475 I print_info: vocab type       = BPE
0.00.360.476 I print_info: n_vocab          = 50304
0.00.360.476 I print_info: n_merges         = 50009
0.00.360.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.479 I print_info: LF token         = 187 'Ċ'
0.00.360.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.481 I print_info: max token length = 1024
0.00.360.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.279 I load_tensors: offloading output layer to GPU
0.00.454.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.290 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.291 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.691.624 I llama_context: constructing llama_context
0.00.691.631 I llama_context: n_seq_max     = 1
0.00.691.631 I llama_context: n_ctx         = 2048
0.00.691.632 I llama_context: n_ctx_per_seq = 2048
0.00.691.632 I llama_context: n_batch       = 512
0.00.691.633 I llama_context: n_ubatch      = 512
0.00.691.633 I llama_context: causal_attn   = 1
0.00.691.634 I llama_context: flash_attn    = 0
0.00.691.639 I llama_context: freq_base     = 10000.0
0.00.691.640 I llama_context: freq_scale    = 1
0.00.693.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.362 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.199 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.526 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.533 I llama_context: graph nodes  = 1415
0.00.710.534 I llama_context: graph splits = 2
0.00.710.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.714 I 
0.00.778.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.832 I perplexity: tokenizing the input ..
0.01.523.999 I perplexity: tokenization took 745.157 ms
0.01.524.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.131.245 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.829.005 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.831.289 I llama_perf_context_print:        load time =     519.33 ms
0.03.831.292 I llama_perf_context_print: prompt eval time =    1931.69 ms /  8192 tokens (    0.24 ms per token,  4240.85 tokens per second)
0.03.831.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.831.294 I llama_perf_context_print:       total time =    3052.59 ms /  8193 tokens

real	0m4.126s
user	0m4.293s
sys	0m0.909s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.293.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.325.924 I llama_model_loader: - type  f32:  258 tensors
0.00.325.924 I llama_model_loader: - type q4_K:   81 tensors
0.00.325.925 I llama_model_loader: - type q5_K:   32 tensors
0.00.325.925 I llama_model_loader: - type q6_K:   17 tensors
0.00.325.928 I print_info: file format = GGUF V3 (latest)
0.00.325.928 I print_info: file type   = Q4_K - Medium
0.00.325.931 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.373.229 I load: special tokens cache size = 25
0.00.395.505 I load: token to piece cache size = 0.2984 MB
0.00.395.527 I print_info: arch             = gptneox
0.00.395.528 I print_info: vocab_only       = 0
0.00.395.528 I print_info: n_ctx_train      = 2048
0.00.395.529 I print_info: n_embd           = 2560
0.00.395.529 I print_info: n_layer          = 32
0.00.395.543 I print_info: n_head           = 32
0.00.395.545 I print_info: n_head_kv        = 32
0.00.395.546 I print_info: n_rot            = 20
0.00.395.547 I print_info: n_swa            = 0
0.00.395.548 I print_info: n_swa_pattern    = 1
0.00.395.548 I print_info: n_embd_head_k    = 80
0.00.395.548 I print_info: n_embd_head_v    = 80
0.00.395.552 I print_info: n_gqa            = 1
0.00.395.555 I print_info: n_embd_k_gqa     = 2560
0.00.395.556 I print_info: n_embd_v_gqa     = 2560
0.00.395.561 I print_info: f_norm_eps       = 1.0e-05
0.00.395.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.565 I print_info: f_logit_scale    = 0.0e+00
0.00.395.566 I print_info: f_attn_scale     = 0.0e+00
0.00.395.567 I print_info: n_ff             = 10240
0.00.395.567 I print_info: n_expert         = 0
0.00.395.568 I print_info: n_expert_used    = 0
0.00.395.569 I print_info: causal attn      = 1
0.00.395.569 I print_info: pooling type     = 0
0.00.395.570 I print_info: rope type        = 2
0.00.395.570 I print_info: rope scaling     = linear
0.00.395.572 I print_info: freq_base_train  = 10000.0
0.00.395.573 I print_info: freq_scale_train = 1
0.00.395.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.573 I print_info: rope_finetuned   = unknown
0.00.395.575 I print_info: ssm_d_conv       = 0
0.00.395.575 I print_info: ssm_d_inner      = 0
0.00.395.575 I print_info: ssm_d_state      = 0
0.00.395.576 I print_info: ssm_dt_rank      = 0
0.00.395.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.577 I print_info: model type       = 2.8B
0.00.395.579 I print_info: model params     = 2.78 B
0.00.395.580 I print_info: general.name     = 2.8B
0.00.395.582 I print_info: vocab type       = BPE
0.00.395.584 I print_info: n_vocab          = 50304
0.00.395.584 I print_info: n_merges         = 50009
0.00.395.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.587 I print_info: LF token         = 187 'Ċ'
0.00.395.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.588 I print_info: max token length = 1024
0.00.395.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.389 I load_tensors: offloading output layer to GPU
0.00.509.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.401 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.402 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.828.498 I llama_context: constructing llama_context
0.00.828.505 I llama_context: n_seq_max     = 1
0.00.828.505 I llama_context: n_ctx         = 2048
0.00.828.506 I llama_context: n_ctx_per_seq = 2048
0.00.828.506 I llama_context: n_batch       = 2048
0.00.828.507 I llama_context: n_ubatch      = 512
0.00.828.508 I llama_context: causal_attn   = 1
0.00.828.508 I llama_context: flash_attn    = 0
0.00.828.515 I llama_context: freq_base     = 10000.0
0.00.828.516 I llama_context: freq_scale    = 1
0.00.829.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.294 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.128 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.439 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.446 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.447 I llama_context: graph nodes  = 1415
0.00.848.447 I llama_context: graph splits = 2
0.00.848.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.061 I main: llama threadpool init, n_threads = 1
0.00.919.079 I 
0.00.919.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.173 I 
0.00.919.299 I sampler seed: 1234
0.00.919.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.320 I 
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

0.02.714.269 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23820.31 tokens per second)
0.02.714.273 I llama_perf_context_print:        load time =     623.28 ms
0.02.714.275 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.23 tokens per second)
0.02.714.277 I llama_perf_context_print:        eval time =    1746.27 ms /   255 runs   (    6.85 ms per token,   146.03 tokens per second)
0.02.714.278 I llama_perf_context_print:       total time =    1797.09 ms /   262 tokens

real	0m2.998s
user	0m2.260s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.536 I llama_model_loader: - type  f32:  258 tensors
0.00.298.537 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.538 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.538 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.541 I print_info: file format = GGUF V3 (latest)
0.00.298.542 I print_info: file type   = Q4_K - Medium
0.00.298.544 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.770 I load: special tokens cache size = 25
0.00.369.422 I load: token to piece cache size = 0.2984 MB
0.00.369.444 I print_info: arch             = gptneox
0.00.369.444 I print_info: vocab_only       = 0
0.00.369.445 I print_info: n_ctx_train      = 2048
0.00.369.445 I print_info: n_embd           = 2560
0.00.369.446 I print_info: n_layer          = 32
0.00.369.470 I print_info: n_head           = 32
0.00.369.472 I print_info: n_head_kv        = 32
0.00.369.473 I print_info: n_rot            = 20
0.00.369.473 I print_info: n_swa            = 0
0.00.369.474 I print_info: n_swa_pattern    = 1
0.00.369.475 I print_info: n_embd_head_k    = 80
0.00.369.476 I print_info: n_embd_head_v    = 80
0.00.369.478 I print_info: n_gqa            = 1
0.00.369.480 I print_info: n_embd_k_gqa     = 2560
0.00.369.482 I print_info: n_embd_v_gqa     = 2560
0.00.369.483 I print_info: f_norm_eps       = 1.0e-05
0.00.369.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.487 I print_info: f_logit_scale    = 0.0e+00
0.00.369.487 I print_info: f_attn_scale     = 0.0e+00
0.00.369.489 I print_info: n_ff             = 10240
0.00.369.489 I print_info: n_expert         = 0
0.00.369.491 I print_info: n_expert_used    = 0
0.00.369.491 I print_info: causal attn      = 1
0.00.369.491 I print_info: pooling type     = 0
0.00.369.492 I print_info: rope type        = 2
0.00.369.492 I print_info: rope scaling     = linear
0.00.369.494 I print_info: freq_base_train  = 10000.0
0.00.369.495 I print_info: freq_scale_train = 1
0.00.369.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.496 I print_info: rope_finetuned   = unknown
0.00.369.496 I print_info: ssm_d_conv       = 0
0.00.369.497 I print_info: ssm_d_inner      = 0
0.00.369.497 I print_info: ssm_d_state      = 0
0.00.369.498 I print_info: ssm_dt_rank      = 0
0.00.369.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.499 I print_info: model type       = 2.8B
0.00.369.500 I print_info: model params     = 2.78 B
0.00.369.501 I print_info: general.name     = 2.8B
0.00.369.504 I print_info: vocab type       = BPE
0.00.369.505 I print_info: n_vocab          = 50304
0.00.369.506 I print_info: n_merges         = 50009
0.00.369.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.509 I print_info: LF token         = 187 'Ċ'
0.00.369.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.511 I print_info: max token length = 1024
0.00.369.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.289 I load_tensors: offloading output layer to GPU
0.00.485.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.300 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.302 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.780.556 I llama_context: constructing llama_context
0.00.780.563 I llama_context: n_seq_max     = 1
0.00.780.563 I llama_context: n_ctx         = 2048
0.00.780.564 I llama_context: n_ctx_per_seq = 2048
0.00.780.564 I llama_context: n_batch       = 512
0.00.780.565 I llama_context: n_ubatch      = 512
0.00.780.566 I llama_context: causal_attn   = 1
0.00.780.566 I llama_context: flash_attn    = 0
0.00.780.572 I llama_context: freq_base     = 10000.0
0.00.780.574 I llama_context: freq_scale    = 1
0.00.781.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.324 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.156 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.172 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.179 I llama_context: graph nodes  = 1415
0.00.800.179 I llama_context: graph splits = 2
0.00.800.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.139 I 
0.00.868.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.259 I perplexity: tokenizing the input ..
0.01.604.917 I perplexity: tokenization took 736.645 ms
0.01.605.237 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.497 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.849.719 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.851.410 I llama_perf_context_print:        load time =     602.12 ms
0.03.851.412 I llama_perf_context_print: prompt eval time =    1896.25 ms /  8192 tokens (    0.23 ms per token,  4320.10 tokens per second)
0.03.851.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.415 I llama_perf_context_print:       total time =    2983.28 ms /  8193 tokens

real	0m4.152s
user	0m4.116s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.260.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.981 I llama_model_loader: - type  f32:  258 tensors
0.00.291.982 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.983 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.985 I print_info: file format = GGUF V3 (latest)
0.00.291.986 I print_info: file type   = Q5_K - Medium
0.00.291.988 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.072 I load: special tokens cache size = 25
0.00.362.250 I load: token to piece cache size = 0.2984 MB
0.00.362.271 I print_info: arch             = gptneox
0.00.362.273 I print_info: vocab_only       = 0
0.00.362.274 I print_info: n_ctx_train      = 2048
0.00.362.275 I print_info: n_embd           = 2560
0.00.362.278 I print_info: n_layer          = 32
0.00.362.298 I print_info: n_head           = 32
0.00.362.302 I print_info: n_head_kv        = 32
0.00.362.303 I print_info: n_rot            = 20
0.00.362.303 I print_info: n_swa            = 0
0.00.362.304 I print_info: n_swa_pattern    = 1
0.00.362.304 I print_info: n_embd_head_k    = 80
0.00.362.305 I print_info: n_embd_head_v    = 80
0.00.362.307 I print_info: n_gqa            = 1
0.00.362.309 I print_info: n_embd_k_gqa     = 2560
0.00.362.311 I print_info: n_embd_v_gqa     = 2560
0.00.362.312 I print_info: f_norm_eps       = 1.0e-05
0.00.362.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.316 I print_info: f_logit_scale    = 0.0e+00
0.00.362.317 I print_info: f_attn_scale     = 0.0e+00
0.00.362.319 I print_info: n_ff             = 10240
0.00.362.319 I print_info: n_expert         = 0
0.00.362.320 I print_info: n_expert_used    = 0
0.00.362.321 I print_info: causal attn      = 1
0.00.362.321 I print_info: pooling type     = 0
0.00.362.323 I print_info: rope type        = 2
0.00.362.323 I print_info: rope scaling     = linear
0.00.362.325 I print_info: freq_base_train  = 10000.0
0.00.362.326 I print_info: freq_scale_train = 1
0.00.362.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.327 I print_info: rope_finetuned   = unknown
0.00.362.327 I print_info: ssm_d_conv       = 0
0.00.362.327 I print_info: ssm_d_inner      = 0
0.00.362.328 I print_info: ssm_d_state      = 0
0.00.362.328 I print_info: ssm_dt_rank      = 0
0.00.362.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.330 I print_info: model type       = 2.8B
0.00.362.330 I print_info: model params     = 2.78 B
0.00.362.332 I print_info: general.name     = 2.8B
0.00.362.335 I print_info: vocab type       = BPE
0.00.362.336 I print_info: n_vocab          = 50304
0.00.362.337 I print_info: n_merges         = 50009
0.00.362.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.340 I print_info: LF token         = 187 'Ċ'
0.00.362.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.341 I print_info: max token length = 1024
0.00.362.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.821 I load_tensors: offloading output layer to GPU
0.00.485.822 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.831 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.833 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.843.008 I llama_context: constructing llama_context
0.00.843.015 I llama_context: n_seq_max     = 1
0.00.843.016 I llama_context: n_ctx         = 2048
0.00.843.016 I llama_context: n_ctx_per_seq = 2048
0.00.843.017 I llama_context: n_batch       = 2048
0.00.843.017 I llama_context: n_ubatch      = 512
0.00.843.018 I llama_context: causal_attn   = 1
0.00.843.018 I llama_context: flash_attn    = 0
0.00.843.024 I llama_context: freq_base     = 10000.0
0.00.843.026 I llama_context: freq_scale    = 1
0.00.844.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.795 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.630 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.330 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.338 I llama_context: graph nodes  = 1415
0.00.863.338 I llama_context: graph splits = 2
0.00.863.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.712 I main: llama threadpool init, n_threads = 1
0.00.934.730 I 
0.00.934.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.824 I 
0.00.934.948 I sampler seed: 1234
0.00.934.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.970 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.846.062 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23346.65 tokens per second)
0.02.846.068 I llama_perf_context_print:        load time =     672.49 ms
0.02.846.070 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.52 tokens per second)
0.02.846.071 I llama_perf_context_print:        eval time =    1862.45 ms /   255 runs   (    7.30 ms per token,   136.92 tokens per second)
0.02.846.073 I llama_perf_context_print:       total time =    1913.13 ms /   262 tokens

real	0m3.136s
user	0m2.423s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.180 I llama_model_loader: - type  f32:  258 tensors
0.00.293.181 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.182 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.184 I print_info: file format = GGUF V3 (latest)
0.00.293.184 I print_info: file type   = Q5_K - Medium
0.00.293.187 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.433 I load: special tokens cache size = 25
0.00.368.698 I load: token to piece cache size = 0.2984 MB
0.00.368.721 I print_info: arch             = gptneox
0.00.368.722 I print_info: vocab_only       = 0
0.00.368.723 I print_info: n_ctx_train      = 2048
0.00.368.723 I print_info: n_embd           = 2560
0.00.368.724 I print_info: n_layer          = 32
0.00.368.744 I print_info: n_head           = 32
0.00.368.747 I print_info: n_head_kv        = 32
0.00.368.748 I print_info: n_rot            = 20
0.00.368.748 I print_info: n_swa            = 0
0.00.368.749 I print_info: n_swa_pattern    = 1
0.00.368.750 I print_info: n_embd_head_k    = 80
0.00.368.751 I print_info: n_embd_head_v    = 80
0.00.368.753 I print_info: n_gqa            = 1
0.00.368.755 I print_info: n_embd_k_gqa     = 2560
0.00.368.757 I print_info: n_embd_v_gqa     = 2560
0.00.368.759 I print_info: f_norm_eps       = 1.0e-05
0.00.368.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.766 I print_info: f_logit_scale    = 0.0e+00
0.00.368.767 I print_info: f_attn_scale     = 0.0e+00
0.00.368.769 I print_info: n_ff             = 10240
0.00.368.769 I print_info: n_expert         = 0
0.00.368.770 I print_info: n_expert_used    = 0
0.00.368.771 I print_info: causal attn      = 1
0.00.368.771 I print_info: pooling type     = 0
0.00.368.772 I print_info: rope type        = 2
0.00.368.772 I print_info: rope scaling     = linear
0.00.368.774 I print_info: freq_base_train  = 10000.0
0.00.368.775 I print_info: freq_scale_train = 1
0.00.368.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.776 I print_info: rope_finetuned   = unknown
0.00.368.776 I print_info: ssm_d_conv       = 0
0.00.368.777 I print_info: ssm_d_inner      = 0
0.00.368.777 I print_info: ssm_d_state      = 0
0.00.368.778 I print_info: ssm_dt_rank      = 0
0.00.368.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.779 I print_info: model type       = 2.8B
0.00.368.780 I print_info: model params     = 2.78 B
0.00.368.781 I print_info: general.name     = 2.8B
0.00.368.785 I print_info: vocab type       = BPE
0.00.368.786 I print_info: n_vocab          = 50304
0.00.368.786 I print_info: n_merges         = 50009
0.00.368.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.790 I print_info: LF token         = 187 'Ċ'
0.00.368.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.792 I print_info: max token length = 1024
0.00.368.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.622 I load_tensors: offloading output layer to GPU
0.00.492.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.634 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.635 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.037 I llama_context: constructing llama_context
0.00.828.045 I llama_context: n_seq_max     = 1
0.00.828.046 I llama_context: n_ctx         = 2048
0.00.828.046 I llama_context: n_ctx_per_seq = 2048
0.00.828.046 I llama_context: n_batch       = 512
0.00.828.047 I llama_context: n_ubatch      = 512
0.00.828.048 I llama_context: causal_attn   = 1
0.00.828.048 I llama_context: flash_attn    = 0
0.00.828.054 I llama_context: freq_base     = 10000.0
0.00.828.055 I llama_context: freq_scale    = 1
0.00.829.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.629 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.789 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.796 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.797 I llama_context: graph nodes  = 1415
0.00.847.797 I llama_context: graph splits = 2
0.00.847.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.308 I 
0.00.916.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.432 I perplexity: tokenizing the input ..
0.01.671.135 I perplexity: tokenization took 754.691 ms
0.01.671.456 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.373 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.869.308 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.871.028 I llama_perf_context_print:        load time =     654.37 ms
0.03.871.031 I llama_perf_context_print: prompt eval time =    1848.65 ms /  8192 tokens (    0.23 ms per token,  4431.33 tokens per second)
0.03.871.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.034 I llama_perf_context_print:       total time =    2954.73 ms /  8193 tokens

real	0m4.176s
user	0m4.182s
sys	0m0.974s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.264.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.513 I llama_model_loader: - type  f32:  258 tensors
0.00.295.514 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.518 I print_info: file format = GGUF V3 (latest)
0.00.295.519 I print_info: file type   = Q6_K
0.00.295.521 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.168 I load: special tokens cache size = 25
0.00.366.222 I load: token to piece cache size = 0.2984 MB
0.00.366.242 I print_info: arch             = gptneox
0.00.366.243 I print_info: vocab_only       = 0
0.00.366.244 I print_info: n_ctx_train      = 2048
0.00.366.244 I print_info: n_embd           = 2560
0.00.366.246 I print_info: n_layer          = 32
0.00.366.267 I print_info: n_head           = 32
0.00.366.269 I print_info: n_head_kv        = 32
0.00.366.269 I print_info: n_rot            = 20
0.00.366.270 I print_info: n_swa            = 0
0.00.366.270 I print_info: n_swa_pattern    = 1
0.00.366.271 I print_info: n_embd_head_k    = 80
0.00.366.273 I print_info: n_embd_head_v    = 80
0.00.366.275 I print_info: n_gqa            = 1
0.00.366.277 I print_info: n_embd_k_gqa     = 2560
0.00.366.279 I print_info: n_embd_v_gqa     = 2560
0.00.366.281 I print_info: f_norm_eps       = 1.0e-05
0.00.366.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.284 I print_info: f_logit_scale    = 0.0e+00
0.00.366.284 I print_info: f_attn_scale     = 0.0e+00
0.00.366.286 I print_info: n_ff             = 10240
0.00.366.286 I print_info: n_expert         = 0
0.00.366.288 I print_info: n_expert_used    = 0
0.00.366.288 I print_info: causal attn      = 1
0.00.366.289 I print_info: pooling type     = 0
0.00.366.289 I print_info: rope type        = 2
0.00.366.290 I print_info: rope scaling     = linear
0.00.366.291 I print_info: freq_base_train  = 10000.0
0.00.366.292 I print_info: freq_scale_train = 1
0.00.366.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.294 I print_info: rope_finetuned   = unknown
0.00.366.294 I print_info: ssm_d_conv       = 0
0.00.366.295 I print_info: ssm_d_inner      = 0
0.00.366.295 I print_info: ssm_d_state      = 0
0.00.366.295 I print_info: ssm_dt_rank      = 0
0.00.366.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.297 I print_info: model type       = 2.8B
0.00.366.298 I print_info: model params     = 2.78 B
0.00.366.299 I print_info: general.name     = 2.8B
0.00.366.302 I print_info: vocab type       = BPE
0.00.366.303 I print_info: n_vocab          = 50304
0.00.366.309 I print_info: n_merges         = 50009
0.00.366.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.312 I print_info: LF token         = 187 'Ċ'
0.00.366.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.314 I print_info: max token length = 1024
0.00.366.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.777 I load_tensors: offloading output layer to GPU
0.00.497.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.788 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.789 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.195 I llama_context: constructing llama_context
0.00.882.202 I llama_context: n_seq_max     = 1
0.00.882.203 I llama_context: n_ctx         = 2048
0.00.882.203 I llama_context: n_ctx_per_seq = 2048
0.00.882.204 I llama_context: n_batch       = 2048
0.00.882.204 I llama_context: n_ubatch      = 512
0.00.882.205 I llama_context: causal_attn   = 1
0.00.882.205 I llama_context: flash_attn    = 0
0.00.882.212 I llama_context: freq_base     = 10000.0
0.00.882.213 I llama_context: freq_scale    = 1
0.00.883.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.934 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.771 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.227 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.235 I llama_context: graph nodes  = 1415
0.00.902.236 I llama_context: graph splits = 2
0.00.902.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.826 I main: llama threadpool init, n_threads = 1
0.00.973.844 I 
0.00.973.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.935 I 
0.00.974.056 I sampler seed: 1234
0.00.974.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.076 I 
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

0.03.033.821 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22333.56 tokens per second)
0.03.033.828 I llama_perf_context_print:        load time =     708.06 ms
0.03.033.830 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.93 tokens per second)
0.03.033.832 I llama_perf_context_print:        eval time =    2009.50 ms /   255 runs   (    7.88 ms per token,   126.90 tokens per second)
0.03.033.833 I llama_perf_context_print:       total time =    2061.64 ms /   262 tokens

real	0m3.323s
user	0m2.571s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.321 I llama_model_loader: - type  f32:  258 tensors
0.00.292.321 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.324 I print_info: file format = GGUF V3 (latest)
0.00.292.326 I print_info: file type   = Q6_K
0.00.292.329 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.995 I load: special tokens cache size = 25
0.00.363.807 I load: token to piece cache size = 0.2984 MB
0.00.363.828 I print_info: arch             = gptneox
0.00.363.829 I print_info: vocab_only       = 0
0.00.363.830 I print_info: n_ctx_train      = 2048
0.00.363.830 I print_info: n_embd           = 2560
0.00.363.831 I print_info: n_layer          = 32
0.00.363.851 I print_info: n_head           = 32
0.00.363.853 I print_info: n_head_kv        = 32
0.00.363.853 I print_info: n_rot            = 20
0.00.363.854 I print_info: n_swa            = 0
0.00.363.855 I print_info: n_swa_pattern    = 1
0.00.363.855 I print_info: n_embd_head_k    = 80
0.00.363.855 I print_info: n_embd_head_v    = 80
0.00.363.858 I print_info: n_gqa            = 1
0.00.363.860 I print_info: n_embd_k_gqa     = 2560
0.00.363.861 I print_info: n_embd_v_gqa     = 2560
0.00.363.863 I print_info: f_norm_eps       = 1.0e-05
0.00.363.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.867 I print_info: f_logit_scale    = 0.0e+00
0.00.363.867 I print_info: f_attn_scale     = 0.0e+00
0.00.363.869 I print_info: n_ff             = 10240
0.00.363.869 I print_info: n_expert         = 0
0.00.363.870 I print_info: n_expert_used    = 0
0.00.363.870 I print_info: causal attn      = 1
0.00.363.871 I print_info: pooling type     = 0
0.00.363.872 I print_info: rope type        = 2
0.00.363.873 I print_info: rope scaling     = linear
0.00.363.874 I print_info: freq_base_train  = 10000.0
0.00.363.875 I print_info: freq_scale_train = 1
0.00.363.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.877 I print_info: rope_finetuned   = unknown
0.00.363.877 I print_info: ssm_d_conv       = 0
0.00.363.878 I print_info: ssm_d_inner      = 0
0.00.363.878 I print_info: ssm_d_state      = 0
0.00.363.878 I print_info: ssm_dt_rank      = 0
0.00.363.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.881 I print_info: model type       = 2.8B
0.00.363.882 I print_info: model params     = 2.78 B
0.00.363.882 I print_info: general.name     = 2.8B
0.00.363.885 I print_info: vocab type       = BPE
0.00.363.886 I print_info: n_vocab          = 50304
0.00.363.888 I print_info: n_merges         = 50009
0.00.363.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.892 I print_info: LF token         = 187 'Ċ'
0.00.363.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.893 I print_info: max token length = 1024
0.00.363.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.997 I load_tensors: offloading output layer to GPU
0.00.499.997 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.007 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.500.008 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.843.962 I llama_context: constructing llama_context
0.00.843.968 I llama_context: n_seq_max     = 1
0.00.843.969 I llama_context: n_ctx         = 2048
0.00.843.970 I llama_context: n_ctx_per_seq = 2048
0.00.843.970 I llama_context: n_batch       = 512
0.00.843.970 I llama_context: n_ubatch      = 512
0.00.843.971 I llama_context: causal_attn   = 1
0.00.843.972 I llama_context: flash_attn    = 0
0.00.843.977 I llama_context: freq_base     = 10000.0
0.00.843.978 I llama_context: freq_scale    = 1
0.00.845.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.688 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.523 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.274 I llama_context: graph nodes  = 1415
0.00.863.274 I llama_context: graph splits = 2
0.00.863.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.537 I 
0.00.931.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.653 I perplexity: tokenizing the input ..
0.01.680.112 I perplexity: tokenization took 748.446 ms
0.01.680.446 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.083 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.886.933 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.888.588 I llama_perf_context_print:        load time =     671.12 ms
0.03.888.591 I llama_perf_context_print: prompt eval time =    1857.73 ms /  8192 tokens (    0.23 ms per token,  4409.67 tokens per second)
0.03.888.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.593 I llama_perf_context_print:       total time =    2957.07 ms /  8193 tokens

real	0m4.190s
user	0m4.157s
sys	0m1.004s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.063 I llama_model_loader: - type  f32:  258 tensors
0.00.290.063 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.066 I print_info: file format = GGUF V3 (latest)
0.00.290.067 I print_info: file type   = Q4_0
0.00.290.069 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.698 I load: special tokens cache size = 25
0.00.359.814 I load: token to piece cache size = 0.2984 MB
0.00.359.836 I print_info: arch             = gptneox
0.00.359.837 I print_info: vocab_only       = 0
0.00.359.837 I print_info: n_ctx_train      = 2048
0.00.359.838 I print_info: n_embd           = 2560
0.00.359.838 I print_info: n_layer          = 32
0.00.359.857 I print_info: n_head           = 32
0.00.359.859 I print_info: n_head_kv        = 32
0.00.359.861 I print_info: n_rot            = 20
0.00.359.861 I print_info: n_swa            = 0
0.00.359.862 I print_info: n_swa_pattern    = 1
0.00.359.862 I print_info: n_embd_head_k    = 80
0.00.359.863 I print_info: n_embd_head_v    = 80
0.00.359.865 I print_info: n_gqa            = 1
0.00.359.867 I print_info: n_embd_k_gqa     = 2560
0.00.359.869 I print_info: n_embd_v_gqa     = 2560
0.00.359.871 I print_info: f_norm_eps       = 1.0e-05
0.00.359.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.874 I print_info: f_logit_scale    = 0.0e+00
0.00.359.874 I print_info: f_attn_scale     = 0.0e+00
0.00.359.876 I print_info: n_ff             = 10240
0.00.359.877 I print_info: n_expert         = 0
0.00.359.877 I print_info: n_expert_used    = 0
0.00.359.878 I print_info: causal attn      = 1
0.00.359.878 I print_info: pooling type     = 0
0.00.359.879 I print_info: rope type        = 2
0.00.359.880 I print_info: rope scaling     = linear
0.00.359.882 I print_info: freq_base_train  = 10000.0
0.00.359.886 I print_info: freq_scale_train = 1
0.00.359.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.887 I print_info: rope_finetuned   = unknown
0.00.359.888 I print_info: ssm_d_conv       = 0
0.00.359.889 I print_info: ssm_d_inner      = 0
0.00.359.890 I print_info: ssm_d_state      = 0
0.00.359.890 I print_info: ssm_dt_rank      = 0
0.00.359.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.895 I print_info: model type       = 2.8B
0.00.359.896 I print_info: model params     = 2.78 B
0.00.359.896 I print_info: general.name     = 2.8B
0.00.359.899 I print_info: vocab type       = BPE
0.00.359.901 I print_info: n_vocab          = 50304
0.00.359.901 I print_info: n_merges         = 50009
0.00.359.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.905 I print_info: LF token         = 187 'Ċ'
0.00.359.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.907 I print_info: max token length = 1024
0.00.359.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.578 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.586 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.596 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.597 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.543 I llama_context: constructing llama_context
0.00.537.550 I llama_context: n_seq_max     = 1
0.00.537.551 I llama_context: n_ctx         = 2048
0.00.537.551 I llama_context: n_ctx_per_seq = 2048
0.00.537.552 I llama_context: n_batch       = 2048
0.00.537.552 I llama_context: n_ubatch      = 512
0.00.537.553 I llama_context: causal_attn   = 1
0.00.537.553 I llama_context: flash_attn    = 0
0.00.537.559 I llama_context: freq_base     = 10000.0
0.00.537.560 I llama_context: freq_scale    = 1
0.00.537.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.103 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.437 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.674.253 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.190 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.197 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.198 I llama_context: graph nodes  = 1415
0.00.695.198 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.025.919 I llama_context: constructing llama_context
0.02.025.946 I llama_context: n_seq_max     = 1
0.02.025.946 I llama_context: n_ctx         = 2048
0.02.025.947 I llama_context: n_ctx_per_seq = 2048
0.02.025.947 I llama_context: n_batch       = 2048
0.02.025.948 I llama_context: n_ubatch      = 512
0.02.025.949 I llama_context: causal_attn   = 1
0.02.025.950 I llama_context: flash_attn    = 0
0.02.025.955 I llama_context: freq_base     = 10000.0
0.02.025.956 I llama_context: freq_scale    = 1
0.02.025.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.026.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.026.991 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.164.532 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.196.453 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.196.460 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.196.461 I llama_context: graph nodes  = 1415
0.02.196.462 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.256.367 I llama_context: constructing llama_context
0.03.256.421 I llama_context: n_seq_max     = 1
0.03.256.434 I llama_context: n_ctx         = 2048
0.03.256.444 I llama_context: n_ctx_per_seq = 2048
0.03.256.455 I llama_context: n_batch       = 2048
0.03.256.466 I llama_context: n_ubatch      = 512
0.03.256.479 I llama_context: causal_attn   = 1
0.03.256.490 I llama_context: flash_attn    = 0
0.03.256.505 I llama_context: freq_base     = 10000.0
0.03.256.519 I llama_context: freq_scale    = 1
0.03.256.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.257.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.257.636 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.394.208 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.415.259 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.415.267 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.415.268 I llama_context: graph nodes  = 1415
0.03.415.269 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.227s
user	0m15.444s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.812 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.234 I llama_model_loader: - type  f32:  258 tensors
0.00.296.235 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.238 I print_info: file format = GGUF V3 (latest)
0.00.296.239 I print_info: file type   = Q4_0
0.00.296.242 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.937 I load: special tokens cache size = 25
0.00.367.079 I load: token to piece cache size = 0.2984 MB
0.00.367.100 I print_info: arch             = gptneox
0.00.367.102 I print_info: vocab_only       = 0
0.00.367.102 I print_info: n_ctx_train      = 2048
0.00.367.103 I print_info: n_embd           = 2560
0.00.367.103 I print_info: n_layer          = 32
0.00.367.123 I print_info: n_head           = 32
0.00.367.126 I print_info: n_head_kv        = 32
0.00.367.126 I print_info: n_rot            = 20
0.00.367.127 I print_info: n_swa            = 0
0.00.367.127 I print_info: n_swa_pattern    = 1
0.00.367.128 I print_info: n_embd_head_k    = 80
0.00.367.129 I print_info: n_embd_head_v    = 80
0.00.367.131 I print_info: n_gqa            = 1
0.00.367.133 I print_info: n_embd_k_gqa     = 2560
0.00.367.135 I print_info: n_embd_v_gqa     = 2560
0.00.367.138 I print_info: f_norm_eps       = 1.0e-05
0.00.367.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.142 I print_info: f_logit_scale    = 0.0e+00
0.00.367.142 I print_info: f_attn_scale     = 0.0e+00
0.00.367.143 I print_info: n_ff             = 10240
0.00.367.144 I print_info: n_expert         = 0
0.00.367.145 I print_info: n_expert_used    = 0
0.00.367.146 I print_info: causal attn      = 1
0.00.367.146 I print_info: pooling type     = 0
0.00.367.147 I print_info: rope type        = 2
0.00.367.147 I print_info: rope scaling     = linear
0.00.367.149 I print_info: freq_base_train  = 10000.0
0.00.367.150 I print_info: freq_scale_train = 1
0.00.367.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.151 I print_info: rope_finetuned   = unknown
0.00.367.152 I print_info: ssm_d_conv       = 0
0.00.367.153 I print_info: ssm_d_inner      = 0
0.00.367.153 I print_info: ssm_d_state      = 0
0.00.367.154 I print_info: ssm_dt_rank      = 0
0.00.367.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.155 I print_info: model type       = 2.8B
0.00.367.156 I print_info: model params     = 2.78 B
0.00.367.157 I print_info: general.name     = 2.8B
0.00.367.159 I print_info: vocab type       = BPE
0.00.367.161 I print_info: n_vocab          = 50304
0.00.367.162 I print_info: n_merges         = 50009
0.00.367.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.165 I print_info: LF token         = 187 'Ċ'
0.00.367.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.167 I print_info: max token length = 1024
0.00.367.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.104 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.119 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.129 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.131 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.722 I llama_context: constructing llama_context
0.00.545.729 I llama_context: n_seq_max     = 1
0.00.545.729 I llama_context: n_ctx         = 2048
0.00.545.730 I llama_context: n_ctx_per_seq = 2048
0.00.545.730 I llama_context: n_batch       = 2048
0.00.545.731 I llama_context: n_ubatch      = 512
0.00.545.731 I llama_context: causal_attn   = 1
0.00.545.732 I llama_context: flash_attn    = 1
0.00.545.737 I llama_context: freq_base     = 10000.0
0.00.545.738 I llama_context: freq_scale    = 1
0.00.545.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.254 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.589 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.868 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.697 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.704 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.705 I llama_context: graph nodes  = 1288
0.00.703.706 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.740.585 I llama_context: constructing llama_context
0.01.740.608 I llama_context: n_seq_max     = 1
0.01.740.608 I llama_context: n_ctx         = 2048
0.01.740.609 I llama_context: n_ctx_per_seq = 2048
0.01.740.609 I llama_context: n_batch       = 2048
0.01.740.610 I llama_context: n_ubatch      = 512
0.01.740.610 I llama_context: causal_attn   = 1
0.01.740.611 I llama_context: flash_attn    = 1
0.01.740.619 I llama_context: freq_base     = 10000.0
0.01.740.621 I llama_context: freq_scale    = 1
0.01.740.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.741.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.741.581 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.878.422 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.899.327 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.899.335 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.899.336 I llama_context: graph nodes  = 1288
0.01.899.337 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.772.096 I llama_context: constructing llama_context
0.02.772.117 I llama_context: n_seq_max     = 1
0.02.772.118 I llama_context: n_ctx         = 2048
0.02.772.118 I llama_context: n_ctx_per_seq = 2048
0.02.772.119 I llama_context: n_batch       = 2048
0.02.772.119 I llama_context: n_ubatch      = 512
0.02.772.120 I llama_context: causal_attn   = 1
0.02.772.121 I llama_context: flash_attn    = 1
0.02.772.127 I llama_context: freq_base     = 10000.0
0.02.772.129 I llama_context: freq_scale    = 1
0.02.772.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.772.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.773.204 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.909.859 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.931.688 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.931.695 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.931.696 I llama_context: graph nodes  = 1288
0.02.931.697 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.165s
user	0m14.114s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.215 I llama_model_loader: - type  f32:  258 tensors
0.00.288.215 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.218 I print_info: file format = GGUF V3 (latest)
0.00.288.219 I print_info: file type   = Q4_0
0.00.288.222 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.797 I load: special tokens cache size = 25
0.00.357.901 I load: token to piece cache size = 0.2984 MB
0.00.357.921 I print_info: arch             = gptneox
0.00.357.921 I print_info: vocab_only       = 0
0.00.357.922 I print_info: n_ctx_train      = 2048
0.00.357.922 I print_info: n_embd           = 2560
0.00.357.923 I print_info: n_layer          = 32
0.00.357.941 I print_info: n_head           = 32
0.00.357.943 I print_info: n_head_kv        = 32
0.00.357.944 I print_info: n_rot            = 20
0.00.357.946 I print_info: n_swa            = 0
0.00.357.946 I print_info: n_swa_pattern    = 1
0.00.357.946 I print_info: n_embd_head_k    = 80
0.00.357.947 I print_info: n_embd_head_v    = 80
0.00.357.950 I print_info: n_gqa            = 1
0.00.357.952 I print_info: n_embd_k_gqa     = 2560
0.00.357.954 I print_info: n_embd_v_gqa     = 2560
0.00.357.955 I print_info: f_norm_eps       = 1.0e-05
0.00.357.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.959 I print_info: f_logit_scale    = 0.0e+00
0.00.357.959 I print_info: f_attn_scale     = 0.0e+00
0.00.357.961 I print_info: n_ff             = 10240
0.00.357.961 I print_info: n_expert         = 0
0.00.357.962 I print_info: n_expert_used    = 0
0.00.357.963 I print_info: causal attn      = 1
0.00.357.963 I print_info: pooling type     = 0
0.00.357.964 I print_info: rope type        = 2
0.00.357.964 I print_info: rope scaling     = linear
0.00.357.966 I print_info: freq_base_train  = 10000.0
0.00.357.967 I print_info: freq_scale_train = 1
0.00.357.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.970 I print_info: rope_finetuned   = unknown
0.00.357.971 I print_info: ssm_d_conv       = 0
0.00.357.971 I print_info: ssm_d_inner      = 0
0.00.357.971 I print_info: ssm_d_state      = 0
0.00.357.972 I print_info: ssm_dt_rank      = 0
0.00.357.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.974 I print_info: model type       = 2.8B
0.00.357.975 I print_info: model params     = 2.78 B
0.00.357.976 I print_info: general.name     = 2.8B
0.00.357.979 I print_info: vocab type       = BPE
0.00.357.980 I print_info: n_vocab          = 50304
0.00.357.980 I print_info: n_merges         = 50009
0.00.357.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.987 I print_info: LF token         = 187 'Ċ'
0.00.357.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.988 I print_info: max token length = 1024
0.00.357.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.395 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.406 I load_tensors: offloading output layer to GPU
0.00.457.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.417 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.418 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.714.123 I llama_context: constructing llama_context
0.00.714.130 I llama_context: n_seq_max     = 1
0.00.714.131 I llama_context: n_ctx         = 2048
0.00.714.131 I llama_context: n_ctx_per_seq = 2048
0.00.714.132 I llama_context: n_batch       = 2048
0.00.714.132 I llama_context: n_ubatch      = 512
0.00.714.133 I llama_context: causal_attn   = 1
0.00.714.133 I llama_context: flash_attn    = 0
0.00.714.140 I llama_context: freq_base     = 10000.0
0.00.714.141 I llama_context: freq_scale    = 1
0.00.715.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.860 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.697 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.377 I llama_context: graph nodes  = 1415
0.00.734.378 I llama_context: graph splits = 2
0.00.734.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.659 I llama_context: constructing llama_context
0.01.726.671 I llama_context: n_seq_max     = 1
0.01.726.672 I llama_context: n_ctx         = 2048
0.01.726.672 I llama_context: n_ctx_per_seq = 2048
0.01.726.673 I llama_context: n_batch       = 2048
0.01.726.673 I llama_context: n_ubatch      = 512
0.01.726.674 I llama_context: causal_attn   = 1
0.01.726.674 I llama_context: flash_attn    = 0
0.01.726.680 I llama_context: freq_base     = 10000.0
0.01.726.681 I llama_context: freq_scale    = 1
0.01.726.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.727.123 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.730.177 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.271 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.278 I llama_context: graph nodes  = 1415
0.01.747.279 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.471.535 I llama_context: constructing llama_context
0.02.471.584 I llama_context: n_seq_max     = 1
0.02.471.585 I llama_context: n_ctx         = 2048
0.02.471.585 I llama_context: n_ctx_per_seq = 2048
0.02.471.586 I llama_context: n_batch       = 2048
0.02.471.586 I llama_context: n_ubatch      = 512
0.02.471.587 I llama_context: causal_attn   = 1
0.02.471.588 I llama_context: flash_attn    = 0
0.02.471.594 I llama_context: freq_base     = 10000.0
0.02.471.595 I llama_context: freq_scale    = 1
0.02.471.638 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.471.962 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.475.095 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.492.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.492.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.492.189 I llama_context: graph nodes  = 1415
0.02.492.189 I llama_context: graph splits = 2
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

real	0m4.730s
user	0m3.983s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.562 I llama_model_loader: - type  f32:  258 tensors
0.00.295.562 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.566 I print_info: file format = GGUF V3 (latest)
0.00.295.566 I print_info: file type   = Q4_0
0.00.295.569 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.052 I load: special tokens cache size = 25
0.00.366.314 I load: token to piece cache size = 0.2984 MB
0.00.366.333 I print_info: arch             = gptneox
0.00.366.334 I print_info: vocab_only       = 0
0.00.366.335 I print_info: n_ctx_train      = 2048
0.00.366.335 I print_info: n_embd           = 2560
0.00.366.338 I print_info: n_layer          = 32
0.00.366.356 I print_info: n_head           = 32
0.00.366.358 I print_info: n_head_kv        = 32
0.00.366.358 I print_info: n_rot            = 20
0.00.366.359 I print_info: n_swa            = 0
0.00.366.359 I print_info: n_swa_pattern    = 1
0.00.366.360 I print_info: n_embd_head_k    = 80
0.00.366.360 I print_info: n_embd_head_v    = 80
0.00.366.362 I print_info: n_gqa            = 1
0.00.366.365 I print_info: n_embd_k_gqa     = 2560
0.00.366.366 I print_info: n_embd_v_gqa     = 2560
0.00.366.368 I print_info: f_norm_eps       = 1.0e-05
0.00.366.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.370 I print_info: f_logit_scale    = 0.0e+00
0.00.366.371 I print_info: f_attn_scale     = 0.0e+00
0.00.366.372 I print_info: n_ff             = 10240
0.00.366.373 I print_info: n_expert         = 0
0.00.366.373 I print_info: n_expert_used    = 0
0.00.366.374 I print_info: causal attn      = 1
0.00.366.374 I print_info: pooling type     = 0
0.00.366.374 I print_info: rope type        = 2
0.00.366.375 I print_info: rope scaling     = linear
0.00.366.377 I print_info: freq_base_train  = 10000.0
0.00.366.377 I print_info: freq_scale_train = 1
0.00.366.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.378 I print_info: rope_finetuned   = unknown
0.00.366.379 I print_info: ssm_d_conv       = 0
0.00.366.379 I print_info: ssm_d_inner      = 0
0.00.366.380 I print_info: ssm_d_state      = 0
0.00.366.381 I print_info: ssm_dt_rank      = 0
0.00.366.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.382 I print_info: model type       = 2.8B
0.00.366.383 I print_info: model params     = 2.78 B
0.00.366.384 I print_info: general.name     = 2.8B
0.00.366.387 I print_info: vocab type       = BPE
0.00.366.388 I print_info: n_vocab          = 50304
0.00.366.389 I print_info: n_merges         = 50009
0.00.366.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.395 I print_info: LF token         = 187 'Ċ'
0.00.366.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.397 I print_info: max token length = 1024
0.00.366.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.976 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.988 I load_tensors: offloading output layer to GPU
0.00.465.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.999 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.000 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.935 I llama_context: constructing llama_context
0.00.725.942 I llama_context: n_seq_max     = 1
0.00.725.943 I llama_context: n_ctx         = 2048
0.00.725.943 I llama_context: n_ctx_per_seq = 2048
0.00.725.944 I llama_context: n_batch       = 2048
0.00.725.944 I llama_context: n_ubatch      = 512
0.00.725.945 I llama_context: causal_attn   = 1
0.00.725.946 I llama_context: flash_attn    = 1
0.00.725.951 I llama_context: freq_base     = 10000.0
0.00.725.953 I llama_context: freq_scale    = 1
0.00.727.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.719 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.553 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.922 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.930 I llama_context: graph nodes  = 1288
0.00.744.931 I llama_context: graph splits = 2
0.00.744.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.193 I llama_context: constructing llama_context
0.00.945.205 I llama_context: n_seq_max     = 1
0.00.945.206 I llama_context: n_ctx         = 2048
0.00.945.206 I llama_context: n_ctx_per_seq = 2048
0.00.945.207 I llama_context: n_batch       = 2048
0.00.945.207 I llama_context: n_ubatch      = 512
0.00.945.208 I llama_context: causal_attn   = 1
0.00.945.208 I llama_context: flash_attn    = 1
0.00.945.214 I llama_context: freq_base     = 10000.0
0.00.945.215 I llama_context: freq_scale    = 1
0.00.945.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.750 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.789 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.766 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.773 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.774 I llama_context: graph nodes  = 1288
0.00.965.774 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.590 I llama_context: constructing llama_context
0.01.131.602 I llama_context: n_seq_max     = 1
0.01.131.602 I llama_context: n_ctx         = 2048
0.01.131.603 I llama_context: n_ctx_per_seq = 2048
0.01.131.603 I llama_context: n_batch       = 2048
0.01.131.604 I llama_context: n_ubatch      = 512
0.01.131.604 I llama_context: causal_attn   = 1
0.01.131.605 I llama_context: flash_attn    = 1
0.01.131.611 I llama_context: freq_base     = 10000.0
0.01.131.612 I llama_context: freq_scale    = 1
0.01.131.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.079 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.217 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.355 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.363 I llama_context: graph nodes  = 1288
0.01.159.363 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.605s
user	0m0.892s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.40 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.03user 4.81system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900324maxresident)k
0inputs+56outputs (0major+1472966minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.88 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.32user 4.78system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890384maxresident)k
0inputs+56outputs (0major+1471300minor)pagefaults 0swaps
```
