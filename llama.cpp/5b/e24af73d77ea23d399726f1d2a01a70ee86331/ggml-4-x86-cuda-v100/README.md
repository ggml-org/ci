## Summary

- status:  SUCCESS ✅
- runtime: 17:10.98
- date:    Thu May 22 12:42:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5be24af73d77ea23d399726f1d2a01a70ee86331
- author:  Sigbjørn Skjæret
```
gguf-py : correct charsmap parameter typing (#13701)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.13 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.87 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.32 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.30 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  228.26 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.64 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.34 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 313.38 sec*proc (31 tests)

Total Test time (real) = 313.40 sec

real	5m13.437s
user	10m57.228s
sys	0m21.541s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.81 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   58.29 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.44 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.40 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  93.93 sec*proc (31 tests)

Total Test time (real) =  93.95 sec

real	1m33.981s
user	1m57.694s
sys	0m18.379s
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
0.00.000.310 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.016 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.048 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.054 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.055 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.056 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.060 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.061 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.062 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.063 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.064 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.076 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.078 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.089 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.091 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.302.092 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.093 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.302.095 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.619 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.676 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.683 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.684 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.685 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.687 I llama_model_loader: - type  f32:  124 tensors
0.00.307.688 I llama_model_loader: - type  f16:   73 tensors
0.00.307.690 I print_info: file format = GGUF V3 (latest)
0.00.307.691 I print_info: file type   = F16
0.00.307.694 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.957 I load: special tokens cache size = 5
0.00.333.017 I load: token to piece cache size = 0.2032 MB
0.00.333.034 I print_info: arch             = bert
0.00.333.035 I print_info: vocab_only       = 0
0.00.333.036 I print_info: n_ctx_train      = 512
0.00.333.036 I print_info: n_embd           = 384
0.00.333.037 I print_info: n_layer          = 12
0.00.333.058 I print_info: n_head           = 12
0.00.333.066 I print_info: n_head_kv        = 12
0.00.333.067 I print_info: n_rot            = 32
0.00.333.067 I print_info: n_swa            = 0
0.00.333.068 I print_info: n_swa_pattern    = 1
0.00.333.068 I print_info: n_embd_head_k    = 32
0.00.333.069 I print_info: n_embd_head_v    = 32
0.00.333.071 I print_info: n_gqa            = 1
0.00.333.072 I print_info: n_embd_k_gqa     = 384
0.00.333.074 I print_info: n_embd_v_gqa     = 384
0.00.333.076 I print_info: f_norm_eps       = 1.0e-12
0.00.333.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.078 I print_info: f_logit_scale    = 0.0e+00
0.00.333.079 I print_info: f_attn_scale     = 0.0e+00
0.00.333.081 I print_info: n_ff             = 1536
0.00.333.082 I print_info: n_expert         = 0
0.00.333.082 I print_info: n_expert_used    = 0
0.00.333.083 I print_info: causal attn      = 0
0.00.333.083 I print_info: pooling type     = 2
0.00.333.084 I print_info: rope type        = 2
0.00.333.084 I print_info: rope scaling     = linear
0.00.333.087 I print_info: freq_base_train  = 10000.0
0.00.333.087 I print_info: freq_scale_train = 1
0.00.333.088 I print_info: n_ctx_orig_yarn  = 512
0.00.333.088 I print_info: rope_finetuned   = unknown
0.00.333.089 I print_info: ssm_d_conv       = 0
0.00.333.089 I print_info: ssm_d_inner      = 0
0.00.333.090 I print_info: ssm_d_state      = 0
0.00.333.091 I print_info: ssm_dt_rank      = 0
0.00.333.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.092 I print_info: model type       = 33M
0.00.333.094 I print_info: model params     = 33.21 M
0.00.333.094 I print_info: general.name     = Bge Small
0.00.333.097 I print_info: vocab type       = WPM
0.00.333.099 I print_info: n_vocab          = 30522
0.00.333.100 I print_info: n_merges         = 0
0.00.333.100 I print_info: BOS token        = 101 '[CLS]'
0.00.333.101 I print_info: UNK token        = 100 '[UNK]'
0.00.333.102 I print_info: SEP token        = 102 '[SEP]'
0.00.333.102 I print_info: PAD token        = 0 '[PAD]'
0.00.333.103 I print_info: MASK token       = 103 '[MASK]'
0.00.333.104 I print_info: LF token         = 0 '[PAD]'
0.00.333.104 I print_info: max token length = 21
0.00.333.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.919 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.927 I load_tensors: offloading output layer to GPU
0.00.338.927 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.932 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.933 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.952 I llama_context: constructing llama_context
0.00.351.957 I llama_context: n_seq_max     = 1
0.00.351.958 I llama_context: n_ctx         = 512
0.00.351.958 I llama_context: n_ctx_per_seq = 512
0.00.351.959 I llama_context: n_batch       = 2048
0.00.351.959 I llama_context: n_ubatch      = 2048
0.00.351.960 I llama_context: causal_attn   = 0
0.00.351.960 I llama_context: flash_attn    = 0
0.00.351.965 I llama_context: freq_base     = 10000.0
0.00.351.966 I llama_context: freq_scale    = 1
0.00.352.016 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.512 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.532 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.394.569 I 
0.00.394.659 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.241 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.079 I llama_perf_context_print:        load time =      98.14 ms
0.00.430.081 I llama_perf_context_print: prompt eval time =      33.45 ms /     9 tokens (    3.72 ms per token,   269.03 tokens per second)
0.00.430.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.084 I llama_perf_context_print:       total time =      35.52 ms /    10 tokens

real	0m0.710s
user	0m0.158s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.282 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.160 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.190 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.192 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.193 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.194 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.200 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.202 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.210 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.211 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.213 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.214 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.215 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.216 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.404 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.405 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.406 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.407 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.407 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.409 I llama_model_loader: - type  f32:  124 tensors
0.00.269.410 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.412 I print_info: file format = GGUF V3 (latest)
0.00.269.413 I print_info: file type   = Q8_0
0.00.269.416 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.494 I load: special tokens cache size = 5
0.00.293.580 I load: token to piece cache size = 0.2032 MB
0.00.293.597 I print_info: arch             = bert
0.00.293.599 I print_info: vocab_only       = 0
0.00.293.600 I print_info: n_ctx_train      = 512
0.00.293.601 I print_info: n_embd           = 384
0.00.293.601 I print_info: n_layer          = 12
0.00.293.618 I print_info: n_head           = 12
0.00.293.620 I print_info: n_head_kv        = 12
0.00.293.620 I print_info: n_rot            = 32
0.00.293.621 I print_info: n_swa            = 0
0.00.293.621 I print_info: n_swa_pattern    = 1
0.00.293.623 I print_info: n_embd_head_k    = 32
0.00.293.623 I print_info: n_embd_head_v    = 32
0.00.293.626 I print_info: n_gqa            = 1
0.00.293.630 I print_info: n_embd_k_gqa     = 384
0.00.293.632 I print_info: n_embd_v_gqa     = 384
0.00.293.634 I print_info: f_norm_eps       = 1.0e-12
0.00.293.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.637 I print_info: f_logit_scale    = 0.0e+00
0.00.293.638 I print_info: f_attn_scale     = 0.0e+00
0.00.293.639 I print_info: n_ff             = 1536
0.00.293.640 I print_info: n_expert         = 0
0.00.293.640 I print_info: n_expert_used    = 0
0.00.293.641 I print_info: causal attn      = 0
0.00.293.641 I print_info: pooling type     = 2
0.00.293.642 I print_info: rope type        = 2
0.00.293.643 I print_info: rope scaling     = linear
0.00.293.645 I print_info: freq_base_train  = 10000.0
0.00.293.646 I print_info: freq_scale_train = 1
0.00.293.646 I print_info: n_ctx_orig_yarn  = 512
0.00.293.647 I print_info: rope_finetuned   = unknown
0.00.293.647 I print_info: ssm_d_conv       = 0
0.00.293.648 I print_info: ssm_d_inner      = 0
0.00.293.648 I print_info: ssm_d_state      = 0
0.00.293.648 I print_info: ssm_dt_rank      = 0
0.00.293.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.649 I print_info: model type       = 33M
0.00.293.651 I print_info: model params     = 33.21 M
0.00.293.651 I print_info: general.name     = Bge Small
0.00.293.654 I print_info: vocab type       = WPM
0.00.293.656 I print_info: n_vocab          = 30522
0.00.293.656 I print_info: n_merges         = 0
0.00.293.657 I print_info: BOS token        = 101 '[CLS]'
0.00.293.658 I print_info: UNK token        = 100 '[UNK]'
0.00.293.659 I print_info: SEP token        = 102 '[SEP]'
0.00.293.659 I print_info: PAD token        = 0 '[PAD]'
0.00.293.660 I print_info: MASK token       = 103 '[MASK]'
0.00.293.660 I print_info: LF token         = 0 '[PAD]'
0.00.293.661 I print_info: max token length = 21
0.00.293.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.482 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.489 I load_tensors: offloading output layer to GPU
0.00.297.490 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.495 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.496 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.648 I llama_context: constructing llama_context
0.00.306.654 I llama_context: n_seq_max     = 1
0.00.306.655 I llama_context: n_ctx         = 512
0.00.306.655 I llama_context: n_ctx_per_seq = 512
0.00.306.656 I llama_context: n_batch       = 2048
0.00.306.656 I llama_context: n_ubatch      = 2048
0.00.306.657 I llama_context: causal_attn   = 0
0.00.306.657 I llama_context: flash_attn    = 0
0.00.306.660 I llama_context: freq_base     = 10000.0
0.00.306.661 I llama_context: freq_scale    = 1
0.00.306.697 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.572 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.594 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.355.024 I 
0.00.355.123 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.373.280 I llama_perf_context_print:        load time =      96.61 ms
0.00.373.283 I llama_perf_context_print: prompt eval time =      16.17 ms /     9 tokens (    1.80 ms per token,   556.45 tokens per second)
0.00.373.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.286 I llama_perf_context_print:       total time =      18.27 ms /    10 tokens

real	0m0.646s
user	0m0.185s
sys	0m0.473s
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
0.00.000.307 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.006 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.036 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.039 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.040 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.041 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.045 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.046 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.047 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.048 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.049 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.060 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.063 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.064 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.935 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.054 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.174 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.186 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.187 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.187 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.188 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.189 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.190 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.193 I llama_model_loader: - type  f32:   40 tensors
0.00.322.193 I llama_model_loader: - type  f16:   30 tensors
0.00.322.200 I print_info: file format = GGUF V3 (latest)
0.00.322.201 I print_info: file type   = F16
0.00.322.205 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.746 W load: empty token at index 5
0.00.348.736 W load: model vocab missing newline token, using special_pad_id instead
0.00.375.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.349 I load: special tokens cache size = 5
0.00.878.966 I load: token to piece cache size = 1.5060 MB
0.00.879.005 I print_info: arch             = jina-bert-v2
0.00.879.006 I print_info: vocab_only       = 0
0.00.879.007 I print_info: n_ctx_train      = 8192
0.00.879.007 I print_info: n_embd           = 384
0.00.879.008 I print_info: n_layer          = 4
0.00.879.030 I print_info: n_head           = 12
0.00.879.034 I print_info: n_head_kv        = 12
0.00.879.034 I print_info: n_rot            = 32
0.00.879.035 I print_info: n_swa            = 0
0.00.879.035 I print_info: n_swa_pattern    = 1
0.00.879.036 I print_info: n_embd_head_k    = 32
0.00.879.037 I print_info: n_embd_head_v    = 32
0.00.879.043 I print_info: n_gqa            = 1
0.00.879.046 I print_info: n_embd_k_gqa     = 384
0.00.879.047 I print_info: n_embd_v_gqa     = 384
0.00.879.050 I print_info: f_norm_eps       = 1.0e-12
0.00.879.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.879.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.879.053 I print_info: f_max_alibi_bias = 8.0e+00
0.00.879.054 I print_info: f_logit_scale    = 0.0e+00
0.00.879.054 I print_info: f_attn_scale     = 0.0e+00
0.00.879.056 I print_info: n_ff             = 1536
0.00.879.056 I print_info: n_expert         = 0
0.00.879.057 I print_info: n_expert_used    = 0
0.00.879.057 I print_info: causal attn      = 0
0.00.879.058 I print_info: pooling type     = -1
0.00.879.058 I print_info: rope type        = -1
0.00.879.059 I print_info: rope scaling     = linear
0.00.879.060 I print_info: freq_base_train  = 10000.0
0.00.879.061 I print_info: freq_scale_train = 1
0.00.879.061 I print_info: n_ctx_orig_yarn  = 8192
0.00.879.062 I print_info: rope_finetuned   = unknown
0.00.879.062 I print_info: ssm_d_conv       = 0
0.00.879.063 I print_info: ssm_d_inner      = 0
0.00.879.063 I print_info: ssm_d_state      = 0
0.00.879.064 I print_info: ssm_dt_rank      = 0
0.00.879.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.879.065 I print_info: model type       = 33M
0.00.879.067 I print_info: model params     = 32.90 M
0.00.879.068 I print_info: general.name     = Jina Bert Implementation
0.00.879.072 I print_info: vocab type       = BPE
0.00.879.074 I print_info: n_vocab          = 61056
0.00.879.075 I print_info: n_merges         = 39382
0.00.879.076 I print_info: BOS token        = 0 '<s>'
0.00.879.077 I print_info: EOS token        = 2 '</s>'
0.00.879.078 I print_info: UNK token        = 3 '<unk>'
0.00.879.079 I print_info: SEP token        = 2 '</s>'
0.00.879.079 I print_info: PAD token        = 1 '<pad>'
0.00.879.080 I print_info: MASK token       = 4 '<mask>'
0.00.879.081 I print_info: EOG token        = 2 '</s>'
0.00.879.082 I print_info: max token length = 45
0.00.879.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.252 I load_tensors: offloading 4 repeating layers to GPU
0.00.884.259 I load_tensors: offloading output layer to GPU
0.00.884.260 I load_tensors: offloaded 5/5 layers to GPU
0.00.884.265 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.884.266 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.890.217 I llama_context: constructing llama_context
0.00.890.223 I llama_context: n_seq_max     = 1
0.00.890.223 I llama_context: n_ctx         = 8192
0.00.890.224 I llama_context: n_ctx_per_seq = 8192
0.00.890.224 I llama_context: n_batch       = 2048
0.00.890.225 I llama_context: n_ubatch      = 2048
0.00.890.225 I llama_context: causal_attn   = 0
0.00.890.226 I llama_context: flash_attn    = 0
0.00.890.229 I llama_context: freq_base     = 10000.0
0.00.890.230 I llama_context: freq_scale    = 1
0.00.890.268 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.898.813 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.898.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.845 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.952.670 I 
0.00.952.781 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.081 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.087 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.096 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.097 I main: number of tokens in prompt = 13
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


0.00.953.104 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.104 I main: number of tokens in prompt = 40
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


0.00.953.245 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.723 I llama_perf_context_print:        load time =     659.14 ms
0.00.962.726 I llama_perf_context_print: prompt eval time =       9.36 ms /    62 tokens (    0.15 ms per token,  6621.10 tokens per second)
0.00.962.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.729 I llama_perf_context_print:       total time =      10.07 ms /    63 tokens

real	0m1.243s
user	0m0.674s
sys	0m0.564s
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
0.00.000.178 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.306.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.773 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.774 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.775 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.330.479 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.223 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.935 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.944 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.945 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.945 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.948 I llama_model_loader: - type  f32:  258 tensors
0.00.338.949 I llama_model_loader: - type  f16:  130 tensors
0.00.338.952 I print_info: file format = GGUF V3 (latest)
0.00.338.953 I print_info: file type   = all F32 (guessed)
0.00.338.957 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.990 I load: special tokens cache size = 25
0.00.410.377 I load: token to piece cache size = 0.2984 MB
0.00.410.402 I print_info: arch             = gptneox
0.00.410.402 I print_info: vocab_only       = 0
0.00.410.403 I print_info: n_ctx_train      = 2048
0.00.410.404 I print_info: n_embd           = 2560
0.00.410.404 I print_info: n_layer          = 32
0.00.410.427 I print_info: n_head           = 32
0.00.410.435 I print_info: n_head_kv        = 32
0.00.410.435 I print_info: n_rot            = 20
0.00.410.436 I print_info: n_swa            = 0
0.00.410.436 I print_info: n_swa_pattern    = 1
0.00.410.437 I print_info: n_embd_head_k    = 80
0.00.410.439 I print_info: n_embd_head_v    = 80
0.00.410.441 I print_info: n_gqa            = 1
0.00.410.443 I print_info: n_embd_k_gqa     = 2560
0.00.410.445 I print_info: n_embd_v_gqa     = 2560
0.00.410.447 I print_info: f_norm_eps       = 1.0e-05
0.00.410.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.450 I print_info: f_logit_scale    = 0.0e+00
0.00.410.450 I print_info: f_attn_scale     = 0.0e+00
0.00.410.451 I print_info: n_ff             = 10240
0.00.410.452 I print_info: n_expert         = 0
0.00.410.452 I print_info: n_expert_used    = 0
0.00.410.453 I print_info: causal attn      = 1
0.00.410.453 I print_info: pooling type     = 0
0.00.410.454 I print_info: rope type        = 2
0.00.410.457 I print_info: rope scaling     = linear
0.00.410.459 I print_info: freq_base_train  = 10000.0
0.00.410.460 I print_info: freq_scale_train = 1
0.00.410.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.461 I print_info: rope_finetuned   = unknown
0.00.410.461 I print_info: ssm_d_conv       = 0
0.00.410.462 I print_info: ssm_d_inner      = 0
0.00.410.462 I print_info: ssm_d_state      = 0
0.00.410.462 I print_info: ssm_dt_rank      = 0
0.00.410.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.464 I print_info: model type       = 2.8B
0.00.410.466 I print_info: model params     = 2.78 B
0.00.410.466 I print_info: general.name     = 2.8B
0.00.410.469 I print_info: vocab type       = BPE
0.00.410.470 I print_info: n_vocab          = 50304
0.00.410.471 I print_info: n_merges         = 50009
0.00.410.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.476 I print_info: LF token         = 187 'Ċ'
0.00.410.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.477 I print_info: max token length = 1024
0.00.410.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.179 I load_tensors: offloading output layer to GPU
0.00.748.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.191 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.192 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.585.490 I llama_context: constructing llama_context
0.01.585.497 I llama_context: n_seq_max     = 1
0.01.585.498 I llama_context: n_ctx         = 2048
0.01.585.498 I llama_context: n_ctx_per_seq = 2048
0.01.585.499 I llama_context: n_batch       = 2048
0.01.585.499 I llama_context: n_ubatch      = 512
0.01.585.500 I llama_context: causal_attn   = 1
0.01.585.501 I llama_context: flash_attn    = 0
0.01.585.507 I llama_context: freq_base     = 10000.0
0.01.585.508 I llama_context: freq_scale    = 1
0.01.586.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.587.268 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.588.106 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.988 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.996 I llama_context: graph nodes  = 1415
0.01.604.997 I llama_context: graph splits = 2
0.01.605.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.605.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.605.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.816 I main: llama threadpool init, n_threads = 1
0.01.684.835 I 
0.01.684.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.684.929 I 
0.01.685.068 I sampler seed: 1234
0.01.685.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.685.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.685.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.685.090 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.309.157 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24378.94 tokens per second)
0.04.309.161 I llama_perf_context_print:        load time =    1376.15 ms
0.04.309.163 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.49 tokens per second)
0.04.309.165 I llama_perf_context_print:        eval time =    2572.96 ms /   255 runs   (   10.09 ms per token,    99.11 tokens per second)
0.04.309.166 I llama_perf_context_print:       total time =    2626.08 ms /   262 tokens

real	0m4.611s
user	0m3.515s
sys	0m1.090s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.109 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.108 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.178 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.182 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.301.102 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.965 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.868 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.876 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.877 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.878 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.881 I llama_model_loader: - type  f32:  258 tensors
0.00.309.881 I llama_model_loader: - type  f16:  130 tensors
0.00.309.883 I print_info: file format = GGUF V3 (latest)
0.00.309.884 I print_info: file type   = all F32 (guessed)
0.00.309.887 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.053 I load: special tokens cache size = 25
0.00.386.327 I load: token to piece cache size = 0.2984 MB
0.00.386.349 I print_info: arch             = gptneox
0.00.386.350 I print_info: vocab_only       = 0
0.00.386.350 I print_info: n_ctx_train      = 2048
0.00.386.351 I print_info: n_embd           = 2560
0.00.386.351 I print_info: n_layer          = 32
0.00.386.372 I print_info: n_head           = 32
0.00.386.376 I print_info: n_head_kv        = 32
0.00.386.377 I print_info: n_rot            = 20
0.00.386.377 I print_info: n_swa            = 0
0.00.386.378 I print_info: n_swa_pattern    = 1
0.00.386.379 I print_info: n_embd_head_k    = 80
0.00.386.379 I print_info: n_embd_head_v    = 80
0.00.386.382 I print_info: n_gqa            = 1
0.00.386.384 I print_info: n_embd_k_gqa     = 2560
0.00.386.386 I print_info: n_embd_v_gqa     = 2560
0.00.386.388 I print_info: f_norm_eps       = 1.0e-05
0.00.386.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.390 I print_info: f_logit_scale    = 0.0e+00
0.00.386.390 I print_info: f_attn_scale     = 0.0e+00
0.00.386.392 I print_info: n_ff             = 10240
0.00.386.392 I print_info: n_expert         = 0
0.00.386.393 I print_info: n_expert_used    = 0
0.00.386.393 I print_info: causal attn      = 1
0.00.386.394 I print_info: pooling type     = 0
0.00.386.395 I print_info: rope type        = 2
0.00.386.395 I print_info: rope scaling     = linear
0.00.386.397 I print_info: freq_base_train  = 10000.0
0.00.386.398 I print_info: freq_scale_train = 1
0.00.386.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.402 I print_info: rope_finetuned   = unknown
0.00.386.402 I print_info: ssm_d_conv       = 0
0.00.386.403 I print_info: ssm_d_inner      = 0
0.00.386.403 I print_info: ssm_d_state      = 0
0.00.386.404 I print_info: ssm_dt_rank      = 0
0.00.386.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.405 I print_info: model type       = 2.8B
0.00.386.406 I print_info: model params     = 2.78 B
0.00.386.406 I print_info: general.name     = 2.8B
0.00.386.409 I print_info: vocab type       = BPE
0.00.386.410 I print_info: n_vocab          = 50304
0.00.386.411 I print_info: n_merges         = 50009
0.00.386.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.416 I print_info: LF token         = 187 'Ċ'
0.00.386.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.417 I print_info: max token length = 1024
0.00.386.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.703 I load_tensors: offloading output layer to GPU
0.00.706.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.713 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.716 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.548.942 I llama_context: constructing llama_context
0.01.548.949 I llama_context: n_seq_max     = 1
0.01.548.949 I llama_context: n_ctx         = 2048
0.01.548.950 I llama_context: n_ctx_per_seq = 2048
0.01.548.950 I llama_context: n_batch       = 512
0.01.548.951 I llama_context: n_ubatch      = 512
0.01.548.952 I llama_context: causal_attn   = 1
0.01.548.952 I llama_context: flash_attn    = 0
0.01.548.958 I llama_context: freq_base     = 10000.0
0.01.548.959 I llama_context: freq_scale    = 1
0.01.550.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.550.688 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.551.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.569.008 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.569.015 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.569.016 I llama_context: graph nodes  = 1415
0.01.569.017 I llama_context: graph splits = 2
0.01.569.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.569.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.875 I 
0.01.648.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.648.992 I perplexity: tokenizing the input ..
0.02.407.015 I perplexity: tokenization took 758.011 ms
0.02.407.401 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.934.725 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.364.594 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.367.388 I llama_perf_context_print:        load time =    1371.14 ms
0.04.367.392 I llama_perf_context_print: prompt eval time =    1606.58 ms /  8192 tokens (    0.20 ms per token,  5099.03 tokens per second)
0.04.367.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.367.394 I llama_perf_context_print:       total time =    2718.52 ms /  8193 tokens

real	0m4.671s
user	0m4.378s
sys	0m1.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.260.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.660 I llama_model_loader: - type  f32:  258 tensors
0.00.291.661 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.663 I print_info: file format = GGUF V3 (latest)
0.00.291.664 I print_info: file type   = Q8_0
0.00.291.666 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.327 I load: special tokens cache size = 25
0.00.361.393 I load: token to piece cache size = 0.2984 MB
0.00.361.411 I print_info: arch             = gptneox
0.00.361.412 I print_info: vocab_only       = 0
0.00.361.414 I print_info: n_ctx_train      = 2048
0.00.361.415 I print_info: n_embd           = 2560
0.00.361.416 I print_info: n_layer          = 32
0.00.361.433 I print_info: n_head           = 32
0.00.361.435 I print_info: n_head_kv        = 32
0.00.361.436 I print_info: n_rot            = 20
0.00.361.436 I print_info: n_swa            = 0
0.00.361.437 I print_info: n_swa_pattern    = 1
0.00.361.438 I print_info: n_embd_head_k    = 80
0.00.361.439 I print_info: n_embd_head_v    = 80
0.00.361.441 I print_info: n_gqa            = 1
0.00.361.443 I print_info: n_embd_k_gqa     = 2560
0.00.361.445 I print_info: n_embd_v_gqa     = 2560
0.00.361.446 I print_info: f_norm_eps       = 1.0e-05
0.00.361.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.450 I print_info: f_logit_scale    = 0.0e+00
0.00.361.450 I print_info: f_attn_scale     = 0.0e+00
0.00.361.451 I print_info: n_ff             = 10240
0.00.361.453 I print_info: n_expert         = 0
0.00.361.454 I print_info: n_expert_used    = 0
0.00.361.454 I print_info: causal attn      = 1
0.00.361.454 I print_info: pooling type     = 0
0.00.361.455 I print_info: rope type        = 2
0.00.361.455 I print_info: rope scaling     = linear
0.00.361.458 I print_info: freq_base_train  = 10000.0
0.00.361.458 I print_info: freq_scale_train = 1
0.00.361.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.459 I print_info: rope_finetuned   = unknown
0.00.361.460 I print_info: ssm_d_conv       = 0
0.00.361.461 I print_info: ssm_d_inner      = 0
0.00.361.461 I print_info: ssm_d_state      = 0
0.00.361.462 I print_info: ssm_dt_rank      = 0
0.00.361.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.463 I print_info: model type       = 2.8B
0.00.361.464 I print_info: model params     = 2.78 B
0.00.361.464 I print_info: general.name     = 2.8B
0.00.361.467 I print_info: vocab type       = BPE
0.00.361.469 I print_info: n_vocab          = 50304
0.00.361.469 I print_info: n_merges         = 50009
0.00.361.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.473 I print_info: LF token         = 187 'Ċ'
0.00.361.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.474 I print_info: max token length = 1024
0.00.361.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.943 I load_tensors: offloading output layer to GPU
0.00.545.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.953 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.955 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.101 I llama_context: constructing llama_context
0.01.060.108 I llama_context: n_seq_max     = 1
0.01.060.109 I llama_context: n_ctx         = 2048
0.01.060.109 I llama_context: n_ctx_per_seq = 2048
0.01.060.110 I llama_context: n_batch       = 2048
0.01.060.110 I llama_context: n_ubatch      = 512
0.01.060.111 I llama_context: causal_attn   = 1
0.01.060.111 I llama_context: flash_attn    = 0
0.01.060.118 I llama_context: freq_base     = 10000.0
0.01.060.119 I llama_context: freq_scale    = 1
0.01.061.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.821 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.645 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.259 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.266 I llama_context: graph nodes  = 1415
0.01.079.266 I llama_context: graph splits = 2
0.01.079.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.079 I main: llama threadpool init, n_threads = 1
0.01.151.097 I 
0.01.151.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.151.186 I 
0.01.151.302 I sampler seed: 1234
0.01.151.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.151.322 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.233.804 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23719.34 tokens per second)
0.03.233.809 I llama_perf_context_print:        load time =     889.20 ms
0.03.233.810 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.32 tokens per second)
0.03.233.812 I llama_perf_context_print:        eval time =    2035.25 ms /   255 runs   (    7.98 ms per token,   125.29 tokens per second)
0.03.233.813 I llama_perf_context_print:       total time =    2084.50 ms /   262 tokens

real	0m3.519s
user	0m2.669s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.899 I llama_model_loader: - type  f32:  258 tensors
0.00.303.900 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.903 I print_info: file format = GGUF V3 (latest)
0.00.303.903 I print_info: file type   = Q8_0
0.00.303.906 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.311 I load: special tokens cache size = 25
0.00.374.634 I load: token to piece cache size = 0.2984 MB
0.00.374.655 I print_info: arch             = gptneox
0.00.374.656 I print_info: vocab_only       = 0
0.00.374.656 I print_info: n_ctx_train      = 2048
0.00.374.657 I print_info: n_embd           = 2560
0.00.374.657 I print_info: n_layer          = 32
0.00.374.676 I print_info: n_head           = 32
0.00.374.679 I print_info: n_head_kv        = 32
0.00.374.679 I print_info: n_rot            = 20
0.00.374.679 I print_info: n_swa            = 0
0.00.374.680 I print_info: n_swa_pattern    = 1
0.00.374.680 I print_info: n_embd_head_k    = 80
0.00.374.681 I print_info: n_embd_head_v    = 80
0.00.374.684 I print_info: n_gqa            = 1
0.00.374.686 I print_info: n_embd_k_gqa     = 2560
0.00.374.689 I print_info: n_embd_v_gqa     = 2560
0.00.374.690 I print_info: f_norm_eps       = 1.0e-05
0.00.374.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.693 I print_info: f_logit_scale    = 0.0e+00
0.00.374.694 I print_info: f_attn_scale     = 0.0e+00
0.00.374.695 I print_info: n_ff             = 10240
0.00.374.696 I print_info: n_expert         = 0
0.00.374.696 I print_info: n_expert_used    = 0
0.00.374.696 I print_info: causal attn      = 1
0.00.374.697 I print_info: pooling type     = 0
0.00.374.697 I print_info: rope type        = 2
0.00.374.698 I print_info: rope scaling     = linear
0.00.374.700 I print_info: freq_base_train  = 10000.0
0.00.374.703 I print_info: freq_scale_train = 1
0.00.374.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.704 I print_info: rope_finetuned   = unknown
0.00.374.704 I print_info: ssm_d_conv       = 0
0.00.374.705 I print_info: ssm_d_inner      = 0
0.00.374.706 I print_info: ssm_d_state      = 0
0.00.374.706 I print_info: ssm_dt_rank      = 0
0.00.374.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.707 I print_info: model type       = 2.8B
0.00.374.708 I print_info: model params     = 2.78 B
0.00.374.709 I print_info: general.name     = 2.8B
0.00.374.712 I print_info: vocab type       = BPE
0.00.374.713 I print_info: n_vocab          = 50304
0.00.374.714 I print_info: n_merges         = 50009
0.00.374.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.718 I print_info: LF token         = 187 'Ċ'
0.00.374.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.719 I print_info: max token length = 1024
0.00.374.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.648 I load_tensors: offloading output layer to GPU
0.00.558.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.659 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.661 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.806 I llama_context: constructing llama_context
0.01.035.814 I llama_context: n_seq_max     = 1
0.01.035.814 I llama_context: n_ctx         = 2048
0.01.035.815 I llama_context: n_ctx_per_seq = 2048
0.01.035.815 I llama_context: n_batch       = 512
0.01.035.816 I llama_context: n_ubatch      = 512
0.01.035.816 I llama_context: causal_attn   = 1
0.01.035.817 I llama_context: flash_attn    = 0
0.01.035.823 I llama_context: freq_base     = 10000.0
0.01.035.824 I llama_context: freq_scale    = 1
0.01.037.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.399 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.104 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.112 I llama_context: graph nodes  = 1415
0.01.055.112 I llama_context: graph splits = 2
0.01.055.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.247 I 
0.01.127.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.357 I perplexity: tokenizing the input ..
0.01.870.360 I perplexity: tokenization took 742.991 ms
0.01.870.676 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.438.590 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.999.984 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.001.624 I llama_perf_context_print:        load time =     855.23 ms
0.04.001.627 I llama_perf_context_print: prompt eval time =    1775.27 ms /  8192 tokens (    0.22 ms per token,  4614.52 tokens per second)
0.04.001.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.001.630 I llama_perf_context_print:       total time =    2874.39 ms /  8193 tokens

real	0m4.305s
user	0m4.217s
sys	0m1.069s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.261.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.556 I llama_model_loader: - type  f32:  258 tensors
0.00.293.557 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.560 I print_info: file format = GGUF V3 (latest)
0.00.293.562 I print_info: file type   = Q4_0
0.00.293.566 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.061 I load: special tokens cache size = 25
0.00.364.298 I load: token to piece cache size = 0.2984 MB
0.00.364.317 I print_info: arch             = gptneox
0.00.364.318 I print_info: vocab_only       = 0
0.00.364.319 I print_info: n_ctx_train      = 2048
0.00.364.319 I print_info: n_embd           = 2560
0.00.364.319 I print_info: n_layer          = 32
0.00.364.339 I print_info: n_head           = 32
0.00.364.342 I print_info: n_head_kv        = 32
0.00.364.343 I print_info: n_rot            = 20
0.00.364.344 I print_info: n_swa            = 0
0.00.364.344 I print_info: n_swa_pattern    = 1
0.00.364.345 I print_info: n_embd_head_k    = 80
0.00.364.345 I print_info: n_embd_head_v    = 80
0.00.364.348 I print_info: n_gqa            = 1
0.00.364.350 I print_info: n_embd_k_gqa     = 2560
0.00.364.352 I print_info: n_embd_v_gqa     = 2560
0.00.364.354 I print_info: f_norm_eps       = 1.0e-05
0.00.364.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.357 I print_info: f_logit_scale    = 0.0e+00
0.00.364.357 I print_info: f_attn_scale     = 0.0e+00
0.00.364.359 I print_info: n_ff             = 10240
0.00.364.360 I print_info: n_expert         = 0
0.00.364.360 I print_info: n_expert_used    = 0
0.00.364.360 I print_info: causal attn      = 1
0.00.364.361 I print_info: pooling type     = 0
0.00.364.362 I print_info: rope type        = 2
0.00.364.362 I print_info: rope scaling     = linear
0.00.364.364 I print_info: freq_base_train  = 10000.0
0.00.364.365 I print_info: freq_scale_train = 1
0.00.364.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.366 I print_info: rope_finetuned   = unknown
0.00.364.366 I print_info: ssm_d_conv       = 0
0.00.364.366 I print_info: ssm_d_inner      = 0
0.00.364.367 I print_info: ssm_d_state      = 0
0.00.364.367 I print_info: ssm_dt_rank      = 0
0.00.364.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.369 I print_info: model type       = 2.8B
0.00.364.370 I print_info: model params     = 2.78 B
0.00.364.370 I print_info: general.name     = 2.8B
0.00.364.373 I print_info: vocab type       = BPE
0.00.364.374 I print_info: n_vocab          = 50304
0.00.364.375 I print_info: n_merges         = 50009
0.00.364.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.378 I print_info: LF token         = 187 'Ċ'
0.00.364.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.380 I print_info: max token length = 1024
0.00.364.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.727 I load_tensors: offloading output layer to GPU
0.00.465.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.737 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.739 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.220 I llama_context: constructing llama_context
0.00.760.228 I llama_context: n_seq_max     = 1
0.00.760.229 I llama_context: n_ctx         = 2048
0.00.760.230 I llama_context: n_ctx_per_seq = 2048
0.00.760.230 I llama_context: n_batch       = 2048
0.00.760.230 I llama_context: n_ubatch      = 512
0.00.760.231 I llama_context: causal_attn   = 1
0.00.760.232 I llama_context: flash_attn    = 0
0.00.760.238 I llama_context: freq_base     = 10000.0
0.00.760.238 I llama_context: freq_scale    = 1
0.00.761.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.922 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.930 I llama_context: graph nodes  = 1415
0.00.779.930 I llama_context: graph splits = 2
0.00.779.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.014 I main: llama threadpool init, n_threads = 1
0.00.850.032 I 
0.00.850.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.126 I 
0.00.850.248 I sampler seed: 1234
0.00.850.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.271 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.536.422 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.02.536.426 I llama_perf_context_print:        load time =     587.22 ms
0.02.536.427 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.74 tokens per second)
0.02.536.429 I llama_perf_context_print:        eval time =    1640.12 ms /   255 runs   (    6.43 ms per token,   155.48 tokens per second)
0.02.536.430 I llama_perf_context_print:       total time =    1688.05 ms /   262 tokens

real	0m2.821s
user	0m2.125s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.030 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.018 I llama_model_loader: - type  f32:  258 tensors
0.00.308.019 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.022 I print_info: file format = GGUF V3 (latest)
0.00.308.023 I print_info: file type   = Q4_0
0.00.308.025 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.426 I load: special tokens cache size = 25
0.00.378.519 I load: token to piece cache size = 0.2984 MB
0.00.378.539 I print_info: arch             = gptneox
0.00.378.541 I print_info: vocab_only       = 0
0.00.378.541 I print_info: n_ctx_train      = 2048
0.00.378.542 I print_info: n_embd           = 2560
0.00.378.542 I print_info: n_layer          = 32
0.00.378.552 I print_info: n_head           = 32
0.00.378.555 I print_info: n_head_kv        = 32
0.00.378.555 I print_info: n_rot            = 20
0.00.378.556 I print_info: n_swa            = 0
0.00.378.556 I print_info: n_swa_pattern    = 1
0.00.378.556 I print_info: n_embd_head_k    = 80
0.00.378.557 I print_info: n_embd_head_v    = 80
0.00.378.559 I print_info: n_gqa            = 1
0.00.378.561 I print_info: n_embd_k_gqa     = 2560
0.00.378.563 I print_info: n_embd_v_gqa     = 2560
0.00.378.564 I print_info: f_norm_eps       = 1.0e-05
0.00.378.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.567 I print_info: f_logit_scale    = 0.0e+00
0.00.378.570 I print_info: f_attn_scale     = 0.0e+00
0.00.378.571 I print_info: n_ff             = 10240
0.00.378.572 I print_info: n_expert         = 0
0.00.378.572 I print_info: n_expert_used    = 0
0.00.378.573 I print_info: causal attn      = 1
0.00.378.573 I print_info: pooling type     = 0
0.00.378.574 I print_info: rope type        = 2
0.00.378.574 I print_info: rope scaling     = linear
0.00.378.576 I print_info: freq_base_train  = 10000.0
0.00.378.580 I print_info: freq_scale_train = 1
0.00.378.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.581 I print_info: rope_finetuned   = unknown
0.00.378.581 I print_info: ssm_d_conv       = 0
0.00.378.581 I print_info: ssm_d_inner      = 0
0.00.378.582 I print_info: ssm_d_state      = 0
0.00.378.582 I print_info: ssm_dt_rank      = 0
0.00.378.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.583 I print_info: model type       = 2.8B
0.00.378.584 I print_info: model params     = 2.78 B
0.00.378.584 I print_info: general.name     = 2.8B
0.00.378.588 I print_info: vocab type       = BPE
0.00.378.589 I print_info: n_vocab          = 50304
0.00.378.589 I print_info: n_merges         = 50009
0.00.378.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.592 I print_info: LF token         = 187 'Ċ'
0.00.378.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.593 I print_info: max token length = 1024
0.00.378.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.868 I load_tensors: offloading output layer to GPU
0.00.480.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.879 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.881 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.280 I llama_context: constructing llama_context
0.00.742.287 I llama_context: n_seq_max     = 1
0.00.742.288 I llama_context: n_ctx         = 2048
0.00.742.289 I llama_context: n_ctx_per_seq = 2048
0.00.742.289 I llama_context: n_batch       = 512
0.00.742.289 I llama_context: n_ubatch      = 512
0.00.742.290 I llama_context: causal_attn   = 1
0.00.742.291 I llama_context: flash_attn    = 0
0.00.742.297 I llama_context: freq_base     = 10000.0
0.00.742.298 I llama_context: freq_scale    = 1
0.00.743.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.028 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.863 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.339 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.345 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.346 I llama_context: graph nodes  = 1415
0.00.761.346 I llama_context: graph splits = 2
0.00.761.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.982 I 
0.00.828.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.100 I perplexity: tokenizing the input ..
0.01.591.403 I perplexity: tokenization took 763.291 ms
0.01.591.729 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.208 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.889.675 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.892.594 I llama_perf_context_print:        load time =     551.43 ms
0.03.892.596 I llama_perf_context_print: prompt eval time =    1948.69 ms /  8192 tokens (    0.24 ms per token,  4203.84 tokens per second)
0.03.892.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.599 I llama_perf_context_print:       total time =    3064.63 ms /  8193 tokens

real	0m4.186s
user	0m4.184s
sys	0m0.982s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.258.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.295 I llama_model_loader: - type  f32:  258 tensors
0.00.290.295 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.298 I print_info: file format = GGUF V3 (latest)
0.00.290.299 I print_info: file type   = Q4_1
0.00.290.301 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.151 I load: special tokens cache size = 25
0.00.360.271 I load: token to piece cache size = 0.2984 MB
0.00.360.291 I print_info: arch             = gptneox
0.00.360.292 I print_info: vocab_only       = 0
0.00.360.293 I print_info: n_ctx_train      = 2048
0.00.360.293 I print_info: n_embd           = 2560
0.00.360.294 I print_info: n_layer          = 32
0.00.360.312 I print_info: n_head           = 32
0.00.360.314 I print_info: n_head_kv        = 32
0.00.360.316 I print_info: n_rot            = 20
0.00.360.316 I print_info: n_swa            = 0
0.00.360.317 I print_info: n_swa_pattern    = 1
0.00.360.317 I print_info: n_embd_head_k    = 80
0.00.360.318 I print_info: n_embd_head_v    = 80
0.00.360.321 I print_info: n_gqa            = 1
0.00.360.323 I print_info: n_embd_k_gqa     = 2560
0.00.360.324 I print_info: n_embd_v_gqa     = 2560
0.00.360.326 I print_info: f_norm_eps       = 1.0e-05
0.00.360.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.328 I print_info: f_logit_scale    = 0.0e+00
0.00.360.329 I print_info: f_attn_scale     = 0.0e+00
0.00.360.333 I print_info: n_ff             = 10240
0.00.360.334 I print_info: n_expert         = 0
0.00.360.334 I print_info: n_expert_used    = 0
0.00.360.335 I print_info: causal attn      = 1
0.00.360.336 I print_info: pooling type     = 0
0.00.360.336 I print_info: rope type        = 2
0.00.360.337 I print_info: rope scaling     = linear
0.00.360.338 I print_info: freq_base_train  = 10000.0
0.00.360.339 I print_info: freq_scale_train = 1
0.00.360.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.340 I print_info: rope_finetuned   = unknown
0.00.360.340 I print_info: ssm_d_conv       = 0
0.00.360.341 I print_info: ssm_d_inner      = 0
0.00.360.341 I print_info: ssm_d_state      = 0
0.00.360.342 I print_info: ssm_dt_rank      = 0
0.00.360.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.343 I print_info: model type       = 2.8B
0.00.360.344 I print_info: model params     = 2.78 B
0.00.360.345 I print_info: general.name     = 2.8B
0.00.360.347 I print_info: vocab type       = BPE
0.00.360.349 I print_info: n_vocab          = 50304
0.00.360.349 I print_info: n_merges         = 50009
0.00.360.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.352 I print_info: LF token         = 187 'Ċ'
0.00.360.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.353 I print_info: max token length = 1024
0.00.360.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.331 I load_tensors: offloading output layer to GPU
0.00.473.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.342 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.344 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.175 I llama_context: constructing llama_context
0.00.785.182 I llama_context: n_seq_max     = 1
0.00.785.183 I llama_context: n_ctx         = 2048
0.00.785.183 I llama_context: n_ctx_per_seq = 2048
0.00.785.184 I llama_context: n_batch       = 2048
0.00.785.184 I llama_context: n_ubatch      = 512
0.00.785.185 I llama_context: causal_attn   = 1
0.00.785.185 I llama_context: flash_attn    = 0
0.00.785.192 I llama_context: freq_base     = 10000.0
0.00.785.193 I llama_context: freq_scale    = 1
0.00.786.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.715 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.722 I llama_context: graph nodes  = 1415
0.00.804.722 I llama_context: graph splits = 2
0.00.804.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.125 I main: llama threadpool init, n_threads = 1
0.00.875.144 I 
0.00.875.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.239 I 
0.00.875.407 I sampler seed: 1234
0.00.875.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.427 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.537.145 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24084.25 tokens per second)
0.02.537.149 I llama_perf_context_print:        load time =     615.13 ms
0.02.537.151 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   737.00 tokens per second)
0.02.537.153 I llama_perf_context_print:        eval time =    1616.38 ms /   255 runs   (    6.34 ms per token,   157.76 tokens per second)
0.02.537.154 I llama_perf_context_print:       total time =    1663.82 ms /   262 tokens

real	0m2.821s
user	0m2.118s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.095 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.156 I llama_model_loader: - type  f32:  258 tensors
0.00.296.157 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.160 I print_info: file format = GGUF V3 (latest)
0.00.296.160 I print_info: file type   = Q4_1
0.00.296.163 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.248 I load: special tokens cache size = 25
0.00.367.655 I load: token to piece cache size = 0.2984 MB
0.00.367.676 I print_info: arch             = gptneox
0.00.367.677 I print_info: vocab_only       = 0
0.00.367.678 I print_info: n_ctx_train      = 2048
0.00.367.678 I print_info: n_embd           = 2560
0.00.367.679 I print_info: n_layer          = 32
0.00.367.720 I print_info: n_head           = 32
0.00.367.729 I print_info: n_head_kv        = 32
0.00.367.729 I print_info: n_rot            = 20
0.00.367.730 I print_info: n_swa            = 0
0.00.367.730 I print_info: n_swa_pattern    = 1
0.00.367.731 I print_info: n_embd_head_k    = 80
0.00.367.731 I print_info: n_embd_head_v    = 80
0.00.367.734 I print_info: n_gqa            = 1
0.00.367.736 I print_info: n_embd_k_gqa     = 2560
0.00.367.737 I print_info: n_embd_v_gqa     = 2560
0.00.367.739 I print_info: f_norm_eps       = 1.0e-05
0.00.367.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.742 I print_info: f_logit_scale    = 0.0e+00
0.00.367.742 I print_info: f_attn_scale     = 0.0e+00
0.00.367.744 I print_info: n_ff             = 10240
0.00.367.744 I print_info: n_expert         = 0
0.00.367.745 I print_info: n_expert_used    = 0
0.00.367.745 I print_info: causal attn      = 1
0.00.367.746 I print_info: pooling type     = 0
0.00.367.746 I print_info: rope type        = 2
0.00.367.746 I print_info: rope scaling     = linear
0.00.367.748 I print_info: freq_base_train  = 10000.0
0.00.367.749 I print_info: freq_scale_train = 1
0.00.367.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.750 I print_info: rope_finetuned   = unknown
0.00.367.750 I print_info: ssm_d_conv       = 0
0.00.367.751 I print_info: ssm_d_inner      = 0
0.00.367.751 I print_info: ssm_d_state      = 0
0.00.367.752 I print_info: ssm_dt_rank      = 0
0.00.367.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.752 I print_info: model type       = 2.8B
0.00.367.754 I print_info: model params     = 2.78 B
0.00.367.754 I print_info: general.name     = 2.8B
0.00.367.757 I print_info: vocab type       = BPE
0.00.367.759 I print_info: n_vocab          = 50304
0.00.367.759 I print_info: n_merges         = 50009
0.00.367.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.764 I print_info: LF token         = 187 'Ċ'
0.00.367.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.765 I print_info: max token length = 1024
0.00.367.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.421 I load_tensors: offloading output layer to GPU
0.00.479.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.432 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.433 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.331 I llama_context: constructing llama_context
0.00.768.339 I llama_context: n_seq_max     = 1
0.00.768.340 I llama_context: n_ctx         = 2048
0.00.768.340 I llama_context: n_ctx_per_seq = 2048
0.00.768.340 I llama_context: n_batch       = 512
0.00.768.341 I llama_context: n_ubatch      = 512
0.00.768.341 I llama_context: causal_attn   = 1
0.00.768.342 I llama_context: flash_attn    = 0
0.00.768.348 I llama_context: freq_base     = 10000.0
0.00.768.349 I llama_context: freq_scale    = 1
0.00.769.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.918 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.198 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.206 I llama_context: graph nodes  = 1415
0.00.788.207 I llama_context: graph splits = 2
0.00.788.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.395 I 
0.00.856.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.512 I perplexity: tokenizing the input ..
0.01.596.009 I perplexity: tokenization took 739.485 ms
0.01.596.326 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.551 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.896.388 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.898.126 I llama_perf_context_print:        load time =     591.78 ms
0.03.898.128 I llama_perf_context_print: prompt eval time =    1951.69 ms /  8192 tokens (    0.24 ms per token,  4197.38 tokens per second)
0.03.898.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.131 I llama_perf_context_print:       total time =    3041.75 ms /  8193 tokens

real	0m4.198s
user	0m4.229s
sys	0m0.937s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.774 I main: llama backend init
0.00.003.787 I main: load the model and apply lora adapter, if any
0.00.272.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.213 I llama_model_loader: - type  f32:  258 tensors
0.00.304.213 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.216 I print_info: file format = GGUF V3 (latest)
0.00.304.217 I print_info: file type   = Q5_0
0.00.304.221 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.682 I load: special tokens cache size = 25
0.00.378.706 I load: token to piece cache size = 0.2984 MB
0.00.378.728 I print_info: arch             = gptneox
0.00.378.731 I print_info: vocab_only       = 0
0.00.378.732 I print_info: n_ctx_train      = 2048
0.00.378.732 I print_info: n_embd           = 2560
0.00.378.733 I print_info: n_layer          = 32
0.00.378.755 I print_info: n_head           = 32
0.00.378.761 I print_info: n_head_kv        = 32
0.00.378.762 I print_info: n_rot            = 20
0.00.378.762 I print_info: n_swa            = 0
0.00.378.763 I print_info: n_swa_pattern    = 1
0.00.378.763 I print_info: n_embd_head_k    = 80
0.00.378.764 I print_info: n_embd_head_v    = 80
0.00.378.766 I print_info: n_gqa            = 1
0.00.378.768 I print_info: n_embd_k_gqa     = 2560
0.00.378.770 I print_info: n_embd_v_gqa     = 2560
0.00.378.771 I print_info: f_norm_eps       = 1.0e-05
0.00.378.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.775 I print_info: f_logit_scale    = 0.0e+00
0.00.378.775 I print_info: f_attn_scale     = 0.0e+00
0.00.378.777 I print_info: n_ff             = 10240
0.00.378.778 I print_info: n_expert         = 0
0.00.378.778 I print_info: n_expert_used    = 0
0.00.378.779 I print_info: causal attn      = 1
0.00.378.779 I print_info: pooling type     = 0
0.00.378.781 I print_info: rope type        = 2
0.00.378.781 I print_info: rope scaling     = linear
0.00.378.783 I print_info: freq_base_train  = 10000.0
0.00.378.783 I print_info: freq_scale_train = 1
0.00.378.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.785 I print_info: rope_finetuned   = unknown
0.00.378.785 I print_info: ssm_d_conv       = 0
0.00.378.785 I print_info: ssm_d_inner      = 0
0.00.378.786 I print_info: ssm_d_state      = 0
0.00.378.786 I print_info: ssm_dt_rank      = 0
0.00.378.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.788 I print_info: model type       = 2.8B
0.00.378.789 I print_info: model params     = 2.78 B
0.00.378.789 I print_info: general.name     = 2.8B
0.00.378.792 I print_info: vocab type       = BPE
0.00.378.793 I print_info: n_vocab          = 50304
0.00.378.794 I print_info: n_merges         = 50009
0.00.378.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.797 I print_info: LF token         = 187 'Ċ'
0.00.378.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.798 I print_info: max token length = 1024
0.00.378.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.778 I load_tensors: offloading output layer to GPU
0.00.500.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.788 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.790 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.803 I llama_context: constructing llama_context
0.00.848.810 I llama_context: n_seq_max     = 1
0.00.848.811 I llama_context: n_ctx         = 2048
0.00.848.811 I llama_context: n_ctx_per_seq = 2048
0.00.848.812 I llama_context: n_batch       = 2048
0.00.848.812 I llama_context: n_ubatch      = 512
0.00.848.813 I llama_context: causal_attn   = 1
0.00.848.814 I llama_context: flash_attn    = 0
0.00.848.820 I llama_context: freq_base     = 10000.0
0.00.848.821 I llama_context: freq_scale    = 1
0.00.850.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.450 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.167 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.174 I llama_context: graph nodes  = 1415
0.00.869.175 I llama_context: graph splits = 2
0.00.869.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.813 I main: llama threadpool init, n_threads = 1
0.00.942.832 I 
0.00.942.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.922 I 
0.00.943.043 I sampler seed: 1234
0.00.943.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.064 I 
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

0.02.746.863 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.746.870 I llama_perf_context_print:        load time =     668.33 ms
0.02.746.872 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   702.11 tokens per second)
0.02.746.875 I llama_perf_context_print:        eval time =    1756.53 ms /   255 runs   (    6.89 ms per token,   145.17 tokens per second)
0.02.746.876 I llama_perf_context_print:       total time =    1805.93 ms /   262 tokens

real	0m3.042s
user	0m2.289s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.072 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.775 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.015 I llama_model_loader: - type  f32:  258 tensors
0.00.294.017 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.020 I print_info: file format = GGUF V3 (latest)
0.00.294.020 I print_info: file type   = Q5_0
0.00.294.023 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.482 I load: special tokens cache size = 25
0.00.364.705 I load: token to piece cache size = 0.2984 MB
0.00.364.726 I print_info: arch             = gptneox
0.00.364.727 I print_info: vocab_only       = 0
0.00.364.727 I print_info: n_ctx_train      = 2048
0.00.364.728 I print_info: n_embd           = 2560
0.00.364.728 I print_info: n_layer          = 32
0.00.364.749 I print_info: n_head           = 32
0.00.364.752 I print_info: n_head_kv        = 32
0.00.364.752 I print_info: n_rot            = 20
0.00.364.754 I print_info: n_swa            = 0
0.00.364.754 I print_info: n_swa_pattern    = 1
0.00.364.755 I print_info: n_embd_head_k    = 80
0.00.364.755 I print_info: n_embd_head_v    = 80
0.00.364.757 I print_info: n_gqa            = 1
0.00.364.759 I print_info: n_embd_k_gqa     = 2560
0.00.364.762 I print_info: n_embd_v_gqa     = 2560
0.00.364.764 I print_info: f_norm_eps       = 1.0e-05
0.00.364.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.766 I print_info: f_logit_scale    = 0.0e+00
0.00.364.767 I print_info: f_attn_scale     = 0.0e+00
0.00.364.769 I print_info: n_ff             = 10240
0.00.364.769 I print_info: n_expert         = 0
0.00.364.769 I print_info: n_expert_used    = 0
0.00.364.770 I print_info: causal attn      = 1
0.00.364.771 I print_info: pooling type     = 0
0.00.364.771 I print_info: rope type        = 2
0.00.364.772 I print_info: rope scaling     = linear
0.00.364.774 I print_info: freq_base_train  = 10000.0
0.00.364.775 I print_info: freq_scale_train = 1
0.00.364.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.776 I print_info: rope_finetuned   = unknown
0.00.364.776 I print_info: ssm_d_conv       = 0
0.00.364.777 I print_info: ssm_d_inner      = 0
0.00.364.777 I print_info: ssm_d_state      = 0
0.00.364.778 I print_info: ssm_dt_rank      = 0
0.00.364.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.779 I print_info: model type       = 2.8B
0.00.364.780 I print_info: model params     = 2.78 B
0.00.364.781 I print_info: general.name     = 2.8B
0.00.364.784 I print_info: vocab type       = BPE
0.00.364.785 I print_info: n_vocab          = 50304
0.00.364.785 I print_info: n_merges         = 50009
0.00.364.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.788 I print_info: LF token         = 187 'Ċ'
0.00.364.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.790 I print_info: max token length = 1024
0.00.364.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.269 I load_tensors: offloading output layer to GPU
0.00.486.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.280 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.282 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.166 I llama_context: constructing llama_context
0.00.800.174 I llama_context: n_seq_max     = 1
0.00.800.174 I llama_context: n_ctx         = 2048
0.00.800.175 I llama_context: n_ctx_per_seq = 2048
0.00.800.175 I llama_context: n_batch       = 512
0.00.800.176 I llama_context: n_ubatch      = 512
0.00.800.176 I llama_context: causal_attn   = 1
0.00.800.177 I llama_context: flash_attn    = 0
0.00.800.183 I llama_context: freq_base     = 10000.0
0.00.800.184 I llama_context: freq_scale    = 1
0.00.801.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.734 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.769 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.777 I llama_context: graph nodes  = 1415
0.00.819.778 I llama_context: graph splits = 2
0.00.819.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.609 I 
0.00.889.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.727 I perplexity: tokenizing the input ..
0.01.637.417 I perplexity: tokenization took 747.677 ms
0.01.637.790 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.710 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.777.430 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.780.285 I llama_perf_context_print:        load time =     627.03 ms
0.03.780.288 I llama_perf_context_print: prompt eval time =    1793.53 ms /  8192 tokens (    0.22 ms per token,  4567.54 tokens per second)
0.03.780.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.292 I llama_perf_context_print:       total time =    2890.69 ms /  8193 tokens

real	0m4.091s
user	0m4.015s
sys	0m1.052s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.274.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.606 I llama_model_loader: - type  f32:  258 tensors
0.00.309.607 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.610 I print_info: file format = GGUF V3 (latest)
0.00.309.610 I print_info: file type   = Q5_1
0.00.309.613 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.212 I load: special tokens cache size = 25
0.00.390.792 I load: token to piece cache size = 0.2984 MB
0.00.390.819 I print_info: arch             = gptneox
0.00.390.819 I print_info: vocab_only       = 0
0.00.390.820 I print_info: n_ctx_train      = 2048
0.00.390.820 I print_info: n_embd           = 2560
0.00.390.821 I print_info: n_layer          = 32
0.00.390.845 I print_info: n_head           = 32
0.00.390.851 I print_info: n_head_kv        = 32
0.00.390.852 I print_info: n_rot            = 20
0.00.390.852 I print_info: n_swa            = 0
0.00.390.853 I print_info: n_swa_pattern    = 1
0.00.390.853 I print_info: n_embd_head_k    = 80
0.00.390.854 I print_info: n_embd_head_v    = 80
0.00.390.857 I print_info: n_gqa            = 1
0.00.390.858 I print_info: n_embd_k_gqa     = 2560
0.00.390.860 I print_info: n_embd_v_gqa     = 2560
0.00.390.862 I print_info: f_norm_eps       = 1.0e-05
0.00.390.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.866 I print_info: f_logit_scale    = 0.0e+00
0.00.390.867 I print_info: f_attn_scale     = 0.0e+00
0.00.390.869 I print_info: n_ff             = 10240
0.00.390.869 I print_info: n_expert         = 0
0.00.390.870 I print_info: n_expert_used    = 0
0.00.390.870 I print_info: causal attn      = 1
0.00.390.871 I print_info: pooling type     = 0
0.00.390.872 I print_info: rope type        = 2
0.00.390.872 I print_info: rope scaling     = linear
0.00.390.874 I print_info: freq_base_train  = 10000.0
0.00.390.875 I print_info: freq_scale_train = 1
0.00.390.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.876 I print_info: rope_finetuned   = unknown
0.00.390.876 I print_info: ssm_d_conv       = 0
0.00.390.877 I print_info: ssm_d_inner      = 0
0.00.390.877 I print_info: ssm_d_state      = 0
0.00.390.878 I print_info: ssm_dt_rank      = 0
0.00.390.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.880 I print_info: model type       = 2.8B
0.00.390.881 I print_info: model params     = 2.78 B
0.00.390.882 I print_info: general.name     = 2.8B
0.00.390.885 I print_info: vocab type       = BPE
0.00.390.887 I print_info: n_vocab          = 50304
0.00.390.887 I print_info: n_merges         = 50009
0.00.390.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.891 I print_info: LF token         = 187 'Ċ'
0.00.390.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.892 I print_info: max token length = 1024
0.00.390.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.185 I load_tensors: offloading output layer to GPU
0.00.532.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.195 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.197 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.932.566 I llama_context: constructing llama_context
0.00.932.572 I llama_context: n_seq_max     = 1
0.00.932.573 I llama_context: n_ctx         = 2048
0.00.932.574 I llama_context: n_ctx_per_seq = 2048
0.00.932.574 I llama_context: n_batch       = 2048
0.00.932.574 I llama_context: n_ubatch      = 512
0.00.932.576 I llama_context: causal_attn   = 1
0.00.932.576 I llama_context: flash_attn    = 0
0.00.932.583 I llama_context: freq_base     = 10000.0
0.00.932.584 I llama_context: freq_scale    = 1
0.00.934.282 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.480 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.903 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.912 I llama_context: graph nodes  = 1415
0.00.951.912 I llama_context: graph splits = 2
0.00.951.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.571 I main: llama threadpool init, n_threads = 1
0.01.024.590 I 
0.01.024.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.024.683 I 
0.01.024.809 I sampler seed: 1234
0.01.024.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.024.830 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.840.266 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.02.840.270 I llama_perf_context_print:        load time =     748.51 ms
0.02.840.271 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.88 tokens per second)
0.02.840.273 I llama_perf_context_print:        eval time =    1769.05 ms /   255 runs   (    6.94 ms per token,   144.15 tokens per second)
0.02.840.275 I llama_perf_context_print:       total time =    1817.32 ms /   262 tokens

real	0m3.127s
user	0m2.358s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.892 I llama_model_loader: - type  f32:  258 tensors
0.00.295.893 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.897 I print_info: file format = GGUF V3 (latest)
0.00.295.897 I print_info: file type   = Q5_1
0.00.295.900 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.816 I load: special tokens cache size = 25
0.00.369.232 I load: token to piece cache size = 0.2984 MB
0.00.369.260 I print_info: arch             = gptneox
0.00.369.260 I print_info: vocab_only       = 0
0.00.369.261 I print_info: n_ctx_train      = 2048
0.00.369.261 I print_info: n_embd           = 2560
0.00.369.262 I print_info: n_layer          = 32
0.00.369.287 I print_info: n_head           = 32
0.00.369.291 I print_info: n_head_kv        = 32
0.00.369.292 I print_info: n_rot            = 20
0.00.369.292 I print_info: n_swa            = 0
0.00.369.292 I print_info: n_swa_pattern    = 1
0.00.369.293 I print_info: n_embd_head_k    = 80
0.00.369.293 I print_info: n_embd_head_v    = 80
0.00.369.296 I print_info: n_gqa            = 1
0.00.369.299 I print_info: n_embd_k_gqa     = 2560
0.00.369.301 I print_info: n_embd_v_gqa     = 2560
0.00.369.304 I print_info: f_norm_eps       = 1.0e-05
0.00.369.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.307 I print_info: f_logit_scale    = 0.0e+00
0.00.369.307 I print_info: f_attn_scale     = 0.0e+00
0.00.369.308 I print_info: n_ff             = 10240
0.00.369.309 I print_info: n_expert         = 0
0.00.369.310 I print_info: n_expert_used    = 0
0.00.369.311 I print_info: causal attn      = 1
0.00.369.311 I print_info: pooling type     = 0
0.00.369.312 I print_info: rope type        = 2
0.00.369.312 I print_info: rope scaling     = linear
0.00.369.314 I print_info: freq_base_train  = 10000.0
0.00.369.314 I print_info: freq_scale_train = 1
0.00.369.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.315 I print_info: rope_finetuned   = unknown
0.00.369.316 I print_info: ssm_d_conv       = 0
0.00.369.316 I print_info: ssm_d_inner      = 0
0.00.369.317 I print_info: ssm_d_state      = 0
0.00.369.318 I print_info: ssm_dt_rank      = 0
0.00.369.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.319 I print_info: model type       = 2.8B
0.00.369.320 I print_info: model params     = 2.78 B
0.00.369.321 I print_info: general.name     = 2.8B
0.00.369.324 I print_info: vocab type       = BPE
0.00.369.325 I print_info: n_vocab          = 50304
0.00.369.326 I print_info: n_merges         = 50009
0.00.369.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.328 I print_info: LF token         = 187 'Ċ'
0.00.369.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.330 I print_info: max token length = 1024
0.00.369.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.740 I load_tensors: offloading output layer to GPU
0.00.505.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.751 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.753 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.479 I llama_context: constructing llama_context
0.00.839.485 I llama_context: n_seq_max     = 1
0.00.839.486 I llama_context: n_ctx         = 2048
0.00.839.487 I llama_context: n_ctx_per_seq = 2048
0.00.839.487 I llama_context: n_batch       = 512
0.00.839.487 I llama_context: n_ubatch      = 512
0.00.839.488 I llama_context: causal_attn   = 1
0.00.839.489 I llama_context: flash_attn    = 0
0.00.839.495 I llama_context: freq_base     = 10000.0
0.00.839.496 I llama_context: freq_scale    = 1
0.00.840.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.212 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.047 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.486 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.494 I llama_context: graph nodes  = 1415
0.00.858.495 I llama_context: graph splits = 2
0.00.858.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.641 I 
0.00.927.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.763 I perplexity: tokenizing the input ..
0.01.688.614 I perplexity: tokenization took 760.838 ms
0.01.688.931 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.819 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.834.886 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.837.747 I llama_perf_context_print:        load time =     663.42 ms
0.03.837.750 I llama_perf_context_print: prompt eval time =    1796.93 ms /  8192 tokens (    0.22 ms per token,  4558.88 tokens per second)
0.03.837.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.753 I llama_perf_context_print:       total time =    2910.12 ms /  8193 tokens

real	0m4.137s
user	0m4.081s
sys	0m1.007s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.249.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.265.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.281.432 I llama_model_loader: - type  f32:  258 tensors
0.00.281.433 I llama_model_loader: - type q2_K:   65 tensors
0.00.281.433 I llama_model_loader: - type q3_K:   64 tensors
0.00.281.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.436 I print_info: file format = GGUF V3 (latest)
0.00.281.437 I print_info: file type   = Q2_K - Medium
0.00.281.439 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.931 I load: special tokens cache size = 25
0.00.356.031 I load: token to piece cache size = 0.2984 MB
0.00.356.051 I print_info: arch             = gptneox
0.00.356.052 I print_info: vocab_only       = 0
0.00.356.052 I print_info: n_ctx_train      = 2048
0.00.356.054 I print_info: n_embd           = 2560
0.00.356.055 I print_info: n_layer          = 32
0.00.356.067 I print_info: n_head           = 32
0.00.356.069 I print_info: n_head_kv        = 32
0.00.356.070 I print_info: n_rot            = 20
0.00.356.071 I print_info: n_swa            = 0
0.00.356.072 I print_info: n_swa_pattern    = 1
0.00.356.073 I print_info: n_embd_head_k    = 80
0.00.356.073 I print_info: n_embd_head_v    = 80
0.00.356.075 I print_info: n_gqa            = 1
0.00.356.078 I print_info: n_embd_k_gqa     = 2560
0.00.356.080 I print_info: n_embd_v_gqa     = 2560
0.00.356.082 I print_info: f_norm_eps       = 1.0e-05
0.00.356.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.088 I print_info: f_logit_scale    = 0.0e+00
0.00.356.089 I print_info: f_attn_scale     = 0.0e+00
0.00.356.090 I print_info: n_ff             = 10240
0.00.356.091 I print_info: n_expert         = 0
0.00.356.091 I print_info: n_expert_used    = 0
0.00.356.092 I print_info: causal attn      = 1
0.00.356.092 I print_info: pooling type     = 0
0.00.356.092 I print_info: rope type        = 2
0.00.356.094 I print_info: rope scaling     = linear
0.00.356.095 I print_info: freq_base_train  = 10000.0
0.00.356.096 I print_info: freq_scale_train = 1
0.00.356.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.097 I print_info: rope_finetuned   = unknown
0.00.356.099 I print_info: ssm_d_conv       = 0
0.00.356.100 I print_info: ssm_d_inner      = 0
0.00.356.100 I print_info: ssm_d_state      = 0
0.00.356.101 I print_info: ssm_dt_rank      = 0
0.00.356.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.103 I print_info: model type       = 2.8B
0.00.356.104 I print_info: model params     = 2.78 B
0.00.356.105 I print_info: general.name     = 2.8B
0.00.356.109 I print_info: vocab type       = BPE
0.00.356.110 I print_info: n_vocab          = 50304
0.00.356.110 I print_info: n_merges         = 50009
0.00.356.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.114 I print_info: LF token         = 187 'Ċ'
0.00.356.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.115 I print_info: max token length = 1024
0.00.356.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.357 I load_tensors: offloading output layer to GPU
0.00.427.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.368 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.370 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.261 I llama_context: constructing llama_context
0.00.634.267 I llama_context: n_seq_max     = 1
0.00.634.268 I llama_context: n_ctx         = 2048
0.00.634.269 I llama_context: n_ctx_per_seq = 2048
0.00.634.269 I llama_context: n_batch       = 2048
0.00.634.269 I llama_context: n_ubatch      = 512
0.00.634.270 I llama_context: causal_attn   = 1
0.00.634.271 I llama_context: flash_attn    = 0
0.00.634.276 I llama_context: freq_base     = 10000.0
0.00.634.277 I llama_context: freq_scale    = 1
0.00.635.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.963 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.369 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.376 I llama_context: graph nodes  = 1415
0.00.654.377 I llama_context: graph splits = 2
0.00.654.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.262 I main: llama threadpool init, n_threads = 1
0.00.730.281 I 
0.00.730.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.376 I 
0.00.730.492 I sampler seed: 1234
0.00.730.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.512 I 
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



0.02.644.181 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25167.46 tokens per second)
0.02.644.186 I llama_perf_context_print:        load time =     479.43 ms
0.02.644.188 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.43 tokens per second)
0.02.644.190 I llama_perf_context_print:        eval time =    1863.53 ms /   255 runs   (    7.31 ms per token,   136.84 tokens per second)
0.02.644.191 I llama_perf_context_print:       total time =    1915.57 ms /   262 tokens

real	0m2.925s
user	0m2.318s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.817 I llama_model_loader: - type  f32:  258 tensors
0.00.291.818 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.818 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.821 I print_info: file format = GGUF V3 (latest)
0.00.291.822 I print_info: file type   = Q2_K - Medium
0.00.291.825 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.247 I load: special tokens cache size = 25
0.00.362.405 I load: token to piece cache size = 0.2984 MB
0.00.362.425 I print_info: arch             = gptneox
0.00.362.426 I print_info: vocab_only       = 0
0.00.362.427 I print_info: n_ctx_train      = 2048
0.00.362.427 I print_info: n_embd           = 2560
0.00.362.428 I print_info: n_layer          = 32
0.00.362.447 I print_info: n_head           = 32
0.00.362.449 I print_info: n_head_kv        = 32
0.00.362.450 I print_info: n_rot            = 20
0.00.362.450 I print_info: n_swa            = 0
0.00.362.451 I print_info: n_swa_pattern    = 1
0.00.362.452 I print_info: n_embd_head_k    = 80
0.00.362.453 I print_info: n_embd_head_v    = 80
0.00.362.455 I print_info: n_gqa            = 1
0.00.362.459 I print_info: n_embd_k_gqa     = 2560
0.00.362.461 I print_info: n_embd_v_gqa     = 2560
0.00.362.463 I print_info: f_norm_eps       = 1.0e-05
0.00.362.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.466 I print_info: f_logit_scale    = 0.0e+00
0.00.362.467 I print_info: f_attn_scale     = 0.0e+00
0.00.362.468 I print_info: n_ff             = 10240
0.00.362.469 I print_info: n_expert         = 0
0.00.362.469 I print_info: n_expert_used    = 0
0.00.362.470 I print_info: causal attn      = 1
0.00.362.470 I print_info: pooling type     = 0
0.00.362.471 I print_info: rope type        = 2
0.00.362.471 I print_info: rope scaling     = linear
0.00.362.473 I print_info: freq_base_train  = 10000.0
0.00.362.474 I print_info: freq_scale_train = 1
0.00.362.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.476 I print_info: rope_finetuned   = unknown
0.00.362.476 I print_info: ssm_d_conv       = 0
0.00.362.477 I print_info: ssm_d_inner      = 0
0.00.362.478 I print_info: ssm_d_state      = 0
0.00.362.478 I print_info: ssm_dt_rank      = 0
0.00.362.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.479 I print_info: model type       = 2.8B
0.00.362.481 I print_info: model params     = 2.78 B
0.00.362.482 I print_info: general.name     = 2.8B
0.00.362.485 I print_info: vocab type       = BPE
0.00.362.486 I print_info: n_vocab          = 50304
0.00.362.486 I print_info: n_merges         = 50009
0.00.362.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.489 I print_info: LF token         = 187 'Ċ'
0.00.362.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.492 I print_info: max token length = 1024
0.00.362.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.557 I load_tensors: offloading output layer to GPU
0.00.435.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.566 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.568 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.575 I llama_context: constructing llama_context
0.00.648.581 I llama_context: n_seq_max     = 1
0.00.648.582 I llama_context: n_ctx         = 2048
0.00.648.583 I llama_context: n_ctx_per_seq = 2048
0.00.648.583 I llama_context: n_batch       = 512
0.00.648.583 I llama_context: n_ubatch      = 512
0.00.648.584 I llama_context: causal_attn   = 1
0.00.648.585 I llama_context: flash_attn    = 0
0.00.648.592 I llama_context: freq_base     = 10000.0
0.00.648.593 I llama_context: freq_scale    = 1
0.00.649.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.143 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.036 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.044 I llama_context: graph nodes  = 1415
0.00.668.044 I llama_context: graph splits = 2
0.00.668.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.142 I 
0.00.741.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.260 I perplexity: tokenizing the input ..
0.01.509.054 I perplexity: tokenization took 767.78 ms
0.01.509.476 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.112.167 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.756.997 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.759.970 I llama_perf_context_print:        load time =     480.66 ms
0.03.759.974 I llama_perf_context_print: prompt eval time =    1898.94 ms /  8192 tokens (    0.23 ms per token,  4313.99 tokens per second)
0.03.759.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.759.976 I llama_perf_context_print:       total time =    3018.84 ms /  8193 tokens

real	0m4.063s
user	0m4.115s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.258.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.769 I llama_model_loader: - type  f32:  258 tensors
0.00.289.770 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.770 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.771 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.775 I print_info: file format = GGUF V3 (latest)
0.00.289.776 I print_info: file type   = Q3_K - Medium
0.00.289.778 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.788 I load: special tokens cache size = 25
0.00.359.919 I load: token to piece cache size = 0.2984 MB
0.00.359.938 I print_info: arch             = gptneox
0.00.359.939 I print_info: vocab_only       = 0
0.00.359.940 I print_info: n_ctx_train      = 2048
0.00.359.941 I print_info: n_embd           = 2560
0.00.359.941 I print_info: n_layer          = 32
0.00.359.958 I print_info: n_head           = 32
0.00.359.960 I print_info: n_head_kv        = 32
0.00.359.961 I print_info: n_rot            = 20
0.00.359.961 I print_info: n_swa            = 0
0.00.359.962 I print_info: n_swa_pattern    = 1
0.00.359.963 I print_info: n_embd_head_k    = 80
0.00.359.963 I print_info: n_embd_head_v    = 80
0.00.359.965 I print_info: n_gqa            = 1
0.00.359.967 I print_info: n_embd_k_gqa     = 2560
0.00.359.968 I print_info: n_embd_v_gqa     = 2560
0.00.359.970 I print_info: f_norm_eps       = 1.0e-05
0.00.359.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.976 I print_info: f_logit_scale    = 0.0e+00
0.00.359.977 I print_info: f_attn_scale     = 0.0e+00
0.00.359.978 I print_info: n_ff             = 10240
0.00.359.979 I print_info: n_expert         = 0
0.00.359.979 I print_info: n_expert_used    = 0
0.00.359.980 I print_info: causal attn      = 1
0.00.359.980 I print_info: pooling type     = 0
0.00.359.980 I print_info: rope type        = 2
0.00.359.981 I print_info: rope scaling     = linear
0.00.359.982 I print_info: freq_base_train  = 10000.0
0.00.359.983 I print_info: freq_scale_train = 1
0.00.359.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.985 I print_info: rope_finetuned   = unknown
0.00.359.985 I print_info: ssm_d_conv       = 0
0.00.359.986 I print_info: ssm_d_inner      = 0
0.00.359.986 I print_info: ssm_d_state      = 0
0.00.359.986 I print_info: ssm_dt_rank      = 0
0.00.359.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.988 I print_info: model type       = 2.8B
0.00.359.989 I print_info: model params     = 2.78 B
0.00.359.989 I print_info: general.name     = 2.8B
0.00.359.992 I print_info: vocab type       = BPE
0.00.359.993 I print_info: n_vocab          = 50304
0.00.359.993 I print_info: n_merges         = 50009
0.00.359.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.997 I print_info: LF token         = 187 'Ċ'
0.00.359.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.999 I print_info: max token length = 1024
0.00.360.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.997 I load_tensors: offloading output layer to GPU
0.00.454.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.007 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.009 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.752 I llama_context: constructing llama_context
0.00.739.759 I llama_context: n_seq_max     = 1
0.00.739.760 I llama_context: n_ctx         = 2048
0.00.739.760 I llama_context: n_ctx_per_seq = 2048
0.00.739.761 I llama_context: n_batch       = 2048
0.00.739.761 I llama_context: n_ubatch      = 512
0.00.739.762 I llama_context: causal_attn   = 1
0.00.739.763 I llama_context: flash_attn    = 0
0.00.739.769 I llama_context: freq_base     = 10000.0
0.00.739.770 I llama_context: freq_scale    = 1
0.00.741.134 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.032 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.040 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.041 I llama_context: graph nodes  = 1415
0.00.759.041 I llama_context: graph splits = 2
0.00.759.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.433 I main: llama threadpool init, n_threads = 1
0.00.831.452 I 
0.00.831.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.545 I 
0.00.831.672 I sampler seed: 1234
0.00.831.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.697 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.763.484 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23957.00 tokens per second)
0.02.763.488 I llama_perf_context_print:        load time =     571.33 ms
0.02.763.489 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.26 tokens per second)
0.02.763.492 I llama_perf_context_print:        eval time =    1881.17 ms /   255 runs   (    7.38 ms per token,   135.55 tokens per second)
0.02.763.493 I llama_perf_context_print:       total time =    1933.83 ms /   262 tokens

real	0m3.044s
user	0m2.359s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.381 I llama_model_loader: - type  f32:  258 tensors
0.00.292.382 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.383 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.383 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.386 I print_info: file format = GGUF V3 (latest)
0.00.292.387 I print_info: file type   = Q3_K - Medium
0.00.292.390 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.796 I load: special tokens cache size = 25
0.00.362.951 I load: token to piece cache size = 0.2984 MB
0.00.362.973 I print_info: arch             = gptneox
0.00.362.974 I print_info: vocab_only       = 0
0.00.362.975 I print_info: n_ctx_train      = 2048
0.00.362.975 I print_info: n_embd           = 2560
0.00.362.976 I print_info: n_layer          = 32
0.00.362.988 I print_info: n_head           = 32
0.00.362.990 I print_info: n_head_kv        = 32
0.00.362.991 I print_info: n_rot            = 20
0.00.362.991 I print_info: n_swa            = 0
0.00.362.992 I print_info: n_swa_pattern    = 1
0.00.362.992 I print_info: n_embd_head_k    = 80
0.00.362.992 I print_info: n_embd_head_v    = 80
0.00.362.994 I print_info: n_gqa            = 1
0.00.362.996 I print_info: n_embd_k_gqa     = 2560
0.00.362.998 I print_info: n_embd_v_gqa     = 2560
0.00.363.001 I print_info: f_norm_eps       = 1.0e-05
0.00.363.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.004 I print_info: f_logit_scale    = 0.0e+00
0.00.363.004 I print_info: f_attn_scale     = 0.0e+00
0.00.363.006 I print_info: n_ff             = 10240
0.00.363.006 I print_info: n_expert         = 0
0.00.363.007 I print_info: n_expert_used    = 0
0.00.363.008 I print_info: causal attn      = 1
0.00.363.008 I print_info: pooling type     = 0
0.00.363.009 I print_info: rope type        = 2
0.00.363.009 I print_info: rope scaling     = linear
0.00.363.011 I print_info: freq_base_train  = 10000.0
0.00.363.012 I print_info: freq_scale_train = 1
0.00.363.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.013 I print_info: rope_finetuned   = unknown
0.00.363.013 I print_info: ssm_d_conv       = 0
0.00.363.013 I print_info: ssm_d_inner      = 0
0.00.363.014 I print_info: ssm_d_state      = 0
0.00.363.014 I print_info: ssm_dt_rank      = 0
0.00.363.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.015 I print_info: model type       = 2.8B
0.00.363.017 I print_info: model params     = 2.78 B
0.00.363.017 I print_info: general.name     = 2.8B
0.00.363.020 I print_info: vocab type       = BPE
0.00.363.021 I print_info: n_vocab          = 50304
0.00.363.022 I print_info: n_merges         = 50009
0.00.363.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.025 I print_info: LF token         = 187 'Ċ'
0.00.363.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.027 I print_info: max token length = 1024
0.00.363.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.903 I load_tensors: offloading output layer to GPU
0.00.457.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.913 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.915 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.697.786 I llama_context: constructing llama_context
0.00.697.793 I llama_context: n_seq_max     = 1
0.00.697.793 I llama_context: n_ctx         = 2048
0.00.697.794 I llama_context: n_ctx_per_seq = 2048
0.00.697.794 I llama_context: n_batch       = 512
0.00.697.795 I llama_context: n_ubatch      = 512
0.00.697.795 I llama_context: causal_attn   = 1
0.00.697.796 I llama_context: flash_attn    = 0
0.00.697.802 I llama_context: freq_base     = 10000.0
0.00.697.803 I llama_context: freq_scale    = 1
0.00.699.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.360 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.971 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.979 I llama_context: graph nodes  = 1415
0.00.723.979 I llama_context: graph splits = 2
0.00.723.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.550 I 
0.00.793.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.662 I perplexity: tokenizing the input ..
0.01.541.835 I perplexity: tokenization took 748.161 ms
0.01.542.158 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.841 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.837.242 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.838.883 I llama_perf_context_print:        load time =     533.65 ms
0.03.838.886 I llama_perf_context_print: prompt eval time =    1942.98 ms /  8192 tokens (    0.24 ms per token,  4216.20 tokens per second)
0.03.838.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.888 I llama_perf_context_print:       total time =    3045.35 ms /  8193 tokens

real	0m4.141s
user	0m4.171s
sys	0m0.930s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.269.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.693 I llama_model_loader: - type  f32:  258 tensors
0.00.301.694 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.694 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.695 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.698 I print_info: file format = GGUF V3 (latest)
0.00.301.699 I print_info: file type   = Q4_K - Medium
0.00.301.701 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.098 I load: special tokens cache size = 25
0.00.373.299 I load: token to piece cache size = 0.2984 MB
0.00.373.323 I print_info: arch             = gptneox
0.00.373.325 I print_info: vocab_only       = 0
0.00.373.325 I print_info: n_ctx_train      = 2048
0.00.373.326 I print_info: n_embd           = 2560
0.00.373.326 I print_info: n_layer          = 32
0.00.373.349 I print_info: n_head           = 32
0.00.373.353 I print_info: n_head_kv        = 32
0.00.373.354 I print_info: n_rot            = 20
0.00.373.355 I print_info: n_swa            = 0
0.00.373.355 I print_info: n_swa_pattern    = 1
0.00.373.357 I print_info: n_embd_head_k    = 80
0.00.373.358 I print_info: n_embd_head_v    = 80
0.00.373.360 I print_info: n_gqa            = 1
0.00.373.363 I print_info: n_embd_k_gqa     = 2560
0.00.373.365 I print_info: n_embd_v_gqa     = 2560
0.00.373.366 I print_info: f_norm_eps       = 1.0e-05
0.00.373.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.369 I print_info: f_logit_scale    = 0.0e+00
0.00.373.371 I print_info: f_attn_scale     = 0.0e+00
0.00.373.373 I print_info: n_ff             = 10240
0.00.373.374 I print_info: n_expert         = 0
0.00.373.375 I print_info: n_expert_used    = 0
0.00.373.375 I print_info: causal attn      = 1
0.00.373.376 I print_info: pooling type     = 0
0.00.373.376 I print_info: rope type        = 2
0.00.373.377 I print_info: rope scaling     = linear
0.00.373.378 I print_info: freq_base_train  = 10000.0
0.00.373.379 I print_info: freq_scale_train = 1
0.00.373.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.380 I print_info: rope_finetuned   = unknown
0.00.373.380 I print_info: ssm_d_conv       = 0
0.00.373.381 I print_info: ssm_d_inner      = 0
0.00.373.381 I print_info: ssm_d_state      = 0
0.00.373.381 I print_info: ssm_dt_rank      = 0
0.00.373.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.383 I print_info: model type       = 2.8B
0.00.373.384 I print_info: model params     = 2.78 B
0.00.373.384 I print_info: general.name     = 2.8B
0.00.373.388 I print_info: vocab type       = BPE
0.00.373.389 I print_info: n_vocab          = 50304
0.00.373.390 I print_info: n_merges         = 50009
0.00.373.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.394 I print_info: LF token         = 187 'Ċ'
0.00.373.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.396 I print_info: max token length = 1024
0.00.373.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.234 I load_tensors: offloading output layer to GPU
0.00.491.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.248 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.249 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.654 I llama_context: constructing llama_context
0.00.815.660 I llama_context: n_seq_max     = 1
0.00.815.661 I llama_context: n_ctx         = 2048
0.00.815.662 I llama_context: n_ctx_per_seq = 2048
0.00.815.662 I llama_context: n_batch       = 2048
0.00.815.663 I llama_context: n_ubatch      = 512
0.00.815.663 I llama_context: causal_attn   = 1
0.00.815.664 I llama_context: flash_attn    = 0
0.00.815.670 I llama_context: freq_base     = 10000.0
0.00.815.671 I llama_context: freq_scale    = 1
0.00.817.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.264 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.901 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.909 I llama_context: graph nodes  = 1415
0.00.835.910 I llama_context: graph splits = 2
0.00.835.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.352 I main: llama threadpool init, n_threads = 1
0.00.907.370 I 
0.00.907.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.465 I 
0.00.907.587 I sampler seed: 1234
0.00.907.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.607 I 
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

0.02.695.911 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23290.83 tokens per second)
0.02.695.914 I llama_perf_context_print:        load time =     635.73 ms
0.02.695.916 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.66 tokens per second)
0.02.695.918 I llama_perf_context_print:        eval time =    1738.85 ms /   255 runs   (    6.82 ms per token,   146.65 tokens per second)
0.02.695.919 I llama_perf_context_print:       total time =    1790.20 ms /   262 tokens

real	0m2.979s
user	0m2.247s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.828 I llama_model_loader: - type  f32:  258 tensors
0.00.305.829 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.829 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.830 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.832 I print_info: file format = GGUF V3 (latest)
0.00.305.833 I print_info: file type   = Q4_K - Medium
0.00.305.835 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.829 I load: special tokens cache size = 25
0.00.377.101 I load: token to piece cache size = 0.2984 MB
0.00.377.119 I print_info: arch             = gptneox
0.00.377.120 I print_info: vocab_only       = 0
0.00.377.120 I print_info: n_ctx_train      = 2048
0.00.377.121 I print_info: n_embd           = 2560
0.00.377.121 I print_info: n_layer          = 32
0.00.377.139 I print_info: n_head           = 32
0.00.377.141 I print_info: n_head_kv        = 32
0.00.377.142 I print_info: n_rot            = 20
0.00.377.142 I print_info: n_swa            = 0
0.00.377.143 I print_info: n_swa_pattern    = 1
0.00.377.143 I print_info: n_embd_head_k    = 80
0.00.377.144 I print_info: n_embd_head_v    = 80
0.00.377.146 I print_info: n_gqa            = 1
0.00.377.149 I print_info: n_embd_k_gqa     = 2560
0.00.377.150 I print_info: n_embd_v_gqa     = 2560
0.00.377.152 I print_info: f_norm_eps       = 1.0e-05
0.00.377.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.155 I print_info: f_logit_scale    = 0.0e+00
0.00.377.156 I print_info: f_attn_scale     = 0.0e+00
0.00.377.157 I print_info: n_ff             = 10240
0.00.377.158 I print_info: n_expert         = 0
0.00.377.158 I print_info: n_expert_used    = 0
0.00.377.158 I print_info: causal attn      = 1
0.00.377.159 I print_info: pooling type     = 0
0.00.377.159 I print_info: rope type        = 2
0.00.377.160 I print_info: rope scaling     = linear
0.00.377.163 I print_info: freq_base_train  = 10000.0
0.00.377.164 I print_info: freq_scale_train = 1
0.00.377.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.165 I print_info: rope_finetuned   = unknown
0.00.377.166 I print_info: ssm_d_conv       = 0
0.00.377.166 I print_info: ssm_d_inner      = 0
0.00.377.166 I print_info: ssm_d_state      = 0
0.00.377.167 I print_info: ssm_dt_rank      = 0
0.00.377.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.168 I print_info: model type       = 2.8B
0.00.377.170 I print_info: model params     = 2.78 B
0.00.377.171 I print_info: general.name     = 2.8B
0.00.377.173 I print_info: vocab type       = BPE
0.00.377.174 I print_info: n_vocab          = 50304
0.00.377.175 I print_info: n_merges         = 50009
0.00.377.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.179 I print_info: LF token         = 187 'Ċ'
0.00.377.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.184 I print_info: max token length = 1024
0.00.377.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.347 I load_tensors: offloading output layer to GPU
0.00.490.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.357 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.359 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.279 I llama_context: constructing llama_context
0.00.784.286 I llama_context: n_seq_max     = 1
0.00.784.286 I llama_context: n_ctx         = 2048
0.00.784.287 I llama_context: n_ctx_per_seq = 2048
0.00.784.288 I llama_context: n_batch       = 512
0.00.784.288 I llama_context: n_ubatch      = 512
0.00.784.289 I llama_context: causal_attn   = 1
0.00.784.289 I llama_context: flash_attn    = 0
0.00.784.296 I llama_context: freq_base     = 10000.0
0.00.784.297 I llama_context: freq_scale    = 1
0.00.785.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.931 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.153 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.159 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.160 I llama_context: graph nodes  = 1415
0.00.805.161 I llama_context: graph splits = 2
0.00.805.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.866 I 
0.00.876.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.985 I perplexity: tokenizing the input ..
0.01.646.389 I perplexity: tokenization took 769.393 ms
0.01.646.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.968 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.912.556 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.914.182 I llama_perf_context_print:        load time =     602.99 ms
0.03.914.185 I llama_perf_context_print: prompt eval time =    1914.43 ms /  8192 tokens (    0.23 ms per token,  4279.07 tokens per second)
0.03.914.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.188 I llama_perf_context_print:       total time =    3037.34 ms /  8193 tokens

real	0m4.222s
user	0m4.195s
sys	0m0.978s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.263.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.013 I llama_model_loader: - type  f32:  258 tensors
0.00.295.014 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.014 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.017 I print_info: file format = GGUF V3 (latest)
0.00.295.018 I print_info: file type   = Q5_K - Medium
0.00.295.020 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.176 I load: special tokens cache size = 25
0.00.366.367 I load: token to piece cache size = 0.2984 MB
0.00.366.387 I print_info: arch             = gptneox
0.00.366.387 I print_info: vocab_only       = 0
0.00.366.388 I print_info: n_ctx_train      = 2048
0.00.366.391 I print_info: n_embd           = 2560
0.00.366.392 I print_info: n_layer          = 32
0.00.366.410 I print_info: n_head           = 32
0.00.366.412 I print_info: n_head_kv        = 32
0.00.366.413 I print_info: n_rot            = 20
0.00.366.414 I print_info: n_swa            = 0
0.00.366.414 I print_info: n_swa_pattern    = 1
0.00.366.415 I print_info: n_embd_head_k    = 80
0.00.366.415 I print_info: n_embd_head_v    = 80
0.00.366.418 I print_info: n_gqa            = 1
0.00.366.420 I print_info: n_embd_k_gqa     = 2560
0.00.366.422 I print_info: n_embd_v_gqa     = 2560
0.00.366.423 I print_info: f_norm_eps       = 1.0e-05
0.00.366.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.426 I print_info: f_logit_scale    = 0.0e+00
0.00.366.427 I print_info: f_attn_scale     = 0.0e+00
0.00.366.428 I print_info: n_ff             = 10240
0.00.366.429 I print_info: n_expert         = 0
0.00.366.429 I print_info: n_expert_used    = 0
0.00.366.430 I print_info: causal attn      = 1
0.00.366.430 I print_info: pooling type     = 0
0.00.366.431 I print_info: rope type        = 2
0.00.366.432 I print_info: rope scaling     = linear
0.00.366.433 I print_info: freq_base_train  = 10000.0
0.00.366.434 I print_info: freq_scale_train = 1
0.00.366.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.435 I print_info: rope_finetuned   = unknown
0.00.366.435 I print_info: ssm_d_conv       = 0
0.00.366.436 I print_info: ssm_d_inner      = 0
0.00.366.437 I print_info: ssm_d_state      = 0
0.00.366.437 I print_info: ssm_dt_rank      = 0
0.00.366.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.439 I print_info: model type       = 2.8B
0.00.366.440 I print_info: model params     = 2.78 B
0.00.366.441 I print_info: general.name     = 2.8B
0.00.366.443 I print_info: vocab type       = BPE
0.00.366.445 I print_info: n_vocab          = 50304
0.00.366.445 I print_info: n_merges         = 50009
0.00.366.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.448 I print_info: LF token         = 187 'Ċ'
0.00.366.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.450 I print_info: max token length = 1024
0.00.366.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.068 I load_tensors: offloading output layer to GPU
0.00.496.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.079 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.080 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.588 I llama_context: constructing llama_context
0.00.877.595 I llama_context: n_seq_max     = 1
0.00.877.595 I llama_context: n_ctx         = 2048
0.00.877.596 I llama_context: n_ctx_per_seq = 2048
0.00.877.596 I llama_context: n_batch       = 2048
0.00.877.597 I llama_context: n_ubatch      = 512
0.00.877.597 I llama_context: causal_attn   = 1
0.00.877.598 I llama_context: flash_attn    = 0
0.00.877.605 I llama_context: freq_base     = 10000.0
0.00.877.606 I llama_context: freq_scale    = 1
0.00.878.969 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.331 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.168 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.703 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.710 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.711 I llama_context: graph nodes  = 1415
0.00.897.712 I llama_context: graph splits = 2
0.00.897.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.044 I main: llama threadpool init, n_threads = 1
0.00.972.062 I 
0.00.972.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.156 I 
0.00.972.274 I sampler seed: 1234
0.00.972.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.295 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.887.449 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.887.453 I llama_perf_context_print:        load time =     707.09 ms
0.02.887.455 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.01 tokens per second)
0.02.887.457 I llama_perf_context_print:        eval time =    1866.00 ms /   255 runs   (    7.32 ms per token,   136.66 tokens per second)
0.02.887.458 I llama_perf_context_print:       total time =    1917.19 ms /   262 tokens

real	0m3.176s
user	0m2.426s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.059 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.448 I llama_model_loader: - type  f32:  258 tensors
0.00.300.449 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.449 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.452 I print_info: file format = GGUF V3 (latest)
0.00.300.452 I print_info: file type   = Q5_K - Medium
0.00.300.455 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.941 I load: special tokens cache size = 25
0.00.373.302 I load: token to piece cache size = 0.2984 MB
0.00.373.323 I print_info: arch             = gptneox
0.00.373.324 I print_info: vocab_only       = 0
0.00.373.325 I print_info: n_ctx_train      = 2048
0.00.373.325 I print_info: n_embd           = 2560
0.00.373.325 I print_info: n_layer          = 32
0.00.373.345 I print_info: n_head           = 32
0.00.373.347 I print_info: n_head_kv        = 32
0.00.373.347 I print_info: n_rot            = 20
0.00.373.349 I print_info: n_swa            = 0
0.00.373.349 I print_info: n_swa_pattern    = 1
0.00.373.350 I print_info: n_embd_head_k    = 80
0.00.373.350 I print_info: n_embd_head_v    = 80
0.00.373.352 I print_info: n_gqa            = 1
0.00.373.354 I print_info: n_embd_k_gqa     = 2560
0.00.373.356 I print_info: n_embd_v_gqa     = 2560
0.00.373.358 I print_info: f_norm_eps       = 1.0e-05
0.00.373.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.361 I print_info: f_logit_scale    = 0.0e+00
0.00.373.361 I print_info: f_attn_scale     = 0.0e+00
0.00.373.363 I print_info: n_ff             = 10240
0.00.373.363 I print_info: n_expert         = 0
0.00.373.363 I print_info: n_expert_used    = 0
0.00.373.364 I print_info: causal attn      = 1
0.00.373.364 I print_info: pooling type     = 0
0.00.373.364 I print_info: rope type        = 2
0.00.373.365 I print_info: rope scaling     = linear
0.00.373.367 I print_info: freq_base_train  = 10000.0
0.00.373.368 I print_info: freq_scale_train = 1
0.00.373.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.370 I print_info: rope_finetuned   = unknown
0.00.373.371 I print_info: ssm_d_conv       = 0
0.00.373.372 I print_info: ssm_d_inner      = 0
0.00.373.372 I print_info: ssm_d_state      = 0
0.00.373.373 I print_info: ssm_dt_rank      = 0
0.00.373.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.374 I print_info: model type       = 2.8B
0.00.373.375 I print_info: model params     = 2.78 B
0.00.373.377 I print_info: general.name     = 2.8B
0.00.373.380 I print_info: vocab type       = BPE
0.00.373.381 I print_info: n_vocab          = 50304
0.00.373.382 I print_info: n_merges         = 50009
0.00.373.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.386 I print_info: LF token         = 187 'Ċ'
0.00.373.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.387 I print_info: max token length = 1024
0.00.373.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.842 I load_tensors: offloading output layer to GPU
0.00.504.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.853 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.854 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.850.968 I llama_context: constructing llama_context
0.00.850.975 I llama_context: n_seq_max     = 1
0.00.850.976 I llama_context: n_ctx         = 2048
0.00.850.976 I llama_context: n_ctx_per_seq = 2048
0.00.850.977 I llama_context: n_batch       = 512
0.00.850.977 I llama_context: n_ubatch      = 512
0.00.850.978 I llama_context: causal_attn   = 1
0.00.850.978 I llama_context: flash_attn    = 0
0.00.850.985 I llama_context: freq_base     = 10000.0
0.00.850.986 I llama_context: freq_scale    = 1
0.00.852.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.538 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.434 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.441 I llama_context: graph nodes  = 1415
0.00.870.441 I llama_context: graph splits = 2
0.00.870.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.832 I 
0.00.940.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.951 I perplexity: tokenizing the input ..
0.01.708.140 I perplexity: tokenization took 767.177 ms
0.01.708.456 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.583 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.926.444 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.928.186 I llama_perf_context_print:        load time =     671.87 ms
0.03.928.189 I llama_perf_context_print: prompt eval time =    1865.29 ms /  8192 tokens (    0.23 ms per token,  4391.82 tokens per second)
0.03.928.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.192 I llama_perf_context_print:       total time =    2987.37 ms /  8193 tokens

real	0m4.229s
user	0m4.255s
sys	0m0.940s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.264.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.242 I llama_model_loader: - type  f32:  258 tensors
0.00.296.243 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.245 I print_info: file format = GGUF V3 (latest)
0.00.296.245 I print_info: file type   = Q6_K
0.00.296.248 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.689 I load: special tokens cache size = 25
0.00.367.102 I load: token to piece cache size = 0.2984 MB
0.00.367.124 I print_info: arch             = gptneox
0.00.367.125 I print_info: vocab_only       = 0
0.00.367.125 I print_info: n_ctx_train      = 2048
0.00.367.126 I print_info: n_embd           = 2560
0.00.367.126 I print_info: n_layer          = 32
0.00.367.146 I print_info: n_head           = 32
0.00.367.148 I print_info: n_head_kv        = 32
0.00.367.149 I print_info: n_rot            = 20
0.00.367.149 I print_info: n_swa            = 0
0.00.367.150 I print_info: n_swa_pattern    = 1
0.00.367.151 I print_info: n_embd_head_k    = 80
0.00.367.152 I print_info: n_embd_head_v    = 80
0.00.367.155 I print_info: n_gqa            = 1
0.00.367.156 I print_info: n_embd_k_gqa     = 2560
0.00.367.158 I print_info: n_embd_v_gqa     = 2560
0.00.367.160 I print_info: f_norm_eps       = 1.0e-05
0.00.367.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.163 I print_info: f_logit_scale    = 0.0e+00
0.00.367.164 I print_info: f_attn_scale     = 0.0e+00
0.00.367.166 I print_info: n_ff             = 10240
0.00.367.168 I print_info: n_expert         = 0
0.00.367.169 I print_info: n_expert_used    = 0
0.00.367.169 I print_info: causal attn      = 1
0.00.367.170 I print_info: pooling type     = 0
0.00.367.171 I print_info: rope type        = 2
0.00.367.171 I print_info: rope scaling     = linear
0.00.367.173 I print_info: freq_base_train  = 10000.0
0.00.367.174 I print_info: freq_scale_train = 1
0.00.367.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.175 I print_info: rope_finetuned   = unknown
0.00.367.176 I print_info: ssm_d_conv       = 0
0.00.367.176 I print_info: ssm_d_inner      = 0
0.00.367.177 I print_info: ssm_d_state      = 0
0.00.367.177 I print_info: ssm_dt_rank      = 0
0.00.367.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.183 I print_info: model type       = 2.8B
0.00.367.185 I print_info: model params     = 2.78 B
0.00.367.185 I print_info: general.name     = 2.8B
0.00.367.188 I print_info: vocab type       = BPE
0.00.367.189 I print_info: n_vocab          = 50304
0.00.367.189 I print_info: n_merges         = 50009
0.00.367.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.194 I print_info: LF token         = 187 'Ċ'
0.00.367.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.196 I print_info: max token length = 1024
0.00.367.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.519 I load_tensors: offloading output layer to GPU
0.00.497.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.530 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.532 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.880.625 I llama_context: constructing llama_context
0.00.880.632 I llama_context: n_seq_max     = 1
0.00.880.633 I llama_context: n_ctx         = 2048
0.00.880.633 I llama_context: n_ctx_per_seq = 2048
0.00.880.634 I llama_context: n_batch       = 2048
0.00.880.634 I llama_context: n_ubatch      = 512
0.00.880.635 I llama_context: causal_attn   = 1
0.00.880.636 I llama_context: flash_attn    = 0
0.00.880.642 I llama_context: freq_base     = 10000.0
0.00.880.643 I llama_context: freq_scale    = 1
0.00.882.002 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.592 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.599 I llama_context: graph nodes  = 1415
0.00.899.600 I llama_context: graph splits = 2
0.00.899.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.942 I main: llama threadpool init, n_threads = 1
0.00.972.962 I 
0.00.973.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.051 I 
0.00.973.173 I sampler seed: 1234
0.00.973.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.194 I 
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

0.03.038.970 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.03.038.974 I llama_perf_context_print:        load time =     706.52 ms
0.03.038.976 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.22 tokens per second)
0.03.038.978 I llama_perf_context_print:        eval time =    2017.72 ms /   255 runs   (    7.91 ms per token,   126.38 tokens per second)
0.03.038.979 I llama_perf_context_print:       total time =    2067.70 ms /   262 tokens

real	0m3.329s
user	0m2.588s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.121 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.685 I llama_model_loader: - type  f32:  258 tensors
0.00.312.686 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.689 I print_info: file format = GGUF V3 (latest)
0.00.312.690 I print_info: file type   = Q6_K
0.00.312.693 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.918 I load: special tokens cache size = 25
0.00.383.634 I load: token to piece cache size = 0.2984 MB
0.00.383.654 I print_info: arch             = gptneox
0.00.383.655 I print_info: vocab_only       = 0
0.00.383.655 I print_info: n_ctx_train      = 2048
0.00.383.656 I print_info: n_embd           = 2560
0.00.383.656 I print_info: n_layer          = 32
0.00.383.675 I print_info: n_head           = 32
0.00.383.678 I print_info: n_head_kv        = 32
0.00.383.679 I print_info: n_rot            = 20
0.00.383.680 I print_info: n_swa            = 0
0.00.383.681 I print_info: n_swa_pattern    = 1
0.00.383.681 I print_info: n_embd_head_k    = 80
0.00.383.681 I print_info: n_embd_head_v    = 80
0.00.383.684 I print_info: n_gqa            = 1
0.00.383.685 I print_info: n_embd_k_gqa     = 2560
0.00.383.688 I print_info: n_embd_v_gqa     = 2560
0.00.383.690 I print_info: f_norm_eps       = 1.0e-05
0.00.383.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.692 I print_info: f_logit_scale    = 0.0e+00
0.00.383.693 I print_info: f_attn_scale     = 0.0e+00
0.00.383.694 I print_info: n_ff             = 10240
0.00.383.694 I print_info: n_expert         = 0
0.00.383.695 I print_info: n_expert_used    = 0
0.00.383.695 I print_info: causal attn      = 1
0.00.383.696 I print_info: pooling type     = 0
0.00.383.696 I print_info: rope type        = 2
0.00.383.696 I print_info: rope scaling     = linear
0.00.383.699 I print_info: freq_base_train  = 10000.0
0.00.383.700 I print_info: freq_scale_train = 1
0.00.383.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.700 I print_info: rope_finetuned   = unknown
0.00.383.702 I print_info: ssm_d_conv       = 0
0.00.383.702 I print_info: ssm_d_inner      = 0
0.00.383.702 I print_info: ssm_d_state      = 0
0.00.383.703 I print_info: ssm_dt_rank      = 0
0.00.383.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.704 I print_info: model type       = 2.8B
0.00.383.705 I print_info: model params     = 2.78 B
0.00.383.706 I print_info: general.name     = 2.8B
0.00.383.709 I print_info: vocab type       = BPE
0.00.383.710 I print_info: n_vocab          = 50304
0.00.383.711 I print_info: n_merges         = 50009
0.00.383.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.715 I print_info: LF token         = 187 'Ċ'
0.00.383.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.717 I print_info: max token length = 1024
0.00.383.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.053 I load_tensors: offloading output layer to GPU
0.00.513.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.064 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.066 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.864.849 I llama_context: constructing llama_context
0.00.864.856 I llama_context: n_seq_max     = 1
0.00.864.856 I llama_context: n_ctx         = 2048
0.00.864.857 I llama_context: n_ctx_per_seq = 2048
0.00.864.857 I llama_context: n_batch       = 512
0.00.864.858 I llama_context: n_ubatch      = 512
0.00.864.859 I llama_context: causal_attn   = 1
0.00.864.860 I llama_context: flash_attn    = 0
0.00.864.866 I llama_context: freq_base     = 10000.0
0.00.864.867 I llama_context: freq_scale    = 1
0.00.866.226 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.583 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.414 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.970 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.977 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.978 I llama_context: graph nodes  = 1415
0.00.883.979 I llama_context: graph splits = 2
0.00.883.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.317 I 
0.00.955.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.433 I perplexity: tokenizing the input ..
0.01.714.232 I perplexity: tokenization took 758.787 ms
0.01.714.548 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.958 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.935.880 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.937.648 I llama_perf_context_print:        load time =     674.37 ms
0.03.937.651 I llama_perf_context_print: prompt eval time =    1872.75 ms /  8192 tokens (    0.23 ms per token,  4374.31 tokens per second)
0.03.937.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.654 I llama_perf_context_print:       total time =    2982.34 ms /  8193 tokens

real	0m4.238s
user	0m4.195s
sys	0m1.031s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.908 I llama_model_loader: - type  f32:  258 tensors
0.00.296.909 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.912 I print_info: file format = GGUF V3 (latest)
0.00.296.913 I print_info: file type   = Q4_0
0.00.296.915 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.017 I load: special tokens cache size = 25
0.00.367.280 I load: token to piece cache size = 0.2984 MB
0.00.367.299 I print_info: arch             = gptneox
0.00.367.301 I print_info: vocab_only       = 0
0.00.367.302 I print_info: n_ctx_train      = 2048
0.00.367.302 I print_info: n_embd           = 2560
0.00.367.303 I print_info: n_layer          = 32
0.00.367.319 I print_info: n_head           = 32
0.00.367.322 I print_info: n_head_kv        = 32
0.00.367.322 I print_info: n_rot            = 20
0.00.367.323 I print_info: n_swa            = 0
0.00.367.323 I print_info: n_swa_pattern    = 1
0.00.367.324 I print_info: n_embd_head_k    = 80
0.00.367.324 I print_info: n_embd_head_v    = 80
0.00.367.327 I print_info: n_gqa            = 1
0.00.367.329 I print_info: n_embd_k_gqa     = 2560
0.00.367.331 I print_info: n_embd_v_gqa     = 2560
0.00.367.332 I print_info: f_norm_eps       = 1.0e-05
0.00.367.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.335 I print_info: f_logit_scale    = 0.0e+00
0.00.367.336 I print_info: f_attn_scale     = 0.0e+00
0.00.367.337 I print_info: n_ff             = 10240
0.00.367.338 I print_info: n_expert         = 0
0.00.367.338 I print_info: n_expert_used    = 0
0.00.367.339 I print_info: causal attn      = 1
0.00.367.340 I print_info: pooling type     = 0
0.00.367.341 I print_info: rope type        = 2
0.00.367.341 I print_info: rope scaling     = linear
0.00.367.343 I print_info: freq_base_train  = 10000.0
0.00.367.344 I print_info: freq_scale_train = 1
0.00.367.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.345 I print_info: rope_finetuned   = unknown
0.00.367.346 I print_info: ssm_d_conv       = 0
0.00.367.346 I print_info: ssm_d_inner      = 0
0.00.367.346 I print_info: ssm_d_state      = 0
0.00.367.347 I print_info: ssm_dt_rank      = 0
0.00.367.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.349 I print_info: model type       = 2.8B
0.00.367.350 I print_info: model params     = 2.78 B
0.00.367.351 I print_info: general.name     = 2.8B
0.00.367.353 I print_info: vocab type       = BPE
0.00.367.354 I print_info: n_vocab          = 50304
0.00.367.356 I print_info: n_merges         = 50009
0.00.367.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.360 I print_info: LF token         = 187 'Ċ'
0.00.367.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.362 I print_info: max token length = 1024
0.00.367.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.463 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.475 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.486 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.487 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.560 I llama_context: constructing llama_context
0.00.546.567 I llama_context: n_seq_max     = 1
0.00.546.568 I llama_context: n_ctx         = 2048
0.00.546.568 I llama_context: n_ctx_per_seq = 2048
0.00.546.569 I llama_context: n_batch       = 2048
0.00.546.570 I llama_context: n_ubatch      = 512
0.00.546.570 I llama_context: causal_attn   = 1
0.00.546.571 I llama_context: flash_attn    = 0
0.00.546.576 I llama_context: freq_base     = 10000.0
0.00.546.577 I llama_context: freq_scale    = 1
0.00.546.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.080 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.410 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.074 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.006 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.013 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.014 I llama_context: graph nodes  = 1415
0.00.707.015 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.068.457 I llama_context: constructing llama_context
0.02.068.471 I llama_context: n_seq_max     = 1
0.02.068.472 I llama_context: n_ctx         = 2048
0.02.068.473 I llama_context: n_ctx_per_seq = 2048
0.02.068.473 I llama_context: n_batch       = 2048
0.02.068.474 I llama_context: n_ubatch      = 512
0.02.068.475 I llama_context: causal_attn   = 1
0.02.068.475 I llama_context: flash_attn    = 0
0.02.068.484 I llama_context: freq_base     = 10000.0
0.02.068.485 I llama_context: freq_scale    = 1
0.02.068.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.069.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.069.357 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.210.707 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.232.203 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.232.211 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.232.211 I llama_context: graph nodes  = 1415
0.02.232.212 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.258.712 I llama_context: constructing llama_context
0.03.258.734 I llama_context: n_seq_max     = 1
0.03.258.734 I llama_context: n_ctx         = 2048
0.03.258.735 I llama_context: n_ctx_per_seq = 2048
0.03.258.735 I llama_context: n_batch       = 2048
0.03.258.736 I llama_context: n_ubatch      = 512
0.03.258.736 I llama_context: causal_attn   = 1
0.03.258.737 I llama_context: flash_attn    = 0
0.03.258.742 I llama_context: freq_base     = 10000.0
0.03.258.743 I llama_context: freq_scale    = 1
0.03.258.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.259.491 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.259.840 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.397.209 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.419.176 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.419.184 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.419.184 I llama_context: graph nodes  = 1415
0.03.419.185 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.278s
user	0m15.709s
sys	0m1.149s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.608 I llama_model_loader: - type  f32:  258 tensors
0.00.285.608 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.612 I print_info: file format = GGUF V3 (latest)
0.00.285.613 I print_info: file type   = Q4_0
0.00.285.618 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.580 I load: special tokens cache size = 25
0.00.355.686 I load: token to piece cache size = 0.2984 MB
0.00.355.704 I print_info: arch             = gptneox
0.00.355.706 I print_info: vocab_only       = 0
0.00.355.707 I print_info: n_ctx_train      = 2048
0.00.355.707 I print_info: n_embd           = 2560
0.00.355.708 I print_info: n_layer          = 32
0.00.355.716 I print_info: n_head           = 32
0.00.355.720 I print_info: n_head_kv        = 32
0.00.355.721 I print_info: n_rot            = 20
0.00.355.721 I print_info: n_swa            = 0
0.00.355.723 I print_info: n_swa_pattern    = 1
0.00.355.724 I print_info: n_embd_head_k    = 80
0.00.355.724 I print_info: n_embd_head_v    = 80
0.00.355.726 I print_info: n_gqa            = 1
0.00.355.728 I print_info: n_embd_k_gqa     = 2560
0.00.355.730 I print_info: n_embd_v_gqa     = 2560
0.00.355.732 I print_info: f_norm_eps       = 1.0e-05
0.00.355.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.735 I print_info: f_logit_scale    = 0.0e+00
0.00.355.736 I print_info: f_attn_scale     = 0.0e+00
0.00.355.737 I print_info: n_ff             = 10240
0.00.355.739 I print_info: n_expert         = 0
0.00.355.739 I print_info: n_expert_used    = 0
0.00.355.740 I print_info: causal attn      = 1
0.00.355.743 I print_info: pooling type     = 0
0.00.355.744 I print_info: rope type        = 2
0.00.355.744 I print_info: rope scaling     = linear
0.00.355.746 I print_info: freq_base_train  = 10000.0
0.00.355.747 I print_info: freq_scale_train = 1
0.00.355.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.748 I print_info: rope_finetuned   = unknown
0.00.355.748 I print_info: ssm_d_conv       = 0
0.00.355.749 I print_info: ssm_d_inner      = 0
0.00.355.750 I print_info: ssm_d_state      = 0
0.00.355.750 I print_info: ssm_dt_rank      = 0
0.00.355.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.751 I print_info: model type       = 2.8B
0.00.355.752 I print_info: model params     = 2.78 B
0.00.355.753 I print_info: general.name     = 2.8B
0.00.355.756 I print_info: vocab type       = BPE
0.00.355.757 I print_info: n_vocab          = 50304
0.00.355.758 I print_info: n_merges         = 50009
0.00.355.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.762 I print_info: LF token         = 187 'Ċ'
0.00.355.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.764 I print_info: max token length = 1024
0.00.355.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.214 I load_tensors: offloading 10 repeating layers to GPU
0.00.457.225 I load_tensors: offloaded 10/33 layers to GPU
0.00.457.235 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.457.237 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.000 I llama_context: constructing llama_context
0.00.536.007 I llama_context: n_seq_max     = 1
0.00.536.007 I llama_context: n_ctx         = 2048
0.00.536.008 I llama_context: n_ctx_per_seq = 2048
0.00.536.008 I llama_context: n_batch       = 2048
0.00.536.009 I llama_context: n_ubatch      = 512
0.00.536.009 I llama_context: causal_attn   = 1
0.00.536.010 I llama_context: flash_attn    = 1
0.00.536.015 I llama_context: freq_base     = 10000.0
0.00.536.016 I llama_context: freq_scale    = 1
0.00.536.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.536.879 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.671.304 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.068 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.693.077 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.693.078 I llama_context: graph nodes  = 1288
0.00.693.079 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.693.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.697.023 I llama_context: constructing llama_context
0.01.697.045 I llama_context: n_seq_max     = 1
0.01.697.045 I llama_context: n_ctx         = 2048
0.01.697.046 I llama_context: n_ctx_per_seq = 2048
0.01.697.046 I llama_context: n_batch       = 2048
0.01.697.047 I llama_context: n_ubatch      = 512
0.01.697.048 I llama_context: causal_attn   = 1
0.01.697.048 I llama_context: flash_attn    = 1
0.01.697.054 I llama_context: freq_base     = 10000.0
0.01.697.055 I llama_context: freq_scale    = 1
0.01.697.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.697.879 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.698.252 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.832.478 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.853.125 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.853.132 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.853.133 I llama_context: graph nodes  = 1288
0.01.853.133 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.713.587 I llama_context: constructing llama_context
0.02.713.651 I llama_context: n_seq_max     = 1
0.02.713.662 I llama_context: n_ctx         = 2048
0.02.713.673 I llama_context: n_ctx_per_seq = 2048
0.02.713.684 I llama_context: n_batch       = 2048
0.02.713.695 I llama_context: n_ubatch      = 512
0.02.713.709 I llama_context: causal_attn   = 1
0.02.713.720 I llama_context: flash_attn    = 1
0.02.713.739 I llama_context: freq_base     = 10000.0
0.02.713.755 I llama_context: freq_scale    = 1
0.02.713.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.714.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.714.824 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.848.857 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.869.600 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.869.606 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.869.607 I llama_context: graph nodes  = 1288
0.02.869.608 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.112s
user	0m14.098s
sys	0m1.082s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.983 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.440 I llama_model_loader: - type  f32:  258 tensors
0.00.293.441 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.444 I print_info: file format = GGUF V3 (latest)
0.00.293.445 I print_info: file type   = Q4_0
0.00.293.448 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.719 I load: special tokens cache size = 25
0.00.363.846 I load: token to piece cache size = 0.2984 MB
0.00.363.863 I print_info: arch             = gptneox
0.00.363.864 I print_info: vocab_only       = 0
0.00.363.864 I print_info: n_ctx_train      = 2048
0.00.363.865 I print_info: n_embd           = 2560
0.00.363.866 I print_info: n_layer          = 32
0.00.363.882 I print_info: n_head           = 32
0.00.363.888 I print_info: n_head_kv        = 32
0.00.363.888 I print_info: n_rot            = 20
0.00.363.889 I print_info: n_swa            = 0
0.00.363.890 I print_info: n_swa_pattern    = 1
0.00.363.890 I print_info: n_embd_head_k    = 80
0.00.363.891 I print_info: n_embd_head_v    = 80
0.00.363.893 I print_info: n_gqa            = 1
0.00.363.895 I print_info: n_embd_k_gqa     = 2560
0.00.363.897 I print_info: n_embd_v_gqa     = 2560
0.00.363.899 I print_info: f_norm_eps       = 1.0e-05
0.00.363.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.903 I print_info: f_logit_scale    = 0.0e+00
0.00.363.903 I print_info: f_attn_scale     = 0.0e+00
0.00.363.905 I print_info: n_ff             = 10240
0.00.363.906 I print_info: n_expert         = 0
0.00.363.906 I print_info: n_expert_used    = 0
0.00.363.907 I print_info: causal attn      = 1
0.00.363.908 I print_info: pooling type     = 0
0.00.363.908 I print_info: rope type        = 2
0.00.363.909 I print_info: rope scaling     = linear
0.00.363.910 I print_info: freq_base_train  = 10000.0
0.00.363.911 I print_info: freq_scale_train = 1
0.00.363.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.912 I print_info: rope_finetuned   = unknown
0.00.363.913 I print_info: ssm_d_conv       = 0
0.00.363.914 I print_info: ssm_d_inner      = 0
0.00.363.914 I print_info: ssm_d_state      = 0
0.00.363.915 I print_info: ssm_dt_rank      = 0
0.00.363.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.916 I print_info: model type       = 2.8B
0.00.363.917 I print_info: model params     = 2.78 B
0.00.363.919 I print_info: general.name     = 2.8B
0.00.363.922 I print_info: vocab type       = BPE
0.00.363.924 I print_info: n_vocab          = 50304
0.00.363.925 I print_info: n_merges         = 50009
0.00.363.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.927 I print_info: LF token         = 187 'Ċ'
0.00.363.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.929 I print_info: max token length = 1024
0.00.363.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.425 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.435 I load_tensors: offloading output layer to GPU
0.00.464.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.446 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.447 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.805 I llama_context: constructing llama_context
0.00.725.813 I llama_context: n_seq_max     = 1
0.00.725.814 I llama_context: n_ctx         = 2048
0.00.725.814 I llama_context: n_ctx_per_seq = 2048
0.00.725.815 I llama_context: n_batch       = 2048
0.00.725.815 I llama_context: n_ubatch      = 512
0.00.725.816 I llama_context: causal_attn   = 1
0.00.725.817 I llama_context: flash_attn    = 0
0.00.725.823 I llama_context: freq_base     = 10000.0
0.00.725.824 I llama_context: freq_scale    = 1
0.00.727.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.378 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.430 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.439 I llama_context: graph nodes  = 1415
0.00.745.440 I llama_context: graph splits = 2
0.00.745.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.729.694 I llama_context: constructing llama_context
0.01.729.705 I llama_context: n_seq_max     = 1
0.01.729.706 I llama_context: n_ctx         = 2048
0.01.729.707 I llama_context: n_ctx_per_seq = 2048
0.01.729.707 I llama_context: n_batch       = 2048
0.01.729.708 I llama_context: n_ubatch      = 512
0.01.729.709 I llama_context: causal_attn   = 1
0.01.729.709 I llama_context: flash_attn    = 0
0.01.729.715 I llama_context: freq_base     = 10000.0
0.01.729.717 I llama_context: freq_scale    = 1
0.01.729.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.730.156 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.733.114 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.750.768 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.750.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.750.775 I llama_context: graph nodes  = 1415
0.01.750.776 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.437.017 I llama_context: constructing llama_context
0.02.437.027 I llama_context: n_seq_max     = 1
0.02.437.028 I llama_context: n_ctx         = 2048
0.02.437.028 I llama_context: n_ctx_per_seq = 2048
0.02.437.029 I llama_context: n_batch       = 2048
0.02.437.030 I llama_context: n_ubatch      = 512
0.02.437.030 I llama_context: causal_attn   = 1
0.02.437.031 I llama_context: flash_attn    = 0
0.02.437.036 I llama_context: freq_base     = 10000.0
0.02.437.038 I llama_context: freq_scale    = 1
0.02.437.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.437.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.440.455 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.457.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.457.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.457.436 I llama_context: graph nodes  = 1415
0.02.457.437 I llama_context: graph splits = 2
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

real	0m4.663s
user	0m3.956s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5455 (5be24af73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.305 I llama_model_loader: - type  f32:  258 tensors
0.00.293.306 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.308 I print_info: file format = GGUF V3 (latest)
0.00.293.310 I print_info: file type   = Q4_0
0.00.293.313 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.308 I load: special tokens cache size = 25
0.00.365.583 I load: token to piece cache size = 0.2984 MB
0.00.365.603 I print_info: arch             = gptneox
0.00.365.604 I print_info: vocab_only       = 0
0.00.365.605 I print_info: n_ctx_train      = 2048
0.00.365.605 I print_info: n_embd           = 2560
0.00.365.606 I print_info: n_layer          = 32
0.00.365.622 I print_info: n_head           = 32
0.00.365.624 I print_info: n_head_kv        = 32
0.00.365.625 I print_info: n_rot            = 20
0.00.365.625 I print_info: n_swa            = 0
0.00.365.626 I print_info: n_swa_pattern    = 1
0.00.365.628 I print_info: n_embd_head_k    = 80
0.00.365.628 I print_info: n_embd_head_v    = 80
0.00.365.631 I print_info: n_gqa            = 1
0.00.365.633 I print_info: n_embd_k_gqa     = 2560
0.00.365.636 I print_info: n_embd_v_gqa     = 2560
0.00.365.638 I print_info: f_norm_eps       = 1.0e-05
0.00.365.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.641 I print_info: f_logit_scale    = 0.0e+00
0.00.365.641 I print_info: f_attn_scale     = 0.0e+00
0.00.365.643 I print_info: n_ff             = 10240
0.00.365.643 I print_info: n_expert         = 0
0.00.365.644 I print_info: n_expert_used    = 0
0.00.365.645 I print_info: causal attn      = 1
0.00.365.645 I print_info: pooling type     = 0
0.00.365.646 I print_info: rope type        = 2
0.00.365.646 I print_info: rope scaling     = linear
0.00.365.648 I print_info: freq_base_train  = 10000.0
0.00.365.649 I print_info: freq_scale_train = 1
0.00.365.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.650 I print_info: rope_finetuned   = unknown
0.00.365.651 I print_info: ssm_d_conv       = 0
0.00.365.652 I print_info: ssm_d_inner      = 0
0.00.365.652 I print_info: ssm_d_state      = 0
0.00.365.652 I print_info: ssm_dt_rank      = 0
0.00.365.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.653 I print_info: model type       = 2.8B
0.00.365.654 I print_info: model params     = 2.78 B
0.00.365.655 I print_info: general.name     = 2.8B
0.00.365.658 I print_info: vocab type       = BPE
0.00.365.660 I print_info: n_vocab          = 50304
0.00.365.660 I print_info: n_merges         = 50009
0.00.365.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.663 I print_info: LF token         = 187 'Ċ'
0.00.365.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.664 I print_info: max token length = 1024
0.00.365.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.370 I load_tensors: offloading output layer to GPU
0.00.473.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.382 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.383 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.154 I llama_context: constructing llama_context
0.00.736.162 I llama_context: n_seq_max     = 1
0.00.736.162 I llama_context: n_ctx         = 2048
0.00.736.163 I llama_context: n_ctx_per_seq = 2048
0.00.736.163 I llama_context: n_batch       = 2048
0.00.736.164 I llama_context: n_ubatch      = 512
0.00.736.165 I llama_context: causal_attn   = 1
0.00.736.165 I llama_context: flash_attn    = 1
0.00.736.171 I llama_context: freq_base     = 10000.0
0.00.736.173 I llama_context: freq_scale    = 1
0.00.737.583 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.975 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.129 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.755.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.137 I llama_context: graph nodes  = 1288
0.00.755.137 I llama_context: graph splits = 2
0.00.755.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.952.476 I llama_context: constructing llama_context
0.00.952.484 I llama_context: n_seq_max     = 1
0.00.952.485 I llama_context: n_ctx         = 2048
0.00.952.485 I llama_context: n_ctx_per_seq = 2048
0.00.952.486 I llama_context: n_batch       = 2048
0.00.952.486 I llama_context: n_ubatch      = 512
0.00.952.487 I llama_context: causal_attn   = 1
0.00.952.487 I llama_context: flash_attn    = 1
0.00.952.492 I llama_context: freq_base     = 10000.0
0.00.952.493 I llama_context: freq_scale    = 1
0.00.952.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.188 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.439 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.973.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.450 I llama_context: graph nodes  = 1288
0.00.973.450 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.138.089 I llama_context: constructing llama_context
0.01.138.102 I llama_context: n_seq_max     = 1
0.01.138.102 I llama_context: n_ctx         = 2048
0.01.138.103 I llama_context: n_ctx_per_seq = 2048
0.01.138.103 I llama_context: n_batch       = 2048
0.01.138.104 I llama_context: n_ubatch      = 512
0.01.138.105 I llama_context: causal_attn   = 1
0.01.138.105 I llama_context: flash_attn    = 1
0.01.138.111 I llama_context: freq_base     = 10000.0
0.01.138.112 I llama_context: freq_scale    = 1
0.01.138.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.612 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.767 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.158.888 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.158.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.895 I llama_context: graph nodes  = 1288
0.01.158.896 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.623s
user	0m0.910s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.37 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.01user 4.80system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900356maxresident)k
0inputs+56outputs (0major+1472947minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.95 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.18 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.34user 4.86system 0:05.21elapsed 99%CPU (0avgtext+0avgdata 5890200maxresident)k
0inputs+56outputs (0major+1472629minor)pagefaults 0swaps
```
