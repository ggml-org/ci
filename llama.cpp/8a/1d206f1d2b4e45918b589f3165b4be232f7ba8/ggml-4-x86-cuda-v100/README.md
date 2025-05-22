## Summary

- status:  SUCCESS ✅
- runtime: 17:34.37
- date:    Thu May 22 19:45:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a1d206f1d2b4e45918b589f3165b4be232f7ba8
- author:  Georgi Gerganov
```
tts : fix n_ubatch + make WavTokenizer cache-less (#13713)

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.34 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.72 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed   10.13 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.13 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  251.58 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.73 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.45 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 337.77 sec*proc (31 tests)

Total Test time (real) = 337.79 sec

real	5m37.825s
user	13m56.849s
sys	0m20.637s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.81 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   59.87 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.45 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.40 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.10 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  95.47 sec*proc (31 tests)

Total Test time (real) =  95.49 sec

real	1m35.519s
user	1m57.091s
sys	0m20.257s
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
0.00.000.307 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.044 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.079 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.081 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.083 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.084 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.088 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.089 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.090 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.091 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.092 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.100 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.102 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.103 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.104 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.281.105 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.106 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.281.107 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.286 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.360 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.367 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.368 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.368 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.371 I llama_model_loader: - type  f32:  124 tensors
0.00.286.371 I llama_model_loader: - type  f16:   73 tensors
0.00.286.374 I print_info: file format = GGUF V3 (latest)
0.00.286.374 I print_info: file type   = F16
0.00.286.378 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.461 I load: special tokens cache size = 5
0.00.310.546 I load: token to piece cache size = 0.2032 MB
0.00.310.563 I print_info: arch             = bert
0.00.310.563 I print_info: vocab_only       = 0
0.00.310.564 I print_info: n_ctx_train      = 512
0.00.310.564 I print_info: n_embd           = 384
0.00.310.565 I print_info: n_layer          = 12
0.00.310.580 I print_info: n_head           = 12
0.00.310.588 I print_info: n_head_kv        = 12
0.00.310.588 I print_info: n_rot            = 32
0.00.310.589 I print_info: n_swa            = 0
0.00.310.589 I print_info: n_swa_pattern    = 1
0.00.310.590 I print_info: n_embd_head_k    = 32
0.00.310.590 I print_info: n_embd_head_v    = 32
0.00.310.592 I print_info: n_gqa            = 1
0.00.310.594 I print_info: n_embd_k_gqa     = 384
0.00.310.595 I print_info: n_embd_v_gqa     = 384
0.00.310.597 I print_info: f_norm_eps       = 1.0e-12
0.00.310.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.599 I print_info: f_logit_scale    = 0.0e+00
0.00.310.599 I print_info: f_attn_scale     = 0.0e+00
0.00.310.601 I print_info: n_ff             = 1536
0.00.310.602 I print_info: n_expert         = 0
0.00.310.602 I print_info: n_expert_used    = 0
0.00.310.602 I print_info: causal attn      = 0
0.00.310.603 I print_info: pooling type     = 2
0.00.310.603 I print_info: rope type        = 2
0.00.310.605 I print_info: rope scaling     = linear
0.00.310.606 I print_info: freq_base_train  = 10000.0
0.00.310.607 I print_info: freq_scale_train = 1
0.00.310.607 I print_info: n_ctx_orig_yarn  = 512
0.00.310.611 I print_info: rope_finetuned   = unknown
0.00.310.611 I print_info: ssm_d_conv       = 0
0.00.310.611 I print_info: ssm_d_inner      = 0
0.00.310.612 I print_info: ssm_d_state      = 0
0.00.310.612 I print_info: ssm_dt_rank      = 0
0.00.310.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.613 I print_info: model type       = 33M
0.00.310.615 I print_info: model params     = 33.21 M
0.00.310.615 I print_info: general.name     = Bge Small
0.00.310.618 I print_info: vocab type       = WPM
0.00.310.619 I print_info: n_vocab          = 30522
0.00.310.620 I print_info: n_merges         = 0
0.00.310.620 I print_info: BOS token        = 101 '[CLS]'
0.00.310.621 I print_info: UNK token        = 100 '[UNK]'
0.00.310.621 I print_info: SEP token        = 102 '[SEP]'
0.00.310.621 I print_info: PAD token        = 0 '[PAD]'
0.00.310.622 I print_info: MASK token       = 103 '[MASK]'
0.00.310.622 I print_info: LF token         = 0 '[PAD]'
0.00.310.623 I print_info: max token length = 21
0.00.310.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.791 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.800 I load_tensors: offloading output layer to GPU
0.00.319.801 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.807 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.808 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.121 I llama_context: constructing llama_context
0.00.338.127 I llama_context: n_seq_max     = 1
0.00.338.128 I llama_context: n_ctx         = 512
0.00.338.128 I llama_context: n_ctx_per_seq = 512
0.00.338.129 I llama_context: n_batch       = 2048
0.00.338.129 I llama_context: n_ubatch      = 2048
0.00.338.130 I llama_context: causal_attn   = 0
0.00.338.130 I llama_context: flash_attn    = 0
0.00.338.136 I llama_context: freq_base     = 10000.0
0.00.338.137 I llama_context: freq_scale    = 1
0.00.338.196 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.076 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.102 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.378.360 I 
0.00.378.451 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.046 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.863 I llama_perf_context_print:        load time =     102.91 ms
0.00.414.865 I llama_perf_context_print: prompt eval time =      34.42 ms /     9 tokens (    3.82 ms per token,   261.48 tokens per second)
0.00.414.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.868 I llama_perf_context_print:       total time =      36.52 ms /    10 tokens

real	0m0.691s
user	0m0.180s
sys	0m0.506s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.282 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.418 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.493 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.494 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.494 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.499 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.669 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.734 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.735 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.736 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.737 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.738 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.739 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.741 I llama_model_loader: - type  f32:  124 tensors
0.00.269.742 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.744 I print_info: file format = GGUF V3 (latest)
0.00.269.745 I print_info: file type   = Q8_0
0.00.269.748 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.829 I load: special tokens cache size = 5
0.00.293.866 I load: token to piece cache size = 0.2032 MB
0.00.293.882 I print_info: arch             = bert
0.00.293.882 I print_info: vocab_only       = 0
0.00.293.883 I print_info: n_ctx_train      = 512
0.00.293.883 I print_info: n_embd           = 384
0.00.293.884 I print_info: n_layer          = 12
0.00.293.899 I print_info: n_head           = 12
0.00.293.905 I print_info: n_head_kv        = 12
0.00.293.905 I print_info: n_rot            = 32
0.00.293.906 I print_info: n_swa            = 0
0.00.293.906 I print_info: n_swa_pattern    = 1
0.00.293.906 I print_info: n_embd_head_k    = 32
0.00.293.907 I print_info: n_embd_head_v    = 32
0.00.293.909 I print_info: n_gqa            = 1
0.00.293.912 I print_info: n_embd_k_gqa     = 384
0.00.293.913 I print_info: n_embd_v_gqa     = 384
0.00.293.915 I print_info: f_norm_eps       = 1.0e-12
0.00.293.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.918 I print_info: f_logit_scale    = 0.0e+00
0.00.293.918 I print_info: f_attn_scale     = 0.0e+00
0.00.293.920 I print_info: n_ff             = 1536
0.00.293.920 I print_info: n_expert         = 0
0.00.293.921 I print_info: n_expert_used    = 0
0.00.293.921 I print_info: causal attn      = 0
0.00.293.923 I print_info: pooling type     = 2
0.00.293.923 I print_info: rope type        = 2
0.00.293.924 I print_info: rope scaling     = linear
0.00.293.925 I print_info: freq_base_train  = 10000.0
0.00.293.926 I print_info: freq_scale_train = 1
0.00.293.926 I print_info: n_ctx_orig_yarn  = 512
0.00.293.927 I print_info: rope_finetuned   = unknown
0.00.293.927 I print_info: ssm_d_conv       = 0
0.00.293.928 I print_info: ssm_d_inner      = 0
0.00.293.928 I print_info: ssm_d_state      = 0
0.00.293.928 I print_info: ssm_dt_rank      = 0
0.00.293.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.930 I print_info: model type       = 33M
0.00.293.931 I print_info: model params     = 33.21 M
0.00.293.932 I print_info: general.name     = Bge Small
0.00.293.935 I print_info: vocab type       = WPM
0.00.293.936 I print_info: n_vocab          = 30522
0.00.293.937 I print_info: n_merges         = 0
0.00.293.937 I print_info: BOS token        = 101 '[CLS]'
0.00.293.938 I print_info: UNK token        = 100 '[UNK]'
0.00.293.938 I print_info: SEP token        = 102 '[SEP]'
0.00.293.939 I print_info: PAD token        = 0 '[PAD]'
0.00.293.940 I print_info: MASK token       = 103 '[MASK]'
0.00.293.941 I print_info: LF token         = 0 '[PAD]'
0.00.293.941 I print_info: max token length = 21
0.00.293.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.935 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.942 I load_tensors: offloading output layer to GPU
0.00.297.943 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.947 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.948 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.248 I llama_context: constructing llama_context
0.00.306.253 I llama_context: n_seq_max     = 1
0.00.306.254 I llama_context: n_ctx         = 512
0.00.306.255 I llama_context: n_ctx_per_seq = 512
0.00.306.255 I llama_context: n_batch       = 2048
0.00.306.255 I llama_context: n_ubatch      = 2048
0.00.306.256 I llama_context: causal_attn   = 0
0.00.306.256 I llama_context: flash_attn    = 0
0.00.306.259 I llama_context: freq_base     = 10000.0
0.00.306.260 I llama_context: freq_scale    = 1
0.00.306.294 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.166 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.187 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.354.229 I 
0.00.354.329 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.928 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.372.435 I llama_perf_context_print:        load time =      95.42 ms
0.00.372.438 I llama_perf_context_print: prompt eval time =      16.06 ms /     9 tokens (    1.78 ms per token,   560.43 tokens per second)
0.00.372.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.440 I llama_perf_context_print:       total time =      18.22 ms /    10 tokens

real	0m0.640s
user	0m0.167s
sys	0m0.487s
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
0.00.000.307 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.299 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.328 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.282.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.331 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.282.333 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.282.334 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.282.338 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.282.340 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.282.341 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.282.341 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.282.342 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.282.355 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.357 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.282.358 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.359 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.360 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.290.254 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.292.680 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.939 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.297.949 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.950 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.297.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.297.952 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.297.953 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.297.953 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.297.954 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.955 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.956 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.959 I llama_model_loader: - type  f32:   40 tensors
0.00.297.960 I llama_model_loader: - type  f16:   30 tensors
0.00.297.966 I print_info: file format = GGUF V3 (latest)
0.00.297.966 I print_info: file type   = F16
0.00.297.970 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.315 W load: empty token at index 5
0.00.323.870 W load: model vocab missing newline token, using special_pad_id instead
0.00.350.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.655 I load: special tokens cache size = 5
0.00.860.901 I load: token to piece cache size = 1.5060 MB
0.00.860.939 I print_info: arch             = jina-bert-v2
0.00.860.941 I print_info: vocab_only       = 0
0.00.860.946 I print_info: n_ctx_train      = 8192
0.00.860.947 I print_info: n_embd           = 384
0.00.860.947 I print_info: n_layer          = 4
0.00.860.981 I print_info: n_head           = 12
0.00.860.983 I print_info: n_head_kv        = 12
0.00.860.984 I print_info: n_rot            = 32
0.00.860.984 I print_info: n_swa            = 0
0.00.860.986 I print_info: n_swa_pattern    = 1
0.00.860.987 I print_info: n_embd_head_k    = 32
0.00.860.988 I print_info: n_embd_head_v    = 32
0.00.860.990 I print_info: n_gqa            = 1
0.00.860.992 I print_info: n_embd_k_gqa     = 384
0.00.860.994 I print_info: n_embd_v_gqa     = 384
0.00.860.996 I print_info: f_norm_eps       = 1.0e-12
0.00.860.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.861.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.861.011 I print_info: f_max_alibi_bias = 8.0e+00
0.00.861.012 I print_info: f_logit_scale    = 0.0e+00
0.00.861.013 I print_info: f_attn_scale     = 0.0e+00
0.00.861.015 I print_info: n_ff             = 1536
0.00.861.015 I print_info: n_expert         = 0
0.00.861.016 I print_info: n_expert_used    = 0
0.00.861.016 I print_info: causal attn      = 0
0.00.861.017 I print_info: pooling type     = -1
0.00.861.021 I print_info: rope type        = -1
0.00.861.022 I print_info: rope scaling     = linear
0.00.861.023 I print_info: freq_base_train  = 10000.0
0.00.861.024 I print_info: freq_scale_train = 1
0.00.861.024 I print_info: n_ctx_orig_yarn  = 8192
0.00.861.025 I print_info: rope_finetuned   = unknown
0.00.861.025 I print_info: ssm_d_conv       = 0
0.00.861.026 I print_info: ssm_d_inner      = 0
0.00.861.027 I print_info: ssm_d_state      = 0
0.00.861.027 I print_info: ssm_dt_rank      = 0
0.00.861.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.861.028 I print_info: model type       = 33M
0.00.861.030 I print_info: model params     = 32.90 M
0.00.861.030 I print_info: general.name     = Jina Bert Implementation
0.00.861.034 I print_info: vocab type       = BPE
0.00.861.035 I print_info: n_vocab          = 61056
0.00.861.036 I print_info: n_merges         = 39382
0.00.861.038 I print_info: BOS token        = 0 '<s>'
0.00.861.038 I print_info: EOS token        = 2 '</s>'
0.00.861.039 I print_info: UNK token        = 3 '<unk>'
0.00.861.039 I print_info: SEP token        = 2 '</s>'
0.00.861.040 I print_info: PAD token        = 1 '<pad>'
0.00.861.041 I print_info: MASK token       = 4 '<mask>'
0.00.861.042 I print_info: EOG token        = 2 '</s>'
0.00.861.043 I print_info: max token length = 45
0.00.861.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.347 I load_tensors: offloading 4 repeating layers to GPU
0.00.866.355 I load_tensors: offloading output layer to GPU
0.00.866.355 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.360 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.361 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.872.681 I llama_context: constructing llama_context
0.00.872.689 I llama_context: n_seq_max     = 1
0.00.872.689 I llama_context: n_ctx         = 8192
0.00.872.690 I llama_context: n_ctx_per_seq = 8192
0.00.872.690 I llama_context: n_batch       = 2048
0.00.872.691 I llama_context: n_ubatch      = 2048
0.00.872.691 I llama_context: causal_attn   = 0
0.00.872.692 I llama_context: flash_attn    = 0
0.00.872.695 I llama_context: freq_base     = 10000.0
0.00.872.696 I llama_context: freq_scale    = 1
0.00.872.738 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.882.970 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.882.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.882.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.995 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.937.192 I 
0.00.937.294 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.601 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.937.608 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.937.617 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.937.617 I main: number of tokens in prompt = 13
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


0.00.937.642 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.937.643 I main: number of tokens in prompt = 40
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


0.00.937.792 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.946.907 I llama_perf_context_print:        load time =     667.50 ms
0.00.946.910 I llama_perf_context_print: prompt eval time =       9.00 ms /    62 tokens (    0.15 ms per token,  6885.83 tokens per second)
0.00.946.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.912 I llama_perf_context_print:       total time =       9.73 ms /    63 tokens

real	0m1.233s
user	0m0.692s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.317.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.672 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.742 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.333.743 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.333.744 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.341.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.837 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.004 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.005 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.006 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.010 I llama_model_loader: - type  f32:  258 tensors
0.00.351.011 I llama_model_loader: - type  f16:  130 tensors
0.00.351.014 I print_info: file format = GGUF V3 (latest)
0.00.351.014 I print_info: file type   = all F32 (guessed)
0.00.351.019 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.406.260 I load: special tokens cache size = 25
0.00.428.781 I load: token to piece cache size = 0.2984 MB
0.00.428.812 I print_info: arch             = gptneox
0.00.428.812 I print_info: vocab_only       = 0
0.00.428.813 I print_info: n_ctx_train      = 2048
0.00.428.813 I print_info: n_embd           = 2560
0.00.428.815 I print_info: n_layer          = 32
0.00.428.835 I print_info: n_head           = 32
0.00.428.842 I print_info: n_head_kv        = 32
0.00.428.843 I print_info: n_rot            = 20
0.00.428.843 I print_info: n_swa            = 0
0.00.428.844 I print_info: n_swa_pattern    = 1
0.00.428.844 I print_info: n_embd_head_k    = 80
0.00.428.845 I print_info: n_embd_head_v    = 80
0.00.428.848 I print_info: n_gqa            = 1
0.00.428.851 I print_info: n_embd_k_gqa     = 2560
0.00.428.854 I print_info: n_embd_v_gqa     = 2560
0.00.428.856 I print_info: f_norm_eps       = 1.0e-05
0.00.428.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.858 I print_info: f_logit_scale    = 0.0e+00
0.00.428.859 I print_info: f_attn_scale     = 0.0e+00
0.00.428.860 I print_info: n_ff             = 10240
0.00.428.863 I print_info: n_expert         = 0
0.00.428.864 I print_info: n_expert_used    = 0
0.00.428.865 I print_info: causal attn      = 1
0.00.428.865 I print_info: pooling type     = 0
0.00.428.865 I print_info: rope type        = 2
0.00.428.866 I print_info: rope scaling     = linear
0.00.428.867 I print_info: freq_base_train  = 10000.0
0.00.428.868 I print_info: freq_scale_train = 1
0.00.428.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.869 I print_info: rope_finetuned   = unknown
0.00.428.869 I print_info: ssm_d_conv       = 0
0.00.428.869 I print_info: ssm_d_inner      = 0
0.00.428.870 I print_info: ssm_d_state      = 0
0.00.428.870 I print_info: ssm_dt_rank      = 0
0.00.428.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.428.872 I print_info: model type       = 2.8B
0.00.428.873 I print_info: model params     = 2.78 B
0.00.428.874 I print_info: general.name     = 2.8B
0.00.428.877 I print_info: vocab type       = BPE
0.00.428.878 I print_info: n_vocab          = 50304
0.00.428.878 I print_info: n_merges         = 50009
0.00.428.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.881 I print_info: LF token         = 187 'Ċ'
0.00.428.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.883 I print_info: max token length = 1024
0.00.428.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.753.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.753.264 I load_tensors: offloading output layer to GPU
0.00.753.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.753.275 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.753.276 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.590.206 I llama_context: constructing llama_context
0.01.590.437 I llama_context: n_seq_max     = 1
0.01.590.438 I llama_context: n_ctx         = 2048
0.01.590.438 I llama_context: n_ctx_per_seq = 2048
0.01.590.438 I llama_context: n_batch       = 2048
0.01.590.439 I llama_context: n_ubatch      = 512
0.01.590.439 I llama_context: causal_attn   = 1
0.01.590.440 I llama_context: flash_attn    = 0
0.01.590.446 I llama_context: freq_base     = 10000.0
0.01.590.447 I llama_context: freq_scale    = 1
0.01.591.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.592.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.593.049 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.610.554 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.610.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.610.564 I llama_context: graph nodes  = 1415
0.01.610.564 I llama_context: graph splits = 2
0.01.610.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.611.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.611.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.691.557 I main: llama threadpool init, n_threads = 1
0.01.691.576 I 
0.01.691.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.691.670 I 
0.01.691.803 I sampler seed: 1234
0.01.691.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.691.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.691.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.691.824 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.332.713 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.04.332.717 I llama_perf_context_print:        load time =    1372.50 ms
0.04.332.719 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.23 tokens per second)
0.04.332.721 I llama_perf_context_print:        eval time =    2589.25 ms /   255 runs   (   10.15 ms per token,    98.48 tokens per second)
0.04.332.722 I llama_perf_context_print:       total time =    2642.91 ms /   262 tokens

real	0m4.633s
user	0m3.527s
sys	0m1.088s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.805 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.491 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.560 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.269 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.223 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.232 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.236 I llama_model_loader: - type  f32:  258 tensors
0.00.296.237 I llama_model_loader: - type  f16:  130 tensors
0.00.296.240 I print_info: file format = GGUF V3 (latest)
0.00.296.241 I print_info: file type   = all F32 (guessed)
0.00.296.245 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.945 I load: special tokens cache size = 25
0.00.367.062 I load: token to piece cache size = 0.2984 MB
0.00.367.083 I print_info: arch             = gptneox
0.00.367.084 I print_info: vocab_only       = 0
0.00.367.084 I print_info: n_ctx_train      = 2048
0.00.367.085 I print_info: n_embd           = 2560
0.00.367.085 I print_info: n_layer          = 32
0.00.367.110 I print_info: n_head           = 32
0.00.367.117 I print_info: n_head_kv        = 32
0.00.367.117 I print_info: n_rot            = 20
0.00.367.118 I print_info: n_swa            = 0
0.00.367.118 I print_info: n_swa_pattern    = 1
0.00.367.119 I print_info: n_embd_head_k    = 80
0.00.367.119 I print_info: n_embd_head_v    = 80
0.00.367.121 I print_info: n_gqa            = 1
0.00.367.123 I print_info: n_embd_k_gqa     = 2560
0.00.367.126 I print_info: n_embd_v_gqa     = 2560
0.00.367.128 I print_info: f_norm_eps       = 1.0e-05
0.00.367.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.130 I print_info: f_logit_scale    = 0.0e+00
0.00.367.131 I print_info: f_attn_scale     = 0.0e+00
0.00.367.132 I print_info: n_ff             = 10240
0.00.367.132 I print_info: n_expert         = 0
0.00.367.133 I print_info: n_expert_used    = 0
0.00.367.133 I print_info: causal attn      = 1
0.00.367.134 I print_info: pooling type     = 0
0.00.367.134 I print_info: rope type        = 2
0.00.367.135 I print_info: rope scaling     = linear
0.00.367.136 I print_info: freq_base_train  = 10000.0
0.00.367.137 I print_info: freq_scale_train = 1
0.00.367.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.138 I print_info: rope_finetuned   = unknown
0.00.367.138 I print_info: ssm_d_conv       = 0
0.00.367.139 I print_info: ssm_d_inner      = 0
0.00.367.139 I print_info: ssm_d_state      = 0
0.00.367.140 I print_info: ssm_dt_rank      = 0
0.00.367.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.142 I print_info: model type       = 2.8B
0.00.367.143 I print_info: model params     = 2.78 B
0.00.367.143 I print_info: general.name     = 2.8B
0.00.367.146 I print_info: vocab type       = BPE
0.00.367.147 I print_info: n_vocab          = 50304
0.00.367.148 I print_info: n_merges         = 50009
0.00.367.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.151 I print_info: LF token         = 187 'Ċ'
0.00.367.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.152 I print_info: max token length = 1024
0.00.367.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.856 I load_tensors: offloading output layer to GPU
0.00.685.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.867 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.868 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.523.195 I llama_context: constructing llama_context
0.01.523.203 I llama_context: n_seq_max     = 1
0.01.523.204 I llama_context: n_ctx         = 2048
0.01.523.204 I llama_context: n_ctx_per_seq = 2048
0.01.523.205 I llama_context: n_batch       = 512
0.01.523.205 I llama_context: n_ubatch      = 512
0.01.523.206 I llama_context: causal_attn   = 1
0.01.523.207 I llama_context: flash_attn    = 0
0.01.523.213 I llama_context: freq_base     = 10000.0
0.01.523.213 I llama_context: freq_scale    = 1
0.01.524.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.524.934 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.525.773 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.543.423 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.543.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.543.432 I llama_context: graph nodes  = 1415
0.01.543.433 I llama_context: graph splits = 2
0.01.543.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.543.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.620.869 I 
0.01.620.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.621.000 I perplexity: tokenizing the input ..
0.02.366.335 I perplexity: tokenization took 745.322 ms
0.02.366.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.896.598 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.324.283 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.326.922 I llama_perf_context_print:        load time =    1356.18 ms
0.04.326.924 I llama_perf_context_print: prompt eval time =    1605.89 ms /  8192 tokens (    0.20 ms per token,  5101.21 tokens per second)
0.04.326.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.326.927 I llama_perf_context_print:       total time =    2706.06 ms /  8193 tokens

real	0m4.632s
user	0m4.371s
sys	0m1.246s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.001.047 I main: load the model and apply lora adapter, if any
0.00.261.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.016 I llama_model_loader: - type  f32:  258 tensors
0.00.293.017 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.019 I print_info: file format = GGUF V3 (latest)
0.00.293.020 I print_info: file type   = Q8_0
0.00.293.023 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.423 I load: special tokens cache size = 25
0.00.363.604 I load: token to piece cache size = 0.2984 MB
0.00.363.626 I print_info: arch             = gptneox
0.00.363.628 I print_info: vocab_only       = 0
0.00.363.629 I print_info: n_ctx_train      = 2048
0.00.363.630 I print_info: n_embd           = 2560
0.00.363.630 I print_info: n_layer          = 32
0.00.363.650 I print_info: n_head           = 32
0.00.363.653 I print_info: n_head_kv        = 32
0.00.363.655 I print_info: n_rot            = 20
0.00.363.655 I print_info: n_swa            = 0
0.00.363.656 I print_info: n_swa_pattern    = 1
0.00.363.656 I print_info: n_embd_head_k    = 80
0.00.363.657 I print_info: n_embd_head_v    = 80
0.00.363.660 I print_info: n_gqa            = 1
0.00.363.661 I print_info: n_embd_k_gqa     = 2560
0.00.363.663 I print_info: n_embd_v_gqa     = 2560
0.00.363.665 I print_info: f_norm_eps       = 1.0e-05
0.00.363.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.668 I print_info: f_logit_scale    = 0.0e+00
0.00.363.669 I print_info: f_attn_scale     = 0.0e+00
0.00.363.671 I print_info: n_ff             = 10240
0.00.363.671 I print_info: n_expert         = 0
0.00.363.672 I print_info: n_expert_used    = 0
0.00.363.672 I print_info: causal attn      = 1
0.00.363.673 I print_info: pooling type     = 0
0.00.363.673 I print_info: rope type        = 2
0.00.363.674 I print_info: rope scaling     = linear
0.00.363.675 I print_info: freq_base_train  = 10000.0
0.00.363.676 I print_info: freq_scale_train = 1
0.00.363.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.678 I print_info: rope_finetuned   = unknown
0.00.363.678 I print_info: ssm_d_conv       = 0
0.00.363.678 I print_info: ssm_d_inner      = 0
0.00.363.679 I print_info: ssm_d_state      = 0
0.00.363.679 I print_info: ssm_dt_rank      = 0
0.00.363.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.681 I print_info: model type       = 2.8B
0.00.363.683 I print_info: model params     = 2.78 B
0.00.363.683 I print_info: general.name     = 2.8B
0.00.363.686 I print_info: vocab type       = BPE
0.00.363.687 I print_info: n_vocab          = 50304
0.00.363.688 I print_info: n_merges         = 50009
0.00.363.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.691 I print_info: LF token         = 187 'Ċ'
0.00.363.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.693 I print_info: max token length = 1024
0.00.363.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.629 I load_tensors: offloading output layer to GPU
0.00.552.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.640 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.642 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.492 I llama_context: constructing llama_context
0.01.081.499 I llama_context: n_seq_max     = 1
0.01.081.500 I llama_context: n_ctx         = 2048
0.01.081.500 I llama_context: n_ctx_per_seq = 2048
0.01.081.501 I llama_context: n_batch       = 2048
0.01.081.501 I llama_context: n_ubatch      = 512
0.01.081.502 I llama_context: causal_attn   = 1
0.01.081.503 I llama_context: flash_attn    = 0
0.01.081.509 I llama_context: freq_base     = 10000.0
0.01.081.510 I llama_context: freq_scale    = 1
0.01.082.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.264 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.102 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.618 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.625 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.626 I llama_context: graph nodes  = 1415
0.01.100.626 I llama_context: graph splits = 2
0.01.100.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.705 I main: llama threadpool init, n_threads = 1
0.01.172.724 I 
0.01.172.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.172.816 I 
0.01.172.943 I sampler seed: 1234
0.01.172.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.963 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.286.343 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21949.59 tokens per second)
0.03.286.347 I llama_perf_context_print:        load time =     909.81 ms
0.03.286.349 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.61 tokens per second)
0.03.286.351 I llama_perf_context_print:        eval time =    2063.74 ms /   255 runs   (    8.09 ms per token,   123.56 tokens per second)
0.03.286.352 I llama_perf_context_print:       total time =    2115.28 ms /   262 tokens

real	0m3.574s
user	0m2.715s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.471 I llama_model_loader: - type  f32:  258 tensors
0.00.299.472 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.476 I print_info: file format = GGUF V3 (latest)
0.00.299.477 I print_info: file type   = Q8_0
0.00.299.480 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.750 I load: special tokens cache size = 25
0.00.370.337 I load: token to piece cache size = 0.2984 MB
0.00.370.360 I print_info: arch             = gptneox
0.00.370.361 I print_info: vocab_only       = 0
0.00.370.361 I print_info: n_ctx_train      = 2048
0.00.370.362 I print_info: n_embd           = 2560
0.00.370.362 I print_info: n_layer          = 32
0.00.370.382 I print_info: n_head           = 32
0.00.370.385 I print_info: n_head_kv        = 32
0.00.370.385 I print_info: n_rot            = 20
0.00.370.385 I print_info: n_swa            = 0
0.00.370.386 I print_info: n_swa_pattern    = 1
0.00.370.386 I print_info: n_embd_head_k    = 80
0.00.370.386 I print_info: n_embd_head_v    = 80
0.00.370.389 I print_info: n_gqa            = 1
0.00.370.392 I print_info: n_embd_k_gqa     = 2560
0.00.370.394 I print_info: n_embd_v_gqa     = 2560
0.00.370.395 I print_info: f_norm_eps       = 1.0e-05
0.00.370.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.398 I print_info: f_logit_scale    = 0.0e+00
0.00.370.398 I print_info: f_attn_scale     = 0.0e+00
0.00.370.400 I print_info: n_ff             = 10240
0.00.370.401 I print_info: n_expert         = 0
0.00.370.401 I print_info: n_expert_used    = 0
0.00.370.402 I print_info: causal attn      = 1
0.00.370.402 I print_info: pooling type     = 0
0.00.370.402 I print_info: rope type        = 2
0.00.370.403 I print_info: rope scaling     = linear
0.00.370.404 I print_info: freq_base_train  = 10000.0
0.00.370.405 I print_info: freq_scale_train = 1
0.00.370.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.407 I print_info: rope_finetuned   = unknown
0.00.370.407 I print_info: ssm_d_conv       = 0
0.00.370.407 I print_info: ssm_d_inner      = 0
0.00.370.408 I print_info: ssm_d_state      = 0
0.00.370.408 I print_info: ssm_dt_rank      = 0
0.00.370.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.411 I print_info: model type       = 2.8B
0.00.370.412 I print_info: model params     = 2.78 B
0.00.370.413 I print_info: general.name     = 2.8B
0.00.370.417 I print_info: vocab type       = BPE
0.00.370.423 I print_info: n_vocab          = 50304
0.00.370.424 I print_info: n_merges         = 50009
0.00.370.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.427 I print_info: LF token         = 187 'Ċ'
0.00.370.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.429 I print_info: max token length = 1024
0.00.370.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.241 I load_tensors: offloading output layer to GPU
0.00.558.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.252 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.253 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.520 I llama_context: constructing llama_context
0.01.028.527 I llama_context: n_seq_max     = 1
0.01.028.527 I llama_context: n_ctx         = 2048
0.01.028.528 I llama_context: n_ctx_per_seq = 2048
0.01.028.528 I llama_context: n_batch       = 512
0.01.028.528 I llama_context: n_ubatch      = 512
0.01.028.529 I llama_context: causal_attn   = 1
0.01.028.530 I llama_context: flash_attn    = 0
0.01.028.538 I llama_context: freq_base     = 10000.0
0.01.028.540 I llama_context: freq_scale    = 1
0.01.029.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.298 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.044 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.048.050 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.051 I llama_context: graph nodes  = 1415
0.01.048.051 I llama_context: graph splits = 2
0.01.048.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.205 I 
0.01.119.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.322 I perplexity: tokenizing the input ..
0.01.870.372 I perplexity: tokenization took 751.038 ms
0.01.870.694 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.436.754 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.988.057 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.989.766 I llama_perf_context_print:        load time =     852.59 ms
0.03.989.769 I llama_perf_context_print: prompt eval time =    1769.22 ms /  8192 tokens (    0.22 ms per token,  4630.30 tokens per second)
0.03.989.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.771 I llama_perf_context_print:       total time =    2870.57 ms /  8193 tokens

real	0m4.292s
user	0m4.148s
sys	0m1.107s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.270.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.894 I llama_model_loader: - type  f32:  258 tensors
0.00.303.894 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.899 I print_info: file format = GGUF V3 (latest)
0.00.303.900 I print_info: file type   = Q4_0
0.00.303.903 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.003 I load: special tokens cache size = 25
0.00.376.170 I load: token to piece cache size = 0.2984 MB
0.00.376.192 I print_info: arch             = gptneox
0.00.376.192 I print_info: vocab_only       = 0
0.00.376.193 I print_info: n_ctx_train      = 2048
0.00.376.193 I print_info: n_embd           = 2560
0.00.376.194 I print_info: n_layer          = 32
0.00.376.208 I print_info: n_head           = 32
0.00.376.210 I print_info: n_head_kv        = 32
0.00.376.211 I print_info: n_rot            = 20
0.00.376.211 I print_info: n_swa            = 0
0.00.376.212 I print_info: n_swa_pattern    = 1
0.00.376.212 I print_info: n_embd_head_k    = 80
0.00.376.213 I print_info: n_embd_head_v    = 80
0.00.376.216 I print_info: n_gqa            = 1
0.00.376.218 I print_info: n_embd_k_gqa     = 2560
0.00.376.220 I print_info: n_embd_v_gqa     = 2560
0.00.376.222 I print_info: f_norm_eps       = 1.0e-05
0.00.376.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.224 I print_info: f_logit_scale    = 0.0e+00
0.00.376.225 I print_info: f_attn_scale     = 0.0e+00
0.00.376.226 I print_info: n_ff             = 10240
0.00.376.227 I print_info: n_expert         = 0
0.00.376.228 I print_info: n_expert_used    = 0
0.00.376.229 I print_info: causal attn      = 1
0.00.376.230 I print_info: pooling type     = 0
0.00.376.230 I print_info: rope type        = 2
0.00.376.231 I print_info: rope scaling     = linear
0.00.376.232 I print_info: freq_base_train  = 10000.0
0.00.376.233 I print_info: freq_scale_train = 1
0.00.376.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.236 I print_info: rope_finetuned   = unknown
0.00.376.236 I print_info: ssm_d_conv       = 0
0.00.376.236 I print_info: ssm_d_inner      = 0
0.00.376.237 I print_info: ssm_d_state      = 0
0.00.376.237 I print_info: ssm_dt_rank      = 0
0.00.376.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.238 I print_info: model type       = 2.8B
0.00.376.240 I print_info: model params     = 2.78 B
0.00.376.241 I print_info: general.name     = 2.8B
0.00.376.243 I print_info: vocab type       = BPE
0.00.376.245 I print_info: n_vocab          = 50304
0.00.376.245 I print_info: n_merges         = 50009
0.00.376.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.248 I print_info: LF token         = 187 'Ċ'
0.00.376.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.250 I print_info: max token length = 1024
0.00.376.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.652 I load_tensors: offloading output layer to GPU
0.00.478.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.663 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.665 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.610 I llama_context: constructing llama_context
0.00.767.617 I llama_context: n_seq_max     = 1
0.00.767.618 I llama_context: n_ctx         = 2048
0.00.767.618 I llama_context: n_ctx_per_seq = 2048
0.00.767.619 I llama_context: n_batch       = 2048
0.00.767.619 I llama_context: n_ubatch      = 512
0.00.767.620 I llama_context: causal_attn   = 1
0.00.767.620 I llama_context: flash_attn    = 0
0.00.767.626 I llama_context: freq_base     = 10000.0
0.00.767.628 I llama_context: freq_scale    = 1
0.00.769.015 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.372 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.210 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.883 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.891 I llama_context: graph nodes  = 1415
0.00.787.891 I llama_context: graph splits = 2
0.00.787.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.251 I main: llama threadpool init, n_threads = 1
0.00.859.269 I 
0.00.859.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.362 I 
0.00.859.476 I sampler seed: 1234
0.00.859.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.510 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.543.885 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23135.12 tokens per second)
0.02.543.892 I llama_perf_context_print:        load time =     586.67 ms
0.02.543.893 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.22 tokens per second)
0.02.543.895 I llama_perf_context_print:        eval time =    1638.08 ms /   255 runs   (    6.42 ms per token,   155.67 tokens per second)
0.02.543.896 I llama_perf_context_print:       total time =    1686.27 ms /   262 tokens

real	0m2.843s
user	0m2.106s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.704 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.867 I llama_model_loader: - type  f32:  258 tensors
0.00.301.868 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.870 I print_info: file format = GGUF V3 (latest)
0.00.301.871 I print_info: file type   = Q4_0
0.00.301.874 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.451 I load: special tokens cache size = 25
0.00.373.587 I load: token to piece cache size = 0.2984 MB
0.00.373.607 I print_info: arch             = gptneox
0.00.373.609 I print_info: vocab_only       = 0
0.00.373.611 I print_info: n_ctx_train      = 2048
0.00.373.611 I print_info: n_embd           = 2560
0.00.373.612 I print_info: n_layer          = 32
0.00.373.631 I print_info: n_head           = 32
0.00.373.634 I print_info: n_head_kv        = 32
0.00.373.635 I print_info: n_rot            = 20
0.00.373.635 I print_info: n_swa            = 0
0.00.373.636 I print_info: n_swa_pattern    = 1
0.00.373.636 I print_info: n_embd_head_k    = 80
0.00.373.636 I print_info: n_embd_head_v    = 80
0.00.373.639 I print_info: n_gqa            = 1
0.00.373.641 I print_info: n_embd_k_gqa     = 2560
0.00.373.642 I print_info: n_embd_v_gqa     = 2560
0.00.373.644 I print_info: f_norm_eps       = 1.0e-05
0.00.373.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.647 I print_info: f_logit_scale    = 0.0e+00
0.00.373.648 I print_info: f_attn_scale     = 0.0e+00
0.00.373.649 I print_info: n_ff             = 10240
0.00.373.650 I print_info: n_expert         = 0
0.00.373.651 I print_info: n_expert_used    = 0
0.00.373.651 I print_info: causal attn      = 1
0.00.373.652 I print_info: pooling type     = 0
0.00.373.652 I print_info: rope type        = 2
0.00.373.653 I print_info: rope scaling     = linear
0.00.373.655 I print_info: freq_base_train  = 10000.0
0.00.373.657 I print_info: freq_scale_train = 1
0.00.373.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.657 I print_info: rope_finetuned   = unknown
0.00.373.658 I print_info: ssm_d_conv       = 0
0.00.373.659 I print_info: ssm_d_inner      = 0
0.00.373.659 I print_info: ssm_d_state      = 0
0.00.373.660 I print_info: ssm_dt_rank      = 0
0.00.373.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.661 I print_info: model type       = 2.8B
0.00.373.662 I print_info: model params     = 2.78 B
0.00.373.663 I print_info: general.name     = 2.8B
0.00.373.666 I print_info: vocab type       = BPE
0.00.373.667 I print_info: n_vocab          = 50304
0.00.373.667 I print_info: n_merges         = 50009
0.00.373.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.671 I print_info: LF token         = 187 'Ċ'
0.00.373.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.672 I print_info: max token length = 1024
0.00.373.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.681 I load_tensors: offloading output layer to GPU
0.00.489.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.692 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.694 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.235 I llama_context: constructing llama_context
0.00.755.242 I llama_context: n_seq_max     = 1
0.00.755.242 I llama_context: n_ctx         = 2048
0.00.755.243 I llama_context: n_ctx_per_seq = 2048
0.00.755.243 I llama_context: n_batch       = 512
0.00.755.244 I llama_context: n_ubatch      = 512
0.00.755.245 I llama_context: causal_attn   = 1
0.00.755.245 I llama_context: flash_attn    = 0
0.00.755.251 I llama_context: freq_base     = 10000.0
0.00.755.254 I llama_context: freq_scale    = 1
0.00.756.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.856 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.159 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.167 I llama_context: graph nodes  = 1415
0.00.775.168 I llama_context: graph splits = 2
0.00.775.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.286 I 
0.00.845.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.402 I perplexity: tokenizing the input ..
0.01.624.265 I perplexity: tokenization took 778.85 ms
0.01.624.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.547 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.924.561 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.927.537 I llama_perf_context_print:        load time =     575.03 ms
0.03.927.539 I llama_perf_context_print: prompt eval time =    1949.48 ms /  8192 tokens (    0.24 ms per token,  4202.14 tokens per second)
0.03.927.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.542 I llama_perf_context_print:       total time =    3082.27 ms /  8193 tokens

real	0m4.226s
user	0m4.231s
sys	0m0.967s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.281.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.224 I llama_model_loader: - type  f32:  258 tensors
0.00.313.225 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.229 I print_info: file format = GGUF V3 (latest)
0.00.313.229 I print_info: file type   = Q4_1
0.00.313.232 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.192 I load: special tokens cache size = 25
0.00.386.484 I load: token to piece cache size = 0.2984 MB
0.00.386.507 I print_info: arch             = gptneox
0.00.386.508 I print_info: vocab_only       = 0
0.00.386.509 I print_info: n_ctx_train      = 2048
0.00.386.509 I print_info: n_embd           = 2560
0.00.386.510 I print_info: n_layer          = 32
0.00.386.533 I print_info: n_head           = 32
0.00.386.538 I print_info: n_head_kv        = 32
0.00.386.538 I print_info: n_rot            = 20
0.00.386.539 I print_info: n_swa            = 0
0.00.386.539 I print_info: n_swa_pattern    = 1
0.00.386.540 I print_info: n_embd_head_k    = 80
0.00.386.540 I print_info: n_embd_head_v    = 80
0.00.386.542 I print_info: n_gqa            = 1
0.00.386.544 I print_info: n_embd_k_gqa     = 2560
0.00.386.546 I print_info: n_embd_v_gqa     = 2560
0.00.386.548 I print_info: f_norm_eps       = 1.0e-05
0.00.386.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.551 I print_info: f_logit_scale    = 0.0e+00
0.00.386.551 I print_info: f_attn_scale     = 0.0e+00
0.00.386.553 I print_info: n_ff             = 10240
0.00.386.553 I print_info: n_expert         = 0
0.00.386.554 I print_info: n_expert_used    = 0
0.00.386.554 I print_info: causal attn      = 1
0.00.386.556 I print_info: pooling type     = 0
0.00.386.556 I print_info: rope type        = 2
0.00.386.557 I print_info: rope scaling     = linear
0.00.386.559 I print_info: freq_base_train  = 10000.0
0.00.386.559 I print_info: freq_scale_train = 1
0.00.386.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.560 I print_info: rope_finetuned   = unknown
0.00.386.560 I print_info: ssm_d_conv       = 0
0.00.386.562 I print_info: ssm_d_inner      = 0
0.00.386.562 I print_info: ssm_d_state      = 0
0.00.386.563 I print_info: ssm_dt_rank      = 0
0.00.386.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.564 I print_info: model type       = 2.8B
0.00.386.565 I print_info: model params     = 2.78 B
0.00.386.566 I print_info: general.name     = 2.8B
0.00.386.569 I print_info: vocab type       = BPE
0.00.386.570 I print_info: n_vocab          = 50304
0.00.386.571 I print_info: n_merges         = 50009
0.00.386.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.574 I print_info: LF token         = 187 'Ċ'
0.00.386.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.576 I print_info: max token length = 1024
0.00.386.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.155 I load_tensors: offloading output layer to GPU
0.00.500.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.165 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.180 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.814.008 I llama_context: constructing llama_context
0.00.814.016 I llama_context: n_seq_max     = 1
0.00.814.017 I llama_context: n_ctx         = 2048
0.00.814.017 I llama_context: n_ctx_per_seq = 2048
0.00.814.018 I llama_context: n_batch       = 2048
0.00.814.018 I llama_context: n_ubatch      = 512
0.00.814.019 I llama_context: causal_attn   = 1
0.00.814.020 I llama_context: flash_attn    = 0
0.00.814.026 I llama_context: freq_base     = 10000.0
0.00.814.027 I llama_context: freq_scale    = 1
0.00.815.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.639 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.639 I llama_context: graph nodes  = 1415
0.00.833.640 I llama_context: graph splits = 2
0.00.833.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.285 I main: llama threadpool init, n_threads = 1
0.00.903.303 I 
0.00.903.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.395 I 
0.00.903.516 I sampler seed: 1234
0.00.903.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.537 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.573.461 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23967.92 tokens per second)
0.02.573.465 I llama_perf_context_print:        load time =     620.02 ms
0.02.573.468 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.68 tokens per second)
0.02.573.470 I llama_perf_context_print:        eval time =    1624.29 ms /   255 runs   (    6.37 ms per token,   156.99 tokens per second)
0.02.573.471 I llama_perf_context_print:       total time =    1671.95 ms /   262 tokens

real	0m2.861s
user	0m2.119s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.948 I llama_model_loader: - type  f32:  258 tensors
0.00.304.949 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.953 I print_info: file format = GGUF V3 (latest)
0.00.304.954 I print_info: file type   = Q4_1
0.00.304.957 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.381 I load: special tokens cache size = 25
0.00.376.551 I load: token to piece cache size = 0.2984 MB
0.00.376.572 I print_info: arch             = gptneox
0.00.376.573 I print_info: vocab_only       = 0
0.00.376.573 I print_info: n_ctx_train      = 2048
0.00.376.575 I print_info: n_embd           = 2560
0.00.376.576 I print_info: n_layer          = 32
0.00.376.588 I print_info: n_head           = 32
0.00.376.590 I print_info: n_head_kv        = 32
0.00.376.591 I print_info: n_rot            = 20
0.00.376.592 I print_info: n_swa            = 0
0.00.376.592 I print_info: n_swa_pattern    = 1
0.00.376.593 I print_info: n_embd_head_k    = 80
0.00.376.593 I print_info: n_embd_head_v    = 80
0.00.376.596 I print_info: n_gqa            = 1
0.00.376.598 I print_info: n_embd_k_gqa     = 2560
0.00.376.600 I print_info: n_embd_v_gqa     = 2560
0.00.376.601 I print_info: f_norm_eps       = 1.0e-05
0.00.376.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.604 I print_info: f_logit_scale    = 0.0e+00
0.00.376.605 I print_info: f_attn_scale     = 0.0e+00
0.00.376.606 I print_info: n_ff             = 10240
0.00.376.606 I print_info: n_expert         = 0
0.00.376.607 I print_info: n_expert_used    = 0
0.00.376.608 I print_info: causal attn      = 1
0.00.376.608 I print_info: pooling type     = 0
0.00.376.608 I print_info: rope type        = 2
0.00.376.609 I print_info: rope scaling     = linear
0.00.376.610 I print_info: freq_base_train  = 10000.0
0.00.376.611 I print_info: freq_scale_train = 1
0.00.376.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.613 I print_info: rope_finetuned   = unknown
0.00.376.613 I print_info: ssm_d_conv       = 0
0.00.376.614 I print_info: ssm_d_inner      = 0
0.00.376.614 I print_info: ssm_d_state      = 0
0.00.376.614 I print_info: ssm_dt_rank      = 0
0.00.376.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.615 I print_info: model type       = 2.8B
0.00.376.617 I print_info: model params     = 2.78 B
0.00.376.617 I print_info: general.name     = 2.8B
0.00.376.620 I print_info: vocab type       = BPE
0.00.376.621 I print_info: n_vocab          = 50304
0.00.376.623 I print_info: n_merges         = 50009
0.00.376.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.627 I print_info: LF token         = 187 'Ċ'
0.00.376.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.628 I print_info: max token length = 1024
0.00.376.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.856 I load_tensors: offloading output layer to GPU
0.00.493.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.868 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.869 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.814.173 I llama_context: constructing llama_context
0.00.814.181 I llama_context: n_seq_max     = 1
0.00.814.182 I llama_context: n_ctx         = 2048
0.00.814.182 I llama_context: n_ctx_per_seq = 2048
0.00.814.183 I llama_context: n_batch       = 512
0.00.814.183 I llama_context: n_ubatch      = 512
0.00.814.184 I llama_context: causal_attn   = 1
0.00.814.185 I llama_context: flash_attn    = 0
0.00.814.190 I llama_context: freq_base     = 10000.0
0.00.814.191 I llama_context: freq_scale    = 1
0.00.816.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.119 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.217 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.226 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.226 I llama_context: graph nodes  = 1415
0.00.838.227 I llama_context: graph splits = 2
0.00.838.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.196 I 
0.00.915.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.312 I perplexity: tokenizing the input ..
0.01.671.348 I perplexity: tokenization took 756.023 ms
0.01.671.665 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.022 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.967.912 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.969.498 I llama_perf_context_print:        load time =     643.61 ms
0.03.969.501 I llama_perf_context_print: prompt eval time =    1948.41 ms /  8192 tokens (    0.24 ms per token,  4204.45 tokens per second)
0.03.969.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.503 I llama_perf_context_print:       total time =    3054.32 ms /  8193 tokens

real	0m4.275s
user	0m4.218s
sys	0m1.024s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.263.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.259 I llama_model_loader: - type  f32:  258 tensors
0.00.295.260 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.263 I print_info: file format = GGUF V3 (latest)
0.00.295.264 I print_info: file type   = Q5_0
0.00.295.267 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.924 I load: special tokens cache size = 25
0.00.366.084 I load: token to piece cache size = 0.2984 MB
0.00.366.106 I print_info: arch             = gptneox
0.00.366.107 I print_info: vocab_only       = 0
0.00.366.107 I print_info: n_ctx_train      = 2048
0.00.366.108 I print_info: n_embd           = 2560
0.00.366.108 I print_info: n_layer          = 32
0.00.366.127 I print_info: n_head           = 32
0.00.366.129 I print_info: n_head_kv        = 32
0.00.366.130 I print_info: n_rot            = 20
0.00.366.130 I print_info: n_swa            = 0
0.00.366.131 I print_info: n_swa_pattern    = 1
0.00.366.133 I print_info: n_embd_head_k    = 80
0.00.366.133 I print_info: n_embd_head_v    = 80
0.00.366.135 I print_info: n_gqa            = 1
0.00.366.138 I print_info: n_embd_k_gqa     = 2560
0.00.366.139 I print_info: n_embd_v_gqa     = 2560
0.00.366.141 I print_info: f_norm_eps       = 1.0e-05
0.00.366.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.145 I print_info: f_logit_scale    = 0.0e+00
0.00.366.145 I print_info: f_attn_scale     = 0.0e+00
0.00.366.147 I print_info: n_ff             = 10240
0.00.366.148 I print_info: n_expert         = 0
0.00.366.148 I print_info: n_expert_used    = 0
0.00.366.149 I print_info: causal attn      = 1
0.00.366.151 I print_info: pooling type     = 0
0.00.366.151 I print_info: rope type        = 2
0.00.366.151 I print_info: rope scaling     = linear
0.00.366.153 I print_info: freq_base_train  = 10000.0
0.00.366.154 I print_info: freq_scale_train = 1
0.00.366.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.155 I print_info: rope_finetuned   = unknown
0.00.366.156 I print_info: ssm_d_conv       = 0
0.00.366.156 I print_info: ssm_d_inner      = 0
0.00.366.156 I print_info: ssm_d_state      = 0
0.00.366.157 I print_info: ssm_dt_rank      = 0
0.00.366.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.158 I print_info: model type       = 2.8B
0.00.366.159 I print_info: model params     = 2.78 B
0.00.366.159 I print_info: general.name     = 2.8B
0.00.366.163 I print_info: vocab type       = BPE
0.00.366.164 I print_info: n_vocab          = 50304
0.00.366.165 I print_info: n_merges         = 50009
0.00.366.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.168 I print_info: LF token         = 187 'Ċ'
0.00.366.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.169 I print_info: max token length = 1024
0.00.366.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.602 I load_tensors: offloading output layer to GPU
0.00.489.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.612 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.614 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.751 I llama_context: constructing llama_context
0.00.834.777 I llama_context: n_seq_max     = 1
0.00.834.779 I llama_context: n_ctx         = 2048
0.00.834.780 I llama_context: n_ctx_per_seq = 2048
0.00.834.781 I llama_context: n_batch       = 2048
0.00.834.781 I llama_context: n_ubatch      = 512
0.00.834.782 I llama_context: causal_attn   = 1
0.00.834.782 I llama_context: flash_attn    = 0
0.00.834.789 I llama_context: freq_base     = 10000.0
0.00.834.790 I llama_context: freq_scale    = 1
0.00.836.173 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.545 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.552 I llama_context: graph nodes  = 1415
0.00.854.553 I llama_context: graph splits = 2
0.00.854.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.997 I main: llama threadpool init, n_threads = 1
0.00.926.015 I 
0.00.926.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.107 I 
0.00.926.221 I sampler seed: 1234
0.00.926.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.261 I 
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

0.02.735.155 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.02.735.159 I llama_perf_context_print:        load time =     660.56 ms
0.02.735.160 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.42 tokens per second)
0.02.735.162 I llama_perf_context_print:        eval time =    1762.34 ms /   255 runs   (    6.91 ms per token,   144.69 tokens per second)
0.02.735.163 I llama_perf_context_print:       total time =    1811.00 ms /   262 tokens

real	0m3.024s
user	0m2.303s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.344 I llama_model_loader: - type  f32:  258 tensors
0.00.305.345 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.348 I print_info: file format = GGUF V3 (latest)
0.00.305.351 I print_info: file type   = Q5_0
0.00.305.353 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.705 I load: special tokens cache size = 25
0.00.376.525 I load: token to piece cache size = 0.2984 MB
0.00.376.545 I print_info: arch             = gptneox
0.00.376.546 I print_info: vocab_only       = 0
0.00.376.547 I print_info: n_ctx_train      = 2048
0.00.376.548 I print_info: n_embd           = 2560
0.00.376.549 I print_info: n_layer          = 32
0.00.376.567 I print_info: n_head           = 32
0.00.376.569 I print_info: n_head_kv        = 32
0.00.376.570 I print_info: n_rot            = 20
0.00.376.570 I print_info: n_swa            = 0
0.00.376.571 I print_info: n_swa_pattern    = 1
0.00.376.573 I print_info: n_embd_head_k    = 80
0.00.376.573 I print_info: n_embd_head_v    = 80
0.00.376.576 I print_info: n_gqa            = 1
0.00.376.578 I print_info: n_embd_k_gqa     = 2560
0.00.376.580 I print_info: n_embd_v_gqa     = 2560
0.00.376.583 I print_info: f_norm_eps       = 1.0e-05
0.00.376.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.586 I print_info: f_logit_scale    = 0.0e+00
0.00.376.586 I print_info: f_attn_scale     = 0.0e+00
0.00.376.588 I print_info: n_ff             = 10240
0.00.376.588 I print_info: n_expert         = 0
0.00.376.589 I print_info: n_expert_used    = 0
0.00.376.589 I print_info: causal attn      = 1
0.00.376.590 I print_info: pooling type     = 0
0.00.376.590 I print_info: rope type        = 2
0.00.376.591 I print_info: rope scaling     = linear
0.00.376.593 I print_info: freq_base_train  = 10000.0
0.00.376.594 I print_info: freq_scale_train = 1
0.00.376.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.596 I print_info: rope_finetuned   = unknown
0.00.376.596 I print_info: ssm_d_conv       = 0
0.00.376.596 I print_info: ssm_d_inner      = 0
0.00.376.597 I print_info: ssm_d_state      = 0
0.00.376.597 I print_info: ssm_dt_rank      = 0
0.00.376.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.598 I print_info: model type       = 2.8B
0.00.376.599 I print_info: model params     = 2.78 B
0.00.376.600 I print_info: general.name     = 2.8B
0.00.376.602 I print_info: vocab type       = BPE
0.00.376.603 I print_info: n_vocab          = 50304
0.00.376.604 I print_info: n_merges         = 50009
0.00.376.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.609 I print_info: LF token         = 187 'Ċ'
0.00.376.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.610 I print_info: max token length = 1024
0.00.376.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.800 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.811 I load_tensors: offloading output layer to GPU
0.00.498.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.821 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.823 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.504 I llama_context: constructing llama_context
0.00.809.510 I llama_context: n_seq_max     = 1
0.00.809.510 I llama_context: n_ctx         = 2048
0.00.809.511 I llama_context: n_ctx_per_seq = 2048
0.00.809.511 I llama_context: n_batch       = 512
0.00.809.512 I llama_context: n_ubatch      = 512
0.00.809.512 I llama_context: causal_attn   = 1
0.00.809.513 I llama_context: flash_attn    = 0
0.00.809.518 I llama_context: freq_base     = 10000.0
0.00.809.520 I llama_context: freq_scale    = 1
0.00.810.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.212 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.807 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.815 I llama_context: graph nodes  = 1415
0.00.829.815 I llama_context: graph splits = 2
0.00.829.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.394 I 
0.00.898.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.512 I perplexity: tokenizing the input ..
0.01.659.297 I perplexity: tokenization took 760.772 ms
0.01.659.626 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.155 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.805.195 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.808.071 I llama_perf_context_print:        load time =     624.42 ms
0.03.808.073 I llama_perf_context_print: prompt eval time =    1790.97 ms /  8192 tokens (    0.22 ms per token,  4574.06 tokens per second)
0.03.808.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.076 I llama_perf_context_print:       total time =    2909.69 ms /  8193 tokens

real	0m4.108s
user	0m4.101s
sys	0m0.971s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.677 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.269.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.651 I llama_model_loader: - type  f32:  258 tensors
0.00.301.652 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.655 I print_info: file format = GGUF V3 (latest)
0.00.301.656 I print_info: file type   = Q5_1
0.00.301.658 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.994 I load: special tokens cache size = 25
0.00.372.138 I load: token to piece cache size = 0.2984 MB
0.00.372.156 I print_info: arch             = gptneox
0.00.372.157 I print_info: vocab_only       = 0
0.00.372.160 I print_info: n_ctx_train      = 2048
0.00.372.161 I print_info: n_embd           = 2560
0.00.372.161 I print_info: n_layer          = 32
0.00.372.173 I print_info: n_head           = 32
0.00.372.175 I print_info: n_head_kv        = 32
0.00.372.176 I print_info: n_rot            = 20
0.00.372.176 I print_info: n_swa            = 0
0.00.372.178 I print_info: n_swa_pattern    = 1
0.00.372.179 I print_info: n_embd_head_k    = 80
0.00.372.179 I print_info: n_embd_head_v    = 80
0.00.372.181 I print_info: n_gqa            = 1
0.00.372.183 I print_info: n_embd_k_gqa     = 2560
0.00.372.186 I print_info: n_embd_v_gqa     = 2560
0.00.372.188 I print_info: f_norm_eps       = 1.0e-05
0.00.372.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.191 I print_info: f_logit_scale    = 0.0e+00
0.00.372.191 I print_info: f_attn_scale     = 0.0e+00
0.00.372.193 I print_info: n_ff             = 10240
0.00.372.193 I print_info: n_expert         = 0
0.00.372.194 I print_info: n_expert_used    = 0
0.00.372.194 I print_info: causal attn      = 1
0.00.372.195 I print_info: pooling type     = 0
0.00.372.195 I print_info: rope type        = 2
0.00.372.195 I print_info: rope scaling     = linear
0.00.372.197 I print_info: freq_base_train  = 10000.0
0.00.372.198 I print_info: freq_scale_train = 1
0.00.372.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.198 I print_info: rope_finetuned   = unknown
0.00.372.199 I print_info: ssm_d_conv       = 0
0.00.372.199 I print_info: ssm_d_inner      = 0
0.00.372.200 I print_info: ssm_d_state      = 0
0.00.372.200 I print_info: ssm_dt_rank      = 0
0.00.372.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.202 I print_info: model type       = 2.8B
0.00.372.203 I print_info: model params     = 2.78 B
0.00.372.203 I print_info: general.name     = 2.8B
0.00.372.206 I print_info: vocab type       = BPE
0.00.372.207 I print_info: n_vocab          = 50304
0.00.372.208 I print_info: n_merges         = 50009
0.00.372.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.212 I print_info: LF token         = 187 'Ċ'
0.00.372.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.213 I print_info: max token length = 1024
0.00.372.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.268 I load_tensors: offloading output layer to GPU
0.00.507.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.279 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.281 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.474 I llama_context: constructing llama_context
0.00.883.481 I llama_context: n_seq_max     = 1
0.00.883.482 I llama_context: n_ctx         = 2048
0.00.883.482 I llama_context: n_ctx_per_seq = 2048
0.00.883.483 I llama_context: n_batch       = 2048
0.00.883.483 I llama_context: n_ubatch      = 512
0.00.883.484 I llama_context: causal_attn   = 1
0.00.883.485 I llama_context: flash_attn    = 0
0.00.883.492 I llama_context: freq_base     = 10000.0
0.00.883.493 I llama_context: freq_scale    = 1
0.00.884.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.267 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.101 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.657 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.666 I llama_context: graph nodes  = 1415
0.00.902.666 I llama_context: graph splits = 2
0.00.902.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.246 I main: llama threadpool init, n_threads = 1
0.00.976.266 I 
0.00.976.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.359 I 
0.00.976.484 I sampler seed: 1234
0.00.976.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.507 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.834.824 I llama_perf_sampler_print:    sampling time =      13.89 ms /   263 runs   (    0.05 ms per token, 18935.85 tokens per second)
0.02.834.828 I llama_perf_context_print:        load time =     704.54 ms
0.02.834.830 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.45 tokens per second)
0.02.834.832 I llama_perf_context_print:        eval time =    1806.54 ms /   255 runs   (    7.08 ms per token,   141.15 tokens per second)
0.02.834.833 I llama_perf_context_print:       total time =    1860.47 ms /   262 tokens

real	0m3.187s
user	0m2.409s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.259 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.362 I llama_model_loader: - type  f32:  258 tensors
0.00.293.363 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.366 I print_info: file format = GGUF V3 (latest)
0.00.293.367 I print_info: file type   = Q5_1
0.00.293.369 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.484 I load: special tokens cache size = 25
0.00.365.161 I load: token to piece cache size = 0.2984 MB
0.00.365.181 I print_info: arch             = gptneox
0.00.365.183 I print_info: vocab_only       = 0
0.00.365.184 I print_info: n_ctx_train      = 2048
0.00.365.184 I print_info: n_embd           = 2560
0.00.365.185 I print_info: n_layer          = 32
0.00.365.197 I print_info: n_head           = 32
0.00.365.200 I print_info: n_head_kv        = 32
0.00.365.200 I print_info: n_rot            = 20
0.00.365.201 I print_info: n_swa            = 0
0.00.365.201 I print_info: n_swa_pattern    = 1
0.00.365.202 I print_info: n_embd_head_k    = 80
0.00.365.203 I print_info: n_embd_head_v    = 80
0.00.365.205 I print_info: n_gqa            = 1
0.00.365.207 I print_info: n_embd_k_gqa     = 2560
0.00.365.209 I print_info: n_embd_v_gqa     = 2560
0.00.365.211 I print_info: f_norm_eps       = 1.0e-05
0.00.365.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.213 I print_info: f_logit_scale    = 0.0e+00
0.00.365.214 I print_info: f_attn_scale     = 0.0e+00
0.00.365.215 I print_info: n_ff             = 10240
0.00.365.215 I print_info: n_expert         = 0
0.00.365.217 I print_info: n_expert_used    = 0
0.00.365.217 I print_info: causal attn      = 1
0.00.365.218 I print_info: pooling type     = 0
0.00.365.218 I print_info: rope type        = 2
0.00.365.219 I print_info: rope scaling     = linear
0.00.365.220 I print_info: freq_base_train  = 10000.0
0.00.365.221 I print_info: freq_scale_train = 1
0.00.365.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.223 I print_info: rope_finetuned   = unknown
0.00.365.223 I print_info: ssm_d_conv       = 0
0.00.365.224 I print_info: ssm_d_inner      = 0
0.00.365.224 I print_info: ssm_d_state      = 0
0.00.365.224 I print_info: ssm_dt_rank      = 0
0.00.365.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.225 I print_info: model type       = 2.8B
0.00.365.227 I print_info: model params     = 2.78 B
0.00.365.227 I print_info: general.name     = 2.8B
0.00.365.230 I print_info: vocab type       = BPE
0.00.365.231 I print_info: n_vocab          = 50304
0.00.365.231 I print_info: n_merges         = 50009
0.00.365.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.235 I print_info: LF token         = 187 'Ċ'
0.00.365.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.237 I print_info: max token length = 1024
0.00.365.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.000 I load_tensors: offloading output layer to GPU
0.00.497.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.011 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.012 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.832.884 I llama_context: constructing llama_context
0.00.832.890 I llama_context: n_seq_max     = 1
0.00.832.891 I llama_context: n_ctx         = 2048
0.00.832.892 I llama_context: n_ctx_per_seq = 2048
0.00.832.892 I llama_context: n_batch       = 512
0.00.832.892 I llama_context: n_ubatch      = 512
0.00.832.893 I llama_context: causal_attn   = 1
0.00.832.894 I llama_context: flash_attn    = 0
0.00.832.899 I llama_context: freq_base     = 10000.0
0.00.832.901 I llama_context: freq_scale    = 1
0.00.834.247 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.189 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.196 I llama_context: graph nodes  = 1415
0.00.852.197 I llama_context: graph splits = 2
0.00.852.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.548 I 
0.00.920.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.688 I perplexity: tokenizing the input ..
0.01.674.775 I perplexity: tokenization took 754.075 ms
0.01.675.143 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.066 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.828.221 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.830.951 I llama_perf_context_print:        load time =     658.58 ms
0.03.830.954 I llama_perf_context_print: prompt eval time =    1793.51 ms /  8192 tokens (    0.22 ms per token,  4567.57 tokens per second)
0.03.830.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.956 I llama_perf_context_print:       total time =    2910.42 ms /  8193 tokens

real	0m4.133s
user	0m4.144s
sys	0m0.976s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.265.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.683 I llama_model_loader: - type  f32:  258 tensors
0.00.297.684 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.684 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.688 I print_info: file format = GGUF V3 (latest)
0.00.297.688 I print_info: file type   = Q2_K - Medium
0.00.297.691 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.260 I load: special tokens cache size = 25
0.00.368.827 I load: token to piece cache size = 0.2984 MB
0.00.368.848 I print_info: arch             = gptneox
0.00.368.850 I print_info: vocab_only       = 0
0.00.368.851 I print_info: n_ctx_train      = 2048
0.00.368.851 I print_info: n_embd           = 2560
0.00.368.852 I print_info: n_layer          = 32
0.00.368.864 I print_info: n_head           = 32
0.00.368.866 I print_info: n_head_kv        = 32
0.00.368.866 I print_info: n_rot            = 20
0.00.368.868 I print_info: n_swa            = 0
0.00.368.869 I print_info: n_swa_pattern    = 1
0.00.368.869 I print_info: n_embd_head_k    = 80
0.00.368.869 I print_info: n_embd_head_v    = 80
0.00.368.872 I print_info: n_gqa            = 1
0.00.368.874 I print_info: n_embd_k_gqa     = 2560
0.00.368.876 I print_info: n_embd_v_gqa     = 2560
0.00.368.878 I print_info: f_norm_eps       = 1.0e-05
0.00.368.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.881 I print_info: f_logit_scale    = 0.0e+00
0.00.368.881 I print_info: f_attn_scale     = 0.0e+00
0.00.368.883 I print_info: n_ff             = 10240
0.00.368.883 I print_info: n_expert         = 0
0.00.368.884 I print_info: n_expert_used    = 0
0.00.368.884 I print_info: causal attn      = 1
0.00.368.885 I print_info: pooling type     = 0
0.00.368.885 I print_info: rope type        = 2
0.00.368.885 I print_info: rope scaling     = linear
0.00.368.887 I print_info: freq_base_train  = 10000.0
0.00.368.888 I print_info: freq_scale_train = 1
0.00.368.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.888 I print_info: rope_finetuned   = unknown
0.00.368.889 I print_info: ssm_d_conv       = 0
0.00.368.889 I print_info: ssm_d_inner      = 0
0.00.368.890 I print_info: ssm_d_state      = 0
0.00.368.890 I print_info: ssm_dt_rank      = 0
0.00.368.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.891 I print_info: model type       = 2.8B
0.00.368.892 I print_info: model params     = 2.78 B
0.00.368.896 I print_info: general.name     = 2.8B
0.00.368.898 I print_info: vocab type       = BPE
0.00.368.899 I print_info: n_vocab          = 50304
0.00.368.900 I print_info: n_merges         = 50009
0.00.368.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.904 I print_info: LF token         = 187 'Ċ'
0.00.368.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.906 I print_info: max token length = 1024
0.00.368.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.867 I load_tensors: offloading output layer to GPU
0.00.438.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.877 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.879 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.698 I llama_context: constructing llama_context
0.00.644.706 I llama_context: n_seq_max     = 1
0.00.644.707 I llama_context: n_ctx         = 2048
0.00.644.708 I llama_context: n_ctx_per_seq = 2048
0.00.644.708 I llama_context: n_batch       = 2048
0.00.644.708 I llama_context: n_ubatch      = 512
0.00.644.709 I llama_context: causal_attn   = 1
0.00.644.710 I llama_context: flash_attn    = 0
0.00.644.716 I llama_context: freq_base     = 10000.0
0.00.644.717 I llama_context: freq_scale    = 1
0.00.646.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.213 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.510 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.516 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.517 I llama_context: graph nodes  = 1415
0.00.664.517 I llama_context: graph splits = 2
0.00.664.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.956 I main: llama threadpool init, n_threads = 1
0.00.739.986 I 
0.00.740.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.076 I 
0.00.740.191 I sampler seed: 1234
0.00.740.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.740.212 I 
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



0.02.658.542 I llama_perf_sampler_print:    sampling time =      10.26 ms /   263 runs   (    0.04 ms per token, 25631.03 tokens per second)
0.02.658.547 I llama_perf_context_print:        load time =     472.49 ms
0.02.658.549 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.06 tokens per second)
0.02.658.551 I llama_perf_context_print:        eval time =    1868.48 ms /   255 runs   (    7.33 ms per token,   136.47 tokens per second)
0.02.658.553 I llama_perf_context_print:       total time =    1920.35 ms /   262 tokens

real	0m2.938s
user	0m2.296s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.331 I llama_model_loader: - type  f32:  258 tensors
0.00.306.332 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.333 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.336 I print_info: file format = GGUF V3 (latest)
0.00.306.337 I print_info: file type   = Q2_K - Medium
0.00.306.341 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.897 I load: special tokens cache size = 25
0.00.379.992 I load: token to piece cache size = 0.2984 MB
0.00.380.012 I print_info: arch             = gptneox
0.00.380.013 I print_info: vocab_only       = 0
0.00.380.013 I print_info: n_ctx_train      = 2048
0.00.380.014 I print_info: n_embd           = 2560
0.00.380.014 I print_info: n_layer          = 32
0.00.380.035 I print_info: n_head           = 32
0.00.380.037 I print_info: n_head_kv        = 32
0.00.380.038 I print_info: n_rot            = 20
0.00.380.039 I print_info: n_swa            = 0
0.00.380.040 I print_info: n_swa_pattern    = 1
0.00.380.040 I print_info: n_embd_head_k    = 80
0.00.380.042 I print_info: n_embd_head_v    = 80
0.00.380.045 I print_info: n_gqa            = 1
0.00.380.047 I print_info: n_embd_k_gqa     = 2560
0.00.380.048 I print_info: n_embd_v_gqa     = 2560
0.00.380.051 I print_info: f_norm_eps       = 1.0e-05
0.00.380.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.054 I print_info: f_logit_scale    = 0.0e+00
0.00.380.055 I print_info: f_attn_scale     = 0.0e+00
0.00.380.056 I print_info: n_ff             = 10240
0.00.380.057 I print_info: n_expert         = 0
0.00.380.057 I print_info: n_expert_used    = 0
0.00.380.063 I print_info: causal attn      = 1
0.00.380.063 I print_info: pooling type     = 0
0.00.380.064 I print_info: rope type        = 2
0.00.380.065 I print_info: rope scaling     = linear
0.00.380.066 I print_info: freq_base_train  = 10000.0
0.00.380.069 I print_info: freq_scale_train = 1
0.00.380.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.070 I print_info: rope_finetuned   = unknown
0.00.380.071 I print_info: ssm_d_conv       = 0
0.00.380.071 I print_info: ssm_d_inner      = 0
0.00.380.072 I print_info: ssm_d_state      = 0
0.00.380.072 I print_info: ssm_dt_rank      = 0
0.00.380.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.073 I print_info: model type       = 2.8B
0.00.380.074 I print_info: model params     = 2.78 B
0.00.380.075 I print_info: general.name     = 2.8B
0.00.380.078 I print_info: vocab type       = BPE
0.00.380.080 I print_info: n_vocab          = 50304
0.00.380.081 I print_info: n_merges         = 50009
0.00.380.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.084 I print_info: LF token         = 187 'Ċ'
0.00.380.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.085 I print_info: max token length = 1024
0.00.380.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.203 I load_tensors: offloading output layer to GPU
0.00.450.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.212 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.213 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.677 I llama_context: constructing llama_context
0.00.640.684 I llama_context: n_seq_max     = 1
0.00.640.684 I llama_context: n_ctx         = 2048
0.00.640.685 I llama_context: n_ctx_per_seq = 2048
0.00.640.685 I llama_context: n_batch       = 512
0.00.640.686 I llama_context: n_ubatch      = 512
0.00.640.687 I llama_context: causal_attn   = 1
0.00.640.687 I llama_context: flash_attn    = 0
0.00.640.694 I llama_context: freq_base     = 10000.0
0.00.640.695 I llama_context: freq_scale    = 1
0.00.642.057 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.962 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.969 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.969 I llama_context: graph nodes  = 1415
0.00.659.970 I llama_context: graph splits = 2
0.00.659.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.747 I 
0.00.730.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.917 I perplexity: tokenizing the input ..
0.01.492.683 I perplexity: tokenization took 761.753 ms
0.01.493.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.091.113 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.734.344 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.736.083 I llama_perf_context_print:        load time =     456.50 ms
0.03.736.086 I llama_perf_context_print: prompt eval time =    1889.77 ms /  8192 tokens (    0.23 ms per token,  4334.91 tokens per second)
0.03.736.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.736.090 I llama_perf_context_print:       total time =    3005.37 ms /  8193 tokens

real	0m4.028s
user	0m4.088s
sys	0m0.912s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.265.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.695 I llama_model_loader: - type  f32:  258 tensors
0.00.297.696 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.696 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.697 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.700 I print_info: file format = GGUF V3 (latest)
0.00.297.700 I print_info: file type   = Q3_K - Medium
0.00.297.703 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.545 I load: special tokens cache size = 25
0.00.368.794 I load: token to piece cache size = 0.2984 MB
0.00.368.814 I print_info: arch             = gptneox
0.00.368.816 I print_info: vocab_only       = 0
0.00.368.817 I print_info: n_ctx_train      = 2048
0.00.368.818 I print_info: n_embd           = 2560
0.00.368.818 I print_info: n_layer          = 32
0.00.368.836 I print_info: n_head           = 32
0.00.368.839 I print_info: n_head_kv        = 32
0.00.368.839 I print_info: n_rot            = 20
0.00.368.840 I print_info: n_swa            = 0
0.00.368.840 I print_info: n_swa_pattern    = 1
0.00.368.840 I print_info: n_embd_head_k    = 80
0.00.368.841 I print_info: n_embd_head_v    = 80
0.00.368.843 I print_info: n_gqa            = 1
0.00.368.845 I print_info: n_embd_k_gqa     = 2560
0.00.368.846 I print_info: n_embd_v_gqa     = 2560
0.00.368.849 I print_info: f_norm_eps       = 1.0e-05
0.00.368.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.851 I print_info: f_logit_scale    = 0.0e+00
0.00.368.853 I print_info: f_attn_scale     = 0.0e+00
0.00.368.854 I print_info: n_ff             = 10240
0.00.368.854 I print_info: n_expert         = 0
0.00.368.855 I print_info: n_expert_used    = 0
0.00.368.855 I print_info: causal attn      = 1
0.00.368.856 I print_info: pooling type     = 0
0.00.368.857 I print_info: rope type        = 2
0.00.368.857 I print_info: rope scaling     = linear
0.00.368.859 I print_info: freq_base_train  = 10000.0
0.00.368.859 I print_info: freq_scale_train = 1
0.00.368.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.860 I print_info: rope_finetuned   = unknown
0.00.368.861 I print_info: ssm_d_conv       = 0
0.00.368.861 I print_info: ssm_d_inner      = 0
0.00.368.861 I print_info: ssm_d_state      = 0
0.00.368.862 I print_info: ssm_dt_rank      = 0
0.00.368.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.863 I print_info: model type       = 2.8B
0.00.368.864 I print_info: model params     = 2.78 B
0.00.368.865 I print_info: general.name     = 2.8B
0.00.368.868 I print_info: vocab type       = BPE
0.00.368.870 I print_info: n_vocab          = 50304
0.00.368.871 I print_info: n_merges         = 50009
0.00.368.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.874 I print_info: LF token         = 187 'Ċ'
0.00.368.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.876 I print_info: max token length = 1024
0.00.368.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.753 I load_tensors: offloading output layer to GPU
0.00.464.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.764 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.765 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.849 I llama_context: constructing llama_context
0.00.733.856 I llama_context: n_seq_max     = 1
0.00.733.856 I llama_context: n_ctx         = 2048
0.00.733.857 I llama_context: n_ctx_per_seq = 2048
0.00.733.857 I llama_context: n_batch       = 2048
0.00.733.858 I llama_context: n_ubatch      = 512
0.00.733.859 I llama_context: causal_attn   = 1
0.00.733.860 I llama_context: flash_attn    = 0
0.00.733.866 I llama_context: freq_base     = 10000.0
0.00.733.867 I llama_context: freq_scale    = 1
0.00.735.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.538 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.548 I llama_context: graph nodes  = 1415
0.00.753.548 I llama_context: graph splits = 2
0.00.753.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.707 I main: llama threadpool init, n_threads = 1
0.00.826.726 I 
0.00.826.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.819 I 
0.00.826.944 I sampler seed: 1234
0.00.826.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.968 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.746.847 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23904.74 tokens per second)
0.02.746.850 I llama_perf_context_print:        load time =     559.34 ms
0.02.746.852 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.42 tokens per second)
0.02.746.854 I llama_perf_context_print:        eval time =    1870.45 ms /   255 runs   (    7.34 ms per token,   136.33 tokens per second)
0.02.746.856 I llama_perf_context_print:       total time =    1921.83 ms /   262 tokens

real	0m3.034s
user	0m2.339s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.662 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.816 I llama_model_loader: - type  f32:  258 tensors
0.00.298.817 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.818 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.818 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.822 I print_info: file format = GGUF V3 (latest)
0.00.298.823 I print_info: file type   = Q3_K - Medium
0.00.298.828 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.282 I load: special tokens cache size = 25
0.00.369.839 I load: token to piece cache size = 0.2984 MB
0.00.369.861 I print_info: arch             = gptneox
0.00.369.862 I print_info: vocab_only       = 0
0.00.369.862 I print_info: n_ctx_train      = 2048
0.00.369.863 I print_info: n_embd           = 2560
0.00.369.863 I print_info: n_layer          = 32
0.00.369.882 I print_info: n_head           = 32
0.00.369.884 I print_info: n_head_kv        = 32
0.00.369.885 I print_info: n_rot            = 20
0.00.369.885 I print_info: n_swa            = 0
0.00.369.886 I print_info: n_swa_pattern    = 1
0.00.369.886 I print_info: n_embd_head_k    = 80
0.00.369.887 I print_info: n_embd_head_v    = 80
0.00.369.889 I print_info: n_gqa            = 1
0.00.369.891 I print_info: n_embd_k_gqa     = 2560
0.00.369.893 I print_info: n_embd_v_gqa     = 2560
0.00.369.895 I print_info: f_norm_eps       = 1.0e-05
0.00.369.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.900 I print_info: f_logit_scale    = 0.0e+00
0.00.369.901 I print_info: f_attn_scale     = 0.0e+00
0.00.369.902 I print_info: n_ff             = 10240
0.00.369.903 I print_info: n_expert         = 0
0.00.369.903 I print_info: n_expert_used    = 0
0.00.369.904 I print_info: causal attn      = 1
0.00.369.905 I print_info: pooling type     = 0
0.00.369.905 I print_info: rope type        = 2
0.00.369.905 I print_info: rope scaling     = linear
0.00.369.920 I print_info: freq_base_train  = 10000.0
0.00.369.922 I print_info: freq_scale_train = 1
0.00.369.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.924 I print_info: rope_finetuned   = unknown
0.00.369.925 I print_info: ssm_d_conv       = 0
0.00.369.926 I print_info: ssm_d_inner      = 0
0.00.369.926 I print_info: ssm_d_state      = 0
0.00.369.927 I print_info: ssm_dt_rank      = 0
0.00.369.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.928 I print_info: model type       = 2.8B
0.00.369.929 I print_info: model params     = 2.78 B
0.00.369.930 I print_info: general.name     = 2.8B
0.00.369.934 I print_info: vocab type       = BPE
0.00.369.935 I print_info: n_vocab          = 50304
0.00.369.935 I print_info: n_merges         = 50009
0.00.369.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.938 I print_info: LF token         = 187 'Ċ'
0.00.369.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.940 I print_info: max token length = 1024
0.00.369.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.072 I load_tensors: offloading output layer to GPU
0.00.465.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.083 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.085 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.744 I llama_context: constructing llama_context
0.00.708.752 I llama_context: n_seq_max     = 1
0.00.708.753 I llama_context: n_ctx         = 2048
0.00.708.753 I llama_context: n_ctx_per_seq = 2048
0.00.708.754 I llama_context: n_batch       = 512
0.00.708.754 I llama_context: n_ubatch      = 512
0.00.708.755 I llama_context: causal_attn   = 1
0.00.708.755 I llama_context: flash_attn    = 0
0.00.708.762 I llama_context: freq_base     = 10000.0
0.00.708.763 I llama_context: freq_scale    = 1
0.00.710.113 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.475 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.303 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.642 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.650 I llama_context: graph nodes  = 1415
0.00.727.650 I llama_context: graph splits = 2
0.00.727.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.587 I 
0.00.797.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.709 I perplexity: tokenizing the input ..
0.01.560.006 I perplexity: tokenization took 762.283 ms
0.01.560.444 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.207 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.860.134 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.862.776 I llama_perf_context_print:        load time =     530.50 ms
0.03.862.779 I llama_perf_context_print: prompt eval time =    1947.74 ms /  8192 tokens (    0.24 ms per token,  4205.89 tokens per second)
0.03.862.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.782 I llama_perf_context_print:       total time =    3065.20 ms /  8193 tokens

real	0m4.173s
user	0m4.191s
sys	0m0.971s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.263.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.300 I llama_model_loader: - type  f32:  258 tensors
0.00.295.301 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.301 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.302 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.305 I print_info: file format = GGUF V3 (latest)
0.00.295.306 I print_info: file type   = Q4_K - Medium
0.00.295.308 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.508 I load: special tokens cache size = 25
0.00.366.981 I load: token to piece cache size = 0.2984 MB
0.00.367.004 I print_info: arch             = gptneox
0.00.367.005 I print_info: vocab_only       = 0
0.00.367.006 I print_info: n_ctx_train      = 2048
0.00.367.006 I print_info: n_embd           = 2560
0.00.367.007 I print_info: n_layer          = 32
0.00.367.027 I print_info: n_head           = 32
0.00.367.029 I print_info: n_head_kv        = 32
0.00.367.030 I print_info: n_rot            = 20
0.00.367.030 I print_info: n_swa            = 0
0.00.367.031 I print_info: n_swa_pattern    = 1
0.00.367.031 I print_info: n_embd_head_k    = 80
0.00.367.032 I print_info: n_embd_head_v    = 80
0.00.367.034 I print_info: n_gqa            = 1
0.00.367.036 I print_info: n_embd_k_gqa     = 2560
0.00.367.038 I print_info: n_embd_v_gqa     = 2560
0.00.367.040 I print_info: f_norm_eps       = 1.0e-05
0.00.367.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.043 I print_info: f_logit_scale    = 0.0e+00
0.00.367.044 I print_info: f_attn_scale     = 0.0e+00
0.00.367.045 I print_info: n_ff             = 10240
0.00.367.045 I print_info: n_expert         = 0
0.00.367.046 I print_info: n_expert_used    = 0
0.00.367.047 I print_info: causal attn      = 1
0.00.367.047 I print_info: pooling type     = 0
0.00.367.048 I print_info: rope type        = 2
0.00.367.048 I print_info: rope scaling     = linear
0.00.367.049 I print_info: freq_base_train  = 10000.0
0.00.367.050 I print_info: freq_scale_train = 1
0.00.367.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.051 I print_info: rope_finetuned   = unknown
0.00.367.051 I print_info: ssm_d_conv       = 0
0.00.367.052 I print_info: ssm_d_inner      = 0
0.00.367.052 I print_info: ssm_d_state      = 0
0.00.367.058 I print_info: ssm_dt_rank      = 0
0.00.367.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.059 I print_info: model type       = 2.8B
0.00.367.061 I print_info: model params     = 2.78 B
0.00.367.061 I print_info: general.name     = 2.8B
0.00.367.064 I print_info: vocab type       = BPE
0.00.367.065 I print_info: n_vocab          = 50304
0.00.367.065 I print_info: n_merges         = 50009
0.00.367.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.069 I print_info: LF token         = 187 'Ċ'
0.00.367.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.070 I print_info: max token length = 1024
0.00.367.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.122 I load_tensors: offloading output layer to GPU
0.00.481.123 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.132 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.134 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.126 I llama_context: constructing llama_context
0.00.805.133 I llama_context: n_seq_max     = 1
0.00.805.134 I llama_context: n_ctx         = 2048
0.00.805.134 I llama_context: n_ctx_per_seq = 2048
0.00.805.135 I llama_context: n_batch       = 2048
0.00.805.135 I llama_context: n_ubatch      = 512
0.00.805.136 I llama_context: causal_attn   = 1
0.00.805.137 I llama_context: flash_attn    = 0
0.00.805.142 I llama_context: freq_base     = 10000.0
0.00.805.143 I llama_context: freq_scale    = 1
0.00.806.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.862 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.242 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.250 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.251 I llama_context: graph nodes  = 1415
0.00.824.252 I llama_context: graph splits = 2
0.00.824.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.577 I main: llama threadpool init, n_threads = 1
0.00.896.596 I 
0.00.896.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.687 I 
0.00.896.813 I sampler seed: 1234
0.00.896.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.835 I 
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

0.02.681.469 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22935.38 tokens per second)
0.02.681.474 I llama_perf_context_print:        load time =     631.25 ms
0.02.681.476 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.71 tokens per second)
0.02.681.478 I llama_perf_context_print:        eval time =    1735.52 ms /   255 runs   (    6.81 ms per token,   146.93 tokens per second)
0.02.681.479 I llama_perf_context_print:       total time =    1786.68 ms /   262 tokens

real	0m2.968s
user	0m2.230s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.693 I llama_model_loader: - type  f32:  258 tensors
0.00.307.694 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.694 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.695 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.697 I print_info: file format = GGUF V3 (latest)
0.00.307.698 I print_info: file type   = Q4_K - Medium
0.00.307.700 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.896 I load: special tokens cache size = 25
0.00.378.002 I load: token to piece cache size = 0.2984 MB
0.00.378.021 I print_info: arch             = gptneox
0.00.378.021 I print_info: vocab_only       = 0
0.00.378.023 I print_info: n_ctx_train      = 2048
0.00.378.024 I print_info: n_embd           = 2560
0.00.378.025 I print_info: n_layer          = 32
0.00.378.042 I print_info: n_head           = 32
0.00.378.044 I print_info: n_head_kv        = 32
0.00.378.045 I print_info: n_rot            = 20
0.00.378.046 I print_info: n_swa            = 0
0.00.378.046 I print_info: n_swa_pattern    = 1
0.00.378.047 I print_info: n_embd_head_k    = 80
0.00.378.047 I print_info: n_embd_head_v    = 80
0.00.378.049 I print_info: n_gqa            = 1
0.00.378.052 I print_info: n_embd_k_gqa     = 2560
0.00.378.054 I print_info: n_embd_v_gqa     = 2560
0.00.378.055 I print_info: f_norm_eps       = 1.0e-05
0.00.378.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.058 I print_info: f_logit_scale    = 0.0e+00
0.00.378.058 I print_info: f_attn_scale     = 0.0e+00
0.00.378.060 I print_info: n_ff             = 10240
0.00.378.060 I print_info: n_expert         = 0
0.00.378.061 I print_info: n_expert_used    = 0
0.00.378.061 I print_info: causal attn      = 1
0.00.378.061 I print_info: pooling type     = 0
0.00.378.062 I print_info: rope type        = 2
0.00.378.062 I print_info: rope scaling     = linear
0.00.378.065 I print_info: freq_base_train  = 10000.0
0.00.378.066 I print_info: freq_scale_train = 1
0.00.378.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.067 I print_info: rope_finetuned   = unknown
0.00.378.068 I print_info: ssm_d_conv       = 0
0.00.378.069 I print_info: ssm_d_inner      = 0
0.00.378.070 I print_info: ssm_d_state      = 0
0.00.378.070 I print_info: ssm_dt_rank      = 0
0.00.378.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.071 I print_info: model type       = 2.8B
0.00.378.072 I print_info: model params     = 2.78 B
0.00.378.082 I print_info: general.name     = 2.8B
0.00.378.086 I print_info: vocab type       = BPE
0.00.378.087 I print_info: n_vocab          = 50304
0.00.378.088 I print_info: n_merges         = 50009
0.00.378.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.094 I print_info: LF token         = 187 'Ċ'
0.00.378.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.095 I print_info: max token length = 1024
0.00.378.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.773 I load_tensors: offloading output layer to GPU
0.00.490.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.783 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.785 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.891 I llama_context: constructing llama_context
0.00.784.899 I llama_context: n_seq_max     = 1
0.00.784.900 I llama_context: n_ctx         = 2048
0.00.784.900 I llama_context: n_ctx_per_seq = 2048
0.00.784.901 I llama_context: n_batch       = 512
0.00.784.901 I llama_context: n_ubatch      = 512
0.00.784.902 I llama_context: causal_attn   = 1
0.00.784.903 I llama_context: flash_attn    = 0
0.00.784.909 I llama_context: freq_base     = 10000.0
0.00.784.910 I llama_context: freq_scale    = 1
0.00.786.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.951 I llama_context: graph nodes  = 1415
0.00.803.952 I llama_context: graph splits = 2
0.00.803.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.900 I 
0.00.874.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.017 I perplexity: tokenizing the input ..
0.01.620.208 I perplexity: tokenization took 746.176 ms
0.01.620.594 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.852 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.881.425 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.884.156 I llama_perf_context_print:        load time =     598.50 ms
0.03.884.159 I llama_perf_context_print: prompt eval time =    1912.73 ms /  8192 tokens (    0.23 ms per token,  4282.89 tokens per second)
0.03.884.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.161 I llama_perf_context_print:       total time =    3010.27 ms /  8193 tokens

real	0m4.186s
user	0m4.171s
sys	0m0.988s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.276.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.396 I llama_model_loader: - type  f32:  258 tensors
0.00.314.397 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.397 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.401 I print_info: file format = GGUF V3 (latest)
0.00.314.402 I print_info: file type   = Q5_K - Medium
0.00.314.407 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.828 I load: special tokens cache size = 25
0.00.384.421 I load: token to piece cache size = 0.2984 MB
0.00.384.441 I print_info: arch             = gptneox
0.00.384.442 I print_info: vocab_only       = 0
0.00.384.444 I print_info: n_ctx_train      = 2048
0.00.384.444 I print_info: n_embd           = 2560
0.00.384.445 I print_info: n_layer          = 32
0.00.384.464 I print_info: n_head           = 32
0.00.384.467 I print_info: n_head_kv        = 32
0.00.384.467 I print_info: n_rot            = 20
0.00.384.468 I print_info: n_swa            = 0
0.00.384.469 I print_info: n_swa_pattern    = 1
0.00.384.469 I print_info: n_embd_head_k    = 80
0.00.384.469 I print_info: n_embd_head_v    = 80
0.00.384.472 I print_info: n_gqa            = 1
0.00.384.474 I print_info: n_embd_k_gqa     = 2560
0.00.384.476 I print_info: n_embd_v_gqa     = 2560
0.00.384.478 I print_info: f_norm_eps       = 1.0e-05
0.00.384.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.484 I print_info: f_logit_scale    = 0.0e+00
0.00.384.485 I print_info: f_attn_scale     = 0.0e+00
0.00.384.486 I print_info: n_ff             = 10240
0.00.384.487 I print_info: n_expert         = 0
0.00.384.487 I print_info: n_expert_used    = 0
0.00.384.488 I print_info: causal attn      = 1
0.00.384.489 I print_info: pooling type     = 0
0.00.384.489 I print_info: rope type        = 2
0.00.384.489 I print_info: rope scaling     = linear
0.00.384.491 I print_info: freq_base_train  = 10000.0
0.00.384.492 I print_info: freq_scale_train = 1
0.00.384.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.492 I print_info: rope_finetuned   = unknown
0.00.384.493 I print_info: ssm_d_conv       = 0
0.00.384.493 I print_info: ssm_d_inner      = 0
0.00.384.494 I print_info: ssm_d_state      = 0
0.00.384.495 I print_info: ssm_dt_rank      = 0
0.00.384.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.496 I print_info: model type       = 2.8B
0.00.384.497 I print_info: model params     = 2.78 B
0.00.384.497 I print_info: general.name     = 2.8B
0.00.384.502 I print_info: vocab type       = BPE
0.00.384.504 I print_info: n_vocab          = 50304
0.00.384.504 I print_info: n_merges         = 50009
0.00.384.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.508 I print_info: LF token         = 187 'Ċ'
0.00.384.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.509 I print_info: max token length = 1024
0.00.384.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.335 I load_tensors: offloading output layer to GPU
0.00.519.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.346 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.347 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.886.952 I llama_context: constructing llama_context
0.00.886.959 I llama_context: n_seq_max     = 1
0.00.886.960 I llama_context: n_ctx         = 2048
0.00.886.960 I llama_context: n_ctx_per_seq = 2048
0.00.886.961 I llama_context: n_batch       = 2048
0.00.886.961 I llama_context: n_ubatch      = 512
0.00.886.962 I llama_context: causal_attn   = 1
0.00.886.963 I llama_context: flash_attn    = 0
0.00.886.968 I llama_context: freq_base     = 10000.0
0.00.886.969 I llama_context: freq_scale    = 1
0.00.888.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.573 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.974 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.981 I llama_context: graph nodes  = 1415
0.00.906.981 I llama_context: graph splits = 2
0.00.906.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.178 I main: llama threadpool init, n_threads = 1
0.00.981.196 I 
0.00.981.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.287 I 
0.00.981.414 I sampler seed: 1234
0.00.981.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.436 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.912.161 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.912.166 I llama_perf_context_print:        load time =     702.71 ms
0.02.912.168 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.09 tokens per second)
0.02.912.170 I llama_perf_context_print:        eval time =    1879.71 ms /   255 runs   (    7.37 ms per token,   135.66 tokens per second)
0.02.912.171 I llama_perf_context_print:       total time =    1932.61 ms /   262 tokens

real	0m3.209s
user	0m2.436s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.705 I llama_model_loader: - type  f32:  258 tensors
0.00.302.706 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.707 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.709 I print_info: file format = GGUF V3 (latest)
0.00.302.712 I print_info: file type   = Q5_K - Medium
0.00.302.715 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.454 I load: special tokens cache size = 25
0.00.373.695 I load: token to piece cache size = 0.2984 MB
0.00.373.714 I print_info: arch             = gptneox
0.00.373.716 I print_info: vocab_only       = 0
0.00.373.717 I print_info: n_ctx_train      = 2048
0.00.373.718 I print_info: n_embd           = 2560
0.00.373.718 I print_info: n_layer          = 32
0.00.373.737 I print_info: n_head           = 32
0.00.373.740 I print_info: n_head_kv        = 32
0.00.373.741 I print_info: n_rot            = 20
0.00.373.742 I print_info: n_swa            = 0
0.00.373.743 I print_info: n_swa_pattern    = 1
0.00.373.744 I print_info: n_embd_head_k    = 80
0.00.373.744 I print_info: n_embd_head_v    = 80
0.00.373.747 I print_info: n_gqa            = 1
0.00.373.749 I print_info: n_embd_k_gqa     = 2560
0.00.373.751 I print_info: n_embd_v_gqa     = 2560
0.00.373.752 I print_info: f_norm_eps       = 1.0e-05
0.00.373.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.755 I print_info: f_logit_scale    = 0.0e+00
0.00.373.756 I print_info: f_attn_scale     = 0.0e+00
0.00.373.757 I print_info: n_ff             = 10240
0.00.373.758 I print_info: n_expert         = 0
0.00.373.759 I print_info: n_expert_used    = 0
0.00.373.760 I print_info: causal attn      = 1
0.00.373.760 I print_info: pooling type     = 0
0.00.373.762 I print_info: rope type        = 2
0.00.373.762 I print_info: rope scaling     = linear
0.00.373.764 I print_info: freq_base_train  = 10000.0
0.00.373.765 I print_info: freq_scale_train = 1
0.00.373.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.767 I print_info: rope_finetuned   = unknown
0.00.373.767 I print_info: ssm_d_conv       = 0
0.00.373.769 I print_info: ssm_d_inner      = 0
0.00.373.770 I print_info: ssm_d_state      = 0
0.00.373.770 I print_info: ssm_dt_rank      = 0
0.00.373.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.771 I print_info: model type       = 2.8B
0.00.373.772 I print_info: model params     = 2.78 B
0.00.373.772 I print_info: general.name     = 2.8B
0.00.373.775 I print_info: vocab type       = BPE
0.00.373.776 I print_info: n_vocab          = 50304
0.00.373.777 I print_info: n_merges         = 50009
0.00.373.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.781 I print_info: LF token         = 187 'Ċ'
0.00.373.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.782 I print_info: max token length = 1024
0.00.373.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.284 I load_tensors: offloading output layer to GPU
0.00.510.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.294 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.296 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.334 I llama_context: constructing llama_context
0.00.849.341 I llama_context: n_seq_max     = 1
0.00.849.342 I llama_context: n_ctx         = 2048
0.00.849.343 I llama_context: n_ctx_per_seq = 2048
0.00.849.343 I llama_context: n_batch       = 512
0.00.849.344 I llama_context: n_ubatch      = 512
0.00.849.344 I llama_context: causal_attn   = 1
0.00.849.345 I llama_context: flash_attn    = 0
0.00.849.350 I llama_context: freq_base     = 10000.0
0.00.849.351 I llama_context: freq_scale    = 1
0.00.850.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.085 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.144 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.150 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.151 I llama_context: graph nodes  = 1415
0.00.869.152 I llama_context: graph splits = 2
0.00.869.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.471 I 
0.00.942.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.590 I perplexity: tokenizing the input ..
0.01.725.192 I perplexity: tokenization took 782.589 ms
0.01.725.546 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.489 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.950.655 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.953.445 I llama_perf_context_print:        load time =     672.46 ms
0.03.953.448 I llama_perf_context_print: prompt eval time =    1871.73 ms /  8192 tokens (    0.23 ms per token,  4376.69 tokens per second)
0.03.953.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.451 I llama_perf_context_print:       total time =    3010.99 ms /  8193 tokens

real	0m4.254s
user	0m4.224s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.280.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.671 I llama_model_loader: - type  f32:  258 tensors
0.00.317.672 I llama_model_loader: - type q6_K:  130 tensors
0.00.317.676 I print_info: file format = GGUF V3 (latest)
0.00.317.677 I print_info: file type   = Q6_K
0.00.317.679 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.378 I load: special tokens cache size = 25
0.00.388.514 I load: token to piece cache size = 0.2984 MB
0.00.388.534 I print_info: arch             = gptneox
0.00.388.535 I print_info: vocab_only       = 0
0.00.388.535 I print_info: n_ctx_train      = 2048
0.00.388.536 I print_info: n_embd           = 2560
0.00.388.536 I print_info: n_layer          = 32
0.00.388.555 I print_info: n_head           = 32
0.00.388.558 I print_info: n_head_kv        = 32
0.00.388.559 I print_info: n_rot            = 20
0.00.388.560 I print_info: n_swa            = 0
0.00.388.561 I print_info: n_swa_pattern    = 1
0.00.388.562 I print_info: n_embd_head_k    = 80
0.00.388.562 I print_info: n_embd_head_v    = 80
0.00.388.565 I print_info: n_gqa            = 1
0.00.388.567 I print_info: n_embd_k_gqa     = 2560
0.00.388.569 I print_info: n_embd_v_gqa     = 2560
0.00.388.571 I print_info: f_norm_eps       = 1.0e-05
0.00.388.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.573 I print_info: f_logit_scale    = 0.0e+00
0.00.388.574 I print_info: f_attn_scale     = 0.0e+00
0.00.388.578 I print_info: n_ff             = 10240
0.00.388.578 I print_info: n_expert         = 0
0.00.388.579 I print_info: n_expert_used    = 0
0.00.388.580 I print_info: causal attn      = 1
0.00.388.581 I print_info: pooling type     = 0
0.00.388.581 I print_info: rope type        = 2
0.00.388.582 I print_info: rope scaling     = linear
0.00.388.583 I print_info: freq_base_train  = 10000.0
0.00.388.584 I print_info: freq_scale_train = 1
0.00.388.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.585 I print_info: rope_finetuned   = unknown
0.00.388.585 I print_info: ssm_d_conv       = 0
0.00.388.586 I print_info: ssm_d_inner      = 0
0.00.388.587 I print_info: ssm_d_state      = 0
0.00.388.587 I print_info: ssm_dt_rank      = 0
0.00.388.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.589 I print_info: model type       = 2.8B
0.00.388.590 I print_info: model params     = 2.78 B
0.00.388.590 I print_info: general.name     = 2.8B
0.00.388.593 I print_info: vocab type       = BPE
0.00.388.594 I print_info: n_vocab          = 50304
0.00.388.595 I print_info: n_merges         = 50009
0.00.388.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.597 I print_info: LF token         = 187 'Ċ'
0.00.388.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.599 I print_info: max token length = 1024
0.00.388.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.930 I load_tensors: offloading output layer to GPU
0.00.517.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.941 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.942 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.109 I llama_context: constructing llama_context
0.00.907.116 I llama_context: n_seq_max     = 1
0.00.907.117 I llama_context: n_ctx         = 2048
0.00.907.118 I llama_context: n_ctx_per_seq = 2048
0.00.907.118 I llama_context: n_batch       = 2048
0.00.907.119 I llama_context: n_ubatch      = 512
0.00.907.120 I llama_context: causal_attn   = 1
0.00.907.120 I llama_context: flash_attn    = 0
0.00.907.127 I llama_context: freq_base     = 10000.0
0.00.907.128 I llama_context: freq_scale    = 1
0.00.908.491 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.096 I llama_context: graph nodes  = 1415
0.00.927.097 I llama_context: graph splits = 2
0.00.927.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.804 I main: llama threadpool init, n_threads = 1
0.00.999.822 I 
0.00.999.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.917 I 
0.01.000.036 I sampler seed: 1234
0.01.000.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.057 I 
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

0.03.071.946 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22482.48 tokens per second)
0.03.071.952 I llama_perf_context_print:        load time =     717.37 ms
0.03.071.954 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.06 tokens per second)
0.03.071.956 I llama_perf_context_print:        eval time =    2021.97 ms /   255 runs   (    7.93 ms per token,   126.11 tokens per second)
0.03.071.957 I llama_perf_context_print:       total time =    2073.78 ms /   262 tokens

real	0m3.364s
user	0m2.575s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.647 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.024 I llama_model_loader: - type  f32:  258 tensors
0.00.305.025 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.028 I print_info: file format = GGUF V3 (latest)
0.00.305.029 I print_info: file type   = Q6_K
0.00.305.033 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.319 I load: special tokens cache size = 25
0.00.375.491 I load: token to piece cache size = 0.2984 MB
0.00.375.512 I print_info: arch             = gptneox
0.00.375.513 I print_info: vocab_only       = 0
0.00.375.513 I print_info: n_ctx_train      = 2048
0.00.375.514 I print_info: n_embd           = 2560
0.00.375.514 I print_info: n_layer          = 32
0.00.375.535 I print_info: n_head           = 32
0.00.375.538 I print_info: n_head_kv        = 32
0.00.375.538 I print_info: n_rot            = 20
0.00.375.539 I print_info: n_swa            = 0
0.00.375.541 I print_info: n_swa_pattern    = 1
0.00.375.541 I print_info: n_embd_head_k    = 80
0.00.375.541 I print_info: n_embd_head_v    = 80
0.00.375.544 I print_info: n_gqa            = 1
0.00.375.546 I print_info: n_embd_k_gqa     = 2560
0.00.375.552 I print_info: n_embd_v_gqa     = 2560
0.00.375.554 I print_info: f_norm_eps       = 1.0e-05
0.00.375.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.557 I print_info: f_logit_scale    = 0.0e+00
0.00.375.558 I print_info: f_attn_scale     = 0.0e+00
0.00.375.559 I print_info: n_ff             = 10240
0.00.375.560 I print_info: n_expert         = 0
0.00.375.560 I print_info: n_expert_used    = 0
0.00.375.561 I print_info: causal attn      = 1
0.00.375.561 I print_info: pooling type     = 0
0.00.375.562 I print_info: rope type        = 2
0.00.375.563 I print_info: rope scaling     = linear
0.00.375.564 I print_info: freq_base_train  = 10000.0
0.00.375.565 I print_info: freq_scale_train = 1
0.00.375.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.567 I print_info: rope_finetuned   = unknown
0.00.375.567 I print_info: ssm_d_conv       = 0
0.00.375.568 I print_info: ssm_d_inner      = 0
0.00.375.571 I print_info: ssm_d_state      = 0
0.00.375.572 I print_info: ssm_dt_rank      = 0
0.00.375.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.573 I print_info: model type       = 2.8B
0.00.375.574 I print_info: model params     = 2.78 B
0.00.375.575 I print_info: general.name     = 2.8B
0.00.375.578 I print_info: vocab type       = BPE
0.00.375.579 I print_info: n_vocab          = 50304
0.00.375.580 I print_info: n_merges         = 50009
0.00.375.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.583 I print_info: LF token         = 187 'Ċ'
0.00.375.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.585 I print_info: max token length = 1024
0.00.375.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.578 I load_tensors: offloading output layer to GPU
0.00.506.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.589 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.590 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.988 I llama_context: constructing llama_context
0.00.878.995 I llama_context: n_seq_max     = 1
0.00.878.995 I llama_context: n_ctx         = 2048
0.00.878.996 I llama_context: n_ctx_per_seq = 2048
0.00.878.996 I llama_context: n_batch       = 512
0.00.878.997 I llama_context: n_ubatch      = 512
0.00.878.998 I llama_context: causal_attn   = 1
0.00.878.998 I llama_context: flash_attn    = 0
0.00.879.004 I llama_context: freq_base     = 10000.0
0.00.879.005 I llama_context: freq_scale    = 1
0.00.880.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.600 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.406 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.414 I llama_context: graph nodes  = 1415
0.00.898.415 I llama_context: graph splits = 2
0.00.898.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.658 I 
0.00.969.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.776 I perplexity: tokenizing the input ..
0.01.808.626 I perplexity: tokenization took 838.836 ms
0.01.808.954 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.404.173 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.041.259 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.042.973 I llama_perf_context_print:        load time =     696.34 ms
0.04.042.975 I llama_perf_context_print: prompt eval time =    1877.29 ms /  8192 tokens (    0.23 ms per token,  4363.75 tokens per second)
0.04.042.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.042.978 I llama_perf_context_print:       total time =    3073.33 ms /  8193 tokens

real	0m4.359s
user	0m4.322s
sys	0m1.027s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.957 I llama_model_loader: - type  f32:  258 tensors
0.00.291.958 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.961 I print_info: file format = GGUF V3 (latest)
0.00.291.962 I print_info: file type   = Q4_0
0.00.291.964 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.157 I load: special tokens cache size = 25
0.00.362.244 I load: token to piece cache size = 0.2984 MB
0.00.362.263 I print_info: arch             = gptneox
0.00.362.264 I print_info: vocab_only       = 0
0.00.362.264 I print_info: n_ctx_train      = 2048
0.00.362.265 I print_info: n_embd           = 2560
0.00.362.265 I print_info: n_layer          = 32
0.00.362.274 I print_info: n_head           = 32
0.00.362.277 I print_info: n_head_kv        = 32
0.00.362.277 I print_info: n_rot            = 20
0.00.362.278 I print_info: n_swa            = 0
0.00.362.279 I print_info: n_swa_pattern    = 1
0.00.362.279 I print_info: n_embd_head_k    = 80
0.00.362.279 I print_info: n_embd_head_v    = 80
0.00.362.282 I print_info: n_gqa            = 1
0.00.362.284 I print_info: n_embd_k_gqa     = 2560
0.00.362.286 I print_info: n_embd_v_gqa     = 2560
0.00.362.287 I print_info: f_norm_eps       = 1.0e-05
0.00.362.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.295 I print_info: f_logit_scale    = 0.0e+00
0.00.362.295 I print_info: f_attn_scale     = 0.0e+00
0.00.362.297 I print_info: n_ff             = 10240
0.00.362.298 I print_info: n_expert         = 0
0.00.362.299 I print_info: n_expert_used    = 0
0.00.362.300 I print_info: causal attn      = 1
0.00.362.300 I print_info: pooling type     = 0
0.00.362.301 I print_info: rope type        = 2
0.00.362.301 I print_info: rope scaling     = linear
0.00.362.303 I print_info: freq_base_train  = 10000.0
0.00.362.303 I print_info: freq_scale_train = 1
0.00.362.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.305 I print_info: rope_finetuned   = unknown
0.00.362.305 I print_info: ssm_d_conv       = 0
0.00.362.306 I print_info: ssm_d_inner      = 0
0.00.362.308 I print_info: ssm_d_state      = 0
0.00.362.308 I print_info: ssm_dt_rank      = 0
0.00.362.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.310 I print_info: model type       = 2.8B
0.00.362.311 I print_info: model params     = 2.78 B
0.00.362.312 I print_info: general.name     = 2.8B
0.00.362.314 I print_info: vocab type       = BPE
0.00.362.315 I print_info: n_vocab          = 50304
0.00.362.316 I print_info: n_merges         = 50009
0.00.362.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.319 I print_info: LF token         = 187 'Ċ'
0.00.362.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.321 I print_info: max token length = 1024
0.00.362.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.724 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.734 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.745 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.746 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.610 I llama_context: constructing llama_context
0.00.540.617 I llama_context: n_seq_max     = 1
0.00.540.617 I llama_context: n_ctx         = 2048
0.00.540.618 I llama_context: n_ctx_per_seq = 2048
0.00.540.618 I llama_context: n_batch       = 2048
0.00.540.619 I llama_context: n_ubatch      = 512
0.00.540.620 I llama_context: causal_attn   = 1
0.00.540.620 I llama_context: flash_attn    = 0
0.00.540.625 I llama_context: freq_base     = 10000.0
0.00.540.626 I llama_context: freq_scale    = 1
0.00.540.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.152 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.486 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.963 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.697 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.706 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.707 I llama_context: graph nodes  = 1415
0.00.698.707 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.024.790 I llama_context: constructing llama_context
0.02.024.819 I llama_context: n_seq_max     = 1
0.02.024.819 I llama_context: n_ctx         = 2048
0.02.024.820 I llama_context: n_ctx_per_seq = 2048
0.02.024.821 I llama_context: n_batch       = 2048
0.02.024.821 I llama_context: n_ubatch      = 512
0.02.024.822 I llama_context: causal_attn   = 1
0.02.024.822 I llama_context: flash_attn    = 0
0.02.024.829 I llama_context: freq_base     = 10000.0
0.02.024.831 I llama_context: freq_scale    = 1
0.02.024.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.025.369 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.025.702 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.162.658 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.183.814 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.183.822 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.183.823 I llama_context: graph nodes  = 1415
0.02.183.824 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.241.367 I llama_context: constructing llama_context
0.03.241.439 I llama_context: n_seq_max     = 1
0.03.241.451 I llama_context: n_ctx         = 2048
0.03.241.461 I llama_context: n_ctx_per_seq = 2048
0.03.241.473 I llama_context: n_batch       = 2048
0.03.241.483 I llama_context: n_ubatch      = 512
0.03.241.495 I llama_context: causal_attn   = 1
0.03.241.511 I llama_context: flash_attn    = 0
0.03.241.532 I llama_context: freq_base     = 10000.0
0.03.241.547 I llama_context: freq_scale    = 1
0.03.241.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.242.331 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.242.680 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.382.651 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.404.672 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.404.681 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.404.682 I llama_context: graph nodes  = 1415
0.03.404.683 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.333s
user	0m15.660s
sys	0m1.129s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.445 I llama_model_loader: - type  f32:  258 tensors
0.00.304.446 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.449 I print_info: file format = GGUF V3 (latest)
0.00.304.452 I print_info: file type   = Q4_0
0.00.304.455 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.810 I load: special tokens cache size = 25
0.00.374.927 I load: token to piece cache size = 0.2984 MB
0.00.374.947 I print_info: arch             = gptneox
0.00.374.948 I print_info: vocab_only       = 0
0.00.374.949 I print_info: n_ctx_train      = 2048
0.00.374.949 I print_info: n_embd           = 2560
0.00.374.950 I print_info: n_layer          = 32
0.00.374.966 I print_info: n_head           = 32
0.00.374.969 I print_info: n_head_kv        = 32
0.00.374.969 I print_info: n_rot            = 20
0.00.374.970 I print_info: n_swa            = 0
0.00.374.971 I print_info: n_swa_pattern    = 1
0.00.374.972 I print_info: n_embd_head_k    = 80
0.00.374.972 I print_info: n_embd_head_v    = 80
0.00.374.974 I print_info: n_gqa            = 1
0.00.374.976 I print_info: n_embd_k_gqa     = 2560
0.00.374.978 I print_info: n_embd_v_gqa     = 2560
0.00.374.980 I print_info: f_norm_eps       = 1.0e-05
0.00.374.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.982 I print_info: f_logit_scale    = 0.0e+00
0.00.374.983 I print_info: f_attn_scale     = 0.0e+00
0.00.374.984 I print_info: n_ff             = 10240
0.00.374.985 I print_info: n_expert         = 0
0.00.374.985 I print_info: n_expert_used    = 0
0.00.374.986 I print_info: causal attn      = 1
0.00.374.987 I print_info: pooling type     = 0
0.00.374.987 I print_info: rope type        = 2
0.00.374.988 I print_info: rope scaling     = linear
0.00.374.989 I print_info: freq_base_train  = 10000.0
0.00.374.990 I print_info: freq_scale_train = 1
0.00.374.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.991 I print_info: rope_finetuned   = unknown
0.00.374.991 I print_info: ssm_d_conv       = 0
0.00.374.992 I print_info: ssm_d_inner      = 0
0.00.374.992 I print_info: ssm_d_state      = 0
0.00.374.993 I print_info: ssm_dt_rank      = 0
0.00.374.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.994 I print_info: model type       = 2.8B
0.00.374.996 I print_info: model params     = 2.78 B
0.00.374.996 I print_info: general.name     = 2.8B
0.00.374.999 I print_info: vocab type       = BPE
0.00.375.000 I print_info: n_vocab          = 50304
0.00.375.000 I print_info: n_merges         = 50009
0.00.375.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.004 I print_info: LF token         = 187 'Ċ'
0.00.375.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.005 I print_info: max token length = 1024
0.00.375.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.378 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.392 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.404 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.406 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.473 I llama_context: constructing llama_context
0.00.557.479 I llama_context: n_seq_max     = 1
0.00.557.480 I llama_context: n_ctx         = 2048
0.00.557.481 I llama_context: n_ctx_per_seq = 2048
0.00.557.482 I llama_context: n_batch       = 2048
0.00.557.482 I llama_context: n_ubatch      = 512
0.00.557.483 I llama_context: causal_attn   = 1
0.00.557.483 I llama_context: flash_attn    = 1
0.00.557.489 I llama_context: freq_base     = 10000.0
0.00.557.490 I llama_context: freq_scale    = 1
0.00.557.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.975 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.307 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.054 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.383 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.390 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.391 I llama_context: graph nodes  = 1288
0.00.715.392 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.148 I llama_context: constructing llama_context
0.01.730.169 I llama_context: n_seq_max     = 1
0.01.730.169 I llama_context: n_ctx         = 2048
0.01.730.170 I llama_context: n_ctx_per_seq = 2048
0.01.730.170 I llama_context: n_batch       = 2048
0.01.730.171 I llama_context: n_ubatch      = 512
0.01.730.172 I llama_context: causal_attn   = 1
0.01.730.172 I llama_context: flash_attn    = 1
0.01.730.179 I llama_context: freq_base     = 10000.0
0.01.730.181 I llama_context: freq_scale    = 1
0.01.730.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.809 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.731.143 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.867.616 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.888.560 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.888.569 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.888.570 I llama_context: graph nodes  = 1288
0.01.888.570 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.732.148 I llama_context: constructing llama_context
0.02.732.220 I llama_context: n_seq_max     = 1
0.02.732.231 I llama_context: n_ctx         = 2048
0.02.732.242 I llama_context: n_ctx_per_seq = 2048
0.02.732.253 I llama_context: n_batch       = 2048
0.02.732.264 I llama_context: n_ubatch      = 512
0.02.732.274 I llama_context: causal_attn   = 1
0.02.732.289 I llama_context: flash_attn    = 1
0.02.732.306 I llama_context: freq_base     = 10000.0
0.02.732.322 I llama_context: freq_scale    = 1
0.02.732.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.733.096 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.733.460 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.869.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.890.502 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.890.509 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.890.510 I llama_context: graph nodes  = 1288
0.02.890.511 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.162s
user	0m14.124s
sys	0m1.072s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.237 I llama_model_loader: - type  f32:  258 tensors
0.00.299.237 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.240 I print_info: file format = GGUF V3 (latest)
0.00.299.241 I print_info: file type   = Q4_0
0.00.299.243 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.400 I load: special tokens cache size = 25
0.00.371.516 I load: token to piece cache size = 0.2984 MB
0.00.371.537 I print_info: arch             = gptneox
0.00.371.537 I print_info: vocab_only       = 0
0.00.371.538 I print_info: n_ctx_train      = 2048
0.00.371.538 I print_info: n_embd           = 2560
0.00.371.539 I print_info: n_layer          = 32
0.00.371.548 I print_info: n_head           = 32
0.00.371.551 I print_info: n_head_kv        = 32
0.00.371.551 I print_info: n_rot            = 20
0.00.371.554 I print_info: n_swa            = 0
0.00.371.555 I print_info: n_swa_pattern    = 1
0.00.371.555 I print_info: n_embd_head_k    = 80
0.00.371.556 I print_info: n_embd_head_v    = 80
0.00.371.560 I print_info: n_gqa            = 1
0.00.371.562 I print_info: n_embd_k_gqa     = 2560
0.00.371.565 I print_info: n_embd_v_gqa     = 2560
0.00.371.567 I print_info: f_norm_eps       = 1.0e-05
0.00.371.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.569 I print_info: f_logit_scale    = 0.0e+00
0.00.371.570 I print_info: f_attn_scale     = 0.0e+00
0.00.371.572 I print_info: n_ff             = 10240
0.00.371.572 I print_info: n_expert         = 0
0.00.371.573 I print_info: n_expert_used    = 0
0.00.371.574 I print_info: causal attn      = 1
0.00.371.574 I print_info: pooling type     = 0
0.00.371.575 I print_info: rope type        = 2
0.00.371.575 I print_info: rope scaling     = linear
0.00.371.576 I print_info: freq_base_train  = 10000.0
0.00.371.577 I print_info: freq_scale_train = 1
0.00.371.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.578 I print_info: rope_finetuned   = unknown
0.00.371.578 I print_info: ssm_d_conv       = 0
0.00.371.580 I print_info: ssm_d_inner      = 0
0.00.371.580 I print_info: ssm_d_state      = 0
0.00.371.581 I print_info: ssm_dt_rank      = 0
0.00.371.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.582 I print_info: model type       = 2.8B
0.00.371.583 I print_info: model params     = 2.78 B
0.00.371.583 I print_info: general.name     = 2.8B
0.00.371.589 I print_info: vocab type       = BPE
0.00.371.590 I print_info: n_vocab          = 50304
0.00.371.590 I print_info: n_merges         = 50009
0.00.371.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.594 I print_info: LF token         = 187 'Ċ'
0.00.371.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.595 I print_info: max token length = 1024
0.00.371.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.463 I load_tensors: offloading output layer to GPU
0.00.471.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.475 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.476 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.682 I llama_context: constructing llama_context
0.00.730.690 I llama_context: n_seq_max     = 1
0.00.730.690 I llama_context: n_ctx         = 2048
0.00.730.691 I llama_context: n_ctx_per_seq = 2048
0.00.730.692 I llama_context: n_batch       = 2048
0.00.730.692 I llama_context: n_ubatch      = 512
0.00.730.693 I llama_context: causal_attn   = 1
0.00.730.693 I llama_context: flash_attn    = 0
0.00.730.699 I llama_context: freq_base     = 10000.0
0.00.730.700 I llama_context: freq_scale    = 1
0.00.732.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.133 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.142 I llama_context: graph nodes  = 1415
0.00.750.142 I llama_context: graph splits = 2
0.00.750.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.710.337 I llama_context: constructing llama_context
0.01.710.349 I llama_context: n_seq_max     = 1
0.01.710.350 I llama_context: n_ctx         = 2048
0.01.710.350 I llama_context: n_ctx_per_seq = 2048
0.01.710.351 I llama_context: n_batch       = 2048
0.01.710.351 I llama_context: n_ubatch      = 512
0.01.710.352 I llama_context: causal_attn   = 1
0.01.710.352 I llama_context: flash_attn    = 0
0.01.710.359 I llama_context: freq_base     = 10000.0
0.01.710.360 I llama_context: freq_scale    = 1
0.01.710.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.710.801 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.713.987 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.243 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.731.250 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.251 I llama_context: graph nodes  = 1415
0.01.731.252 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.421.668 I llama_context: constructing llama_context
0.02.421.679 I llama_context: n_seq_max     = 1
0.02.421.680 I llama_context: n_ctx         = 2048
0.02.421.680 I llama_context: n_ctx_per_seq = 2048
0.02.421.681 I llama_context: n_batch       = 2048
0.02.421.681 I llama_context: n_ubatch      = 512
0.02.421.682 I llama_context: causal_attn   = 1
0.02.421.682 I llama_context: flash_attn    = 0
0.02.421.689 I llama_context: freq_base     = 10000.0
0.02.421.690 I llama_context: freq_scale    = 1
0.02.421.734 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.422.114 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.425.324 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.442.624 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.442.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.442.632 I llama_context: graph nodes  = 1415
0.02.442.633 I llama_context: graph splits = 2
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

real	0m4.643s
user	0m3.925s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5459 (8a1d206f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.187 I llama_model_loader: - type  f32:  258 tensors
0.00.298.188 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.191 I print_info: file format = GGUF V3 (latest)
0.00.298.192 I print_info: file type   = Q4_0
0.00.298.194 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.904 I load: special tokens cache size = 25
0.00.370.307 I load: token to piece cache size = 0.2984 MB
0.00.370.333 I print_info: arch             = gptneox
0.00.370.334 I print_info: vocab_only       = 0
0.00.370.335 I print_info: n_ctx_train      = 2048
0.00.370.335 I print_info: n_embd           = 2560
0.00.370.335 I print_info: n_layer          = 32
0.00.370.358 I print_info: n_head           = 32
0.00.370.361 I print_info: n_head_kv        = 32
0.00.370.361 I print_info: n_rot            = 20
0.00.370.362 I print_info: n_swa            = 0
0.00.370.363 I print_info: n_swa_pattern    = 1
0.00.370.364 I print_info: n_embd_head_k    = 80
0.00.370.364 I print_info: n_embd_head_v    = 80
0.00.370.367 I print_info: n_gqa            = 1
0.00.370.369 I print_info: n_embd_k_gqa     = 2560
0.00.370.371 I print_info: n_embd_v_gqa     = 2560
0.00.370.374 I print_info: f_norm_eps       = 1.0e-05
0.00.370.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.380 I print_info: f_logit_scale    = 0.0e+00
0.00.370.384 I print_info: f_attn_scale     = 0.0e+00
0.00.370.385 I print_info: n_ff             = 10240
0.00.370.386 I print_info: n_expert         = 0
0.00.370.386 I print_info: n_expert_used    = 0
0.00.370.387 I print_info: causal attn      = 1
0.00.370.387 I print_info: pooling type     = 0
0.00.370.388 I print_info: rope type        = 2
0.00.370.388 I print_info: rope scaling     = linear
0.00.370.390 I print_info: freq_base_train  = 10000.0
0.00.370.391 I print_info: freq_scale_train = 1
0.00.370.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.394 I print_info: rope_finetuned   = unknown
0.00.370.395 I print_info: ssm_d_conv       = 0
0.00.370.395 I print_info: ssm_d_inner      = 0
0.00.370.396 I print_info: ssm_d_state      = 0
0.00.370.396 I print_info: ssm_dt_rank      = 0
0.00.370.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.397 I print_info: model type       = 2.8B
0.00.370.398 I print_info: model params     = 2.78 B
0.00.370.399 I print_info: general.name     = 2.8B
0.00.370.402 I print_info: vocab type       = BPE
0.00.370.403 I print_info: n_vocab          = 50304
0.00.370.404 I print_info: n_merges         = 50009
0.00.370.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.406 I print_info: LF token         = 187 'Ċ'
0.00.370.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.408 I print_info: max token length = 1024
0.00.370.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.248 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.258 I load_tensors: offloading output layer to GPU
0.00.473.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.268 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.269 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.815 I llama_context: constructing llama_context
0.00.746.822 I llama_context: n_seq_max     = 1
0.00.746.823 I llama_context: n_ctx         = 2048
0.00.746.823 I llama_context: n_ctx_per_seq = 2048
0.00.746.824 I llama_context: n_batch       = 2048
0.00.746.824 I llama_context: n_ubatch      = 512
0.00.746.825 I llama_context: causal_attn   = 1
0.00.746.826 I llama_context: flash_attn    = 1
0.00.746.833 I llama_context: freq_base     = 10000.0
0.00.746.834 I llama_context: freq_scale    = 1
0.00.748.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.115 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.766.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.122 I llama_context: graph nodes  = 1288
0.00.766.123 I llama_context: graph splits = 2
0.00.766.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.963.157 I llama_context: constructing llama_context
0.00.963.168 I llama_context: n_seq_max     = 1
0.00.963.169 I llama_context: n_ctx         = 2048
0.00.963.170 I llama_context: n_ctx_per_seq = 2048
0.00.963.170 I llama_context: n_batch       = 2048
0.00.963.171 I llama_context: n_ubatch      = 512
0.00.963.171 I llama_context: causal_attn   = 1
0.00.963.171 I llama_context: flash_attn    = 1
0.00.963.178 I llama_context: freq_base     = 10000.0
0.00.963.179 I llama_context: freq_scale    = 1
0.00.963.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.708 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.983.504 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.983.511 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.512 I llama_context: graph nodes  = 1288
0.00.983.512 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.147.880 I llama_context: constructing llama_context
0.01.147.889 I llama_context: n_seq_max     = 1
0.01.147.890 I llama_context: n_ctx         = 2048
0.01.147.890 I llama_context: n_ctx_per_seq = 2048
0.01.147.891 I llama_context: n_batch       = 2048
0.01.147.892 I llama_context: n_ubatch      = 512
0.01.147.892 I llama_context: causal_attn   = 1
0.01.147.892 I llama_context: flash_attn    = 1
0.01.147.896 I llama_context: freq_base     = 10000.0
0.01.147.898 I llama_context: freq_scale    = 1
0.01.147.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.148.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.151.583 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.170.650 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.170.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.170.657 I llama_context: graph nodes  = 1288
0.01.170.657 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.633s
user	0m0.932s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.33 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.01user 4.75system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5900356maxresident)k
0inputs+56outputs (0major+1472438minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.34user 4.83system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5890412maxresident)k
0inputs+56outputs (0major+1472086minor)pagefaults 0swaps
```
